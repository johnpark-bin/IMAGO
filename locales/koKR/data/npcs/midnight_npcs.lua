-- ============================================================
-- IMAGO — locales/koKR/data/npcs/midnight_npcs.lua (한밤 NPC)
-- 이름·전승 한국어 현지화. slug·원문 별칭·출처·연표는 유지한다.
-- 별칭에는 한글 약칭을 추가해 본문 링크 연결이 되게 한다.
-- ============================================================

if GetLocale() ~= "koKR" then return end

-- CAT_QUELTHALAS
IMAGOdb.npcs.CAT_QUELTHALAS["lorthemar_theron_midnight"].name = "로르테마르 테론"
IMAGOdb.npcs.CAT_QUELTHALAS["lorthemar_theron_midnight"].aliases = {"Lor'themar", "로르테마르"}
IMAGOdb.npcs.CAT_QUELTHALAS["lorthemar_theron_midnight"].race = "블러드 엘프"
IMAGOdb.npcs.CAT_QUELTHALAS["lorthemar_theron_midnight"].lore =
[[
마음은 순찰자인 로르테마르 테론은 블러드 엘프를 이끌기로 선택한 적이 없다. 3차 대전쟁 때 스컬지에게 쿠엘탈라스가 함락하자 살아남은 다른 후보가 없어 캘타스 왕자가 몰락한 왕국의 섭정으로 임명했다.

호드와 블러드 엘프의 동맹, 소요 진압을 위한 하이 엘프 추방, 왕자의 배신 뒤 캘타스에 맞선 전투 지휘 등 어려운 결정을 내려야 했다. 그래도 로르테마르의 실용주의와 전략적 기지는 감탄할 만한 지도자로 만들어 친구와 적 모두에게 존경을 받는다.

평화의 확고한 옹호자인 로르테마르는 이제 쿠엘탈라스의 섭정 군주이자 호드 통치 평의회 일원으로 일한다. 충성은 무엇보다 백성에게 있다.

다시 위기에 빠진 쿠엘탈라스를 위해 다가오는 공허의 세력에게서 백성과 도시를 지키고자 어떤 것도 마다하지 않으리라.]]
IMAGOdb.npcs.CAT_QUELTHALAS["lorthemar_theron_midnight"].zones = {"아미드랏실", "하란다르", "영원노래 숲", "쿠엘다나스 섬", "실버문"}

-- FIRST ARCANIST THALYSSRA --
IMAGOdb.npcs.CAT_QUELTHALAS["first_arcanist_thalyssra_midnight"].name = "수석 비전술사 탈리스라"
IMAGOdb.npcs.CAT_QUELTHALAS["first_arcanist_thalyssra_midnight"].aliases = {"Thalyssra", "Arcanist Thalyssra", "Dusk Lily", "탈리스라"}
IMAGOdb.npcs.CAT_QUELTHALAS["first_arcanist_thalyssra_midnight"].race = "나이트본"
IMAGOdb.npcs.CAT_QUELTHALAS["first_arcanist_thalyssra_midnight"].lore = "수석 비전술사 탈리스라는 나이트본 엘프의 지도자다. 타락한 통치자에게 고향 수라마르에서 추방된 뒤, 밤샘의 힘에 대한 샬도레이 백성의 중독을 끊고 수라마르 약탈 뒤 지도자로 나섰다. 이제 로르테마르 테론의 블러드 엘프와 어깨를 나란히 하며 호드의 단합과 결혼의 단합으로 두 문화를 하나로 묶어 다스린다."
IMAGOdb.npcs.CAT_QUELTHALAS["first_arcanist_thalyssra_midnight"].zones = {"아미드랏실", "영원한 궁전", "쿠엘다나스 섬", "실버문", "수라마르"}

-- LADY LIADRIN --
IMAGOdb.npcs.CAT_QUELTHALAS["lady_liadrin_midnight"].name = "여군주 리아드린"
IMAGOdb.npcs.CAT_QUELTHALAS["lady_liadrin_midnight"].aliases = {"Liadrin", "리아드린"}
IMAGOdb.npcs.CAT_QUELTHALAS["lady_liadrin_midnight"].race = "블러드 엘프"
IMAGOdb.npcs.CAT_QUELTHALAS["lady_liadrin_midnight"].lore = [[리아드린은 스컬지가 실버문을 초토화하자 빛에 대한 믿음을 잃었다. 옛 고향 폐허에서 언데드를 사냥하며 유령의 땅을 떠돌았다. 마침내 마법학자가 나루 무루의 에너지를 이용해 성기사로 다시 빛을 휘두르자는 제안을 가져왔다. 그리하여 리아드린이 최초의 블러드 기사가 되었다.

태양샘이 되살아나자 신념도 되살아났고 이후 샘을 지키겠다고 맹세했다.

무루에게 한 짓 때문에 아직도 자격을 의심할 때가 있으나 백성에 대한 믿음과 헌신은 흔들린 적이 없다.]]
IMAGOdb.npcs.CAT_QUELTHALAS["lady_liadrin_midnight"].zones = {"아탈아만", "도르노갈", "영원노래 숲", "쿠엘다나스 섬", "오그리마", "파르헬리온 광장", "실버문", "스톰윈드", "줄아만"}

-- GRAND MAGISTER ROMMATH --
IMAGOdb.npcs.CAT_QUELTHALAS["grand_magister_rommath_midnight"].name = "대마법학자 로마트"
IMAGOdb.npcs.CAT_QUELTHALAS["grand_magister_rommath_midnight"].aliases = {"Magister Rommath", "Rommath", "로마트"}
IMAGOdb.npcs.CAT_QUELTHALAS["grand_magister_rommath_midnight"].race = "블러드 엘프"
IMAGOdb.npcs.CAT_QUELTHALAS["grand_magister_rommath_midnight"].lore = [[타협 없고 호전적인 실버문의 대마법학자는 백성에 대한 충성이 확고한 사내다. 3차 대전쟁 뒤 캘타스의 가장 확고한 지지자로서 블러드 엘프 생존에 필요하다고 여기는 일은 무엇이든 했다. 지옥 마법 사용이나 나루를 성력 때문에 고문하는 일이라도 로마트는 각오되어 있었고 적극적이었다.

캘타스가 불타는 군단과 손잡자 충성이 시험받았고, 마침내 옛 왕자가 아닌 백성을 택했다. 이미 두 번 배신당했다. 옛 친구 다르칸 드라시르에게 처음, 달라란의 키린 토에게 다음. 캘타스의 배신이 엘프의 마음을 더욱 굳게 했다.

국토에 다가오는 공허폭풍과 함께 로마트는 언제나 해온 일을 하리라. 자신과 백성이 겪은 모든 것에도 실버문을 어떤 대가로든 지키는 것이다.]]
IMAGOdb.npcs.CAT_QUELTHALAS["grand_magister_rommath_midnight"].zones = {"영원노래 숲", "오그리마", "황혼고원", "실버문"}

-- HALDURON BRIGHTWING --
IMAGOdb.npcs.CAT_QUELTHALAS["halduron_brightwing_midnight"].name = "할두론 브라이트윙"
IMAGOdb.npcs.CAT_QUELTHALAS["halduron_brightwing_midnight"].aliases = {"Halduron", "할두론"}

IMAGOdb.npcs.CAT_QUELTHALAS["halduron_brightwing_midnight"].race = "블러드 엘프"
IMAGOdb.npcs.CAT_QUELTHALAS["halduron_brightwing_midnight"].lore =
[[
현 실버문 순찰대 총사령관이자 로르테마르 테론의 절친인 할두론 브라이트윙이 고향 국경을 지킨다. 수십 년 백성을 섬기며 아마니 트롤 침공부터 스컬지의 무시무시한 언데드까지 내던져진 모든 위협에 흔들림 없는 용기로 맞섰다.
    
전장에서 적에게 보이는 치명적 열정과 달리 친구에게는 관대하고 밝은 영혼에 섬세한 사내로 알려져 있다.]]
IMAGOdb.npcs.CAT_QUELTHALAS["halduron_brightwing_midnight"].zones = {"소굴", "하란다르", "영원노래 숲", "실버문"}

-- VEREESA WINDRUNNER --
IMAGOdb.npcs.CAT_QUELTHALAS["vereesa_windrunner_midnight"].name = "베리사 윈드러너"
IMAGOdb.npcs.CAT_QUELTHALAS["vereesa_windrunner_midnight"].aliases = {"Vereesa", "베리사"}
IMAGOdb.npcs.CAT_QUELTHALAS["vereesa_windrunner_midnight"].race = "하이 엘프"
IMAGOdb.npcs.CAT_QUELTHALAS["vereesa_windrunner_midnight"].lore = [[베리사는 윈드러너 자매 중 막내다. 호드가 아제로스에 도착하고 어린 남동생 리라스의 죽음을 막지 못하자 인생이 바뀌었다. 누이 알레리아의 아들 아라토르를 키우고 마법사 로닌이 용 알렉스트라자를 구하는 임무를 도왔다. 그러나 아서스와 함께 아는 모든 것의 죽음, 테라모어 파괴 뒤 남편 로닌의 죽음으로 완전히 홀로 남자 인생이 비극으로 점철되었다. 블러드 엘프 사이에서 평판에 영원히 영향을 줄 행위에 나서게 되었다.]]
IMAGOdb.npcs.CAT_QUELTHALAS["vereesa_windrunner_midnight"].zones = {"영원노래 숲", "쿠엘다나스 섬", "실버문"}

-- SHADRIS FEATHERMOON --
IMAGOdb.npcs.CAT_QUELTHALAS["shandris_feathermoon_midnight"].name = "샨드리스 페더문"
IMAGOdb.npcs.CAT_QUELTHALAS["shandris_feathermoon_midnight"].aliases = {"Shandris", "샨드리스"}
IMAGOdb.npcs.CAT_QUELTHALAS["shandris_feathermoon_midnight"].race = "나이트 엘프"
IMAGOdb.npcs.CAT_QUELTHALAS["shandris_feathermoon_midnight"].lore = [[고대 전쟁 때 고아가 된 샨드리스는 살아온 만큼이나 오래 전투를 알았다. 티란데 위스퍼윈드와 말퓨리온 스톰레이지에게 입양되어 여사냥꾼으로 훈련했고 이후 아제로스에서 가장 두려운 궁수 중 하나가 되었다.

샨드리스는 한 번 이상 파수대 군세의 최고 장군으로 나이트 엘프·얼라이언스 군세를 이끌었고, 새 세계수 아미드랏실 수호 최전선에 선 뒤 이제 나이트 엘프의 통치자로 이끈다.

소중한 사람을 지극히 보호한다. 어머니를 구하고자 죽음의 영역에 들어가기까지 했다. 요즘 샨드리스가 가장 바라는 것은 평화다.]]
IMAGOdb.npcs.CAT_QUELTHALAS["shandris_feathermoon_midnight"].zones = {"아미드랏실", "하란다르", "실버문", "쿠엘다나스 섬"}

-- AETHAS SUNREAVER --
IMAGOdb.npcs.CAT_QUELTHALAS["aethas_sunreaver_midnight"].name = "대마법사 애타스 선리버"
IMAGOdb.npcs.CAT_QUELTHALAS["aethas_sunreaver_midnight"].aliases = {"Aethas", "Aethas Sunreaver", "애타스"}
IMAGOdb.npcs.CAT_QUELTHALAS["aethas_sunreaver_midnight"].race = "블러드 엘프"
IMAGOdb.npcs.CAT_QUELTHALAS["aethas_sunreaver_midnight"].lore = "대마법사 애타스 선리버는 젊은 나이에도 키린 토 6인회에 빠르게 오른 뛰어난 신도레이 마법사다. 영원한 낙관주의자이자 중립의 확고한 주창자로 실버문과 달라란의 수천 년 동맹 복원에 인생의 상당 부분을 바쳤다. 진영 전쟁에 충성과 이상이 가혹하게 시험받아 어려운 선택, 배신, 백성을 지키려다 투옥까지 겪었다. 엄청난 고난과 사랑하는 도시의 거듭된 파괴에도 애타스는 지식 추구, 협력, 블러드 엘프의 영속 생존에 깊이 헌신한다."
IMAGOdb.npcs.CAT_QUELTHALAS["aethas_sunreaver_midnight"].zones = {"영원노래 숲", "실버문"}

-- SALANDRIA --
IMAGOdb.npcs.CAT_QUELTHALAS["salandria_midnight"].name = "살란드리아"
IMAGOdb.npcs.CAT_QUELTHALAS["salandria_midnight"].aliases = {"살란드리아"}
IMAGOdb.npcs.CAT_QUELTHALAS["salandria_midnight"].race = "블러드 엘프"
IMAGOdb.npcs.CAT_QUELTHALAS["salandria_midnight"].lore = [[살란드리아는 그저 작은 아기 때 고아가 되었다. 어린 시절 대부분을 아웃랜드 샤트라스 고아원에서 보내다 마침내 입양아였던 리아드린에게 입양되었다. 이제 살란드리아는 블러드 기사가 되어 결연함과 꺾이지 않는 낙관으로 실버문과 성스러운 빛을 위해 싸운다.

살란드리아 위에 어두운 미래를 예고하는 하나가 있다. 어릴 적 미래에 저지를 사악한 짓 때문에 청동 용군단 일원에게 보이는 대로 공격당했다. 이 불길한 예언이 그녀와 아제로스의 미래에 무엇을 의미하는지는 아직 수수께끼다.]]
IMAGOdb.npcs.CAT_QUELTHALAS["salandria_midnight"].zones = {"영원노래 숲", "쿠엘다나스 섬", "실버문"}

