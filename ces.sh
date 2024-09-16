Color_Off='\e[0m'       # Text Reset
BIPurple='\e[1;95m'     # Purple
BIRed='\e[1;33m'       # Red

tt="TCE.
"

#next line
PS3=("请输入以上要重置游客游戏的序号 
$tt ")
echo -e "${BIRed}"
options=("国际服" "日韩服" "台湾服" "越南服" "体验服" "退出")
select opt in "${options[@]}"
do
    case $opt in
        "国际服")
clear
echo -e "${BIPurple}"
sleep 0.5
echo
echo "正在重置游客..."

sleep 1
clear

kill com.tencent.ig
clear
rm -rf /data/data/com.tencent.ig/shared_prefs
mkdir /data/data/com.tencent.ig/shared_prefs
chmod 777 /data/data/com.tencent.ig/shared_prefs
rm -rf /data/data/com.tencent.ig/files

GUEST="/data/data/com.tencent.ig/shared_prefs/device_id.xml"
rm -rf $GUEST
echo "<?xml version='1.0' encoding='utf-8' standalone='yes' ?>
<map>
    <string name=\"random\"></string>
    <string name=\"install\"></string>
    <string name=\"uuid\">$RANDOM$RANDOM-$RANDOM-$RANDOM-$RANDOM-$RANDOM$RANDOM$RANDOM</string>
</map>" > $GUEST
rm -rf /data/data/com.tencent.ig/databases
rm -rf /data/media/0/Android/data/com.tencent.ig/files/login-identifier.txt
rm -rf /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
touch /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
rm -rf /data/media/0/Android/data/com.tencent.ig/files/TGPA
touch /data/media/0/Android/data/com.tencent.ig/files/TGPA
rm -rf /data/media/0/Android/data/com.tencent.ig/files/ProgramBinaryCache
touch /data/media/0/Android/data/com.tencent.ig/files/ProgramBinaryCache
iptables -I OUTPUT -d cloud.vmp.onezapp.com -j REJECT
iptables -I INPUT -s cloud.vmp.onezapp.com -j REJECT
clear

am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity &>/dev/null
 
            ;;
        "日韩服")
clear
echo -e "${BIPurple}"
sleep 0.5
echo
echo "正在重置游客..."

sleep 1
clear
kill com.pubg.krmobile
clear
rm -rf /data/data/com.pubg.krmobile/shared_prefs
mkdir /data/data/com.pubg.krmobile/shared_prefs
chmod 777 /data/data/com.pubg.krmobile/shared_prefs
rm -rf /data/data/com.pubg.krmobile/files

GUEST="/data/data/com.pubg.krmobile/shared_prefs/device_id.xml"
rm -rf $GUEST
echo "<?xml version='1.0' encoding='utf-8' standalone='yes' ?>
<map>
    <string name=\"random\"></string>
    <string name=\"install\"></string>
    <string name=\"uuid\">$RANDOM$RANDOM-$RANDOM-$RANDOM-$RANDOM-$RANDOM$RANDOM$RANDOM</string>
</map>" > $GUEST
rm -rf /data/data/com.pubg.krmobile/databases
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/login-identifier.txt
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
touch /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/TGPA
touch /data/media/0/Android/data/com.pubg.krmobile/files/TGPA
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/ProgramBinaryCache
touch /data/media/0/Android/data/com.pubg.krmobile/files/ProgramBinaryCache
iptables -I OUTPUT -d cloud.vmp.onezapp.com -j REJECT
iptables -I INPUT -s cloud.vmp.onezapp.com -j REJECT
clear

am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity &>/dev/null
 
            ;;
        "台湾服")
clear
echo -e "${BIPurple}"
sleep 0.5
echo
echo "正在重置游客..."

sleep 1
clear
kill com.rekoo.pubgm
clear
rm -rf /data/data/com.rekoo.pubgm/shared_prefs
mkdir /data/data/com.rekoo.pubgm/shared_prefs
chmod 777 /data/data/com.rekoo.pubgm/shared_prefs
rm -rf /data/data/com.rekoo.pubgm/files

GUEST="/data/data/com.rekoo.pubgm/shared_prefs/device_id.xml"
rm -rf $GUEST
echo "<?xml version='1.0' encoding='utf-8' standalone='yes' ?>
<map>
    <string name=\"random\"></string>
    <string name=\"install\"></string>
    <string name=\"uuid\">$RANDOM$RANDOM-$RANDOM-$RANDOM-$RANDOM-$RANDOM$RANDOM$RANDOM</string>
