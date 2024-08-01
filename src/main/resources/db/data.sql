-- 카테고리 삽입
INSERT INTO CATEGORIES (NAME, DESCRIPTION, COLOR, IMAGE_URL) VALUES ('생일', '감동을 높여줄 생일 선물 리스트', '#5949a3', 'https://img1.daumcdn.net/thumb/S104x104/?fname=https%3A%2F%2Ft1.daumcdn.net%2Fgift%2Fhome%2Ftheme%2F292020231106_MXMUB.png');
INSERT INTO CATEGORIES (NAME, DESCRIPTION, COLOR, IMAGE_URL) VALUES ('교환권', '놓치면 후회할 교환권 특가', '#9290C3', 'https://img1.daumcdn.net/thumb/S104x104/?fname=https%3A%2F%2Fst.kakaocdn.net%2Fproduct%2Fgift%2Fproduct%2F20240131153049_5a22b137a8d346e9beb020a7a7f4254a.jpg');
INSERT INTO CATEGORIES (NAME, DESCRIPTION, COLOR, IMAGE_URL) VALUES ('명품선물', '품격있는 명품 선물 제안', '#515c7a', 'https://img1.daumcdn.net/thumb/S104x104/?fname=https%3A%2F%2Fst.kakaocdn.net%2Fproduct%2Fgift%2Fproduct%2F20240319155927_65c43814a8a242c7a6004800c2b22f13.jpg');
INSERT INTO CATEGORIES (NAME, DESCRIPTION, COLOR, IMAGE_URL) VALUES ('팬심저격', '최애에 진심인 당신을 위한 팬심저격 굿즈 모음', '#000', 'https://img1.daumcdn.net/thumb/S104x104/?fname=https%3A%2F%2Ft1.daumcdn.net%2Fgift%2Fhome%2Ftheme%2F310220240729_KLIJR.jpg');