IMAGOdb.npcs.CAT_QUELTHALAS["magister_umbric_midnight"].name = "마법학자 움브릭"
IMAGOdb.npcs.CAT_QUELTHALAS["magister_umbric_midnight"].aliases = {"Umbric", "움브릭"}
IMAGOdb.npcs.CAT_QUELTHALAS["magister_umbric_midnight"].race = "공허 엘프"
IMAGOdb.npcs.CAT_QUELTHALAS["magister_umbric_midnight"].lore = [[제한 없음. 달라란의 비전 예술 학생으로서 움브릭의 바람이었다. 그런데 마법사 학문이 너무 경직되고 구속적으로 느껴졌다. 태양샘과 고향 쿠엘탈라스의 함락을 보고 마법에 다른 접근이 필요함을 깨달았다. 실버문 엘프는 유사시 살아남을 다른 수단이 필요했다. 그리하여 움브릭은 공허의 어둠 에너지로 향했다.

발각되기 전 금지된 예술을 비밀리에 닦는 추종자를 꽤 모았다. 옛 친구 대마법학자 로마트에게 추방당한 움브릭과 추종자는 연구를 계속해 마침내 시공간의 균열, 텔로그러스로 통하는 길을 찾았다. 이곳에서 렌도레이, 즉 공허 그 자체가 깃든 엘프로 변모했다.

얼라이언스에 합류한 뒤 움브릭과 렌도레이는 작으나 정예 전문가 세력이 되어 지금까지 여러 차례 잘아타스에 맞서는 최전선에 섰다.]]
IMAGOdb.npcs.CAT_QUELTHALAS["magister_umbric_midnight"].zones = {"아미드랏실", "공허첨탑", "영원노래 숲", "쿠엘다나스 섬", "공허폭풍", "황혼고원", "실버문", "스톰윈드", "마법학자의 정원"}

-- LADY DARKGLEN --
IMAGOdb.npcs.CAT_QUELTHALAS["lady_darkglen_midnight"].name = "여군주 다크글렌"
IMAGOdb.npcs.CAT_QUELTHALAS["lady_darkglen_midnight"].aliases = {"Darkglen", "다크글렌"}
IMAGOdb.npcs.CAT_QUELTHALAS["lady_darkglen_midnight"].race = "공허 엘프"
IMAGOdb.npcs.CAT_QUELTHALAS["lady_darkglen_midnight"].lore = [[다크글렌 여군주는 쿠엘탈라스의 귀부인이자 렌도레이의 가장 뛰어난 연금술사·의식술사 중 하나다. 자유분방하고 때로 무모한 공허 마법 사용은 동료마저 불안하게 하지만 본인은 개의치 않는다. 흑마법사로 이미 이성을 걸었고 공허에 물들며 한 번 더 걸었다. 그렇다면 마음껏 나설 이유는 충분하지 않은가?

그녀와 애완 공허방랑자 블로키니우스가 공허폭풍 돌파를 노리는 마법학자 움브릭에 합류함은 놀랍지 않다. 순수한 혼돈의 장소보다 더 매혹적일 것이 무엇이랴.]]
IMAGOdb.npcs.CAT_QUELTHALAS["lady_darkglen_midnight"].zones = {"실버문", "공허폭풍", "쿠엘다나스 섬"}

-- RIFTBLADE MAELLA --
IMAGOdb.npcs.CAT_QUELTHALAS["riftblade_maella_midnight"].name = "균열날 마엘라"
IMAGOdb.npcs.CAT_QUELTHALAS["riftblade_maella_midnight"].aliases = {"Maella", "마엘라"}
IMAGOdb.npcs.CAT_QUELTHALAS["riftblade_maella_midnight"].race = "공허 엘프"
IMAGOdb.npcs.CAT_QUELTHALAS["riftblade_maella_midnight"].lore = [[마엘라는 실버문에 살 때 주문파괴자, 즉 마법사와 싸우도록 훈련된 전사였다. 마법학자 움브릭에게서 비밀리에 공허를 배웠고, 고전하는 블러드 엘프를 도울 답이 금지된 마법에 있다고 믿었다. 그러나 발각되었고, 움브릭은 그녀를 버리는 대신 책임을 떠안아 마법학자와 추종자가 고향에서 추방되었다.

이제 그에게 깊이 충성하는 마엘라는 움브릭을 따라 텔로그러스 균열에 들어가 뜻에 반해 공허에 물들었다. 뚫고 나갈 길밖에 없자 균열날이 되어 렌도레이의 대의가 이끄는 곳마다 헌신한다.]]
IMAGOdb.npcs.CAT_QUELTHALAS["riftblade_maella_midnight"].zones = {"쿠엘다나스 섬", "실버문", "선킬러 성소", "공허첨탑", "공허폭풍"}

-- ASTALOR BLOODSWORN --
IMAGOdb.npcs.CAT_QUELTHALAS["astalor_bloodsworn_midnight"].name = "아스탈로 블러드스원"
IMAGOdb.npcs.CAT_QUELTHALAS["astalor_bloodsworn_midnight"].aliases = {"아스탈로"}
IMAGOdb.npcs.CAT_QUELTHALAS["astalor_bloodsworn_midnight"].race = "블러드 엘프"
IMAGOdb.npcs.CAT_QUELTHALAS["astalor_bloodsworn_midnight"].lore =
[[
실버문 블러드 기사의 공동 설립자인 마법사 아스탈로 블러드스원은 백성을 도울 창의적 수단을 언제나 찾았다. 캘타스가 붙잡힌 나루 무루를 실버문에 보내자, 성스러운 존재를 그저 취하는 데 그치지 말고 에너지를 뽑아 휘둘러 블러드 엘프를 성기사로 만들자고 조언한 것이 아스탈로였다.

실버문 위에 다가오는 공허폭풍 위협과 함께 아스탈로는 다시 기상천외한 수단을 생각한다. 위험 인물을 사냥해 고뇌를 거두어 강력한 에너지로 변환하는 것이다. 어떤 결과를 낼지는 지켜봐야 하리라.]]
IMAGOdb.npcs.CAT_QUELTHALAS["astalor_bloodsworn_midnight"].zones = {"영원노래 숲", "하란다르", "공허폭풍", "아탈아만", "실버문"}

-- LORD SALTHERIL --
IMAGOdb.npcs.CAT_QUELTHALAS["lord_saltheril_midnight"].name = "군주 살데릴"
IMAGOdb.npcs.CAT_QUELTHALAS["lord_saltheril_midnight"].aliases = {"Saltheril", "살데릴"}
IMAGOdb.npcs.CAT_QUELTHALAS["lord_saltheril_midnight"].race = "블러드 엘프"
IMAGOdb.npcs.CAT_QUELTHALAS["lord_saltheril_midnight"].lore = [[하급 쿠엘도레이 귀족인 살데릴 군주는 마법 포도주와 사치스러운 음식이 하객에게 제공되는 호화 연회로 쿠엘탈라스에 유명하다. 살데릴은 리라스 윈드러너의 후원자로 캘타스 선스트라이더 왕자와 로르테마르 테론을 비롯해 여러 실버문 귀족·왕족을 위한 음악 공연을 주선했다.

2차 대전쟁과 스컬지 침공을 비롯해 숱한 재난의 생존자인 살데릴은 연회를 멈춘 적이 없다. 섭정 군주 로르테마르는 아서스 메네실조차 그를 오래 막지 못했다고 평했다.]]
IMAGOdb.npcs.CAT_QUELTHALAS["lord_saltheril_midnight"].zones = {"영원노래 숲"}

-- LORD ANTENORIAN --
IMAGOdb.npcs.CAT_QUELTHALAS["lord_antenorian_midnight"].name = "군주 안테노리안"
IMAGOdb.npcs.CAT_QUELTHALAS["lord_antenorian_midnight"].aliases = {"Antenorian", "안테노리안"}
IMAGOdb.npcs.CAT_QUELTHALAS["lord_antenorian_midnight"].race = "블러드 엘프"
IMAGOdb.npcs.CAT_QUELTHALAS["lord_antenorian_midnight"].lore = [[원래 실버문의 마법학자인 안테노리안은 이름 그대로 고요한 트랭퀼리엔의 정적을 언제나 좋아했다. 마법학자 움브릭의 공허폭풍 위협 연구를 알자 렌도레이를 마을에 초대했다.

트랭퀼리엔의 통치자로서 시민을 깊이 보호한다. 공허가 하늘을 어둡게 하며 모두 집어삼키려 기다리는 가운데, 안테노리안은 시민을 안전하게 지키고자 어떤 대가라도 치를 준비가 되어 있다.]]
IMAGOdb.npcs.CAT_QUELTHALAS["lord_antenorian_midnight"].zones = {"영원노래 숲", "그림자 거주지"}

-- LEONA DARKSTRIDER --
IMAGOdb.npcs.CAT_QUELTHALAS["leona_darkstrider_midnight"].name = "레오나 다크스트라이더"
IMAGOdb.npcs.CAT_QUELTHALAS["leona_darkstrider_midnight"].aliases = {"레오나"}
IMAGOdb.npcs.CAT_QUELTHALAS["leona_darkstrider_midnight"].race = "공허 엘프"
IMAGOdb.npcs.CAT_QUELTHALAS["leona_darkstrider_midnight"].lore = [[렌도레이라는 것은 공허의 속삭임이라는 끊임없는 위험 속에 산다는 것, 큰 힘의 대가다. 젊은 레오나에게는 그것으로 충분하지 않았다. 백성에 맹렬히 충성하고 보호하는 그녀는 어둠 재능과 악마사냥꾼의 길을 결합하고자 일리다리를 찾았다.

카레쉬의 차질 뒤 이제 영혼 포식자 알라리라는 기꺼이 가르치는 스승을 찾았다. 그녀처럼 레오나는 적에 맞서는 완벽한 무기가 되기 위해 모든 것을 희생할 준비가 되어 있다.]]
IMAGOdb.npcs.CAT_QUELTHALAS["leona_darkstrider_midnight"].zones = {"실버문", "공허폭풍", "나이그탈", "에레다스"}

-- CHIEF TELEMANCER OCULETH --
IMAGOdb.npcs.CAT_QUELTHALAS["chief_telemancer_oculeth_midnight"].name = "수석 텔레맨서 오큘레스"
IMAGOdb.npcs.CAT_QUELTHALAS["chief_telemancer_oculeth_midnight"].aliases = {"Oculeth", "오큘레스"}
IMAGOdb.npcs.CAT_QUELTHALAS["chief_telemancer_oculeth_midnight"].race = "나이트본"
IMAGOdb.npcs.CAT_QUELTHALAS["chief_telemancer_oculeth_midnight"].lore = [[호드 시민이라면 오큘레스의 차원문 하나쯤 이용해 보았으리라. 수라마르 마법사는 전문 텔레맨서로 오그리마와 다자알로 같은 수도의 순간이동 연결망을 세웠다. 대마법학자 엘리산드에 맞선 탈리스라의 반란 때 백성에게, 4차 대전쟁 때 호드에게 큰 도움이 되었다.

때로 심술궂거나 건망증 있어 보일 수 있으나 괴짜스러움을 경솔하다 일축하면 어리석다. 전사보다 학자에 가까워도 틀 밖 사고와 주문을 유리하게 비트는 창의적 수단으로 전투에 능한 마법사를 상대로 승리했다.]]
IMAGOdb.npcs.CAT_QUELTHALAS["chief_telemancer_oculeth_midnight"].zones = {"실버문", "수라마르", "아미드랏실", "쿠엘다나스 섬"}

-- ARCANIST VALTROIS --
IMAGOdb.npcs.CAT_QUELTHALAS["arcanist_valtrois_midnight"].name = "비전술사 발트로이스"
IMAGOdb.npcs.CAT_QUELTHALAS["arcanist_valtrois_midnight"].aliases = {"Valtrois", "발트로이스"}
IMAGOdb.npcs.CAT_QUELTHALAS["arcanist_valtrois_midnight"].race = "나이트본"
IMAGOdb.npcs.CAT_QUELTHALAS["arcanist_valtrois_midnight"].lore = [[지맥 연구 전문가이자 전략적 사고의 강력한 마법사인 비전술사 발트로이스는 대마법학자 엘리산드에 맞선 탈리스라의 반란 때 주요 지지자 중 하나였다. 이제 나이트본 지도자 중 하나로 일한다.

발트로이스는 무뚝뚝하고 노골적으로 무례해 보일 수 있다. 특히 처음 만난 자에게는. 그러나 신뢰를 얻으면 여러 번 귀중한 동맹임이 입증되었다. 불타는 군단과의 전쟁 승리와 함께 이제 연인 푸른 용 스텔라고사와 함께 고향 수라마르 너머 세계를 탐험 연구하며 시간을 보낸다.]]
IMAGOdb.npcs.CAT_QUELTHALAS["arcanist_valtrois_midnight"].zones = {"쿠엘다나스 섬", "소굴"}

-- CAT_LIGHT
-- THE GREAT KYRON --
IMAGOdb.npcs.CAT_LIGHT["great_kyron_midnight"].name = "위대한 카이런"
IMAGOdb.npcs.CAT_LIGHT["great_kyron_midnight"].aliases = {"Kyron", "카이런"}
IMAGOdb.npcs.CAT_LIGHT["great_kyron_midnight"].race = "아라시"
IMAGOdb.npcs.CAT_LIGHT["great_kyron_midnight"].lore = [[위대한 카이런은 할로우폴 아라시 등불지기의 지도자다. 할로우폴로 향한 아라시 원정 이전에 카이런은 아라시 군대의 감독관으로 일했다. 카헤티 네루비안의 점점 잦아지는 공격을 막지 않을 때는 메렐다르에서 흔히 볼 수 있다.]]
IMAGOdb.npcs.CAT_LIGHT["great_kyron_midnight"].zones = {"파르헬리온 광장"}

-- HIGH PRELATE RATA --
IMAGOdb.npcs.CAT_LIGHT["high_prelate_rata_midnight"].name = "고위 성직자 라타"
IMAGOdb.npcs.CAT_LIGHT["high_prelate_rata_midnight"].aliases = {"Prelate Rata", "Rata", "라타"}
IMAGOdb.npcs.CAT_LIGHT["high_prelate_rata_midnight"].race = "잔달라 트롤"
IMAGOdb.npcs.CAT_LIGHT["high_prelate_rata_midnight"].lore = [[잔달라는 다른 문화처럼 성스러운 빛을 숭배하지 않지만, 성직자는 로아가 내린 힘으로 빛을 이끈다. 고위 성직자이자 교단 지도자인 라타는 언제나 가장 신실한 일원 중 하나였다.

배신자 예언자 줄이 왕들의 로아 레잔을 살해하자 대부분 성직자가 빛과 연결을 잃고 교단을 떠나야 했다. 라타는 능력을 유지하고 굳건히 싸웠다. 먼저 라스타칸 왕명, 다음 탈란지 여왕명을 받들었다.

파괴 직전의 태양샘과 함께 잔달라의 가장 저명한 성기사가 도움 요청에 응답한다.]]
IMAGOdb.npcs.CAT_LIGHT["high_prelate_rata_midnight"].zones = {"실버문", "쿠엘다나스 섬"}

