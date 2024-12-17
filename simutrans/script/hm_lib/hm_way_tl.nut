include("hm_lib/hm_global")
include("hm_lib/hm_functions")
include("hm_lib/hm_find_obj")
include("hm_lib/hm_obj_selector")

class hm_way_tl extends hm_base_tl {
  desc_name = null
  start = null
  ziel = null

  constructor(d_name, s, z) {
    desc_name = d_name
    start = coord3d(s[0],s[1],s[2])
    ziel = coord3d(z[0],z[1],z[2])
    hm_commands.append(this)
  }

  // returns [error_message, desc]
  function _get_desc(){
    if(desc_name.slice(0,2)=="?f") {
      local key_str = "w" + desc_name.slice(2)
      local d = hm_found_desc.get(key_str)
      if(d==null) {
        local message = format(translate("Way key %s is not defined."), desc_name.slice(2))
        return [message, null]
      } else if(d[0]==null) {
        local message = format(translate("No way was detected between %s."), hm_found_desc.get_pos_str(key_str))
        return [message, null]
      }
      return [null, d[0]]
    } else if(desc_name.slice(0,2)=="?s") {
      local idx = desc_name.slice(2).tointeger()
      local d = hm_way_selector().get_desc(idx)
      if(d==null) {
        local message = format(translate("Selected way %s is not available."), desc_name.slice(2))
        return [message, null]
      }
      return [null, d]
    } else {
      local d = hm_get_way_desc(desc_name)
      if(d==null) {
        local message = format(translate("Way %s (%s) is not found!"), translate(desc_name), desc_name)
        return [message, null]
      }
      return [null, d]
    }
  }

  function exec(player, origin) {
    local dr = _get_desc()
    if(dr[0]!=null) {
      return dr[0] // there was a error in obtaining the desc
    }
    local desc = dr[1]
    local err = command_x.build_way(player, origin+start, origin+ziel, desc, true)
    if(err!=null) {
      //calc_route() failed to find a path.
      local message = format(translate("Way building path from ($s) to (%s) is not found!"), (origin+start).tostring(), (origin+ziel).tostring())
      return [message, null]
    } else {
      return null
    }
  }
}
