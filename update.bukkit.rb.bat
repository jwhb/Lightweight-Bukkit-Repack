@ECHO OFF
libs\wget -O craftbukkit-update.jar http://dl.bukkit.org/latest-rb/craftbukkit.jar
if exist craftbukkit.jar DEL craftbukkit.jar
rename craftbukkit-update.jar craftbukkit.jar
echo.
echo.
echo.
echo Successfully downloaded Bukkit build!
PAUSE