-- GIDWIN GOLBRAIDS --
IMAGOdb.npcs.CAT_LIGHT["gidwin_goldbraids_midnight"].name = "기드윈 골드브레이즈"
IMAGOdb.npcs.CAT_LIGHT["gidwin_goldbraids_midnight"].aliases = {"Gidwin", "기드윈"}
IMAGOdb.npcs.CAT_LIGHT["gidwin_goldbraids_midnight"].race = "드워프"
IMAGOdb.npcs.CAT_LIGHT["gidwin_goldbraids_midnight"].lore = [[어릴 적부터 성기사가 되고 싶었던 기드윈은 절친 타레나르 선스트라이크와 어린 시절 내내 영웅 흉내를 냈다. 희망의 빛 예배당에서 꿈을 현실로 만들어 은빛십자군에 합류했다.

타레나르와 달리 기드윈은, 친구에게는 "기디"이지만, 훈련에는 꼼꼼하다. 갑옷과 무기를 항상 최상의 상태로 유지하고 성스러운 빛 문헌을 부지런히 공부하며 의무를 진지하게 여긴다. 그러나 전투 밖에서는 절친 못지않게 제멋대로다. 특히 술이 들어가면.]]
IMAGOdb.npcs.CAT_LIGHT["gidwin_goldbraids_midnight"].zones = {"실버문", "파르헬리온 광장", "쿠엘다나스 섬", "아칸티나"}

-- MEHLAR DAWNBLADE --
IMAGOdb.npcs.CAT_LIGHT["mehlar_dawnblade_midnight"].name = "멜라 돈블레이드"
IMAGOdb.npcs.CAT_LIGHT["mehlar_dawnblade_midnight"].aliases = {"Mehlar", "멜라"}
IMAGOdb.npcs.CAT_LIGHT["mehlar_dawnblade_midnight"].race = "블러드 엘프"
IMAGOdb.npcs.CAT_LIGHT["mehlar_dawnblade_midnight"].lore = [[빛의 인도자 우서의 제자였던 멜라 돈블레이드는 3차 대전쟁 이전 실버 핸드 성기사였다. 엄격한 도덕률을 따르고 교단 명령을 글자 그대로 들은 것으로 알려졌다. 우서의 가장 저명한 제자 아서스 메네실이 빛의 길에서 벗어나 멜라의 고향 쿠엘탈라스를 초토화하자 블러드 엘프의 자비가 분노와 복수심으로 바뀌었다.

리아드린 휘하 블러드 기사에 합류해 동료 성기사와 모범적인 단합으로 스컬지에 맞서 싸웠다. 분노에 우서의 무덤을 더럽혔다가 옛 스승의 영혼과 마주했다. 쓰러진 성기사에게 용서만 받자 멜라는 관점을 다시 생각하기로 맹세했고 이제 증오에 쉽게 휘둘리지 않으려 한다.]]
IMAGOdb.npcs.CAT_LIGHT["mehlar_dawnblade_midnight"].zones = {"쿠엘다나스 섬", "파르헬리온 광장"}

-- DANATH TROLLBANE --
IMAGOdb.npcs.CAT_LIGHT["danath_trollbane_midnight"].name = "다나스 트롤베인"
IMAGOdb.npcs.CAT_LIGHT["danath_trollbane_midnight"].aliases = {"Danath", "다나스"}
IMAGOdb.npcs.CAT_LIGHT["danath_trollbane_midnight"].race = "인간"
IMAGOdb.npcs.CAT_LIGHT["danath_trollbane_midnight"].lore = "스트롬가드 왕국의 정통 통치자이자 오랜 얼라이언스 영웅. 다나스 트롤베인은 2차 대전쟁 시절부터 인류를 위해 싸우고 피를 흘렸다. 로서의 아들들의 일원으로 어둠의 문 너머 시절 전우와 깊은 유대를 쌓았다. 스트롬가드 왕의 외투를 이어받고자 아제로스에 돌아온 다나스는 백성을 옛 영광으로 이끌려 한다."
IMAGOdb.npcs.CAT_LIGHT["danath_trollbane_midnight"].zones = {"아칸티나", "불타는 평원", "실버문"}

-- ANDUIN WRYNN --
IMAGOdb.npcs.CAT_LIGHT["anduin_wrynn_midnight"].name = "안두인 린"
IMAGOdb.npcs.CAT_LIGHT["anduin_wrynn_midnight"].aliases = {"Anduin Llane Wrynn", "King Anduin", "Little Lion", "안두인"}
IMAGOdb.npcs.CAT_LIGHT["anduin_wrynn_midnight"].race = "인간"
IMAGOdb.npcs.CAT_LIGHT["anduin_wrynn_midnight"].lore = [[부재 중인 얼라이언스의 상왕 안두인 레인 린은 옛 빛나던 자신의 그림자에 불과해진 느낌이다.

한때 남다른 이들처럼 빛을 휘둘러 전장 전체를 치유하고 백성이 정의, 관용, 평화를 확고히 수호하며 싸우도록 고무했다. 간수에게 지배당해 지키기로 맹세한 세상을 풀어헤치는 데 완전히 알면서 행동을 제어하지 못하고 돕도록 강요당하자 바뀌었다. 풀려난 뒤에도 그런 사악한 행위가 가능한 존재라는 공포에서 벗어나지 못했고 안두인 안의 무언가가 깨어졌다. 수년 사라져 백성과 왕국을 뒤에 남겼다.

이제 소중한 모든 것을 위협하는 잘아타스와 함께 안두인이 마침내 전장에 돌아왔다. 자신감과 빛에 대한 믿음을 천천히 되찾기 시작했다.]]
IMAGOdb.npcs.CAT_LIGHT["anduin_wrynn_midnight"].zones = {"쿠엘다나스 섬", "파르헬리온 광장", "실버문"}

-- HIGH EXARCH TURALYON --
IMAGOdb.npcs.CAT_LIGHT["turalyon_midnight"].name = "고위집정관 투랄리온"
IMAGOdb.npcs.CAT_LIGHT["turalyon_midnight"].aliases = {"Turalyon", "투랄리온"}
IMAGOdb.npcs.CAT_LIGHT["turalyon_midnight"].race = "인간"
IMAGOdb.npcs.CAT_LIGHT["turalyon_midnight"].lore = [[실버 핸드 기사단의 최초 성기사 중 하나인 투랄리온은 얼라이언스 가장 유명한 전쟁 영웅이자 가장 존경받는 이 중 하나가 되었다. 안두인 로서 본인의 부관으로 싸웠고 지휘관이 쓰러지자 오크 호드와의 최후 전투를 얼라이언스와 성스러운 빛에 유리하게 결정한 것이 투랄리온이었다.

2차 대전쟁 때 인생을 함께할 여인 알레리아 윈드러너를 만났다. 싸움 한복판에 둘은 셋이 되었다. 그런데 투랄리온과 알레리아가 호드를 영원히 막고자 오크 고향 세계에 들어가자 아들 아라토르를 아제로스에 남기는 어려운 선택을 했다. 자라나는 모습을 어쩌면 보지 못함을 알면서도.

마침내 드레노어가 산산조각났고 부부는 불타는 군단과의 천 년 전쟁에 빛의 군대로 끌려갔다. 그리하여 투랄리온은 불사가 되어 정의와 정도의 빛벼림 보루가 되었다. 그러나 알레리아는 투랄리온 눈에 순수한 악의 힘인 공허 마법을 받아들였다.

이제 불타는 군단이 패하자 투랄리온과 알레리아는 변한 세계 아제로스에 돌아왔다. 모르는 아들과 다시 이어지려 하고 연인으로 얼마나 멀어졌는지 받아들이려 하며, 무엇보다 세상을 다시 구하려 한다.]]
IMAGOdb.npcs.CAT_LIGHT["turalyon_midnight"].zones = {"공허첨탑", "영원노래 숲", "쿠엘다나스 섬", "공허폭풍", "파르헬리온 광장", "실버문"}

IMAGOdb.npcs.CAT_LIGHT["prophet_velen_midnight"].name = "예언자 벨렌"
IMAGOdb.npcs.CAT_LIGHT["prophet_velen_midnight"].aliases = {"Velen", "벨렌"}
IMAGOdb.npcs.CAT_LIGHT["prophet_velen_midnight"].race = "드레나이"
IMAGOdb.npcs.CAT_LIGHT["prophet_velen_midnight"].lore = [[아제로스 백성의 존경과 신뢰를 받는 늙은 예언자 벨렌이 만 삼천 년 넘게 드레나이를 이끌었다. 나루의 선택받은 자로서 빛 자체의 환영으로 예지의 은총를 받았다. 이 환영은 한 번 이상 백성의 목숨을 구했을 뿐 아니라 사악함이 마침내 우주에서 사라질 미래를 믿는 자신감을 주었다.

벨렌의 빛에 대한 믿음은 꺾이지 않고 진지함과 선한 천성이 친구는 물론 상대, 특히 안두인 린과 리아드린 각각에게 신념을 고무했다.

그렇다면 태양샘이 도움을 청한 것은 놀랍지 않다. 벨렌이 한 번 타락에서 되돌렸으니... 다시 어둡게 두지 않으리라.]]
IMAGOdb.npcs.CAT_LIGHT["prophet_velen_midnight"].zones = {"쿠엘다나스 섬", "실버문"}

-- CALIA MENETHIL --
IMAGOdb.npcs.CAT_LIGHT["calia_menethil_midnight"].name = "칼리아 메네실"
IMAGOdb.npcs.CAT_LIGHT["calia_menethil_midnight"].aliases = {"the Pallid Lady", "칼리아"}
IMAGOdb.npcs.CAT_LIGHT["calia_menethil_midnight"].race = "언데드 인간"
IMAGOdb.npcs.CAT_LIGHT["calia_menethil_midnight"].lore = [[창백한 여인을 정치적 논란 인물이라 부르면 표현이 부족하다. 악명 높은 아서스 메네실의 누이이자 로데론 왕좌의 유일 남은 계승자로, 지금은 포세이큰 손에 있다. 아서스 주요 희생자의 바로 그 언데드 손에. 얼라이언스 일원이자 빛의 사제로서 칼리아는 백성을 다스리길 바란 적 없다고 부인했다.

그러나 나루 사아라에게 살해되어 언데드로 되살아나자 바뀌었다. 호드에 합류해 포세이큰 황폐한 의회의 통치 일원이 되었다. 이후 백성을 돕고자 몸을 위험에 빠뜨리기까지 했으나 포세이큰의 완전한 신뢰를 아직 얻지 못한 듯하다.

일단 정치적 야망이 무엇이든 기다려야 한다. 빛이 실버문으로 불렀고 칼리아가 응답했다.]]
IMAGOdb.npcs.CAT_LIGHT["calia_menethil_midnight"].zones = {"쿠엘다나스 섬", "실버문"}

-- TAELIA FORDRAGON --
IMAGOdb.npcs.CAT_LIGHT["taelia_fordragon_midnight"].name = "탤리아 포드라곤"
IMAGOdb.npcs.CAT_LIGHT["taelia_fordragon_midnight"].aliases = {"Taelia", "탤리아"}
IMAGOdb.npcs.CAT_LIGHT["taelia_fordragon_midnight"].race = "인간"
IMAGOdb.npcs.CAT_LIGHT["taelia_fordragon_midnight"].lore = [[친근하고 고집 센 젊은 여성인 탤리아는 호드와의 전쟁 발발 직전 로데론에서 태어났다. 분쟁에 어머니를 잃자 아버지 볼바르가 안전을 위해 쿨 티라스 왕국에 보냈다.

성기사가 되어 프라우드무어 가문, 새 고향, 이후 얼라이언스를 위해 충성스레 싸웠다.

탤리아는 열린 사고의 소유자로 전 해적 플린 페어윈드와 절친이고, 아버지 볼바르가 리치 왕이 되었음을 알고도 기쁘게 재회했다.

이제 태양샘이 탤리아를 불러 실버문 수호에 힘을 보태게 했다.]]
IMAGOdb.npcs.CAT_LIGHT["taelia_fordragon_midnight"].zones = {"영원노래 숲", "쿠엘다나스 섬", "실버문"}

-- MOIRA THAURISSAN --
IMAGOdb.npcs.CAT_LIGHT["moira_thaurissan_midnight"].name = "모이라 타우릿산"
IMAGOdb.npcs.CAT_LIGHT["moira_thaurissan_midnight"].aliases = {"Moira Bronzebeard", "Dark Iron Queen", "모이라"}
IMAGOdb.npcs.CAT_LIGHT["moira_thaurissan_midnight"].race = "드워프"
IMAGOdb.npcs.CAT_LIGHT["moira_thaurissan_midnight"].lore = [[브론즈비어드와 검은무쇠 씨족의 오랜 존경받는 지도자인 모이라 여왕이 얼라이언스에서 언제나 우호적 지위를 누린 것은 아니다. 내전 개입 시절은 이제 과거일 뿐이다.

전 마그니 왕의 유일한 계승자이자 고 검은바위 산 다그란 타우릿산 황제의 미망인으로 태어나 드워프 세 통치 씨족 중 둘의 일원이다. 아들 다그란 2세는 성년이 되면 모든 씨족의 다음 왕이 될 태세다.

아버지와 의견을 같이한 적 없으나 최근 화해 첫걸음을 내디뎠다. 가족 시간은 잘아타스의 공격에 곧바로 방해받았다. 달라란에 먼저 지금은 실버문에.]]
IMAGOdb.npcs.CAT_LIGHT["moira_thaurissan_midnight"].zones = {"쿠엘다나스 섬", "실버문"}

-- CAPTAIN FAREEYA --
IMAGOdb.npcs.CAT_LIGHT["captain_fareeya_midnight"].name = "대장 파리야"
IMAGOdb.npcs.CAT_LIGHT["captain_fareeya_midnight"].aliases = {"Fareeya", "파리야"}
IMAGOdb.npcs.CAT_LIGHT["captain_fareeya_midnight"].race = "빛벼림 드레나이"
IMAGOdb.npcs.CAT_LIGHT["captain_fareeya_midnight"].lore = [[고위집정관 투랄리온의 부관인 파리야는 빛의 군대 지도자 중 하나다. 불타는 군단의 생존자로서 예언자 벨렌과 함께 아르고스를 탈출했으나 이후 길이 타락한 고향 세계로 다시 이어졌다. 최정예 드레나이 병사와 함께 도망치지 않고 맞서 싸기로 굳게 결심했다.

부대는 빛의 군대가 되었고 몸과 영혼 모두 빛에 온전히 바쳤다. 신성한 성전이 자라 다른 종족도 사명에 합류하도록 고무했다. 마침내 아제로스 용사의 도움으로 악마가 완전히 패했다. 파리야는 월계관에 안주할 생각이 없어 투랄리온을 따라 아제로스의 얼라이언스 대열에 합류했고, 신성하고 선한 모든 것을 위해 계속 싸기로 결심했다.]]
IMAGOdb.npcs.CAT_LIGHT["captain_fareeya_midnight"].zones = {"쿠엘다나스 섬", "실버문"}

