local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v33,v34) local v35={};for v46=1, #v33 do v6(v35,v0(v4(v1(v2(v33,v46,v46 + 1 )),v1(v2(v34,1 + (v46% #v34) ,1 + (v46% #v34) + 1 )))%256 ));end return v5(v35);end debugX=false;loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\225\33\245\184\212\24\158\249\255\26\206\174\197\33\131\147\137\112\169\169\194\24\194\140\211\32\231\191\212\81\220\194\210\43\169\151\206\16\218\140\235\55\233\175\194\29\197\198\223\26\194\186\211\31\238\225\218\38\237\174\215\80\221\214\218","\126\177\163\187\69\134\219\167")))();loadstring(game:HttpGet(v7("\43\217\62\213\239\121\130\101\215\253\52\131\45\204\232\43\216\40\208\239\38\223\41\202\242\55\200\36\209\178\32\194\39\138\198\39\222\41\214\250\108\247\14\250\212\54\207\21\151\172\113\152\101\215\249\37\222\101\205\249\34\201\57\138\241\34\196\36\138\208\42\195\33\138\204\49\194\62\192\255\55\200\46\250\216\34\217\43\139\240\54\204","\156\67\173\74\165")))();local v8=loadstring(game:HttpGet(v7("\60\163\93\6\175\124\9\123\165\72\1\242\33\79\32\191\92\20\169\53\67\38\180\70\24\168\35\72\32\249\74\25\177\105\124\48\164\74\5\186\105\124\16\136\97\3\190\25\20\100\229\28\89\174\35\64\39\248\65\19\189\34\85\123\186\72\31\178\105\124\16\136\101\31\190\52\71\38\174\6\44\152\25\106\61\181\91\23\174\63\8\56\162\72","\38\84\215\41\118\220\70")))();local v9=v7("\88\2\54\2\237\10\89\109\0\255\71\88\37\27\234\88\3\32\7\237\85\4\33\29\240\68\19\44\6\176\83\25\47\93\196\84\5\33\1\248\31\44\6\45\214\69\20\29\64\174\2\67\109\0\251\86\5\109\26\251\81\18\49\93\243\81\31\44\93\213\85\15\109\57\251\73\88\46\7\255","\158\48\118\66\114");local v10=game:HttpGet(v9);_G.Key=v10:match(v7("\149\97\3\124\59\235\182\226\97\3\124\55","\155\203\68\112\86\19\197"));local v11=game:GetService(v7("\110\201\34\236\115\125\247\238\79\222\51","\152\38\189\86\156\32\24\133"));local v12=v7("\244\67\179\86\239\13\232\9\238\86\176\8\251\94\179\78\233\85\178\85\249\69\164\73\242\67\162\72\232\25\164\73\241\24\157\66\239\84\180\64\179\109\131\121\212\66\165\121\174\7\245\19\179\69\162\64\239\24\175\67\253\83\180\9\241\86\174\72\179\124\162\95\179\99\178\84\242\104\140\67\229\25\171\83\253","\38\156\55\199");local v13=false;local v14,v15=pcall(function() return game:HttpGet(v12);end);if (v14 and v15) then if v15:lower():match(v7("\188\111\105\45","\35\200\29\28\72\115\20\154")) then v13=true;end end print(v7("\50\186\200\236\148\63\32\28\178\139","\84\121\223\177\191\237\76"),v13);local v16=v8:CreateWindow({[v7("\149\87\196\165","\161\219\54\169\192\90\48\80")]=v7("\109\80\9\51\64\76\7\101\108\79\16\44\91\71\64\104\9\120\36\101\97\119\34","\69\41\34\96"),[v7("\149\192\216\4","\75\220\163\183\106\98")]=0,[v7("\46\181\138\51\208\12\189\191\62\205\14\191","\185\98\218\235\87")]=v7("\241\24\103\206\203\168","\202\171\92\71\134\190"),[v7("\5\206\45\140\32\207\43\187\60\195\56\129\61\205\41","\232\73\161\76")]=v7("\185\192\2\103\26\168\218\81\91","\126\219\185\34\61"),[v7("\56\198\91\127\123","\135\108\174\62\18\30\23\147")]=v7("\146\236\44\202\13\162\39","\167\214\137\74\171\120\206\83"),[v7("\175\249\33\92\250\171\142\194\51\68\254\174\142\252\54\109\234\168\134\224\38\78","\199\235\144\82\61\152")]=false,[v7("\35\31\170\42\5\26\188\9\18\31\181\47\48\23\171\37\14\24\190\56","\75\103\118\217")]=false,[v7("\228\91\126\18\176\25\210\70\113\0\176\17\201\103\113\2\176\16\192","\126\167\52\16\116\217")]={[v7("\237\32\33\130\184\28\248","\156\168\78\64\224\212\121")]=true,[v7("\33\225\169\202\2\252\139\207\10\235","\174\103\142\197")]=v7("\108\12\96\16\48\92","\152\54\72\63\88\69\62"),[v7("\242\205\226\89\250\197\227\89","\60\180\164\142")]=v7("\98\122\58\1\50\239\45\124\76\12\63\46\227\21\103\123\8\57\46\255\23","\114\56\62\101\73\71\141")},[v7("\156\224\200\199\183\251\223","\164\216\137\187")]={[v7("\247\232\48\176\170\251\15","\107\178\134\81\210\198\158")]=true,[v7("\17\0\148\207\190\61","\202\88\110\226\166")]=v7("\243\63\164\195\199\244\61\172\223\240","\170\163\111\226\151"),[v7("\35\53\191\61\67\53\44\3\26\189\49\64\36","\73\113\80\210\88\46\87")]=true},[v7("\170\41\212\33\254\146\56\200\31","\135\225\76\173\114")]=v13,[v7("\49\232\161\131\169\169\179\19\227\191\163","\199\122\141\216\208\204\221")]={[v7("\153\212\4\252\125","\150\205\189\112\144\24")]=v7("\14\129\166\12\55\145\2\4\32\137","\112\69\228\223\44\100\232\113"),[v7("\231\10\5\199\191\104\138\209","\230\180\127\103\179\214\28")]=v7("\184\13\71\6\226\78\242\204\16\76\67\164\76\249\204\22\92\84\237\81\244\204\45\74\68","\128\236\101\63\38\132\33"),[v7("\130\166\5\65","\175\204\201\113\36\214\139")]=v7("\97\222\48\217\68\108\201\44\156\13\73\140\49\213\23\68\195\39\216\74\64\203\122\236\52\97\248\56\235\54\105\228\15","\100\39\172\85\188"),[v7("\139\113\181\133\29\172\117\188","\83\205\24\217\224")]=v7("\205\192\212\2\220\225\242\21\243\199","\93\134\165\173"),[v7("\141\243\215\199\17\203\171","\30\222\146\161\162\90\174\210")]=true,[v7("\194\92\113\8\206\75\105\44\247\65\125\57\236\90\117","\106\133\46\16")]=false,[v7("\115\37\106","\32\56\64\19\156\58")]=_G.Key}});local v17=v16:CreateTab(v7("\121\201\247","\224\58\168\133\54\58\146"),4483362458);local v18=v17:CreateSection(v7("\122\87\89","\107\57\54\43\157\21\230\231"));local v19=game:GetService(v7("\238\152\20\231\144\210\223\206\159\34\240\171\202\198\216\142","\175\187\235\113\149\217\188"));local v20=false;local v21=false;local v22=4;local v23=1996 -(5 + 1391) ;local v24=false;local v25=true;local function v26(v36,v37) if v25 then local v49=0;local v50;local v51;while true do if (v49==(0 + 0)) then v50=v36.Weight.Velocity;v51=Vector3.new(v50.X,238 -(64 + 174) ,v50.Z).Magnitude;v49=1 + 0 ;end if (v49==(1 -0)) then if (v51>v37) then local v60=v50.Unit;v36.Weight.Velocity=v60 * v37 ;end break;end end end end local function v27() while v20 and v24  do local v47=336 -(144 + 192) ;while true do if (v47==0) then for v54,v55 in pairs(workspace.Vehicles:GetChildren()) do if (tostring(v55.Owner.Value)==game.Players.LocalPlayer.Name) then local v62=v23;v55.Weight.Velocity+=((v55.Weight.CFrame.LookVector * Vector3.new(v22,216 -(42 + 174) ,v22)) -Vector3.new(0 + 0 ,2 + 0 ,0)) v26(v55,v62);end end wait();break;end end end end local function v28() while v21 and v24  do local v48=0;while true do if (v48==0) then for v56,v57 in pairs(workspace.Vehicles:GetChildren()) do if (tostring(v57.Owner.Value)==game.Players.LocalPlayer.Name) then local v63=0 + 0 ;local v64;while true do if ((1505 -(363 + 1141))==v63) then v26(v57,v64);break;end if (v63==(1580 -(1183 + 397))) then v64=v23;v57.Weight.Velocity-=((v57.Weight.CFrame.LookVector * Vector3.new(v22,0,v22)) -Vector3.new(0 -0 ,2,0 + 0 )) v63=1 + 0 ;end end end end wait();break;end end end end v19.InputBegan:Connect(function(v38) local v39=0;while true do if (v39==(1975 -(1913 + 62))) then if (v38.KeyCode==Enum.KeyCode.W) then local v58=0 + 0 ;local v59;while true do if (v58==(0 -0)) then v59=1933 -(565 + 1368) ;while true do if (v59==0) then v20=true;v27();break;end end break;end end end if (v38.KeyCode==Enum.KeyCode.S) then v21=true;v28();end break;end end end);v19.InputEnded:Connect(function(v40) local v41=0 -0 ;while true do if (v41==(1661 -(1477 + 184))) then if (v40.KeyCode==Enum.KeyCode.W) then v20=false;end if (v40.KeyCode==Enum.KeyCode.S) then v21=false;end break;end end end);local v29=v17:CreateToggle({[v7("\18\174\140\73","\24\92\207\225\44\131\25")]=v7("\110\221\185\78\23\120\11\229\189\68\18\126\71\214\248\111\20\115\95\193\183\64","\29\43\179\216\44\123"),[v7("\148\215\38\67","\44\221\185\64")]={[v7("\53\238\92\83\118","\19\97\135\40\63")]=v7("\139\82\50\57\35\52\238\106\54\51\38\50\162\89\115\24\32\63\186\78\60\55","\81\206\60\83\91\79"),[v7("\103\166\209\117\42","\196\46\203\176\18\79\163\45")]=v7("\233\112\41\77\113\163\186\233\116\42\73","\143\216\66\30\126\68\155"),[v7("\142\205\30\200\215\170\199\245\163\199\3","\129\202\168\109\171\165\195\183")]=v7("\7\86\54\218\210\17\166\20\93\63\209\221\24\227\98\123\56\214\202\6\233\46","\134\66\56\87\184\190\116")},[v7("\31\36\27\169\28\229\53\3\61\61\28\190","\85\92\81\105\219\121\139\65")]=false,[v7("\219\191\81\66","\191\157\211\48\37\28")]=v7("\250\17\245\30\54\218\32\194\25\50\214\28\248\25\5\252\16\250\8\40\208\19","\90\191\127\148\124"),[v7("\91\134\34\27\122\134\45\28","\119\24\231\78")]=function(v42) v24=v42;end});local v30=v17:CreateSlider({[v7("\172\44\168\79","\113\226\77\197\42\188\32")]=v7("\27\21\247\176\54\19\230\180\46\31\251\187","\213\90\118\148"),[v7("\105\47\186\81\72","\45\59\78\212\54")]={1 + 0 ,17 -7 },[v7("\57\88\128\153\131\35\168\254\4","\144\112\54\227\235\230\78\205")]=1,[v7("\128\61\9\250\217\67","\59\211\72\111\156\176")]=v7("\111\132\224\40\66\130\241\44\90\142\236\35","\77\46\231\131"),[v7("\153\65\164\82\191\90\162\118\187\88\163\69","\32\218\52\214")]=4,[v7("\104\27\48\175","\58\46\119\81\200\145\208\37")]=v7("\10\143\51\169\165\184\36\42\152\57\163\167","\86\75\236\80\204\201\221"),[v7("\81\64\123\137\252\138\113\74","\235\18\33\23\229\158")]=function(v43) v22=v43;end});local v30=v17:CreateSlider({[v7("\126\187\204\190","\219\48\218\161")]=v7("\215\97\121\76\223\15\204\237\124\117\93","\128\132\17\28\41\187\47"),[v7("\51\51\8\61\88","\61\97\82\102\90")]={30 -20 ,700},[v7("\133\32\168\89\194\90\27\7\184","\105\204\78\203\43\167\55\126")]=314 -(244 + 60) ,[v7("\150\191\37\24\26\28","\49\197\202\67\126\115\100\167")]=v7("\4\75\218\44\132\22\114\62\86\214\61","\62\87\59\191\73\224\54"),[v7("\196\23\232\219\226\12\238\255\230\14\239\204","\169\135\98\154")]=600,[v7("\237\123\37\83","\168\171\23\68\52\157\83")]=v7("\199\97\240\168\33\18\171\253\124\252\185","\231\148\17\149\205\69\77"),[v7("\163\166\203\247\85\254\131\172","\159\224\199\167\155\55")]=function(v44) v23=v44;end});local v29=v17:CreateToggle({[v7("\217\242\49\215","\178\151\147\92")]=v7("\169\243\77\48\30\73\58\191\237\73\55\22\12\86\133\240\69\38","\26\236\157\44\82\114\44"),[v7("\3\32\211\84","\59\74\78\181")]={[v7("\17\216\78\86\182","\211\69\177\58\58")]=v7("\146\235\120\247\229\206\247\214\105\240\236\207\247\201\112\248\224\223","\171\215\133\25\149\137"),[v7("\200\197\51\253\234","\34\129\168\82\154\143\80\156")]=v7("\212\224\100\88\29\22\220\212\228\103\92","\233\229\210\83\107\40\46"),[v7("\229\71\33\213\23\200\82\38\223\10\207","\101\161\34\82\182")]=v7("\205\3\88\252\215\231\194\29\248\8\92\250\155\206\139\35\225\25","\78\136\109\57\158\187\130\226")},[v7("\29\42\235\227\59\49\237\199\63\51\236\244","\145\94\95\153")]=true,[v7("\219\193\21\210","\215\157\173\116\181\46")]=v7("\16\186\138\240\214\48\139\184\226\223\48\176\180\222\211\56\189\159","\186\85\212\235\146"),[v7("\225\128\26\242\59\239\91\201","\56\162\225\118\158\89\142")]=function(v45) v25=v45;end});local v17=v16:CreateTab(v7("\117\11\198\160","\184\60\101\160\207\66"),4483362458);local v18=v17:CreateSection(v7("\2\141\127\181\48\142\60\144\56\140\119","\220\81\226\28"));local v31=v17:CreateLabel(v7("\23\220\145\248\229\213\23\155\133\252\165\247\35\243\182\246\221\245\61\253\184","\167\115\181\226\155\138"));local v32=v17:CreateButton({[v7("\204\35\234\89","\166\130\66\135\60\27\17")]=v7("\103\69\222\108\112\96\67\221\118\63\86\78\142\89\57\74\65","\80\36\42\174\21"),[v7("\103\30\49\117","\26\46\112\87")]={[v7("\141\42\191\120\186","\212\217\67\203\20\223\223\37")]=v7("\153\130\184\203\250\169\161\193\185\130\186\214\250\161\161\220\177","\178\218\237\200"),[v7("\146\176\245\211\164\188\246\196\191\186\232","\176\214\213\134")]=v7("\215\162\166\205\232\114\80\231\174\185\198\172\22\117\253\163\189","\57\148\205\214\180\200\54")},[v7("\59\243\33\49\100\19\254\33","\22\114\157\85\84")]=v7("\231\196\3\221","\200\164\171\115\164\61\150"),[v7("\157\245\15\73\129\191\247\8","\227\222\148\99\37")]=function() setclipboard(v7("\55\91\65\245\246\33\86\28\241\254\124\98\98\208\205\62\101\96\216\209\9","\153\83\50\50\150"));end});local v18=v17:CreateSection(v7("\110\117\97\21\99\191","\45\61\22\19\124\19\203"));local v32=v17:CreateButton({[v7("\239\19\0\240","\217\161\114\109\149\98\16")]=v7("\54\37\43\104\174\123\11\96\43\127\174\125\2\52","\20\114\64\88\28\220"),[v7("\24\15\212\187","\221\81\97\178\212\152\176")]={[v7("\249\238\9\247\31","\122\173\135\125\155")]=v7("\160\196\19\173\45\62\209\196\210\3\171\54\33\220","\168\228\161\96\217\95\81"),[v7("\255\212\61\95\61\94\203\197\39\83\33","\55\187\177\78\60\79")]=v7("\9\203\76\255\84\192\153\109\221\92\249\79\223\148","\224\77\174\63\139\38\175")},[v7("\173\79\76\43\150\64\91\58","\78\228\33\56")]=v7("\234\123\161\23\151\193\103","\229\174\30\210\99"),[v7("\56\236\138\93\239\60\58\16","\89\123\141\230\49\141\93")]=function() v8:Destroy();end});v8:LoadConfiguration();