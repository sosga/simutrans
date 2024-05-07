; Generated by "get_pak.sh -generate_h". DO NOT EDIT.
SectionGroup /e "Pak64: main and addons" pak64group

Section /o "pak" pak
  AddSize 15813
  StrCpy $downloadlink "http://downloads.sourceforge.net/project/simutrans/pak64/124-0/simupak64-124-0.zip"
  SetOutPath $PAKDIR
  StrCpy $archievename "simupak64-124-0.zip"
  StrCpy $downloadname "pak"
  StrCpy $VersionString "pak64 124.0 r2146"
  Call DownloadInstallZip
SectionEnd
Section /o "pak64 Food addon"
  AddSize 228
  StrCpy $downloadlink "http://downloads.sourceforge.net/project/simutrans/pak64/121-0/simupak64-addon-food-120-4.zip"
  StrCpy $archievename "simupak64-addon-food-120-4.zip"
  StrCpy $downloadname "pak"
  StrCpy $VersionString ""
  StrCmp $multiuserinstall "1" +3
  ; no multiuser => install in normal directory
  Call DownloadInstallAddonZipPortable
  goto +2
  Call DownloadInstallAddonZip
SectionEnd

SectionGroupEnd


Section /o "pak128" pak128
  AddSize 414673
  StrCpy $downloadlink "http://downloads.sourceforge.net/project/simutrans/pak128/pak128%20for%20ST%20124up%20%282.9%29/simupak128-2.9-for124.zip"
  SetOutPath $PAKDIR
  StrCpy $archievename "simupak128-2.9-for124.zip"
  StrCpy $downloadname "pak128"
  StrCpy $VersionString "pak128 2.9 for 124.0.0 git r538 hash 283a3e9"
  Call DownloadInstallZip
SectionEnd

Section /o "pak192.comic" pak192.comic
  AddSize 892852
  StrCpy $downloadlink "http://downloads.sourceforge.net/project/simutrans/pak192.comic/pak192.comic%20V0.7.1/pak192-comic.zip"
  SetOutPath $PAKDIR
  StrCpy $archievename "pak192-comic.zip"
  StrCpy $downloadname "pak192.comic"
  StrCpy $VersionString "Pak192.Comic V0.7.1 Rev 1246"
  Call DownloadInstallZipWithoutSimutrans
SectionEnd

Section /o "pak64.german" pak64.german
  AddSize 26348
  StrCpy $downloadlink "http://simutrans-germany.com/pak.german/pak64.german_0-124-0-0-2_full.zip"
  SetOutPath $PAKDIR
  StrCpy $archievename "pak64.german_0-124-0-0-2_full.zip"
  StrCpy $downloadname "pak64.german"
  StrCpy $VersionString "pak64.german 0.124.0.0.2"
  Call DownloadInstallZip
SectionEnd

Section /o "pak.japan" pak.japan
  AddSize 10175
  StrCpy $downloadlink "http://downloads.sourceforge.net/project/simutrans/pak64.japan/123-0/simupak64.japan-123-0.zip"
  SetOutPath $PAKDIR
  StrCpy $archievename "simupak64.japan-123-0.zip"
  StrCpy $downloadname "pak.japan"
  StrCpy $VersionString "pak64.japan 123 r2101"
  Call DownloadInstallZip
SectionEnd

Section /o "pak.nippon" pak.nippon
  AddSize 50198
  StrCpy $downloadlink "https://github.com/wa-st/pak-nippon/releases/download/v0.6.2/pak.nippon-v0.6.2.zip"
  SetOutPath $PAKDIR
  StrCpy $archievename "pak.nippon-v0.6.2.zip"
  StrCpy $downloadname "pak.nippon"
  StrCpy $VersionString "pak.nippon v0.6.2"
  Call DownloadInstallZipWithoutSimutrans
SectionEnd

Section /o "pak128.CS" pak128.CS
  AddSize 78628
  StrCpy $downloadlink "http://downloads.sourceforge.net/project/simutrans/Pak128.CS/nightly%20builds/pak128.CS-r2096.zip"
  SetOutPath $PAKDIR
  StrCpy $archievename "pak128.CS-r2096.zip"
  StrCpy $downloadname "pak128.CS"
  StrCpy $VersionString "Pak128.CS 0.3.0 r2096"
  Call DownloadInstallZipWithoutSimutrans
SectionEnd

Section /o "pak128.Britain" pak128.Britain
  AddSize 241715
  StrCpy $downloadlink "http://downloads.sourceforge.net/project/simutrans/pak128.britain/pak128.Britain%20for%20120-3/pak128.Britain.1.18-120-3.zip"
  SetOutPath $PAKDIR
  StrCpy $archievename "pak128.Britain.1.18-120-3.zip"
  StrCpy $downloadname "pak128.Britain"
  StrCpy $VersionString "pak128.Britain 1.18 120.3 r1991"
  Call DownloadInstallZip
SectionEnd

Section /o "PAK128.german" PAK128.german
  AddSize 561868
  StrCpy $downloadlink "http://downloads.sourceforge.net/project/simutrans/PAK128.german/PAK128.german_2.2_for_ST_124.0/PAK128.german_2.2_for_ST_124.0.zip"
  SetOutPath $PAKDIR
  StrCpy $archievename "PAK128.german_2.2_for_ST_124.0.zip"
  StrCpy $downloadname "PAK128.german"
  StrCpy $VersionString "Pak128.german VS 2.2 (Rev. 500)"
  Call DownloadInstallZip
SectionEnd