-- DELAS MOONFANG --
IMAGOdb.npcs.CAT_LIGHT["delas_moonfang_midnight"].name = "델라스 문팽"
IMAGOdb.npcs.CAT_LIGHT["delas_moonfang_midnight"].aliases = {"Delas", "델라스"}
IMAGOdb.npcs.CAT_LIGHT["delas_moonfang_midnight"].race = "나이트 엘프"
IMAGOdb.npcs.CAT_LIGHT["delas_moonfang_midnight"].lore = [[델라스 문팽은 긴 삶의 거의 전체를 엘룬의 사제로 살았다. 고대 전쟁 때 자라며 악마 시대에 도움이 분명히 필요했기에 남을 돕고자 신성한 직업을 택했다. 치유와 악마 연구에 인생을 바쳤고 에레둔어까지 배웠다.

군단이 돌아오자 델라스는 알론서스 파올 휘하 콘클라베 합류를 지체하지 않았다. 그러나 빛의 참길은 최초의 나이트 엘프 성기사가 되는 데 있었으니, 실버 핸드의 대영주를 만나 알게 되었다. 수천 년 만에 비로소 참운명을 이룰 수 있을 느낌이다.]]
IMAGOdb.npcs.CAT_LIGHT["delas_moonfang_midnight"].zones = {"쿠엘다나스 섬"}


-- GRAYSON SHADOWBREAKER --
IMAGOdb.npcs.CAT_LIGHT["lord_grayson_shadowbreaker_midnight"].name = "군주 그레이슨 섀도브레이커"
IMAGOdb.npcs.CAT_LIGHT["lord_grayson_shadowbreaker_midnight"].aliases = {"Grayson Shadowbreaker", "그레이슨"}
IMAGOdb.npcs.CAT_LIGHT["lord_grayson_shadowbreaker_midnight"].race = "인간"
IMAGOdb.npcs.CAT_LIGHT["lord_grayson_shadowbreaker_midnight"].lore = [[인간 성기사의 대표 조련관이자 실버 핸드 기사단의 노련한 전사인 그레이슨 섀도브레이커 군주는 수십 년 얼라이언스에 없어서는 안 될 자산이었다.

새 신병 훈련과 정의의 등불로 이끄는 일뿐 아니라 아제로스 곳곳의 위협을 감독하고 필요에 따라 지원군을 보낸다.

섀도브레이커는 매우 전통적 가치의 성기사라 평가할 수 있고 언데드를 여전히 높이 경멸한다. 수련생과 적 모두에게 다정하거나 관대하지 않으나 궁극에는 얼라이언스와 실버 핸드 기사단에 최선을 바란다.]]
IMAGOdb.npcs.CAT_LIGHT["lord_grayson_shadowbreaker_midnight"].zones = {"쿠엘다나스 섬"}

-- EADRIC THE PURE --
IMAGOdb.npcs.CAT_LIGHT["eadric_the_pure_midnight"].name = "순결한 이드릭"
IMAGOdb.npcs.CAT_LIGHT["eadric_the_pure_midnight"].aliases = {"Eadric", "이드릭"}
IMAGOdb.npcs.CAT_LIGHT["eadric_the_pure_midnight"].race = "인간"
IMAGOdb.npcs.CAT_LIGHT["eadric_the_pure_midnight"].lore = [[은빛십자군의 성기사이자 병참장교인 이드릭은 노스렌드의 리치 왕과의 전쟁 때 교단에 한 공헌으로 주로 알려져 있다. 얼라이언스와 호드 사이 긴장이 다시 고조되자 티리온 폴드링 대영주가 갈등 방지를 위한 친선 대회를 열자고 제안했다. 대회 대부분을 조직한 책임자가 그의 용사 이드릭이었다.

이후 주로 노스렌드에 주둔했으나 참성기사답게 빛이 부르는 곳으로 간다.]]
IMAGOdb.npcs.CAT_LIGHT["eadric_the_pure_midnight"].zones = {"파르헬리온 광장"}

-- YALIA SAGEWHISPER --
IMAGOdb.npcs.CAT_LIGHT["yalia_sagewhisper_midnight"].name = "얄리아 세이지위스퍼"
IMAGOdb.npcs.CAT_LIGHT["yalia_sagewhisper_midnight"].aliases = {"Yalia", "얄리아"}
IMAGOdb.npcs.CAT_LIGHT["yalia_sagewhisper_midnight"].race = "판다렌"
IMAGOdb.npcs.CAT_LIGHT["yalia_sagewhisper_midnight"].lore = [[어부로 자라 음영파로 훈련받고 사제이자 연금술사로 일하는 얄리아는 재주 많은 여인이다. 어린 나이에 가족을 뒤에 남겨야 했고, 쿤라이 정상의 음영파 수도원에서 동료 판다렌을 치유하는 데 인생 대부분을 바쳤다.

레이 셴과 불타는 군단 같은 적과 싸우는 데 힘을 보탠 뒤, 얄리아의 지혜와 세상을 더 낫게 하려는 필요가 성스러운 빛에 인정받았다. 이제 실버문으로 불려 세상을 위해 다시 싸운다.]]
IMAGOdb.npcs.CAT_LIGHT["yalia_sagewhisper_midnight"].zones = {"파르헬리온 광장"}

-- FIONA --
IMAGOdb.npcs.CAT_LIGHT["fiona_midnight"].name = "피오나"
IMAGOdb.npcs.CAT_LIGHT["fiona_midnight"].aliases = {"피오나"}
IMAGOdb.npcs.CAT_LIGHT["fiona_midnight"].race = "워겐"
IMAGOdb.npcs.CAT_LIGHT["fiona_midnight"].lore = [[보살피고 충성스러운 이 워겐 여인과 대상은 수년 아제로스 곳곳을 여행해 왔다. 떠돌이 약초꾼이자 치유자로 생계를 세우지만 마음은 모험에 만나는 다른 사람의 동행을 갈망한다. 여행자에게 역마차 자리를 기꺼이 내주고 도움이 필요한 영혼을 그냥 지나치지 못해 도울 수 있는 대로 돕는다. 소박한 삶이지만 피오나는 크게 만족한다.

가장 가까운 두 친구는 자주 동행하는 성기사 타레나르 선스트라이크와 기드윈 골드브레이즈다.

태양샘이 그녀의 자비와 남 돕는 마음을 느끼고 실버문 수호로 불렀다. 언제나처럼 피오나는 할 수 있는 대로 하리라.]]
IMAGOdb.npcs.CAT_LIGHT["fiona_midnight"].zones = {"쿠엘다나스 섬"}

-- LOTHRAXION --
IMAGOdb.npcs.CAT_LIGHT["lothraxion_midnight"].name = "로스락시온"
IMAGOdb.npcs.CAT_LIGHT["lothraxion_midnight"].aliases = {"로스락시온"}
IMAGOdb.npcs.CAT_LIGHT["lothraxion_midnight"].race = "빛벼림 나스레짐"
IMAGOdb.npcs.CAT_LIGHT["lothraxion_midnight"].lore = [[공포의 군주는 잔인하고 가학적이며 조종하는 존재라 한다. 불타는 군단의 첩자이거나 죽음 영역에서 왔다. 적 대열에 침투해 고결한 영혼마저 서로 반목하게 하는 변신자다. 믿어서는 안 된다 한다.

로스락시온은 이 진리의 유일한 예외다. 살게라스의 거대한 비전에 봉사하며 무수한 세계를 멸망시켰고 공허를 최대의 적으로 삼았다. 악마의 성전이 드레나이를 만나게 하자 로스락시온은 옛 주군을 배반하도록 기울었다. 빛의 군대에 합류해 빛벼림이 되었다.

지옥과 공허가 우주에 일으킨 모든 공포를 아는 로스락시온은 이 세력 생물 처리에 타협을 받아들이지 않는다. 오직 빛만이 이 사악함을 물리칠 수 있다 확신한다. 이제 고위집정관 투랄리온 지휘 아래 로스락시온이 태양샘으로 불려 어둠 세력에 맞서 다시 싸운다.]]
IMAGOdb.npcs.CAT_LIGHT["lothraxion_midnight"].zones = {"쿠엘다나스 섬", "넥서스 거점 제나스", "파르헬리온 광장", "실버문", "공허폭풍"}

-- ALONSUS FAOL --
IMAGOdb.npcs.CAT_LIGHT["alonsus_faol_midnight"].name = "대주교 알론서스 파올"
IMAGOdb.npcs.CAT_LIGHT["alonsus_faol_midnight"].aliases = {"Alonsus Faol", "알론서스"}
IMAGOdb.npcs.CAT_LIGHT["alonsus_faol_midnight"].race = "언데드"
IMAGOdb.npcs.CAT_LIGHT["alonsus_faol_midnight"].lore = [[전에는 성스러운 빛 교회의 대주교였던 알론서스 파올은 로데론에서 가장 존경받는 사내였다고 해도 과언이 아니다. 호드가 처음 아제로스를 침공하자 최초 성기사를 훈련 임명해 얼라이언스에 전쟁 승리를 안긴 것이 파올이었다. 업적을 자랑하는 나이 든 주교가 평화롭게 죽었다.

아서스 메네실이 쉬게 두지 않고 스컬지의 생각 없는 졸개로 되살렸다. 알론서스가 쓰러진 성기사의 지배에서 마침내 풀려나자 얼라이언스에 기피당하고 빛의 급진 하수인에게 사냥당했으며 본인이 성스러운 마법을 쓸 때마다 끔찍한 고통을 겪었다. 수년 세상에서 물러났다.

군단이 침공하자 알론서스는 보고만 있을 수 없었다. 이제 콘클라베를 이끌고 사제 교단을 하나로 모아 악마와 싸울 여러 유물을 찾는 데 도왔다. 그 유물 중 하나가 검은 제국의 검 잘아타스였다.

이제 알론서스는 태양샘과 빛을 위해, 그리고 실수를 바로잡고자 싸운다.]]
IMAGOdb.npcs.CAT_LIGHT["alonsus_faol_midnight"].zones = {"불타는 평원", "아라시 고원", "쿠엘다나스 섬", "동부 역병지대", "파르헬리온 광장", "실버문", "티리스팔 숲"}

-- TAHU SAGEWIND --
IMAGOdb.npcs.CAT_LIGHT["tahu_sagewind_midnight"].name = "타후 세이지윈드"
IMAGOdb.npcs.CAT_LIGHT["tahu_sagewind_midnight"].aliases = {"Tahu", "타후"}
IMAGOdb.npcs.CAT_LIGHT["tahu_sagewind_midnight"].race = "타우렌"
IMAGOdb.npcs.CAT_LIGHT["tahu_sagewind_midnight"].lore = [[타우렌은 백성의 여명부터 드루이드 가르침을 닦았다. 마법은 아제로스의 달 무샤, 즉 대지모신의 두 눈 중 하나에 경의를 표했다. 타후와 친구 아포니 브라이트메인은 대지모신의 다른 눈 안쉬, 즉 태양의 본성을 곱씹고 타우렌이 왜 그리 오래 그를 소홀히 했는지 궁금해했다. 그리하여 백성의 새 길에 첫 씨앗이 뿌려졌다.

아포니가 성기사가 되는 동안 타후는 사제 교단 선견자회를 세웠고 둘 다 빛의 안쉬 가르침에 귀 기울였다. 이후 수많은 사제를 훈련시키고 여러 차례 아제로스에 도움을 주었다.]]
IMAGOdb.npcs.CAT_LIGHT["tahu_sagewind_midnight"].zones = {"쿠엘다나스 섬", "파르헬리온 광장", "실버문"}

-- APONI BRIGHTMANE --
IMAGOdb.npcs.CAT_LIGHT["aponi_brightmane_midnight"].name = "아포니 브라이트메인"
IMAGOdb.npcs.CAT_LIGHT["aponi_brightmane_midnight"].aliases = {"Aponi", "아포니"}
IMAGOdb.npcs.CAT_LIGHT["aponi_brightmane_midnight"].race = "타우렌"
IMAGOdb.npcs.CAT_LIGHT["aponi_brightmane_midnight"].lore = [[노스렌드에서 리치 왕과의 전쟁 때 타우렌 전사 아포니 브라이트메인이 깨달음을 얻었다. 힘만으로 백성과 호드를 돕고 싶지 않았다. 친구 타후 세이지윈드와 논의한 뒤 아포니는 안쉬 신의 가르침, 즉 태양을 싸움에 들였다. 그리하여 최초의 타우렌 성기사가 되었다.

불타는 군단의 세 번째이자 마지막 침공 때 실버 핸드 기사단에 전열로 합류한 이후 아포니의 태양 방랑자는 도움이 필요한 자를 돕며 아제로스 곳곳에 있다.]]
IMAGOdb.npcs.CAT_LIGHT["aponi_brightmane_midnight"].zones = {"쿠엘다나스 섬", "파르헬리온 광장"}

-- WAR CHAPLAIN SENN --
IMAGOdb.npcs.CAT_LIGHT["war_chaplain_senn_midnight"].name = "전쟁 군목 센"
IMAGOdb.npcs.CAT_LIGHT["war_chaplain_senn_midnight"].aliases = {"Chaplain Senn", "Senn", "센"}
IMAGOdb.npcs.CAT_LIGHT["war_chaplain_senn_midnight"].race = "빛벼림 드레나이"
IMAGOdb.npcs.CAT_LIGHT["war_chaplain_senn_midnight"].lore = [[투랄리온의 충실한 부관인 센은 수백 년 빛의 군대에 봉사하며 우주적 사악함과 싸웠다. 공허 세력에 격렬한 증오를 키워 렌도레이 동맹에 대한 혐오를 간신히 누를 수 있다.

이제 태양샘에 소환되어 다시 빛을 위해 싸운다. 그러나 센은 실버문 수호에 흥미가 없다. 그녀의 우선순위는 어떤 대가로든 잘아타스와 졸개를 섬멸하는 데 있다.]]
IMAGOdb.npcs.CAT_LIGHT["war_chaplain_senn_midnight"].zones = {"쿠엘다나스 섬", "파르헬리온 광장", "실버문", "공허첨탑", "공허폭풍"}

