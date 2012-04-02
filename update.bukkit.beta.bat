@ECHO OFF
libs\wget -O craftbukkit-update.jar http://dl.bukkit.org/downloads/craftbukkit/get/latest/craftbukkit-beta.jar
if exist craftbukkit.jar DEL craftbukkit.jar
rename craftbukkit-update.jar craftbukkit.jar
echo.
echo.
echo.
echo Successfully downloaded Bukkit build!
PAUSE