</map>" > $GUEST
rm -rf /data/data/com.rekoo.pubgm/databases
rm -rf /data/media/0/Android/data/com.rekoo.pubgm/files/login-identifier.txt
rm -rf /data/media/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
touch /data/media/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
rm -rf /data/media/0/Android/data/com.rekoo.pubgm/files/TGPA
touch /data/media/0/Android/data/com.rekoo.pubgm/files/TGPA
rm -rf /data/media/0/Android/data/com.rekoo.pubgm/files/ProgramBinaryCache
touch /data/media/0/Android/data/com.rekoo.pubgm/files/ProgramBinaryCache
iptables -I OUTPUT -d cloud.vmp.onezapp.com -j REJECT
iptables -I INPUT -s cloud.vmp.onezapp.com -j REJECT
clear

am start -n com.rekoo.pubgm/com.epicgames.ue4.SplashActivity &>/dev/null
            ;;
        "越南服")
clear
echo -e "${BIPurple}"
sleep 0.5
echo
echo "正在重置游客..."

sleep 1
clear
kill com.vng.pubgmobile
clear
rm -rf /data/data/com.vng.pubgmobile/shared_prefs
mkdir /data/data/com.vng.pubgmobile/shared_prefs
chmod 777 /data/data/com.vng.pubgmobile/shared_prefs
rm -rf /data/data/com.vng.pubgmobile/files

GUEST="/data/data/com.vng.pubgmobile/shared_prefs/device_id.xml"
rm -rf $GUEST
echo "<?xml version='1.0' encoding='utf-8' standalone='yes' ?>
<map>
    <string name=\"random\"></string>
    <string name=\"install\"></string>
    <string name=\"uuid\">$RANDOM$RANDOM-$RANDOM-$RANDOM-$RANDOM-$RANDOM$RANDOM$RANDOM</string>
</map>" > $GUEST
rm -rf /data/data/com.vng.pubgmobile/databases
rm -rf /data/media/0/Android/data/com.vng.pubgmobile/files/login-identifier.txt
rm -rf /data/media/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
touch /data/media/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
rm -rf /data/media/0/Android/data/com.vng.pubgmobile/files/TGPA
touch /data/media/0/Android/data/com.vng.pubgmobile/files/TGPA
rm -rf /data/media/0/Android/data/com.vng.pubgmobile/files/ProgramBinaryCache
touch /data/media/0/Android/data/com.vng.pubgmobile/files/ProgramBinaryCache
iptables -I OUTPUT -d cloud.vmp.onezapp.com -j REJECT
iptables -I INPUT -s cloud.vmp.onezapp.com -j REJECT
clear

am start -n com.vng.pubgmobile/com.epicgames.ue4.SplashActivity &>/dev/null

am start -n com.tencent.igce/com.epicgames.ue4.SplashActivity &>/dev/null

 am start -n com.rekoo.pubgm/com.epicgames.ue4.SplashActivity &>/dev/null
            ;;
        "体验服")
clear
echo -e "${BIPurple}"
sleep 0.5
echo
echo "正在重置游客..."

sleep 1
clear
kill com.tencent.igce
clear
rm -rf /data/data/com.tencent.igce/shared_prefs
mkdir /data/data/com.tencent.igce/shared_prefs
chmod 777 /data/data/com.tencent.igce/shared_prefs
rm -rf /data/data/com.tencent.igce/files

GUEST="/data/data/com.tencent.igce/shared_prefs/device_id.xml"
rm -rf $GUEST
echo "<?xml version='1.0' encoding='utf-8' standalone='yes' ?>
<map>
    <string name=\"random\"></string>
    <string name=\"install\"></string>
    <string name=\"uuid\">$RANDOM$RANDOM-$RANDOM-$RANDOM-$RANDOM-$RANDOM$RANDOM$RANDOM</string>
</map>" > $GUEST
rm -rf /data/data/com.tencent.igce/databases
rm -rf /data/media/0/Android/data/com.tencent.igce/files/login-identifier.txt
rm -rf /data/media/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
touch /data/media/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
rm -rf /data/media/0/Android/data/com.tencent.igce/files/TGPA
touch /data/media/0/Android/data/com.tencent.igce/files/TGPA
rm -rf /data/media/0/Android/data/com.tencent.igce/files/ProgramBinaryCache
touch /data/media/0/Android/data/com.tencent.igce/files/ProgramBinaryCache
iptables -I OUTPUT -d cloud.vmp.onezapp.com -j REJECT
iptables -I INPUT -s cloud.vmp.onezapp.com -j REJECT
clear

am start -n com.tencent.igce/com.epicgames.ue4.SplashActivity &>/dev/null

 
            ;;
        "退出")
            break
            ;;
        *) echo "选项无效 $REPLY";;
    esac
done