-- FAERIN LOTHAR --
IMAGOdb.npcs.CAT_LIGHT["faerin_lothar_midnight"].name = "파에린 로서"
IMAGOdb.npcs.CAT_LIGHT["faerin_lothar_midnight"].aliases = {"Faerin", "파에린"}
IMAGOdb.npcs.CAT_LIGHT["faerin_lothar_midnight"].race = "인간"
IMAGOdb.npcs.CAT_LIGHT["faerin_lothar_midnight"].lore = [[이 젊은 성기사는 동료 병사에게 희망과 낙관의 등불로, 흔히 가장 먼저 전투에 뛰어들어 방패와 빛에 대한 믿음으로 남을 지킨다. 파에린은 어려서부터 위험에 재주가 있어 할로우폴행 아라시 원정 비행선에 몰래 탔다. 이어진 추락에 눈과 팔을 잃었으나 싸워 이기고 없이 사는 법을 배웠다.

제국에서 오래 살지 않아 파에린은 출생지에 돌아갈 생각이 없고 세상 나머지를 탐험하고 싶어 한다. 특히 아라시이자 로서로서 유산에 중요한 장소를. 그러나 태양샘이 확보된 뒤로 미뤄야 하리라.]]
IMAGOdb.npcs.CAT_LIGHT["faerin_lothar_midnight"].zones = {"쿠엘다나스 섬", "파르헬리온 광장", "실버문"}

-- GENERAL AMAIS BELLAMY --
IMAGOdb.npcs.CAT_LIGHT["general_amias_bellamy_midnight"].name = "장군 아미아스 벨라미"
IMAGOdb.npcs.CAT_LIGHT["general_amias_bellamy_midnight"].aliases = {"Amias Bellamy", "벨라미"}
IMAGOdb.npcs.CAT_LIGHT["general_amias_bellamy_midnight"].race = "아라시"
IMAGOdb.npcs.CAT_LIGHT["general_amias_bellamy_midnight"].lore = [[할로우폴의 아라시만큼 믿음이 인생에 중요한 역할을 했다고 말할 자가 몇 있으리라. 동료 성기사와 같이 벨라미는 빛의 환영을 따라 위험한 바다 원정에 나섰다.

마침내 카즈 알가르 아래 고립되었고, 신성한 불꽃과 별 벨레다르만이 끊임없는 어둠과 위험의 새 삶에 유일한 밝음이었다. 믿음은 더 이상 단순한 위안이 아니었고 살게 한 것이었다.

물론 할로우폴을 안전하게 지킨 뒤 태양샘에 소환되었다.

물론 빛을 위해 오직 빛을 위해 계속 싸우리라.

물론 공허의 모든 존재를 적으로 간주해야 한다.]]
IMAGOdb.npcs.CAT_LIGHT["general_amias_bellamy_midnight"].zones = {"쿠엘다나스 섬", "실버문", "공허첨탑", "공허폭풍"}

IMAGOdb.npcs.CAT_LIGHT["arator_midnight"].name = "구원자 아라토르"
IMAGOdb.npcs.CAT_LIGHT["arator_midnight"].aliases = {"Arator", "Arator Windrunner", "아라토르"}
IMAGOdb.npcs.CAT_LIGHT["arator_midnight"].race = "하프 엘프"
IMAGOdb.npcs.CAT_LIGHT["arator_midnight"].lore =
[[
부모 알레리아 윈드러너와 투랄리온이 아제로스를 구하고자 드레노어로 떠나자 갓난아기를 뒤에 남겼다. 가족이 키워 아라토르는 부모를 전설으로만 알았다. 얼라이언스 가장 유명한 전쟁 영웅 둘의 자녀로서 아라토르는 언제나 그늘에서 벗어나 자신의 운명을 찾고자 애썼다.

아버지를 본받고자 얼라이언스 성기사가 되었고 참힘과 빛에 대한 믿음을 보여 계급을 올랐다. 이제 부모와 재회한 아라토르는 서로 다른 방향에 끌리는 가족을 하나로 묶고자 애쓴다.]]
IMAGOdb.npcs.CAT_LIGHT["arator_midnight"].zones = {"아미드랏실", "아칸티나", "불타는 평원", "아라시 고원", "공허첨탑", "하란다르", "대가들의 소굴", "영원노래 숲", "쿠엘다나스 섬", "공허폭풍", "동부 역병지대", "파르헬리온 광장", "실버문", "줄아만"}

-- NOLAKI --
IMAGOdb.npcs.CAT_LIGHT["nolaki_midnight"].name = "놀아키"
IMAGOdb.npcs.CAT_LIGHT["nolaki_midnight"].aliases = {"놀아키"}
IMAGOdb.npcs.CAT_LIGHT["nolaki_midnight"].race = "잔달라 트롤"
IMAGOdb.npcs.CAT_LIGHT["nolaki_midnight"].lore = [[잘 웃고 화내기 어려운 이 잔달라 여인은 라와니 카나에 휘하 성기사가 되었다. 젊어 얼라이언스가 다자알로를 공격할 때 뒤에 남았다. 전사 하나쯤 차이가 없을 것이라 확신했기 때문이다. 스승과 라스타칸 왕이 모두 살해되자 태도가 바뀌었다.

이후 놀아키는 크게 성숙해 남을 자신보다 앞세우는 데 인생을 바쳤다. 그것이 성기사임을 믿어 티르의 경비대에 희생의 모범으로 합류해 적과 보호가 필요한 자 사이에 설 준비가 되었다.]]
IMAGOdb.npcs.CAT_LIGHT["nolaki_midnight"].zones = {"쿠엘다나스 섬"}

-- VALUNEI --
IMAGOdb.npcs.CAT_LIGHT["valunei_midnight"].name = "발루네이"
IMAGOdb.npcs.CAT_LIGHT["valunei_midnight"].aliases = {"발루네이"}
IMAGOdb.npcs.CAT_LIGHT["valunei_midnight"].race = "빛벼림 드레나이"
IMAGOdb.npcs.CAT_LIGHT["valunei_midnight"].lore = [[발루네이는 싸움에 언제나 반대했다. 그러나 불타는 군단이 고향 세계를 정복하자 선택이 없었다. 전쟁은 마침내 승리했으나 발루네이는 절친을 악마에게 잃었고 너무 오래 싸워 시작 전 자신이 누군지 기억하지 못했다.

아제로스의 동족에 합류한 발루네이는 목적 없이 느꼈다. 할 수 있는 많은 사람을 돕고자 새 세계를 헤매며 천천히 희망을 되찾았다. 보인 친절이 트라바드의 눈에 띄어 발루네이가 너무도운 티르의 경비대에 자비의 모범으로 영입되었다.]]
IMAGOdb.npcs.CAT_LIGHT["valunei_midnight"].zones = {"쿠엘다나스 섬"}

-- MARIELLA WARD --
IMAGOdb.npcs.CAT_LIGHT["mariella_ward_midnight"].name = "마리엘라 워드"
IMAGOdb.npcs.CAT_LIGHT["mariella_ward_midnight"].aliases = {"마리엘라"}
IMAGOdb.npcs.CAT_LIGHT["mariella_ward_midnight"].race = "인간"
IMAGOdb.npcs.CAT_LIGHT["mariella_ward_midnight"].lore = [[마리엘라 "이단자"로 알려진 그녀는 한때 붉은돌격대에서 일했다. 빛을 다루는 광신적 방식에 반대해 불복종으로 사형을 선고받았다. 때마침 구하러 온 알론서스 파올이 보낸 고위 사제가 그녀를 구해 콘클라베에 합류했다.

이제 행위를 용서받아 태양샘에 소환되어 빛의 선봉대의 일부로 실버문을 지킨다.]]
IMAGOdb.npcs.CAT_LIGHT["mariella_ward_midnight"].zones = {"쿠엘다나스 섬", "파르헬리온 광장"}

-- HADWIN --
IMAGOdb.npcs.CAT_LIGHT["hadwin_midnight"].name = "해드윈"
IMAGOdb.npcs.CAT_LIGHT["hadwin_midnight"].aliases = {"해드윈"}
IMAGOdb.npcs.CAT_LIGHT["hadwin_midnight"].race = "인간"
IMAGOdb.npcs.CAT_LIGHT["hadwin_midnight"].lore = [[소박한 출신의 건장한 사내로 무뚝뚝한 태도의 해드윈은 성기사가 되리라 생각한 적이 없다. 대부분 쿨 티란인처럼 파도어머니를 섬기며 자랐다. 작은 소년 시절부터 아버지가 바다에 나가면 어머니의 가게가 여러 번 강도당하는 것을 애타게 지켜보며 정의에 대한 불타는 열망이 행동의 원동력이 되었다.

강한 팔이 필요한 사람을 지키겠다고 맹세하고 드러스트바의 잿불 기사단 심문관이 되고자 지원했다. 그곳에서 빛과 묘한 연결을 느끼기 시작했다. 아직 잘 설명하지 못하는 연결이다. 호기심과 인생의 참길을 찾고자 성기사 훈련을 시작했다. 이제 티르의 경비대에 정의의 모범이 되었고 태양샘이 선한 마음을 알아보고 실버문으로 소환했다.]]
IMAGOdb.npcs.CAT_LIGHT["hadwin_midnight"].zones = {"쿠엘다나스 섬", "파르헬리온 광장"}

-- TALTHIS --
IMAGOdb.npcs.CAT_LIGHT["talthis_midnight"].name = "탈디스"
IMAGOdb.npcs.CAT_LIGHT["talthis_midnight"].aliases = {"탈디스"}
IMAGOdb.npcs.CAT_LIGHT["talthis_midnight"].race = "블러드 엘프"
IMAGOdb.npcs.CAT_LIGHT["talthis_midnight"].lore = [[쿠엘탈라스에서 3차 대전쟁 때 자라난 것이 탈디스의 인생관을 바꾸고 평화로운 어린 시절을 빼앗았다. 세상이 질서를 벗어났고 리치 왕과 불타는 군단 같은 사악함과 무질서의 세력을 제거해야 구조와 조화가 돌아온다는 결론에 달했다.

죽음의 상처에서 날뛰는 스컬지 잔당을 소탕하고자 블러드 기사에 합류했고 이후 용의 섬에 가서 정령 무질서를 막았다. 티르의 경비대에 영입되어 질서를 통한 평화라는 티탄 철학에 크게 공감했다. 그리하여 질서의 모범이 되어 거대한 섭리의 역할에 만족했다.]]
IMAGOdb.npcs.CAT_LIGHT["talthis_midnight"].zones = {"쿠엘다나스 섬"}


IMAGOdb.npcs.CAT_LIGHT["vindicator_boros_midnight"].name = "구원자 보로스"
IMAGOdb.npcs.CAT_LIGHT["vindicator_boros_midnight"].aliases = {"Boros", "보로스"}
IMAGOdb.npcs.CAT_LIGHT["vindicator_boros_midnight"].race = "드레나이"
IMAGOdb.npcs.CAT_LIGHT["vindicator_boros_midnight"].lore = [[아르고스의 손과 실버 핸드 양쪽의 지도자인 보로스는 성기사 전통을 살리겠다고 맹세했다. 백성 드레나이를 위해 여러 차례 유능한 군사 지휘관임이 입증되었으나 도움이 필요한 자라면 누구에게든 망치와 믿음을 바치기를 주저하지 않는다.

이제 구원자 보로스가 태양샘에 불려 공허와 싸운다. 언제나처럼 아제로스 백성에 대한 의무를 다하리라 믿을 수 있다.]]
IMAGOdb.npcs.CAT_LIGHT["vindicator_boros_midnight"].zones = {"쿠엘다나스 섬", "파르헬리온 광장"}


-- SUNWALKER DEZCO --
IMAGOdb.npcs.CAT_LIGHT["sunwalker_dezco_midnight"].name = "태양 방랑자 데즈코"
IMAGOdb.npcs.CAT_LIGHT["sunwalker_dezco_midnight"].aliases = {"Dezco", "데즈코"}
IMAGOdb.npcs.CAT_LIGHT["sunwalker_dezco_midnight"].race = "타우렌"
IMAGOdb.npcs.CAT_LIGHT["sunwalker_dezco_midnight"].lore =
[[
여명추적자 부족의 족장인 태양 방랑자 데즈코는 태양 안쉬를 섬기며 그 빛에서 막강한 힘을 얻는 굳건한 타우렌이다. 보잘것없는 영혼을 꺾을 상상 못할 개인적인 비극을 견디고 목적을 찾아 먼 땅으로 여행했다. 여행이 먼 대륙은 물론 내세 영역에까지 이르렀으나 가장 고향 같았던 곳은 아제로스의 보통 백성과 함께였다.

봉사에 헌신한 데즈코는 태양 방랑자 사이 노련한 노장이자 현명한 장로로 선다. 갈등이 다시 고조되자 빛의 길을 걷는 데 열렬한 열정뿐 아니라 깊은 자비도 필요함을 가르치는 이끄는 스승으로 봉사한다.]]
IMAGOdb.npcs.CAT_LIGHT["sunwalker_dezco_midnight"].zones = {"아라시 고원"}

-- AEONARA DAWNSHADE --
IMAGOdb.npcs.CAT_LIGHT["aeonara_dawnshade_midnight"].name = "에오나라 돈셰이드"
IMAGOdb.npcs.CAT_LIGHT["aeonara_dawnshade_midnight"].aliases = {"Aeonara", "에오나라"}
IMAGOdb.npcs.CAT_LIGHT["aeonara_dawnshade_midnight"].race = "공허 엘프"
IMAGOdb.npcs.CAT_LIGHT["aeonara_dawnshade_midnight"].lore = [[알려진 유일한 공허 엘프 성기사인 에오나라 돈셰이드는 공허 군세에 맞서 싸운다. 그림자수호단 공허 비술사에게서 텔로그러스 균열을 지켰고 이후 카레쉬의 마나용광로 오메가에서 디멘시우스 세력과 싸웠다.

이제 잘아타스의 포식의 군단에게서 태양샘을 지키고자 빛의 선봉대의 일부로 소환되었다.]]
IMAGOdb.npcs.CAT_LIGHT["aeonara_dawnshade_midnight"].zones = {"파르헬리온 광장"}

