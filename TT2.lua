function TBO(FF,H4X,IND) local info = gg.getTargetInfo() localpack = info.nativeLibraryDir local t = gg.getRangesList(localpack.."/lib"..FF) for _, __ in pairs(t) do local t = gg.getValues({{address = __.start, flags = gg.TYPE_DWORD}, {address = __.start + 0x12, flags = gg.TYPE_WORD}}) if t[1].value == 0x464C457F then H4X = __["start"] + H4X end assert(H4X ~= nil,"[rwmem]:address is nil.") _rw = {} if type(IND) == "number" then _ = "" for _ = 1, IND do _rw[_] = {address = (H4X - 1) + _, flags = gg.TYPE_BYTE} end for v, __ in ipairs(gg.getValues(_rw)) do _ = _ .. string.format("%02X", __.value & 0xFF) end return _ end Byte = {} IND:gsub("..", function(x)  Byte[#Byte + 1] = x _rw[#Byte] = {address = (H4X - 1) + #Byte, flags = gg.TYPE_BYTE, value = x .. "h"}  end) gg.setValues(_rw) end  end 
--@TamilBeasts
gg.alert("ʟɪʙʜᴀᴄᴋ ❸❷ʙɪᴛ ᴠ❸")
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
HOME = -1
function HOME()
TB = gg.choice({
GHOST.. "",
STONE.. "",
MAGIC.. "",
ABOT.. "",
FMFR.. "",
SPD.. "",
FL.. "",
RUW.. "",
GR.. "",
"🔹SAIR",
}, nil,"NETUNO MOD")--@TamilBeasts
if TB == nil then
  else
if TB == 1 then A1() end
if TB == 2 then A2() end
if TB == 3 then A3() end
if TB == 4 then A4() end
if TB == 5 then A5() end
if TB == 6 then A6() end
if TB == 7 then A7() end
if TB == 8 then A8() end
if TB == 9 then A9() end
if TB == 10 then EXIT() end
  end
  PUBGMH = -1
end
 --@TamilBeasts
GHOST = " 🔹ɢʜᴏꜱᴛ ʜᴀᴄᴋ ❪❌️️❫"
function A1()
  if GHOST == " 🔹ɢʜᴏꜱᴛ ʜᴀᴄᴋ ❪❌️️❫" then
TBO("il2cpp.so","0x1F3EFC8","F02374C9")--@TamilBeasts
gg.toast("ɢʜᴏꜱᴛ ʜᴀᴄᴋ ❪✔️️❫")
    GHOST = " 🔸ɢʜᴏꜱᴛ ʜᴀᴄᴋ ❪✔️️❫"
  elseif GHOST == " 🔸ɢʜᴏꜱᴛ ʜᴀᴄᴋ ❪✔️️❫" then
 TBO("il2cpp.so","0x1F3EFC8","00007A44")--@TamilBeasts
gg.toast("ɢʜᴏꜱᴛ ʜᴀᴄᴋ ❪❌️️❫")
    GHOST = " 🔹ɢʜᴏꜱᴛ ʜᴀᴄᴋ ❪❌️️❫"
    end
end

STONE = " 🔹ꜱᴛᴏɴᴇ ʜᴀᴄᴋ ❪❌️️❫"
function A2()
  if STONE == " 🔹ꜱᴛᴏɴᴇ ʜᴀᴄᴋ ❪❌️️❫" then
TBO("il2cpp.so","0x1F3EFC8","0000C842")
gg.toast("ꜱᴛᴏɴᴇ ʜᴀᴄᴋ ❪✔️️❫")
    STONE = " 🔸ꜱᴛᴏɴᴇ ʜᴀᴄᴋ ❪✔️️❫"
  elseif STONE == " 🔸ꜱᴛᴏɴᴇ ʜᴀᴄᴋ ❪✔️️❫" then
 TBO("il2cpp.so","0x1F3EFC8","00007A44")
gg.toast("ꜱᴛᴏɴᴇ ʜᴀᴄᴋ ❪❌️️❫")
    STONE = " 🔹ꜱᴛᴏɴᴇ ʜᴀᴄᴋ ❪❌️️❫"
    end
end

MAGIC = " 🔹ᴍᴀɢɪᴄ ʙᴜʟʟᴇᴛ ❪❌️️❫"
function A3()
  if MAGIC == " 🔹ᴍᴀɢɪᴄ ʙᴜʟʟᴇᴛ ❪❌️️❫" then
TBO("unity.so","0x6267A4","0000803F")--@TamilBeasts
gg.toast("ᴍᴀɢɪᴄ ʙᴜʟʟᴇᴛ ❪✔️️❫")
    MAGIC = " 🔸ᴍᴀɢɪᴄ ʙᴜʟʟᴇᴛ ❪✔️️❫"
  elseif MAGIC == " 🔸ᴍᴀɢɪᴄ ʙᴜʟʟᴇᴛ ❪✔️️❫" then
 TBO("unity.so","0x621CF0","17B7D138")--@TamilBeasts
gg.toast("ᴍᴀɢɪᴄ ʙᴜʟʟᴇᴛ ❪❌️️❫")
    MAGIC = " 🔹ᴍᴀɢɪᴄ ʙᴜʟʟᴇᴛ ❪❌️️❫"
    end
end

ABOT = " 🔹ᴀɪᴍʙᴏᴛ ❪❌️️❫"
function A4()
  if ABOT == " 🔹ᴀɪᴍʙᴏᴛ ❪❌️️❫" then
gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1057048494;1054951342;1053273620", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(20000)
      gg.editAll("-20000", gg.TYPE_DWORD)
    gg.clearResults()
gg.toast("ᴀɪᴍʙᴏᴛ ❪✔️️❫")--@TamilBeasts
    ABOT = " 🔸ᴀɪᴍʙᴏᴛ ❪✔️️❫"
  elseif ABOT == " 🔸ᴀɪᴍʙᴏᴛ ❪✔️️❫" then
 gg.searchNumber("-20000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(20000)
      gg.editAll("1057048494;1054951342;1053273620", gg.TYPE_DWORD)
    gg.clearResults()
gg.toast("ᴀɪᴍʙᴏᴛ ❪❌️️❫")--@TamilBeasts
    ABOT = " 🔹ᴀɪᴍʙᴏᴛ ❪❌️️❫"
    end
end


FMFR = " 🔹ꜰᴀꜱᴛ ᴍᴇᴅ & ʀᴇᴠɪᴠᴇ ❪❌️️❫"
function A5()
  if FMFR == " 🔹ꜰᴀꜱᴛ ᴍᴇᴅ & ʀᴇᴠɪᴠᴇ ❪❌️️❫" then
TBO("il2cpp.so","0x278969C","800F43E31EFF2FE1")--@TamilBeasts
 TBO("il2cpp.so","0x2789B68","400F43E31EFF2FE1")--@TamilBeasts
gg.toast("ꜰᴀꜱᴛ ᴍᴇᴅ & ʀᴇᴠɪᴠᴇ ❪✔️️❫")
    FMFR = " 🔸ꜰᴀꜱᴛ ᴍᴇᴅ & ʀᴇᴠɪᴠᴇ ❪✔️️❫"
  elseif FMFR == " 🔸ꜰᴀꜱᴛ ᴍᴇᴅ & ʀᴇᴠɪᴠᴇ ❪✔️️❫" then
  TBO("il2cpp.so","0x278969C","30482DE908B08DE2")--@TamilBeasts
 TBO("il2cpp.so","0x2789B68","5CDF8903704C2DE9")--@TamilBeasts
gg.toast("ꜰᴀꜱᴛ ᴍᴇᴅ & ʀᴇᴠɪᴠᴇ ❪❌️️❫")
    FMFR = " 🔹ꜰᴀꜱᴛ ᴍᴇᴅ & ʀᴇᴠɪᴠᴇ ❪❌️️❫"
    end
end

SPD = " 🔹sᴘᴇᴇᴅ ʜᴀᴄᴋ 2x ❪❌️️❫"
function A6()
  if SPD == " 🔹sᴘᴇᴇᴅ ʜᴀᴄᴋ 2x ❪❌️️❫" then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.80259693e-44F;1.20000004768F;0.18000000715F;1.40129846e-45F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1.20000004768", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1.780", gg.TYPE_FLOAT)
gg.toast("sᴘᴇᴇᴅ ʜᴀᴄᴋ 2x ❪✔️️❫")--@TamilBeasts
    SPD = " 🔸sᴘᴇᴇᴅ ʜᴀᴄᴋ 2x ❪✔️️❫"
  elseif SPD == " 🔸sᴘᴇᴇᴅ ʜᴀᴄᴋ 2x ❪✔️️❫" then
 gg.searchNumber("2.80259693e-44F;1.780F;0.18000000715F;1.40129846e-45F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1.780", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1.20000004768", gg.TYPE_FLOAT)
gg.toast("sᴘᴇᴇᴅ ʜᴀᴄᴋ 2x ❪❌️️❫")--@TamilBeasts
    SPD = " 🔹sᴘᴇᴇᴅ ʜᴀᴄᴋ 2x ❪❌️️❫"
    end
end

FL = " 🔹ꜰᴀꜱᴛ ʟᴀɴᴅ ❪❌️️❫"
function A7()
  if FL == " 🔹ꜰᴀꜱᴛ ʟᴀɴᴅ ❪❌️️❫" then
TBO("il2cpp.so","0x417392C","0100A0E31EFF2FE1")--@TamilBeasts
gg.toast("ꜰᴀꜱᴛ ʟᴀɴᴅ ❪✔️️❫")
    FL = " 🔸ꜰᴀꜱᴛ ʟᴀɴᴅ ❪✔️️❫"
  elseif FL == " 🔸ꜰᴀꜱᴛ ʟᴀɴᴅ ❪✔️️❫" then
 TBO("il2cpp.so","0x417392C","30482DE908B08DE2")--@TamilBeasts
gg.toast("ꜰᴀꜱᴛ ʟᴀɴᴅ ❪❌️️❫")
    FL = " 🔹ꜰᴀꜱᴛ ʟᴀɴᴅ ❪❌️️❫"
    end
end

RUW = " 🔹ʀᴜɴ ᴜɴᴅᴇʀᴡᴀᴛᴇʀ ❪❌️️❫"
function A8()
  if RUW == " 🔹ʀᴜɴ ᴜɴᴅᴇʀᴡᴀᴛᴇʀ ❪❌️️❫" then
TBO("il2cpp.so","0xF3F73C","0100A0E31EFF2FE1")--@TamilBeasts
gg.toast("ʀᴜɴ ᴜɴᴅᴇʀᴡᴀᴛᴇʀ ❪✔️️❫")
    RUW = " 🔸ʀᴜɴ ᴜɴᴅᴇʀᴡᴀᴛᴇʀ ❪✔️️❫"
  elseif RUW == " 🔸ʀᴜɴ ᴜɴᴅᴇʀᴡᴀᴛᴇʀ ❪✔️️❫" then
 TBO("il2cpp.so","0xF3F73C","30482DE908B08DE2")--@TamilBeasts
gg.toast("ʀᴜɴ ᴜɴᴅᴇʀᴡᴀᴛᴇʀ ❪❌️️❫")
    RUW = " 🔹ʀᴜɴ ᴜɴᴅᴇʀᴡᴀᴛᴇʀ ❪❌️️❫"
    end
end

GR = " 🔹ɢᴜᴇꜱᴛ ʀᴇꜱᴇᴛ ❪❌️️❫"
function A9()
  if GR == " 🔹ɢᴜᴇꜱᴛ ʀᴇꜱᴇᴛ ❪❌️️❫" then
TBO("il2cpp.so","0x12D3D24","0100A0E31EFF2FE1")--@TamilBeasts
gg.toast("ɢᴜᴇꜱᴛ ʀᴇꜱᴇᴛ ❪✔️️❫")
    GR = " 🔸ɢᴜᴇꜱᴛ ʀᴇꜱᴇᴛ ❪✔️️❫"
  elseif GR == " 🔸ɢᴜᴇꜱᴛ ʀᴇꜱᴇᴛ ❪✔️️❫" then
 TBO("il2cpp.so","0x12D3D24","104C2DE908B08DE2")--@TamilBeasts
gg.toast("ɢᴜᴇꜱᴛ ʀᴇꜱᴇᴛ ❪❌️️❫")
    GR = " 🔹ɢᴜᴇꜱᴛ ʀᴇꜱᴇᴛ ❪❌️️❫"
    end
end

function EXIT()
gg.setVisible(true)
print("❤ ʙᴇᴀꜱᴛꜱ ᴛᴇᴀᴍ ❤")--@TamilBeasts
gg.skipRestoreState()
os.exit()
end
while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if PUBGMH == 1 then
    HOME()
  end--@TamilBeasts
end