Screen.waitVblankStart()
Screen.refresh()
Screen.clear(TOP_SCREEN)
Screen.clear(BOTTOM_SCREEN)
Screen.fillRect(0, 400, 0, 240, Color.new(255,255,255), TOP_SCREEN)
if System.doesFileExist("/a9lh_easySetup.zip") then
	System.extractZIP("/a9lh_easySetup.zip","/")
else
	while 1 do
		Screen.fillRect(0, 400, 0, 240, Color.new(233, 26, 26 ), TOP_SCREEN) 
	end
end
if System.doesFileExist("/data_input_v2.zip") then
	System.extractZIP("/data_input_v2.zip","/")
else
	while 1 do
		Screen.fillRect(0, 400, 0, 240, Color.new(242, 221, 13 ), TOP_SCREEN)
	end
end
if System.doesFileExist("/aeskeydb.bin") then
	System.renameFile("/aeskeydb.bin","/files9/aeskeydb.bin")
else
	while 1 do
		Screen.fillRect(0, 400, 0, 240, Color.new(155, 35, 255 ), TOP_SCREEN)
	end
end
if System.doesFileExist("/2.1.0-4E_ctrtransfer_o3ds.bin") then
	System.renameFile("/2.1.0-4E_ctrtransfer_o3ds.bin","/files9/2.1.0-4E_ctrtransfer_o3ds.bin")
	System.renameFile("/2.1.0-4E_ctrtransfer_o3ds.sha","/files9/2.1.0-4E_ctrtransfer_o3ds.sha")
end
if System.doesFileExist("/2.1.0-4J_ctrtransfer_o3ds.bin") then
	System.renameFile("/2.1.0-4J_ctrtransfer_o3ds.bin","/files9/2.1.0-4J_ctrtransfer_o3ds.bin")
	System.renameFile("/2.1.0-4J_ctrtransfer_o3ds.sha","/files9/2.1.0-4J_ctrtransfer_o3ds.sha")
end
if System.doesFileExist("/2.1.0-4U_ctrtransfer_o3ds.bin") then
	System.renameFile("/2.1.0-4U_ctrtransfer_o3ds.bin","/files9/2.1.0-4U_ctrtransfer_o3ds.bin")
	System.renameFile("/2.1.0-4U_ctrtransfer_o3ds.sha","/files9/2.1.0-4U_ctrtransfer_o3ds.sha")
end
Screen.fillRect(0, 400, 0, 240, Color.new(103, 204, 52), TOP_SCREEN)
Screen.debugPrint(0, 0, "Success Press A to Exit", Color.new(0,0,0), TOP_SCREEN)
while 1 do
if(Controls.check(Controls.read(),KEY_A)) then
	System.exit()
end
end
end