-- TARENAR SUNSTRIKE --
IMAGOdb.npcs.CAT_LIGHT["tarenar_sunstrike_midnight"].name = "타레나르 선스트라이크"
IMAGOdb.npcs.CAT_LIGHT["tarenar_sunstrike_midnight"].aliases = {"Tarenar", "타레나르"}
IMAGOdb.npcs.CAT_LIGHT["tarenar_sunstrike_midnight"].race = "블러드 엘프"
IMAGOdb.npcs.CAT_LIGHT["tarenar_sunstrike_midnight"].lore = [[어릴 적부터 타레나르와 절친 기드윈 골드브레이즈는 영웅 흉내를 냈다. '성기사 짝꿍'으로 나란히 사악함과 싸우고 싶었다. 희망의 빛 예배당에서 꿈을 현실로 만들어 은빛십자군에 합류했다.

무모함과 진지하지 않은 경향으로 타레나르는 기드윈과 공동 친구 피오나 모두에게 자주 좌절을 유발한다. 그러나 실수를 만회하고 책임지는 일을 결코 주저하지 않는다.]]
IMAGOdb.npcs.CAT_LIGHT["tarenar_sunstrike_midnight"].zones = {"아칸티나", "실버문", "쿠엘다나스 섬", "파르헬리온 광장"}


-- GRAND ARTIFICER ROMUUL --
IMAGOdb.npcs.CAT_LIGHT["grand_artificer_romuul_midnight"].name = "대기술자 로무울"
IMAGOdb.npcs.CAT_LIGHT["grand_artificer_romuul_midnight"].aliases = {"Romuul", "Artificer Romuul", "로무울"}
IMAGOdb.npcs.CAT_LIGHT["grand_artificer_romuul_midnight"].race = "드레나이"
IMAGOdb.npcs.CAT_LIGHT["grand_artificer_romuul_midnight"].lore = [[기술자, 즉 드레나이 기술자와 건축가의 지도자이자 엑소다르 조직 업무에 벨렌의 주요 측근인 로무울은 수천 년 전 아르고스를 처음 탈출한 이래 벨렌 곁에 충성스레 있었다. 불타는 군단의 세 번째 침공 때 빈디카르호 수리 유지 조종을 맡았고 군단 패망 뒤에도 빛의 군대 작전 기지가 되도록 함선을 갖췄다.

티샤마트 때 벨렌과 로무울이 아제로스의 새 도시 건설 계획을 발표해 드레나이가 다시 고향이라 부를 세계에 마침내 정착할 기회를 주었다. 그러나 대기술자가 태양샘에 불려 공허와 싸우느라 작업이 중단되었다. 봉사할 준비가 되어 끌 대신 성스러운 망치를 들고 빛을 위해, 백성의 새 새벽을 위해, 아제로스 전체를 위해 싸운다.]]
IMAGOdb.npcs.CAT_LIGHT["grand_artificer_romuul_midnight"].zones = {"쿠엘다나스 섬", "파르헬리온 광장", "공허폭풍"}

-- CAT_NEUTRAL
IMAGOdb.npcs.CAT_NEUTRAL["allari_the_souleater_midnight"].name = "영혼 포식자 알라리"
IMAGOdb.npcs.CAT_NEUTRAL["allari_the_souleater_midnight"].aliases = {"Allari", "알라리"}
IMAGOdb.npcs.CAT_NEUTRAL["allari_the_souleater_midnight"].race = "블러드 엘프"
IMAGOdb.npcs.CAT_NEUTRAL["allari_the_souleater_midnight"].lore = [[불타는 군단에 거의 비할 데 없는 증오를 품은 영혼 포식자 알라리는 강력한 영혼의 낫으로 악마의 영혼을 가두어 별명을 얻었다. 이 위험한 무기가 그녀와 교감하며 적에게 더 큰 해를 저지르도록 밀어붙이고 자주 고문 도구로 쓴다.

그러나 수단이 극단적이어도 알라리는 아제로스의 선을 위해 싸운다. 군단 최후 패망과 함께 이제 기꺼이 나서는 렌도레이에게 악마사냥꾼의 길을 가르치고 공허와의 전투를 돕는 것을 사명으로 삼았다.]]
IMAGOdb.npcs.CAT_NEUTRAL["allari_the_souleater_midnight"].zones = {"공허폭풍", "카레쉬"}

-- ALLERIA WINDRUNNER --
IMAGOdb.npcs.CAT_NEUTRAL["alleria_windrunner_midnight"].name = "알레리아 윈드러너"
IMAGOdb.npcs.CAT_NEUTRAL["alleria_windrunner_midnight"].aliases = {"Alleria", "알레리아"}
IMAGOdb.npcs.CAT_NEUTRAL["alleria_windrunner_midnight"].race = "공허 엘프 (전 하이 엘프)"
IMAGOdb.npcs.CAT_NEUTRAL["alleria_windrunner_midnight"].lore = [[아제로스 백성에게 얼라이언스 가장 위대한 전쟁 영웅 중 하나로 알려진 알레리아는 2차 대전쟁과 불타는 군단에 맞선 수천 년 성전에 싸웠다. 그녀는 많은 것, 어머니이자동반자이며 영웅이자 누나지만 무엇보다 사냥꾼이다. 눈앞 사명보다 앞서는 것은 없고 세상 안전에 어떤 대가도 크지 않다.

전쟁은 그녀가 아는 유일한 인생으로 평화 시기보다 전장에서 더 안식과 친근을 느낀다. 호드와의 전쟁에 어린 남동생과 부모를 잃자 알레리아는 자책하며 무모히 전투에 뛰어들어 폭력으로 목적을 쫓았다. 상실의 상처에서 진정으로 회복하지 못했다. 투랄리온과 아들 아라토르라는 가족이 있어도 두 사내가 낯설어지는 것을 보며 마음이 아파도 다시 마음을 열지 못한다.

불타는 군단과 싸우며 알레리아는 공허에서 무기를 찾았다. 쓰러진 나루 루라가 깃들어 이제 아제로스의 선을 위해 어둠 힘을 휘두른다. 언제나 광기에 빠질 직전, 끊임없는 속삭임이 마음을 습격하는 가운데 알레리아는 이제 잘아타스 사냥에 마음을 정했다. 모든 사냥처럼 추적이 집착이 되었고 적이 패할 때까지 쉬지 않으리라.]]
IMAGOdb.npcs.CAT_NEUTRAL["alleria_windrunner_midnight"].zones = {"공허첨탑", "공허폭풍"}


IMAGOdb.npcs.CAT_NEUTRAL["decimus_midnight"].name = "데시무스"
IMAGOdb.npcs.CAT_NEUTRAL["decimus_midnight"].aliases = {"데시무스"}
IMAGOdb.npcs.CAT_NEUTRAL["decimus_midnight"].race = "도마나르"
IMAGOdb.npcs.CAT_NEUTRAL["decimus_midnight"].lore = [[카리스마 있고 위험하며 악의적. 모두 데시무스를형용할 수 있는 형용사다.

공허폭풍의 모든 도마나르처럼 잘아타스에 복종해 더 강한 존재로 인정했다. 그러나 남 밑에 있는 것은 데시무스가 오래 할 계획이 아니었고, 그리하여 이제 위험한 노름에 나선다. 아제로스 용사를 말로 삼아서.]]
IMAGOdb.npcs.CAT_NEUTRAL["decimus_midnight"].zones = {"공허폭풍"}

IMAGOdb.npcs.CAT_NEUTRAL["king_mrgl-mrgl_midnight"].name = "므글므글 왕"
IMAGOdb.npcs.CAT_NEUTRAL["king_mrgl-mrgl_midnight"].aliases = {"므글므글"}
IMAGOdb.npcs.CAT_NEUTRAL["king_mrgl-mrgl_midnight"].race = "멀록"
IMAGOdb.npcs.CAT_NEUTRAL["king_mrgl-mrgl_midnight"].lore = "므글므글 왕의 거창한 멀록 외면 뒤에는 소박한 나이트 엘프 연구자가 있다. 원래 드루이드 연구 모임 일원이던 므글므글 왕은 소박한 시작을 훨씬 넘어섰다. 노스렌드의 개체군을 관찰하고자 멀록으로 변장한 뒤 멀록이 받들어 왕으로 추대했다. 원래 마지못했으나 역할을 받아들이고 뒤돌아보지 않았다. 이후 므글므글 왕은 아제로스의 멀록을 돕고 외부 위협에서 지키며 발견된다."
IMAGOdb.npcs.CAT_NEUTRAL["king_mrgl-mrgl_midnight"].zones = {"줄아만"}

-- MONTE GAZLOWE --
IMAGOdb.npcs.CAT_NEUTRAL["monte_gazlowe_midnight"].name = "몬테 가즐로"
IMAGOdb.npcs.CAT_NEUTRAL["monte_gazlowe_midnight"].aliases = {"Monte", "가즐로"}
IMAGOdb.npcs.CAT_NEUTRAL["monte_gazlowe_midnight"].race = "고블린"
IMAGOdb.npcs.CAT_NEUTRAL["monte_gazlowe_midnight"].lore = [[오그리마의 설계자이자 빌지워터 카르텔의 무역왕은 영향력이 주로 배경에 느껴져도 호드에서 가장 중요한 일원 중 하나다. 싸움꾼이 아니고 스스로 영웅이라 여기지 않으며 대부분 그저 또 다른 탐욕 고블린으로 본다.

그러나 표면 아래 있는 것은 그렇지 않고, 얕은 겉모습 너머 그를 아는 사람은 이 고블린의 빈정거림 아래 큰 마음이 있음을 안다.

개혁이 카르텔의 착취 노동자에게 고블린 문화 사상 처음 안정과 권리를 주었다. 충성으로 많은 호드 동맹에 금전 지원을 아끼지 않고 대가로 많이 흥정하지 않았다. 처음에는 관여하지 않으려 했어도 언더마인에 혁명적 변화를 가져오는 데 한몫했다.

오르웨이나와 우정을 쌓았고 둘이 서로 문화를 보이기 시작했다.]]
IMAGOdb.npcs.CAT_NEUTRAL["monte_gazlowe_midnight"].zones = {"하란다르", "소굴"}

-- VALEERA SANGUINAR --
IMAGOdb.npcs.CAT_NEUTRAL["valeera_sanguinar_midnight"].name = "베일리스 산귀나르"
IMAGOdb.npcs.CAT_NEUTRAL["valeera_sanguinar_midnight"].aliases = {"Valeera", "베일리스"}
IMAGOdb.npcs.CAT_NEUTRAL["valeera_sanguinar_midnight"].race = "블러드 엘프"
IMAGOdb.npcs.CAT_NEUTRAL["valeera_sanguinar_midnight"].lore = [[베일리스 산귀나르는 어떤 진영에도 어떤 지도자에게도 충성하지 않는다. 어린 블러드 엘프 여인은 어린 나이에 고아가 되어 거리에서 살며 도둑질로 연명했다. 스컬지든 마나 중독이든 노예살이든 어떻게든 베일리스는 견뎠다. 누구를 믿는 데 느려졌고 세상에 배신당했다 느끼며 무모한 암살자가 되었다.

바리안 린과 브롤 베어맨틀이라는 참친구를 마침내 사귀자 더 건강한 삶으로 첫걸음을 내디뎠다. 바리안에게 목숨을 빚져 얼라이언스에 의무 없이 보디가드로 일했다. 사후 아들 안두인을 계속 섬겼고 스톰윈드가 두 번째 고향이 되었다.

이제 양 진영의 중립 친구로서 쿠엘탈라스의 가장 어두운 심연과 그 너머에서 실버문을 노리는 적을 무찌르는 데 아제로스 용사를 돕는다.]]

IMAGOdb.npcs.CAT_NEUTRAL["valeera_sanguinar_midnight"].zones = {"영원노래 숲", "파르헬리온 광장", "실버문", "줄아만", "선킬러 성소", "아탈아만", "대학 재앙", "그림자수호단 거점", "어둠길", "원한의 구덩이", "기억의 만", "그림자 거주지", "황혼 납골당"}

-- FREYA --
IMAGOdb.npcs.CAT_NEUTRAL["freya_midnight"].name = "프레이야"
IMAGOdb.npcs.CAT_NEUTRAL["freya_midnight"].aliases = {"프레이야"}
IMAGOdb.npcs.CAT_NEUTRAL["freya_midnight"].race = "티탄 감시자"
IMAGOdb.npcs.CAT_NEUTRAL["freya_midnight"].lore = [[프레이야는 창조된 이래 강력한 티탄 이오나의 명을 아제로스의 관리자로서 충실히 수행했다. 티탄 기록에 행성의 대부분 생명, 야생의 신과 로아를 창조하고 에메랄드의 꿈을 만든 것으로 올라 있다. 다른 출처는 다르게 말할 수 있다. 꿈은 언제나 존재했고 티탄이 오기 훨씬 전부터 세상에 생명의 자리가 있었다고. 그러나 자연이 싹트는 아제로스 어디서나 프레이야의 영향이 느껴짐은 부정할 수 없다.

살게라스의 손에 티탄이 패하자 프레이야는 다른 관리자와 같이 다소 정체되었다.]]
IMAGOdb.npcs.CAT_NEUTRAL["freya_midnight"].zones = {"하란다르"}

IMAGOdb.npcs.CAT_NEUTRAL["eitrigg_midnight"].name = "에이트리그"
IMAGOdb.npcs.CAT_NEUTRAL["eitrigg_midnight"].aliases = {"에이트리그"}
IMAGOdb.npcs.CAT_NEUTRAL["eitrigg_midnight"].race = "오크"
IMAGOdb.npcs.CAT_NEUTRAL["eitrigg_midnight"].lore = "무수한 전투의 노장으로 호드 역사 가장 중요한 오크 중 하나이며, 무고한 자에게 무수한 공포가 저질러진 과거 암흑 시대를 기억하는 몇 안 되는 이 중 하나다. 드레노어의 옛 호드를 위해 싸웠고 오늘날 아제로스의 새 호드를 위해 싸우며, 두 종족의 수년 전쟁 뒤 인간 티리온 폴드링과 유대를 맺었다. 대족장 시절 스랄과 가로쉬의 조언자로 일했고 필요할 때 후자와 실바나스 윈드러너에 맞서 일어났다. 마침내 명예가 누구에게서나 올 수 있음의 상징으로 로서의 아들에 받아들여졌다."
IMAGOdb.npcs.CAT_NEUTRAL["eitrigg_midnight"].zones = {"불타는 평원", "아칸티나",  "아라시 고원", "실버문"}

