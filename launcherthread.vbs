Set WshShell = WScript.CreateObject("WScript.Shell") 
wshshell.Run "java -Djava.library.path=lib\native -Xmx1024M -cp lib\lwjgl.jar;lib\lwjgl_util.jar;lib\jinput.jar;lib\minecraft.jar com.mojang.minecraft.Minecraft"