-- 상품 삽입
--- 생일
INSERT INTO PRODUCTS (NAME, PRICE, IMAGE_URL, CATEGORY_ID) VALUES ('피렌체 에디션 오드코롱', 145000, 'https://st.kakaocdn.net/product/gift/product/20240215083306_8e1db057580145829542463a84971ae3.png', (SELECT ID FROM CATEGORIES WHERE NAME = '생일'));
INSERT INTO PRODUCTS (NAME, PRICE, IMAGE_URL, CATEGORY_ID) VALUES ('외식 통합권 10만원권', 100000, 'https://st.kakaocdn.net/product/gift/product/20200513102805_4867c1e4a7ae43b5825e9ae14e2830e3.png', (SELECT ID FROM CATEGORIES WHERE NAME = '생일'));
INSERT INTO PRODUCTS (NAME, PRICE, IMAGE_URL, CATEGORY_ID) VALUES ('디켄터 리드 디퓨저', 108000, 'https://st.kakaocdn.net/product/gift/product/20240215112140_11f857e972bc4de6ac1d2f1af47ce182.jpg', (SELECT ID FROM CATEGORIES WHERE NAME = '생일'));
INSERT INTO PRODUCTS (NAME, PRICE, IMAGE_URL, CATEGORY_ID) VALUES ('푸드장 프리미엄 구이 선물세트', 49900, 'https://img1.kakaocdn.net/thumb/C320x320@2x.fwebp.q82/?fname=https%3A%2F%2Fst.kakaocdn.net%2Fproduct%2Fgift%2Fproduct%2F20240129103642_a5ca62d182ec419285ba708b51cb72c2.jpg', (SELECT ID FROM CATEGORIES WHERE NAME = '생일'));
INSERT INTO PRODUCTS (NAME, PRICE, IMAGE_URL, CATEGORY_ID) VALUES ('하겐다즈 프리미엄 수제 아이스크림 케이크 리얼블랑', 29900, 'https://img1.kakaocdn.net/thumb/C320x320@2x.fwebp.q82/?fname=https%3A%2F%2Fst.kakaocdn.net%2Fproduct%2Fgift%2Fproduct%2F20240417111629_616eccb9d4cd464fa06d3430947dce15.jpg', (SELECT ID FROM CATEGORIES WHERE NAME = '생일'));
--- 교환권
INSERT INTO PRODUCTS (NAME, PRICE, IMAGE_URL, CATEGORY_ID) VALUES ('홍삼정 에브리타임', 133000, 'https://st.kakaocdn.net/product/gift/product/20240118135914_a6e1a7442ea04aa49add5e02ed62b4c3.jpg', (SELECT ID FROM CATEGORIES WHERE NAME = '교환권'));
INSERT INTO PRODUCTS (NAME, PRICE, IMAGE_URL, CATEGORY_ID) VALUES ('소바쥬 오 드 뚜왈렛', 122000, 'https://st.kakaocdn.net/product/gift/product/20240214150740_ad25267defa64912a7c030a7b57dc090.jpg', (SELECT ID FROM CATEGORIES WHERE NAME = '교환권'));
INSERT INTO PRODUCTS (NAME, PRICE, IMAGE_URL, CATEGORY_ID) VALUES ('이마트 모바일금액권 10만원권', 100000, 'https://img1.kakaocdn.net/thumb/C320x320@2x.fwebp.q82/?fname=https%3A%2F%2Fst.kakaocdn.net%2Fproduct%2Fgift%2Fproduct%2F20240319133308_f2dcc635a99e464f9d005562a3bc613a.jpg', (SELECT ID FROM CATEGORIES WHERE NAME = '교환권'));
INSERT INTO PRODUCTS (NAME, PRICE, IMAGE_URL, CATEGORY_ID) VALUES ('애플망고치즈설빙', 13900, 'https://img1.kakaocdn.net/thumb/C320x320@2x.fwebp.q82/?fname=https%3A%2F%2Fst.kakaocdn.net%2Fproduct%2Fgift%2Fproduct%2F20211217124737_5c87ae38718141e5bbdf66234a307dce.jpg', (SELECT ID FROM CATEGORIES WHERE NAME = '교환권'));
INSERT INTO PRODUCTS (NAME, PRICE, IMAGE_URL, CATEGORY_ID) VALUES ('황금올리브닭다리+콜라1.25L', 24500, 'https://img1.kakaocdn.net/thumb/C320x320@2x.fwebp.q82/?fname=https%3A%2F%2Fst.kakaocdn.net%2Fproduct%2Fgift%2Fproduct%2F20240719144140_a97c62f916824fe9b9c0f5438ab583af.jpg', (SELECT ID FROM CATEGORIES WHERE NAME = '교환권'));
--- 명품선물
INSERT INTO PRODUCTS (NAME, PRICE, IMAGE_URL, CATEGORY_ID) VALUES ('구찌 인터로킹 실버 반지', 480000, 'https://img1.kakaocdn.net/thumb/C320x320@2x.fwebp.q82/?fname=https%3A%2F%2Fst.kakaocdn.net%2Fproduct%2Fgift%2Fproduct%2F20220805093036_4c766295c7b44d23ac7bf95085c8f1e0.jpg', (SELECT ID FROM CATEGORIES WHERE NAME = '명품선물'));
INSERT INTO PRODUCTS (NAME, PRICE, IMAGE_URL, CATEGORY_ID) VALUES ('구찌 인터로킹 펜던트 목걸이', 380000, 'https://img1.kakaocdn.net/thumb/C320x320@2x.fwebp.q82/?fname=https%3A%2F%2Fst.kakaocdn.net%2Fproduct%2Fgift%2Fproduct%2F20240619120053_97f29215b1384ff9ad51f1d5abdd424c', (SELECT ID FROM CATEGORIES WHERE NAME = '명품선물'));
INSERT INTO PRODUCTS (NAME, PRICE, IMAGE_URL, CATEGORY_ID) VALUES ('[메종 마르지엘라] 뉴메리컬 링', 616000, 'https://img1.kakaocdn.net/thumb/C320x320@2x.fwebp.q82/?fname=https%3A%2F%2Fst.kakaocdn.net%2Fproduct%2Fgift%2Fproduct%2F20220616173805_2def8ddce9ac4cf099950acd6832db54.jpg', (SELECT ID FROM CATEGORIES WHERE NAME = '명품선물'));
INSERT INTO PRODUCTS (NAME, PRICE, IMAGE_URL, CATEGORY_ID) VALUES ('젠틀몬스터 쿠보 01', 249000, 'https://img1.kakaocdn.net/thumb/C320x320@2x.fwebp.q82/?fname=https%3A%2F%2Fst.kakaocdn.net%2Fproduct%2Fgift%2Fproduct%2F20210105104816_6d0807cc58a447aeaaf94ae546143632.jpg', (SELECT ID FROM CATEGORIES WHERE NAME = '명품선물'));
INSERT INTO PRODUCTS (NAME, PRICE, IMAGE_URL, CATEGORY_ID) VALUES ('발렌시아가 90s 오발 선글라스', 665000, 'https://img1.kakaocdn.net/thumb/C320x320@2x.fwebp.q82/?fname=https%3A%2F%2Fst.kakaocdn.net%2Fproduct%2Fgift%2Fproduct%2Fa_Scw0GIXLKz-z4NsOtL_w%2FLNH_UHS-ay5Wk3HLIjQSoUDYPi-izTgPltl6De97EjE', (SELECT ID FROM CATEGORIES WHERE NAME = '명품선물'));
--- 팬심저격
INSERT INTO PRODUCTS (NAME, PRICE, IMAGE_URL, CATEGORY_ID) VALUES ('[마블] [MCS] 데드풀&울버린 LP 코스터', 12500, 'https://img1.kakaocdn.net/thumb/C320x320@2x.fwebp.q82/?fname=https%3A%2F%2Fst.kakaocdn.net%2Fproduct%2Fgift%2Fproduct%2F20240710145643_4ec55e50c3584fbe8596cdc256331bd7.jpg', (SELECT ID FROM CATEGORIES WHERE NAME = '팬심저격'));
INSERT INTO PRODUCTS (NAME, PRICE, IMAGE_URL, CATEGORY_ID) VALUES ('ITZY (있지) - 미니3집 [Not Shy] (A / B / C ver.)', 16400, 'https://img1.kakaocdn.net/thumb/C320x320@2x.fwebp.q82/?fname=https%3A%2F%2Fst.kakaocdn.net%2Fproduct%2Fgift%2Fproduct%2F20240305165614_2660ee50d58146dab3b624c8569462f2.png', (SELECT ID FROM CATEGORIES WHERE NAME = '팬심저격'));
INSERT INTO PRODUCTS (NAME, PRICE, IMAGE_URL, CATEGORY_ID) VALUES ('짱구 극장판 쿵후 보이즈 인형 가방고리 키링 친구 선물 8종 택1', 11000, 'https://img1.kakaocdn.net/thumb/C320x320@2x.fwebp.q82/?fname=https%3A%2F%2Fst.kakaocdn.net%2Fproduct%2Fgift%2Fproduct%2F20231201144358_4945c005e16c444ea910278af0dcee52.jpg', (SELECT ID FROM CATEGORIES WHERE NAME = '팬심저격'));
INSERT INTO PRODUCTS (NAME, PRICE, IMAGE_URL, CATEGORY_ID) VALUES ('[교보문고] 주술회전 컬러링북: 혁', 12400, 'https://img1.kakaocdn.net/thumb/C320x320@2x.fwebp.q82/?fname=https%3A%2F%2Fst.kakaocdn.net%2Fproduct%2Fgift%2Fproduct%2FSXH2IfpuCrG038xLIeitiw%2Feu2ch9XxDoOt9eus-zjZkt_yHBdjUYUexf59xEpdZvA.jpg', (SELECT ID FROM CATEGORIES WHERE NAME = '팬심저격'));
INSERT INTO PRODUCTS (NAME, PRICE, IMAGE_URL, CATEGORY_ID) VALUES ('[팝마트코리아 공식] 귀멸의 칼날 탄생화 시리즈 (박스)', 204000, 'https://img1.kakaocdn.net/thumb/C320x320@2x.fwebp.q82/?fname=https%3A%2F%2Fst.kakaocdn.net%2Fproduct%2Fgift%2Fproduct%2F20231205154133_bdd95c9dbb1d43f6b36ba6c95306015c.jpg', (SELECT ID FROM CATEGORIES WHERE NAME = '팬심저격'));