-- KURDRAN WILDHAMMER --
IMAGOdb.npcs.CAT_NEUTRAL["kurdran_wildhammer_midnight"].name = "쿠르드란 와일드해머"
IMAGOdb.npcs.CAT_NEUTRAL["kurdran_wildhammer_midnight"].aliases = {"Kurdran", "쿠르드란"}
IMAGOdb.npcs.CAT_NEUTRAL["kurdran_wildhammer_midnight"].race = "드워프"
IMAGOdb.npcs.CAT_NEUTRAL["kurdran_wildhammer_midnight"].lore = [[와일드해머 씨족의 족장이자 능숙한 그리폰 기수인 쿠르드란은 2차 대전쟁 때 침공 오크에 맞서 가장 먼저 무기를 든 드워프 중 하나였다. 로데론 동맹에 합류해 마침내 투랄리온 장군을 따라 어둠의 문 너머 아웃랜드에 들어갔다. 로서의 아들들과 참우정의 유대를 맺었다.

부서진 오크 세계에서 20년을 살아남아 아제로스에 돌아왔다. 쿠르드란은 잠시 정치에 손을 댔다. 아이언포지의 와일드해머 씨족 대표로 잠시 활동하다가 정착했다.

이제 옛 친구와 재회한 쿠르드란은 다시 아제로스의 선을 위해 싸울 준비가 되었다.]]
IMAGOdb.npcs.CAT_NEUTRAL["kurdran_wildhammer_midnight"].zones = {"불타는 평원", "아칸티나", "실버문"}

-- LIRATH WINDRUNNER --
IMAGOdb.npcs.CAT_NEUTRAL["lirath_windrunner_midnight"].name = "리라스 윈드러너"
IMAGOdb.npcs.CAT_NEUTRAL["lirath_windrunner_midnight"].aliases = {"Lirath", "리라스"}
IMAGOdb.npcs.CAT_NEUTRAL["lirath_windrunner_midnight"].race = "하이 엘프"
IMAGOdb.npcs.CAT_NEUTRAL["lirath_windrunner_midnight"].lore = [[넷 중 막내이자 윈드러너 남매 중 유일한 남동생. 리라스는 살데릴 군주의 궁정 공연으로 이름을 알린 뛰어난 가수였고 마침내 캘타스 선스트라이더에게 왕실 음악가로 임명되었다.

부모가 죽자 리라스는 누이들에게 순찰자 훈련을 요구했다. 리라스는 쿠엘탈라스 방화 때 오크에게서 윈드러너 마을을 지키다 살해되었다.]]
IMAGOdb.npcs.CAT_NEUTRAL["lirath_windrunner_midnight"].zones = {"윈드러너 첨탑"}

-- LORD MAXWELL TYROSUS --
IMAGOdb.npcs.CAT_NEUTRAL["lord_maxwell_tyrosus_midnight"].name = "군주 맥스웰 타이로수스"
IMAGOdb.npcs.CAT_NEUTRAL["lord_maxwell_tyrosus_midnight"].aliases = {"Maxwell Tyrosus", "Lord Tyrosus", "맥스웰"}
IMAGOdb.npcs.CAT_NEUTRAL["lord_maxwell_tyrosus_midnight"].race = "인간"
IMAGOdb.npcs.CAT_NEUTRAL["lord_maxwell_tyrosus_midnight"].lore = [[스컬지가 동부 왕국을 황폐화한 이래 맥스웰 타이로수스는 언데드와 싸우고 무고한 자를 지키는 것을 소명으로 삼았다. 은빛 여명회의 지도자가 되었을 뿐 아니라 실버 핸드 기사단 대영주의 오른팔이 되었다. 투랄리온이나 빛의 인도자 우서 같은 동료 성기사처럼 화려한 칭호나 전쟁 승리 영웅담은 없을지라도, 타이로수스는 성기사 교단의 기강과 전투 준비를 지키는 귀중한 자산이 되었다.

수십 년 빛에 봉사했어도 타이로수스는 태양샘에 소환되지 않았다. 상한 자존심과 의심에 주저앉지 않고 이제 실버문 밖 새 위협에 주저 없이 맞선다.]]
IMAGOdb.npcs.CAT_NEUTRAL["lord_maxwell_tyrosus_midnight"].zones = {"동부 역병지대"}

-- MAIEV SHADOWSONG --
IMAGOdb.npcs.CAT_NEUTRAL["maiev_shadowsong_midnight"].name = "마이에브 섀도송"
IMAGOdb.npcs.CAT_NEUTRAL["maiev_shadowsong_midnight"].aliases = {"Maiev", "마이에브"}
IMAGOdb.npcs.CAT_NEUTRAL["maiev_shadowsong_midnight"].race = "나이트 엘프"
IMAGOdb.npcs.CAT_NEUTRAL["maiev_shadowsong_midnight"].lore = [[일리단 스톰레이지는 인생 대부분 마이에브 분노의 중심이었다. 감시자 지도자로서 배신자가 감옥을 떠나지 못하게 맡았고 만 년간 성공했다. 긴 경계에 스스로 고립되어 포로에 집착하게 되었고 불타는 군단과 싸우고자 풀려나자 마이에브는 안절부절했다.

세상에서 새 목적을 벼릴 시간이 필요했고 급한 성미와 때로 급진적 기질 탓에 동료 나이트 엘프와 자주 충돌했다. 수년 적응과 쌍방 묵은 감정 청산 뒤 마이에브는 다시 샨드리스 페더문 지휘 아래 백성을 섬긴다.]]
IMAGOdb.npcs.CAT_NEUTRAL["maiev_shadowsong_midnight"].zones = {"아미드랏실"}

-- BRANN BRONZEBEARD --
IMAGOdb.npcs.CAT_NEUTRAL["brann_bronzebeard_midnight"].name = "브란 브론즈비어드"
IMAGOdb.npcs.CAT_NEUTRAL["brann_bronzebeard_midnight"].aliases = {"Brann", "브란"}
IMAGOdb.npcs.CAT_NEUTRAL["brann_bronzebeard_midnight"].race = "드워프"
IMAGOdb.npcs.CAT_NEUTRAL["brann_bronzebeard_midnight"].lore = [[고고학자나 역사가라 자부하는 자는 브란 브론즈비어드를 안다. 브론즈비어드 삼형제 중 막내는 아이언포지 대왕좌에 권리도 흥미도 없고 대신 아제로스 가장 유명한 탐험가 중 하나로 명성을 쌓았다. 칼림도어와 동부 왕국의 최초 완전 지도가 그의 손에 만들어졌고, 최대한 정밀히 만들고자 적 영토 깊이 들어갔음을 보여준다.

새 대륙이나 유적이 발견되면, 특히 티탄 기원이면, 브란이 최전선 행동 한복판에 있다.]]
IMAGOdb.npcs.CAT_NEUTRAL["brann_bronzebeard_midnight"].zones = {"실버문"}

-- SORIDORMI --
IMAGOdb.npcs.CAT_NEUTRAL["soridormi_midnight"].name = "소리도르미"
IMAGOdb.npcs.CAT_NEUTRAL["soridormi_midnight"].aliases = {"소리도르미"}
IMAGOdb.npcs.CAT_NEUTRAL["soridormi_midnight"].race = "청동 용"
IMAGOdb.npcs.CAT_NEUTRAL["soridormi_midnight"].lore = [[청동 용으로서 소리도르미의 으뜸 지령은 티탄의 유일한 참시간선을 지키고 유지하는 것이다. 그녀는 시간 밖의 자 노즈도르무의 으뜸 배우자로 청동 용군단 전체의 많은 일을 맡는다. 역사가 풀리기 직전에 비틀거리거나 용이 보호를 필요로 하는 곳에 소리도르미가 멀리 있지 않다.]]
IMAGOdb.npcs.CAT_NEUTRAL["soridormi_midnight"].zones = {"실버문"}

-- QUEEN TALANJI --
IMAGOdb.npcs.CAT_NEUTRAL["queen_talanji_midnight"].name = "탈란지 여왕"
IMAGOdb.npcs.CAT_NEUTRAL["queen_talanji_midnight"].aliases = {"Talanji", "탈란지"}
IMAGOdb.npcs.CAT_NEUTRAL["queen_talanji_midnight"].race = "잔달라 트롤"
IMAGOdb.npcs.CAT_NEUTRAL["queen_talanji_midnight"].lore = [[수천 년 전 트롤이 아제로스를 다스렸다. 이제 위대한 제국 중 하나만 남았다. 다른 모든 트롤 부족이 존경하는 잔달라다. 탈란지가 잔달라의 여왕으로 군림하고 젊어도 권위와 왕실 혈통은 논외다. 까다롭고 고집 세며 죽음의 로아 힘을 등에 업어 만만히 볼 상대가 아니다.

얼라이언스 모험가가 아버지 라스타칸 왕을 살해한 뒤 권력에 오른 탈란지는 복수를 맹세하며 호드와 동맹했다. 진영 휴전을 존중하면서도 얼라이언스에 남은 경멸을 숨기지 않고 전쟁이 다시 발발하면 평화를 오래 주장하지 않으리라 분명히 한다.]]
IMAGOdb.npcs.CAT_NEUTRAL["queen_talanji_midnight"].zones = {"소굴"}

-- ROKHAN --
IMAGOdb.npcs.CAT_NEUTRAL["rokhan_midnight"].name = "로칸"
IMAGOdb.npcs.CAT_NEUTRAL["rokhan_midnight"].aliases = {"로칸"}
IMAGOdb.npcs.CAT_NEUTRAL["rokhan_midnight"].race = "정글 트롤"
IMAGOdb.npcs.CAT_NEUTRAL["rokhan_midnight"].lore = [[로칸은 3차 대전쟁 이래 검은창 부족과 호드의 자랑스럽고 충성스러운 일원이었다. 암살자 겸 추적자로 뛰어난 기량에 계급을 올렸고, 볼진이 불타는 군단에 쓰러지자 로칸이 선출되어 검은창 족장을 이었다.

이후 잔달라를 호드 대열에 들이는 데 한몫했고 오늘날 탈란지 여왕과 친구로 남아 있으며 잃었던 검은창의 로아를 사회에 되돌리는 데 한몫했다. 로칸은 백성에 최선을 위해 싸웠고 언제나 싸우리라.]]
IMAGOdb.npcs.CAT_NEUTRAL["rokhan_midnight"].zones = {"소굴"}

-- ZEKHAN --
IMAGOdb.npcs.CAT_NEUTRAL["zekhan_midnight"].name = "제칸"
IMAGOdb.npcs.CAT_NEUTRAL["zekhan_midnight"].aliases = {"제칸"}
IMAGOdb.npcs.CAT_NEUTRAL["zekhan_midnight"].race = "정글 트롤"
IMAGOdb.npcs.CAT_NEUTRAL["zekhan_midnight"].lore = [[이 젊고 정직하며 이상주의적인 정글 트롤은 4차 대전쟁 때 바로크 사울팽의 첫 지지자이자 가장 가까운 복심으로 핵심 인물이 되었다. 사울팽의 희생 뒤 제칸은 아버지 같은 친구가 남긴 명예 유산을 잇겠다고 맹세했다. 영웅적 행동에 호드 대사로 임명되었고 탈란지 여왕, 로칸, 스랄을필두로 여러 호드 지도자의 무조건 신뢰를 얻었다.

이제 젊은 주술사가 하란다르에 초대되었고 하가르의 계시가 미래에 가져올 것에 낙관한다.]]
IMAGOdb.npcs.CAT_NEUTRAL["zekhan_midnight"].zones = {"소굴"}

IMAGOdb.npcs.CAT_NEUTRAL["commander_jarod_shadowsong_midnight"].name = "사령관 자로드 섀도송"
IMAGOdb.npcs.CAT_NEUTRAL["commander_jarod_shadowsong_midnight"].aliases = {"Jarod Shadowsong", "자로드"}
IMAGOdb.npcs.CAT_NEUTRAL["commander_jarod_shadowsong_midnight"].race = "나이트 엘프"
IMAGOdb.npcs.CAT_NEUTRAL["commander_jarod_shadowsong_midnight"].lore = [[자로드 섀도송은 고대 전쟁 때 "엘프의 희망"이라 불렸다. 상급자가 차례로 전장에서 쓰러지자 순전한 기량과 결의에 전쟁 승리 뒤 칼도레이의 지도자가 될 수 있었다.권력을 갈망하거나 그런 책임을 추구한 적 없어 백성을 떠나 아내 샬라시르와 만 년 자처하며 살았다.

샬라시르가 세상을 떠나자 나이트 엘프 사회에 복귀해 누이 마이에브와 관계를 회복했다. 이후 4차 대전쟁과 에메랄드의 꿈에서 피락과의 전쟁 때 다시 군 지휘관으로 일했다.]]
IMAGOdb.npcs.CAT_NEUTRAL["commander_jarod_shadowsong_midnight"].zones = {"아미드랏실", "쿠엘다나스 섬"}

-- BELATH_DAWNBLADE --
IMAGOdb.npcs.CAT_NEUTRAL["belath_dawnblade_midnight"].name = "벨라스 돈블레이드"
IMAGOdb.npcs.CAT_NEUTRAL["belath_dawnblade_midnight"].aliases = {"Belath", "벨라스"}
IMAGOdb.npcs.CAT_NEUTRAL["belath_dawnblade_midnight"].race = "블러드 엘프"
IMAGOdb.npcs.CAT_NEUTRAL["belath_dawnblade_midnight"].lore = [[일리다리는 대개 무모하나 효율적인 악마 사냥꾼으로 알려져 있다. 벨라스는 끈기를 공유하나 강점은 은밀하고 창의적인 전투 접근에 있다. 직업상 블러드 엘프 정찰병인 그는 결과만으로 계급을 오른 냉정하고 유능한 두뇌로 두드러진다.

군단이 패했다고 벨라스가 월계관에 안주하는 것은 아니다. 실버문으로 돌아와 포위하는 공허를 근절하고 지옥 마법 흔적을 근절하고자 한다.]]
IMAGOdb.npcs.CAT_NEUTRAL["belath_dawnblade_midnight"].zones = {"실버문", "머더 로우", "발", "나이그탈"}