Section /o "pak144.Excentrique" pak144.Excentrique
  AddSize 7621
  StrCpy $downloadlink "https://github.com/Varkalandar/pak144.Excentrique/releases/download/Nightly/pak144.Excentrique_v008.zip"
  SetOutPath $PAKDIR
  StrCpy $archievename "pak144.Excentrique_v008.zip"
  StrCpy $downloadname "pak144.Excentrique"
  StrCpy $VersionString "pak144.Excentrique v0.08"
  Call DownloadInstallZipWithoutSimutrans
SectionEnd

Section /o "pakTTD" pakTTD
  AddSize 1995
  StrCpy $downloadlink "http://downloads.sourceforge.net/project/simutrans/pakTTD/simupakTTD-124-0.zip"
  SetOutPath $PAKDIR
  StrCpy $archievename "simupakTTD-124-0.zip"
  StrCpy $downloadname "pakTTD"
  StrCpy $VersionString "pak64 120.4.1 r2146"
  Call DownloadInstallZip
SectionEnd


; OBSOLETE PAKS from here
SectionGroup /e "Not currently developed" slowPakgroup

Section /o "pak96.comic" pak96.comic
  AddSize 32526
  StrCpy $downloadlink "http://downloads.sourceforge.net/project/simutrans/pak96.comic/pak96.comic%20for%20111-3/pak96.comic-0.4.10-plus.zip"
  SetOutPath $PAKDIR
  StrCpy $archievename "pak96.comic-0.4.10-plus.zip"
  StrCpy $downloadname "pak96.comic"
  StrCpy $VersionString "pak96.comic V4.1 plus"
  Call DownloadInstallZip
SectionEnd

Section /o "pak128.japan" pak128.japan
  AddSize 27780
  StrCpy $downloadlink "http://pak128.jpn.org/souko/pak128.japan.120.0.cab"
;  StrCpy $downloadlink "http://downloads.sourceforge.net/project/simutrans/pak128.japan/pak128.japan%20for120up/pak128.japan.120.0.cab"
  SetOutPath $PAKDIR
  StrCpy $archievename "pak128.japan.120.0.cab"
  StrCpy $downloadname "pak128.japan"
  StrCpy $VersionString "Pak128.Japan 120.0"
  Call DownloadInstallCabWithoutSimutrans
SectionEnd

Section /o "pak32" pak32
  AddSize 3420
  StrCpy $downloadlink "http://downloads.sourceforge.net/project/simutrans/pak32.comic/pak32.comic%20for%20102-0/pak32.comic_102-0.zip"
  SetOutPath $PAKDIR
  StrCpy $archievename "pak32.comic_102-0.zip"
  StrCpy $downloadname "pak32"
  StrCpy $VersionString ""
  Call DownloadInstallZip
SectionEnd

Section /o "pak48.Excentrique" pak48.Excentrique
  AddSize 2016
  StrCpy $downloadlink "https://github.com/Varkalandar/pak48.Excentrique/releases/download/v0.19_RC3/pak48.excentrique_v019rc3.zip"
  SetOutPath $PAKDIR
  StrCpy $archievename "pak48.excentrique_v019rc3.zip"
  StrCpy $downloadname "pak48.Excentrique"
  StrCpy $VersionString "pak48.Excentrique v0.19"
  Call DownloadInstallZipWithoutSimutrans
SectionEnd

Section /o "pakcontrast" pakcontrast
  AddSize 1440
  StrCpy $downloadlink "http://downloads.sourceforge.net/project/simutrans/pak64.contrast/pak64.Contrast_910.zip"
  SetOutPath $PAKDIR
  StrCpy $archievename "pak64.Contrast_910.zip"
  StrCpy $downloadname "pakcontrast"
  StrCpy $VersionString ""
  Call DownloadInstallZipWithoutSimutrans
SectionEnd

Section /o "pakHD" pakHD
  AddSize 12515
  StrCpy $downloadlink "http://hd.simutrans.com/release/PakHD_v04B_100-0.zip"
  SetOutPath $PAKDIR
  StrCpy $archievename "PakHD_v04B_100-0.zip"
  StrCpy $downloadname "pakHD"
  StrCpy $VersionString "Martin"
  Call DownloadInstallZipWithoutSimutrans
SectionEnd

Section /o "pakHAJO" pakHAJO
  AddSize 7460
  StrCpy $downloadlink "http://downloads.sourceforge.net/project/simutrans/pakHAJO/pakHAJO_102-2-2/pakHAJO_0-102-2-2.zip"
  SetOutPath $PAKDIR
  StrCpy $archievename "pakHAJO_0-102-2-2.zip"
  StrCpy $downloadname "pakHAJO"
  StrCpy $VersionString ""
  Call DownloadInstallZip
SectionEnd

Section /o "pak64.scifi" pak64.scifi
  AddSize 3293
  StrCpy $downloadlink "http://downloads.sourceforge.net/project/simutrans/pak64.scifi/pak64.scifi_112.x_v0.2.zip"
  SetOutPath $PAKDIR
  StrCpy $archievename "pak64.scifi_112.x_v0.2.zip"
  StrCpy $downloadname "pak64.scifi"
  StrCpy $VersionString "pak64.SciFi V0.2"
  Call DownloadInstallZip
SectionEnd

Section /o "pak64.ho-scale" pak64.ho-scale
  AddSize 9022
  StrCpy $downloadlink "http://simutrans.bilkinfo.de/pak64.ho-scale-latest.tar.gz"
  SetOutPath $PAKDIR
  StrCpy $archievename "pak64.ho-scale-latest.tar.gz"
  StrCpy $downloadname "pak64.ho-scale"
  StrCpy $VersionString ""
  Call DownloadInstallTgzWithoutSimutrans
SectionEnd

SectionGroupEnd