-- 옵션 삽입
--- 생일
---- 피렌체 에디션 오드코롱
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('로사 가데니아 오드코롱 50ml', 15, (SELECT ID FROM PRODUCTS WHERE NAME = '피렌체 에디션 오드코롱'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('로사 노벨라 오드코롱 50ml', 12, (SELECT ID FROM PRODUCTS WHERE NAME = '피렌체 에디션 오드코롱'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('프리지아 오드코롱 50ml', 11, (SELECT ID FROM PRODUCTS WHERE NAME = '피렌체 에디션 오드코롱'));
---- 외식 통합권 10만원권
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('모바일교환권', 100, (SELECT ID FROM PRODUCTS WHERE NAME = '외식 통합권 10만원권'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('현장발매권', 97, (SELECT ID FROM PRODUCTS WHERE NAME = '외식 통합권 10만원권'));
---- 디켄터 리드 디퓨저
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('밤쉘(베스트)', 13, (SELECT ID FROM PRODUCTS WHERE NAME = '디켄터 리드 디퓨저'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('올리브 릿지', 12, (SELECT ID FROM PRODUCTS WHERE NAME = '디켄터 리드 디퓨저'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('씨 모스', 8, (SELECT ID FROM PRODUCTS WHERE NAME = '디켄터 리드 디퓨저'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('트와일라잇 듀', 11, (SELECT ID FROM PRODUCTS WHERE NAME = '디켄터 리드 디퓨저'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('리버 로렌', 9, (SELECT ID FROM PRODUCTS WHERE NAME = '디켄터 리드 디퓨저'));
---- 푸드장 프리미엄 구이 선물세트
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('부채살', 27, (SELECT ID FROM PRODUCTS WHERE NAME = '푸드장 프리미엄 구이 선물세트'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('살치살', 23, (SELECT ID FROM PRODUCTS WHERE NAME = '푸드장 프리미엄 구이 선물세트'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('토시살', 28, (SELECT ID FROM PRODUCTS WHERE NAME = '푸드장 프리미엄 구이 선물세트'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('소목등심(척아이롤)', 30, (SELECT ID FROM PRODUCTS WHERE NAME = '푸드장 프리미엄 구이 선물세트'));
---- 하겐다즈 프리미엄 수제 아이스크림 케이크 리얼블랑
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('바닐라', 26, (SELECT ID FROM PRODUCTS WHERE NAME = '하겐다즈 프리미엄 수제 아이스크림 케이크 리얼블랑'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('벨지안초코', 31, (SELECT ID FROM PRODUCTS WHERE NAME = '하겐다즈 프리미엄 수제 아이스크림 케이크 리얼블랑'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('바닐라 + 벨지안초코', 38, (SELECT ID FROM PRODUCTS WHERE NAME = '하겐다즈 프리미엄 수제 아이스크림 케이크 리얼블랑'));
--- 교환권
---- 홍삼정 에브리타임
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('홍삼정 에브리타임 30포', 11, (SELECT ID FROM PRODUCTS WHERE NAME = '홍삼정 에브리타임'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('홍삼정 에브리타임 60포', 9, (SELECT ID FROM PRODUCTS WHERE NAME = '홍삼정 에브리타임'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('홍삼정 에브리타임 90포', 7, (SELECT ID FROM PRODUCTS WHERE NAME = '홍삼정 에브리타임'));
---- 소바쥬 오 드 뚜왈렛
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('소바쥬 오 드 뚜왈렛 30ml', 12, (SELECT ID FROM PRODUCTS WHERE NAME = '소바쥬 오 드 뚜왈렛'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('소바쥬 오 드 뚜왈렛 60ml', 10, (SELECT ID FROM PRODUCTS WHERE NAME = '소바쥬 오 드 뚜왈렛'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('소바쥬 오 드 뚜왈렛 90ml', 8, (SELECT ID FROM PRODUCTS WHERE NAME = '소바쥬 오 드 뚜왈렛'));
---- 이마트 모바일금액권 10만원권
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('이마트 모바일금액권 10만원권', 100, (SELECT ID FROM PRODUCTS WHERE NAME = '이마트 모바일금액권 10만원권'));
---- 애플망고치즈설빙
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('애플망고치즈설빙 모바일교환권', 80, (SELECT ID FROM PRODUCTS WHERE NAME = '애플망고치즈설빙'));
---- 황금올리브닭다리+콜라1.25L
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('황금올리브닭다리+콜라 1.25L', 53, (SELECT ID FROM PRODUCTS WHERE NAME = '황금올리브닭다리+콜라1.25L'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('황금올리브닭다리+펩시콜라 1.25L', 50, (SELECT ID FROM PRODUCTS WHERE NAME = '황금올리브닭다리+콜라1.25L'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('황금올리브닭다리+코카콜라 1.25L', 50, (SELECT ID FROM PRODUCTS WHERE NAME = '황금올리브닭다리+콜라1.25L'));
--- 명품선물
---- 구찌 인터로킹 실버 반지
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('실버 반지 7호', 10, (SELECT ID FROM PRODUCTS WHERE NAME = '구찌 인터로킹 실버 반지'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('실버 반지 8호', 8, (SELECT ID FROM PRODUCTS WHERE NAME = '구찌 인터로킹 실버 반지'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('실버 반지 9호', 11, (SELECT ID FROM PRODUCTS WHERE NAME = '구찌 인터로킹 실버 반지'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('실버 반지 10호', 12, (SELECT ID FROM PRODUCTS WHERE NAME = '구찌 인터로킹 실버 반지'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('실버 반지 11호', 6, (SELECT ID FROM PRODUCTS WHERE NAME = '구찌 인터로킹 실버 반지'));
---- 구찌 인터로킹 펜던트 목걸이
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('실버 목걸이 40cm', 9, (SELECT ID FROM PRODUCTS WHERE NAME = '구찌 인터로킹 펜던트 목걸이'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('실버 목걸이 45cm', 7, (SELECT ID FROM PRODUCTS WHERE NAME = '구찌 인터로킹 펜던트 목걸이'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('실버 목걸이 50cm', 10, (SELECT ID FROM PRODUCTS WHERE NAME = '구찌 인터로킹 펜던트 목걸이'));
---- [메종 마르지엘라] 뉴메리컬 링
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('메리컬 링 7호', 12, (SELECT ID FROM PRODUCTS WHERE NAME = '[메종 마르지엘라] 뉴메리컬 링'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('메리컬 링 8호', 9, (SELECT ID FROM PRODUCTS WHERE NAME = '[메종 마르지엘라] 뉴메리컬 링'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('메리컬 링 9호', 10, (SELECT ID FROM PRODUCTS WHERE NAME = '[메종 마르지엘라] 뉴메리컬 링'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('메리컬 링 10호', 11, (SELECT ID FROM PRODUCTS WHERE NAME = '[메종 마르지엘라] 뉴메리컬 링'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('메리컬 링 11호', 7, (SELECT ID FROM PRODUCTS WHERE NAME = '[메종 마르지엘라] 뉴메리컬 링'));
---- 젠틀몬스터 쿠보 01
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('쿠보 01 블랙', 10, (SELECT ID FROM PRODUCTS WHERE NAME = '젠틀몬스터 쿠보 01'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('쿠보 01 브라운', 8, (SELECT ID FROM PRODUCTS WHERE NAME = '젠틀몬스터 쿠보 01'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('쿠보 01 블루', 11, (SELECT ID FROM PRODUCTS WHERE NAME = '젠틀몬스터 쿠보 01'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('쿠보 01 그린', 12, (SELECT ID FROM PRODUCTS WHERE NAME = '젠틀몬스터 쿠보 01'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('쿠보 01 레드', 6, (SELECT ID FROM PRODUCTS WHERE NAME = '젠틀몬스터 쿠보 01'));
---- 발렌시아가 90s 오발 선글라스
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('90s 오발 선글라스 블랙', 10, (SELECT ID FROM PRODUCTS WHERE NAME = '발렌시아가 90s 오발 선글라스'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('90s 오발 선글라스 브라운', 8, (SELECT ID FROM PRODUCTS WHERE NAME = '발렌시아가 90s 오발 선글라스'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('90s 오발 선글라스 블루', 11, (SELECT ID FROM PRODUCTS WHERE NAME = '발렌시아가 90s 오발 선글라스'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('90s 오발 선글라스 그린', 12, (SELECT ID FROM PRODUCTS WHERE NAME = '발렌시아가 90s 오발 선글라스'));
--- 팬심저격
---- [마블] [MCS] 데드풀&울버린 LP 코스터
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('데드풀 LP 코스터', 10, (SELECT ID FROM PRODUCTS WHERE NAME = '[마블] [MCS] 데드풀&울버린 LP 코스터'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('울버린 LP 코스터', 8, (SELECT ID FROM PRODUCTS WHERE NAME = '[마블] [MCS] 데드풀&울버린 LP 코스터'));
---- ITZY (있지) - 미니3집 [Not Shy] (A / B / C ver.)
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('미니3집 [Not Shy] A ver.', 10, (SELECT ID FROM PRODUCTS WHERE NAME = 'ITZY (있지) - 미니3집 [Not Shy] (A / B / C ver.)'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('미니3집 [Not Shy] B ver.', 8, (SELECT ID FROM PRODUCTS WHERE NAME = 'ITZY (있지) - 미니3집 [Not Shy] (A / B / C ver.)'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('미니3집 [Not Shy] C ver.', 11, (SELECT ID FROM PRODUCTS WHERE NAME = 'ITZY (있지) - 미니3집 [Not Shy] (A / B / C ver.)'));
---- 짱구 극장판 쿵후 보이즈 인형 가방고리 키링 친구 선물 8종 택1
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('짱구', 10, (SELECT ID FROM PRODUCTS WHERE NAME = '짱구 극장판 쿵후 보이즈 인형 가방고리 키링 친구 선물 8종 택1'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('흰둥이', 8, (SELECT ID FROM PRODUCTS WHERE NAME = '짱구 극장판 쿵후 보이즈 인형 가방고리 키링 친구 선물 8종 택1'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('철수', 11, (SELECT ID FROM PRODUCTS WHERE NAME = '짱구 극장판 쿵후 보이즈 인형 가방고리 키링 친구 선물 8종 택1'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('맹구', 12, (SELECT ID FROM PRODUCTS WHERE NAME = '짱구 극장판 쿵후 보이즈 인형 가방고리 키링 친구 선물 8종 택1'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('짱아', 6, (SELECT ID FROM PRODUCTS WHERE NAME = '짱구 극장판 쿵후 보이즈 인형 가방고리 키링 친구 선물 8종 택1'));
---- [교보문고] 주술회전 컬러링북: 혁
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('주술회전 컬러링북: 혁', 10, (SELECT ID FROM PRODUCTS WHERE NAME = '[교보문고] 주술회전 컬러링북: 혁'));
---- [팝마트코리아 공식] 귀멸의 칼날 탄생화 시리즈 (박스)
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('렌고쿠', 10, (SELECT ID FROM PRODUCTS WHERE NAME = '[팝마트코리아 공식] 귀멸의 칼날 탄생화 시리즈 (박스)'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('탄지로', 10, (SELECT ID FROM PRODUCTS WHERE NAME = '[팝마트코리아 공식] 귀멸의 칼날 탄생화 시리즈 (박스)'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('교메이', 10, (SELECT ID FROM PRODUCTS WHERE NAME = '[팝마트코리아 공식] 귀멸의 칼날 탄생화 시리즈 (박스)'));
INSERT INTO OPTIONS (NAME, QUANTITY, PRODUCT_ID) VALUES ('사네미', 10, (SELECT ID FROM PRODUCTS WHERE NAME = '[팝마트코리아 공식] 귀멸의 칼날 탄생화 시리즈 (박스)'));