-- WARDRUID LOTI --
IMAGOdb.npcs.CAT_NEUTRAL["wardruid_loti_midnight"].name = "감시 드루이드 로티"
IMAGOdb.npcs.CAT_NEUTRAL["wardruid_loti_midnight"].aliases = {"Loti", "로티"}
IMAGOdb.npcs.CAT_NEUTRAL["wardruid_loti_midnight"].race = "잔달라 트롤"
IMAGOdb.npcs.CAT_NEUTRAL["wardruid_loti_midnight"].lore = [[라스타칸 왕 치하 잔추리 평의회 6인 중 4인이 배신했다. 로티는 그중 없었고 왕이 죽을 때까지 충실히 일했다. 이제 딸 탈란지 여왕을 같은 충성으로 보좌한다.

로티는 잔달라에 드루이드교 부흥의 책임이 있고, 위대한 사냥꾼 공크의 고위 사제로서 고향의 젊은 전사 사냥꾼 드루이드세대를 고무했다. 전투 집념은 로아 본인에 버금간다.]]
IMAGOdb.npcs.CAT_NEUTRAL["wardruid_loti_midnight"].zones = {"소굴"}

-- CAT_EBON_BLADE
IMAGOdb.npcs.CAT_EBON_BLADE["high_inquisitor_whitemane_midnight"].name = "고위 심문관 화이트메인"
IMAGOdb.npcs.CAT_EBON_BLADE["high_inquisitor_whitemane_midnight"].aliases = {"Sally Whitemane", "Whitemane", "화이트메인"}
IMAGOdb.npcs.CAT_EBON_BLADE["high_inquisitor_whitemane_midnight"].race = "인간"
IMAGOdb.npcs.CAT_EBON_BLADE["high_inquisitor_whitemane_midnight"].lore = [[로데론에서 스컬지 손에 가족을 잃은 뒤 샐리 화이트메인의 focus는 하나, 언데드를 전멸시키는 것이었다. 언데드에 대한 죄책감과 분노에 불타는 빛의 광신적 사제로서 붉은십자군에 환영받아 단숨에 고위 심문관 자리에 올랐다. 수년 전 붉은십자군 수도원에서의 죽음으로 믿어진 뒤 조직을 장악한 뒤, 마침내 포세이큰 암살자 릴리안 보스와 모험가 일행에게 살해되었다.

이제 4인의 기사 일원으로 되살아난 샐리는 엄청난 증오에서 회복했으나 여전히 열정적이고 헌신적이다. 이제 검은칼의 죽음의 기사 동료와 아제로스 수호에.]]
IMAGOdb.npcs.CAT_EBON_BLADE["high_inquisitor_whitemane_midnight"].zones = {"동부 역병지대"}

IMAGOdb.npcs.CAT_EBON_BLADE["darion_mograine_midnight"].name = "대영주 다리온 모그레인"
IMAGOdb.npcs.CAT_EBON_BLADE["darion_mograine_midnight"].aliases = {"Darion Mograine", "Darion", "다리온"}
IMAGOdb.npcs.CAT_EBON_BLADE["darion_mograine_midnight"].race = "인간"
IMAGOdb.npcs.CAT_EBON_BLADE["darion_mograine_midnight"].lore =
[[다리온 모그레인은 은빛 여명회의 성기사로 아버지의 영혼을 구하고자 목숨을 바친 뒤 리치 왕의 가장 강력한 지휘관 중 하나인 죽음의 기사로 되살아나 일했다. 희망의 빛 예배당 전투에서 리치 왕의 지배를 벗어나 검은칼을 세웠다. 다가오는 어떤 위협에서든 아제로스를 지키기로 한 죽음의 기사 무리다.

이제 4인의 기사를 이끄는 다리온이 스컬지에게서 은빛십자군의 고향을 지킨다. 아제로스 용사의 포식의 군단 파괴를 돕는 동안.]]
IMAGOdb.npcs.CAT_EBON_BLADE["darion_mograine_midnight"].zones = {"동부 역병지대"}

IMAGOdb.npcs.CAT_EBON_BLADE["thassarian_midnight"].name = "타사리안"
IMAGOdb.npcs.CAT_EBON_BLADE["thassarian_midnight"].aliases = {"타사리안"}
IMAGOdb.npcs.CAT_EBON_BLADE["thassarian_midnight"].race = "인간"
IMAGOdb.npcs.CAT_EBON_BLADE["thassarian_midnight"].lore =
[[젊은 시절 타사리안은 아버지의 발자취를 따고자 로데론 군대에 합류해 아서스 왕자와 노스렌드 원정에 동행했다. 그곳에서 살해되어 죽음의 기사로 되살아났다. 리치 왕 지배 시절 많은 잔학 행위를 저질렀고 어머니까지 죽였다. 리치 왕의 지배를 벗어난 뒤 검은칼 기사단에 합류해 얼라이언스에 봉사하는 최초의 죽음의 기사가 되어 인류에 흔들림 없는 충성을 다시 보였다.

진영 분열에도 타사리안은 호드 죽음의 기사 콜티라 데스위버와 강력하고 복잡한 형제애를 유지한다. 죽음에 벼려진 유대로 진로에 크게 영향을 준다.]]
IMAGOdb.npcs.CAT_EBON_BLADE["thassarian_midnight"].zones = {"동부 역병지대"}

IMAGOdb.npcs.CAT_EBON_BLADE["nazgrim_midnight"].name = "나즈그림"
IMAGOdb.npcs.CAT_EBON_BLADE["nazgrim_midnight"].aliases = {"나즈그림"}
IMAGOdb.npcs.CAT_EBON_BLADE["nazgrim_midnight"].race = "오크"
IMAGOdb.npcs.CAT_EBON_BLADE["nazgrim_midnight"].lore = [[명예, 충성, 용기. 오크에게 더 중요한 것은 없다. 나즈그림에게 이는 단순한 표어가 아니라 인생의 의미 그 자체였다.

가로쉬 헬스크림 군대의 낮은 군조로 시작해 아제로스 곳곳 공적으로 단숨에 장군 계급에 올라 헬스크림 대족장의 가장 가까운 동맹 중 하나가 되었다.

호드가 헬스크림에 반기를 들고 의무와 도의 사이 선택 순간이 오자 나즈그림은 비장한 결의로 전자를 택해 침공자에 굳건히 맞서 마침내 대족장을 섬기며 목숨을 바쳤다.

그러나 이야기가 끝나지 않았다. 검은칼 기사단이 새 4인의 기사 첫째로 일으켰기 때문이다. 불타는 군단의 세 번째 침공을 알고 새 역할을 주저 없이 받아들여 백성을 섬기며 굳건했다.]]
IMAGOdb.npcs.CAT_EBON_BLADE["nazgrim_midnight"].zones = {"동부 역병지대", "꿈의 균열", "공허첨탑"}

IMAGOdb.npcs.CAT_EBON_BLADE["koltira_deathweaver_midnight"].name = "콜티라 데스위버"
IMAGOdb.npcs.CAT_EBON_BLADE["koltira_deathweaver_midnight"].aliases = {"Koltira", "콜티라"}
IMAGOdb.npcs.CAT_EBON_BLADE["koltira_deathweaver_midnight"].race = "다크폴른 블러드 엘프"
IMAGOdb.npcs.CAT_EBON_BLADE["koltira_deathweaver_midnight"].lore = [[아서스와 스컬지가 문을 지나 행진할 때 콜티라는 실버문을 위해 싸우다 죽었다. 그러나 죽음이 끝이 아니었고 곧 죽음의 기사로 되살아났다.

아서스 지배 아래 한때 알고 사랑하던 모든 것을 멸망시킨 바로 그 군대를 위해 죽이라고 강요당했다. 끔찍한 경우에도 자신을 죽인남자 타사리안과 참우정의 유대를 맺었다. 둘 다 리치 왕의 정신 지배를 벗어나 새로 생긴 검은칼을 위해 싸우기로 하고 언데드에게서 아제로스 전체를 안전하게 지키겠다고 맹세했다. 콜티라는 호드에 합류해 동료 죽음의 기사의 사절로 행동했다.

진영 전쟁에 때로 대립 편에 섰어도 콜티라 데스위버와 타사리안은 가까운 친구로 남는다.]]
IMAGOdb.npcs.CAT_EBON_BLADE["koltira_deathweaver_midnight"].zones = {"동부 역병지대"}

-- THORAS TROLLBANE --
IMAGOdb.npcs.CAT_EBON_BLADE["thoras_trollbane_midnight"].name = "소라스 트롤베인"
IMAGOdb.npcs.CAT_EBON_BLADE["thoras_trollbane_midnight"].aliases = {"Thoras", "소라스"}
IMAGOdb.npcs.CAT_EBON_BLADE["thoras_trollbane_midnight"].race = "인간"
IMAGOdb.npcs.CAT_EBON_BLADE["thoras_trollbane_midnight"].lore = [[백성의 사랑과 적의 두려움을 받은 소라스 트롤베인은 스트롬가드의 전사 왕이자 로데론 동맹 창립 일원이었다.

2차 대전쟁에 오크 패망 뒤 소라스는 살아남은 오크를 수용소에 두는 정책에 반대해 공개적으로 처형을 주장했다. 로데론이 거부하자 트롤베인은 쓰라리게 동맹 지지를 철회했다.

테레나스 메네실 왕 사후 어느 시점에 소라스는 아들 갈렌에게 살해되었다.

불타는 군단의 세 번째 침공 때 검은칼 기사단이 소라스를 4인의 기사 일원으로 일으켰다. 아버지로서 왕으로서 실패했다 믿어 소라스는 아제로스 평화 보존을 위해 합류했다.]]
IMAGOdb.npcs.CAT_EBON_BLADE["thoras_trollbane_midnight"].zones = {"꿈의 균열", "공허첨탑", "동부 역병지대"}

-- CAT_VOID
IMAGOdb.npcs.CAT_VOID["nexus_king_salhadaar_midnight"].name = "넥서스 왕 살하다르"
IMAGOdb.npcs.CAT_VOID["nexus_king_salhadaar_midnight"].aliases = {"Salhadaar", "살하다르"}
IMAGOdb.npcs.CAT_VOID["nexus_king_salhadaar_midnight"].race = "공허 비술사"
IMAGOdb.npcs.CAT_VOID["nexus_king_salhadaar_midnight"].lore = [[오랫동안 넥서스 왕 살하다르는 절망과 고통만 알았다. 수천 년 전 공허에 집어삼켜지기 전 카레쉬 행성 백성을 다스렸다.

세계와 육신을 잃는 것은 가장 강한 영혼도 광기에 빠뜨리기에 충분하다. 살하다르도 예외가 아니었다. 백성, 이제 비술사라 불리는 이들을 데리고 모든 것을 앗아간 바로 그 공허 군주 모든 것을 집어삼키는 디멘시우스를 섬겼다.

아제로스 용사에게 패한 뒤 살하다르는 잘아타스에 징집되어 또 다른 공허 존재에 복종하도록 강요당했다. 마지못하나 이 거래에서 벗어날 희망 없이 넥서스 왕과 그림자수호단 비술사가 다시 뭉친 아제로스 세력에 맞선다.]]
IMAGOdb.npcs.CAT_VOID["nexus_king_salhadaar_midnight"].zones = {"공허첨탑", "공허폭풍"}

-- L'URA --
IMAGOdb.npcs.CAT_VOID["l_ura_midnight"].name = "루라"
IMAGOdb.npcs.CAT_VOID["l_ura_midnight"].aliases = {"루라"}
IMAGOdb.npcs.CAT_VOID["l_ura_midnight"].race = "나루"
IMAGOdb.npcs.CAT_VOID["l_ura_midnight"].lore = [[나루는 거대한 어둠 저편에 빛의 가장 순수한 표현일지도 모른다.

루라는 한때 이런 성스러운 에너지의 빛나는 등대 중 하나였다. 벨렌과 드레나이 피난민이 킬제덴의 분노를 피하도록 아르고스에 남았고,무수한 악마를 상대로 버티다 불타는 군단에 압도당했다.

수천 년 갇혀 한때 밝던 존재가 공허 상태에 빠졌다. 광기와 혼돈과 분노에 이끌려 대부분에 위험한 존재가 되었고 일부에 강력한 무기가 되었다.

3인자 회의장에서 알레리아 윈드러너가 마침내 타락한 나루와 마주해 제압하고 그 정수를 안에 묶었다. 이제 공허에 닿은 순찰자가 루라의 힘을 자신의 것으로 휘두르나 어두워진 나루는 안에 여전히 견디며 다시 풀릴 순간을 기다린다.]]
IMAGOdb.npcs.CAT_VOID["l_ura_midnight"].zones = {"쿠엘다나스 섬"}

-- MOR_DUUN --
IMAGOdb.npcs.CAT_VOID["mor_duun_midnight"].name = "모르둔"
IMAGOdb.npcs.CAT_VOID["mor_duun_midnight"].aliases = {"모르둔"}
IMAGOdb.npcs.CAT_VOID["mor_duun_midnight"].race = "오우거"
IMAGOdb.npcs.CAT_VOID["mor_duun_midnight"].lore = [[강력한 오우거 마법사로서 모르둔은 잘아타스에 헌신하는 교단 황혼의 칼날을 이끌었다. 헌신이 그녀의 눈에 띄자 공허의 힘을 내려 교단의 열의를 새롭게 했다.

모르둔은 황혼의 칼날의 줄아만 침공을 직접 이끌어 아탈아만을 폐허로 남기고 부서진 왕좌에서 병력을 지휘했다.]]
IMAGOdb.npcs.CAT_VOID["mor_duun_midnight"].zones = {"줄아만"}

-- XAL'ATATH --
IMAGOdb.npcs.CAT_VOID["xal_atath_midnight"].name = "잘아타스"
IMAGOdb.npcs.CAT_VOID["xal_atath_midnight"].aliases = {"잘아타스"}
IMAGOdb.npcs.CAT_VOID["xal_atath_midnight"].race = "알 수 없음"
IMAGOdb.npcs.CAT_VOID["xal_atath_midnight"].lore = [[그녀의 미소는 위협이고 속삭임은 경고이며 약속은 거짓말이다. 공허의 전령은 수천 년 아제로스 백성을 조종했고, 동맹을 큰 힘에 올리기만큼 쉽게 파멸에 버렸다.

가장 오래 그녀는 검은 제국의 검에 갇혀 있었다. 그녀에 맞선 뒤 고대 신이 내린 벌이다.

아제로스 용사의 도움으로 이제 다시 자유다.

잘아타스가 세계혼을 노리고 검은 심장이 충전되자 태양샘을 공격해 닿고자 한다. 왜 쫓는지 여전히 수수께끼고 기원조차 모호함에 싸였다. 확실한 것은 어떤 대가로든 막아야 한다는 것뿐이다.

우주의 운명이 아제로스 용사에 달렸을지도 모른다.]]
IMAGOdb.npcs.CAT_VOID["xal_atath_midnight"].zones = {"공허첨탑", "쿠엘다나스 섬"}
