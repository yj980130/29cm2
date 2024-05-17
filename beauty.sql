SELECT * FROM brand;
SELECT * FROM product;
-- 상품아이디 / 상품명 / 가격 / 상품설명 / 상품판매량(기본 0) / 상품 할인율 (기본1) / 브랜드아이디 / 메인 / 라지 / 미듐 / 스몰
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) VALUES 
(seq_pd_id.nextval, '[29CM 단독]_46CM 아로마 스톤디퓨저 세트 (7가지 향 중 택1)', 29000, '상품번호:2055632', 321, 27, 30, 7, 13, 71);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202405/11ef0de0eef3b8a9b9bba3f536deb932.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) VALUES 
(seq_pd_id.nextval, '오브제 바이 쿤달 퍼퓸 볼케니크 스톤 디퓨저 Volcanique STONE Diffuser', 40500, '상품번호:1649396', 521, 16, 30, 7, 13, 71);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/01/26/c2501247c5744c27a983c311f6d20388_20230126101754.png?width=700', '', seq_pd_id.CURRVAL);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/08/01/80cb61c8cf0c4b709f9fab214d7ca7b3_20220801134234.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) VALUES 
(seq_pd_id.nextval, '[보자기선물포장/풍성한 거품] 솝파우치 꾸러미', 32000, '상품번호:1649397', 948, 18, 30, 7, 13, 71);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11ef01e10a867d1abb6a55f3bb799984.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) VALUES 
(seq_pd_id.nextval, '[29CM 단독]_[선물추천 / 29 ONLY] 마인드풀니스 디퓨징 오일 & 향합 세트 +(시너지오일&쇼핑백 증정)', 118000, '상품번호:1649398', 328, 43, 30, 7, 13, 71);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11eea52b92263bd391ebdfb801908deb.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) VALUES 
(seq_pd_id.nextval, '1+1 비건 립 버터 (12종 중 택2)', 24000, '상품번호:1649399', 1238, 19, 30, 7, 13, 71);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/02/14/f785a999265249e29363fc2f969f7a6d_20230214115108.jpg?width=700', '', seq_pd_id.CURRVAL);

-- 스킨케어
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '[비타민C] 아스코빌 글루코사이드 솔루션 12%', 21500, '상품번호:143676', 2158, 0, 51, 7, 13, 72, 556);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2020/02/06/c1fdb18f3b1f4907b7ef5530ed7e99a5_20200206164707.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '[비타민C] 100% 엘-아스코르빅 애시드 파우더', 9600, '상품번호:143677', 52843, 0, 51, 7, 13, 72, 556);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2020/02/06/9406d47fe8a34939ba8f2e351331808f_20200206161817.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '[대용량] 알파 알부틴 2% + HA 60ml', 25900, '상품번호:143678', 47752, 0, 51, 7, 13, 72, 556);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2021/06/23/901b175422f04253a1571ec79769f53d_20210623150257.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '[2개세트] 글루타치온 펄 화이트닝 백옥앰플', 61000, '상품번호:143679', 52752, 33, 51, 7, 13, 72, 556);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/19/d1ab9baa1a584a8790494a652051d182_20230519113001.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '크레마카라콜 달팽이 브라이트닝 광채 비타C 스틱 9g', 40000, '상품번호:143680', 2752, 0, 51, 7, 13, 72, 556);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/07/20/29c67ff00c33474a87997a3138cc5fd7_20220720154719.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '누디씬 물온 립밤 (썸머라이즈/누디모브/스윗로제)', 16000, '상품번호:2443048', 27522, 0, 52, 7, 13, 72, 557);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202401/11eebfe2cc3714bab23895a9bcef395b.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '누디씬 물온 립밤 2개입 (썸머라이즈/누디모브/스윗로제)', 32000, '상품번호:2443049', 47522, 0, 52, 7, 13, 72, 557);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202401/11eebfe4452dec2591eb0ba8847d0957.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '트루 코랄 멀티밤 10ml', 22000, '상품번호:2506154', 2546, 32, 52, 7, 13, 72, 557);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed6d638e87e0482f2a5d2823c5dba.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '더 쇼킹 틴티드 립밤', 16500, '상품번호:2506155', 29845, 30, 52, 7, 13, 72, 557);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2024/02/29/bc6b90c3484f4eb088bc535b09a17912_20240229164608.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '비건 대용량 점보 고보습 립밤 (2종 중 택1) / 립플럼퍼 페퍼민트', 20900, '상품번호:2506156', 89845, 0, 52, 7, 13, 72, 557);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eee683eee20d169a76891d99a06a6a.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '[강력한 각질 제거 AHA 토너] 글리코릭 애시드 7% 엑스폴리에이팅 토너 240ml', 13700, '상품번호:197244', 223545, 0, 51, 7, 13, 72, 558);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eedafec41012f482f299fd4bdbcdca.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '[화장솜 증정]_프레시 페이셜 토너 250ml', 23000, '상품번호:197245', 123545, 53, 51, 7, 13, 72, 558);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/04/24/e68330b7cbbd427eaf13c284d8189b7f_20230424121337.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '모이스트 베리어 부스팅 토너 M4 200ml', 30000, '상품번호:197246', 13545, 20, 51, 7, 13, 72, 558);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202401/11eeb604dab7636391ebc39491f2232f.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '트리플 콜라겐 토탈 텐션 토너', 27000, '상품번호:197247', 63545, 50, 51, 7, 13, 72, 558);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2024/02/28/d60cde4f8f15480095e94999c230e369_20240228165948.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '판테놀 리페어 크림 미스트 100ml', 26000, '상품번호:2448511', 1352157, 0, 53, 7, 13, 72, 559);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eec186d2b91fa991eb31593e45144e.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '수딩 리페어 세럼 미스트 R4 100ml', 25000, '상품번호:2448512', 1355157, 20, 53, 7, 13, 72, 559);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202401/11eeb5f76e2fcd0b91eb2990db847fb1.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '[2개 SET] 비긴 리바이탈 토너 미스트 30ml', 40000, '상품번호:2448513', 13157, 0, 53, 7, 13, 72, 559);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202310/11ee6ee4d742c51183bca153714f21db.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '펀더멘탈 앰플 미스트 125ml', 28000, '상품번호:2448514', 8657, 0, 53, 7, 13, 72, 559);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202401/11eeb51430d4f4e6b23817080dbf36e7.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '[모든피부타입,수분,피지조절] [대용량] 나이아신아마이드 10% + 징크 1% 60ml', 12600, '상품번호:246213', 82657, 0, 51, 7, 13, 72, 560);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/16/43666cbf2fd945448d89f65e066e89b1_20230516114221.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '에센스', 15200, '상품번호:246214', 60000, 0, 51, 7, 13, 72, 560);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/16/43666cbf2fd945448d89f65e066e89b1_20230516114221.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '세럼', 20500, '상품번호:246215', 75000, 0, 51, 7, 13, 72, 560);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/16/43666cbf2fd945448d89f65e066e89b1_20230516114221.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '앰플', 25800, '상품번호:246216', 70000, 0, 51, 7, 13, 72, 560);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/16/43666cbf2fd945448d89f65e066e89b1_20230516114221.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '에센스', 18300, '상품번호:246217', 55000, 0, 51, 7, 13, 72, 560);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/16/43666cbf2fd945448d89f65e066e89b1_20230516114221.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '에센스', 18300, '상품번호:246217', 55000, 0, 51, 7, 13, 72, 560);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/16/43666cbf2fd945448d89f65e066e89b1_20230516114221.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '[지성타입,모든타입,가벼운 보습오일] 100% 오가닉 콜드-프레스드 로즈 힙 씨드 오일', 18300, '상품번호:246217', 55000, 0, 51, 7, 13, 72, 561);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2020/02/06/48ee7c9bace141f8af9723bee8ffad32_20200206192852.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '보습 오일', 24500, '상품번호:246218', 45000, 0, 51, 7, 13, 72, 561);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2020/02/06/48ee7c9bace141f8af9723bee8ffad32_20200206192852.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '로즈 향 보습 오일', 19800, '상품번호:246219', 60000, 0, 51, 7, 13, 72, 561);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2020/02/06/48ee7c9bace141f8af9723bee8ffad32_20200206192852.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '로즈 힙 씨드 보습 오일', 22000, '상품번호:246220', 50000, 15, 51, 7, 13, 72, 561);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2020/02/06/48ee7c9bace141f8af9723bee8ffad32_20200206192852.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '로즈 향 오가닉 보습 오일', 26000, '상품번호:246221', 48000, 24, 51, 7, 13, 72, 561);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2020/02/06/48ee7c9bace141f8af9723bee8ffad32_20200206192852.jpg?width=600', '', seq_pd_id.CURRVAL);


INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '로션', 22000, '상품번호:246222', 48000, 0, 51, 7, 13, 72, 562);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee87827e349ed9a5b3bdb63ef71105.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '로션', 25000, '상품번호:246223', 45000, 0, 51, 7, 13, 72, 562);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee87827e349ed9a5b3bdb63ef71105.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '에멀전', 28000, '상품번호:246224', 42000, 30, 51, 7, 13, 72, 562);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee87827e349ed9a5b3bdb63ef71105.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '에멀전', 30000, '상품번호:246225', 40000, 10, 51, 7, 13, 72, 562);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee87827e349ed9a5b3bdb63ef71105.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '에멀전', 32000, '상품번호:246226', 38000, 20, 51, 7, 13, 72, 562);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee87827e349ed9a5b3bdb63ef71105.jpg?width=700', '', seq_pd_id.CURRVAL);


-- 11번 상품 (크림)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '수분 크림', 32000, '상품번호:246227', 38000, 20, 51, 7, 13, 72, 563);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/02/07/13b421a6faf049e1b0bbdc42aa7a94e0_20220207155521.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '보습 크림', 28000, '상품번호:246228', 42000, 15, 51, 7, 13, 72, 563);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/02/07/13b421a6faf049e1b0bbdc42aa7a94e0_20220207155521.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '수분 보습 크림', 35000, '상품번호:246229', 35000, 10, 51, 7, 13, 72, 563);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/02/07/13b421a6faf049e1b0bbdc42aa7a94e0_20220207155521.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '진정 크림', 31000, '상품번호:246230', 40000, 25, 51, 7, 13, 72, 563);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/02/07/13b421a6faf049e1b0bbdc42aa7a94e0_20220207155521.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '보습 진정 크림', 29000, '상품번호:246231', 42000, 30, 51, 7, 13, 72, 563);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/02/07/13b421a6faf049e1b0bbdc42aa7a94e0_20220207155521.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '콜라겐 펩타이드 아이크림 80ml', 26000, '상품번호:246231', 42000, 30, 51, 7, 13, 72, 564);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202401/11eeb10a231ce6c68377edec3ccf19a6.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '아이, 넥 케어 젤', 22000, '상품번호:246232', 46000, 20, 51, 7, 13, 72, 564);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202401/11eeb10a231ce6c68377edec3ccf19a6.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '아이, 넥 케어 에센스', 28000, '상품번호:246233', 40000, 25, 51, 7, 13, 72, 564);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202401/11eeb10a231ce6c68377edec3ccf19a6.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '아이, 넥 케어 크림', 30000, '상품번호:246234', 38000, 15, 51, 7, 13, 72, 564);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202401/11eeb10a231ce6c68377edec3ccf19a6.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '아이, 넥 케어 젤', 24000, '상품번호:246235', 44000, 10, 51, 7, 13, 72, 564);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202401/11eeb10a231ce6c68377edec3ccf19a6.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '[3만원이상/디스커버리키트 증정]_톤 업 선스크린 50g', 28000, '상품번호:246239', 28000, 53, 51, 7, 13, 72, 565);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/05/26/60fda929e1394f0fb9de27a231816474_20220526162737.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '피부보호 선크림', 30000, '상품번호:246240', 25000, 45, 51, 7, 13, 72, 565);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/05/26/60fda929e1394f0fb9de27a231816474_20220526162737.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '수분 선크림', 32000, '상품번호:246241', 23000, 40, 51, 7, 13, 72, 565);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/05/26/60fda929e1394f0fb9de27a231816474_20220526162737.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '자외선 차단 선크림', 28000, '상품번호:246242', 27000, 50, 51, 7, 13, 72, 565);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/05/26/60fda929e1394f0fb9de27a231816474_20220526162737.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '모공 커버 선크림', 29000, '상품번호:246243', 26000, 35, 51, 7, 13, 72, 565);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/05/26/60fda929e1394f0fb9de27a231816474_20220526162737.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '브이리프팅텐션마스크 1ea', 7000, '상품번호:246243', 299000, 1, 51, 7, 13, 72, 566);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eef7a8aabfd8fc9367dfad552aabe0.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '수분 보습 마스크', 8000, '상품번호:246244', 280000, 5, 51, 7, 13, 72, 566);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eef7a8aabfd8fc9367dfad552aabe0.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '진정 히트 마스크', 7500, '상품번호:246245', 285000, 3, 51, 7, 13, 72, 566);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eef7a8aabfd8fc9367dfad552aabe0.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '진정 수분 마스크', 7800, '상품번호:246246', 290000, 2, 51, 7, 13, 72, 566);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eef7a8aabfd8fc9367dfad552aabe0.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '보습 필링 마스크', 8200, '상품번호:246247', 275000, 4, 51, 7, 13, 72, 566);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eef7a8aabfd8fc9367dfad552aabe0.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '[약산성 저자극 클렌징밀크] 로즈 젠틀 클렌징 밀크★대용량★', 62000, '상품번호:246247', 275000, 5, 51, 7, 13, 72, 567);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee8f34fe9a72c98a7fcb89b0c53d99.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '딥 클렌징 밀크', 63000, '상품번호:246248', 270000, 10, 51, 7, 13, 72, 567);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee8f34fe9a72c98a7fcb89b0c53d99.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '저자극 클렌징 밀크', 65000, '상품번호:246249', 260000, 15, 51, 7, 13, 72, 567);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee8f34fe9a72c98a7fcb89b0c53d99.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '약산성 클렌징 밀크', 62000, '상품번호:246250', 280000, 8, 51, 7, 13, 72, 567);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee8f34fe9a72c98a7fcb89b0c53d99.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '로즈 클렌징 밀크', 64000, '상품번호:246251', 270000, 12, 51, 7, 13, 72, 567);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee8f34fe9a72c98a7fcb89b0c53d99.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '에이콘 포어 펩타이드 패드 60매+에이콘 앰플 55ml', 53000, '상품번호:246251', 270000, 10, 51, 7, 13, 72, 568);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eec1805e3b406283774578feea0c20.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '수분 보습 패드', 54000, '상품번호:246252', 265000, 8, 51, 7, 13, 72, 568);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eec1805e3b406283774578feea0c20.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '진정 페이셜 패드', 55000, '상품번호:246253', 260000, 6, 51, 7, 13, 72, 568);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eec1805e3b406283774578feea0c20.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '모공 관리 패드', 56000, '상품번호:246254', 255000, 5, 51, 7, 13, 72, 568);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eec1805e3b406283774578feea0c20.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '미백 페이셜 패드', 57000, '상품번호:246255', 250000, 4, 51, 7, 13, 72, 568);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eec1805e3b406283774578feea0c20.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '[리뉴얼] 스킨 서포트 세트', 21200, '상품번호:246221', 250000, 13, 51, 7, 13, 72, 569);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/24/320fba1de520492d952ce8498ea9a075_20230524141003.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '수분 보습 에센스', 22000, '상품번호:246256', 240000, 10, 51, 7, 13, 72, 569);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/24/320fba1de520492d952ce8498ea9a075_20230524141003.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '진정 효과 에센스', 23000, '상품번호:246257', 230000, 8, 51, 7, 13, 72, 569);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/24/320fba1de520492d952ce8498ea9a075_20230524141003.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '미백 효과 에센스', 24000, '상품번호:246258', 220000, 6, 51, 7, 13, 72, 569);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/24/320fba1de520492d952ce8498ea9a075_20230524141003.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '탄력 효과 에센스', 25000, '상품번호:246259', 210000, 5, 51, 7, 13, 72, 569);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/24/320fba1de520492d952ce8498ea9a075_20230524141003.jpg?width=700', '', seq_pd_id.CURRVAL);

-- 채식주의
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '1+1 비건 립 버터 (12종 중 택2)', 19360, '상품번호:961590', 154873, 19, 51, 7, 13, 73);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/02/14/f785a999265249e29363fc2f969f7a6d_20230214115108.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '수분 보습 비건 샴푸', 20000, '상품번호:961591', 150000, 15, 51, 7, 13, 73);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/02/14/f785a999265249e29363fc2f969f7a6d_20230214115108.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '진정 효과 비건 샴푸', 21000, '상품번호:961592', 145000, 12, 51, 7, 13, 73);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/02/14/f785a999265249e29363fc2f969f7a6d_20230214115108.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '보습 효과 비건 린스', 22000, '상품번호:961593', 140000, 10, 51, 7, 13, 73);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/02/14/f785a999265249e29363fc2f969f7a6d_20230214115108.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '탄력 효과 비건 린스', 23000, '상품번호:961594', 135000, 8, 51, 7, 13, 73);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/02/14/f785a999265249e29363fc2f969f7a6d_20230214115108.jpg?width=700', '', seq_pd_id.CURRVAL);

-- 친환경 패키지
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '[트라이얼키트증정]_비터버터 바디워시 500ml', 23000, '상품번호:961594', 135000, 8, 51, 7, 13, 74);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eef8981371655093677b2a253e81c2.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '피부 보습 친환경 바디워시', 24000, '상품번호:961599', 130000, 6, 51, 7, 13, 74);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eef8981371655093677b2a253e81c2.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '수분 공급 친환경 바디워시', 25000, '상품번호:961600', 125000, 5, 51, 7, 13, 74);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eef8981371655093677b2a253e81c2.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '진정 효과 친환경 바디워시', 26000, '상품번호:961601', 120000, 4, 51, 7, 13, 74);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eef8981371655093677b2a253e81c2.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '미백 효과 친환경 바디워시', 27000, '상품번호:961602', 115000, 3, 51, 7, 13, 74);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eef8981371655093677b2a253e81c2.png?width=700', '', seq_pd_id.CURRVAL);

-- 자연유래
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '로드 오브 미스룰 6g - 솔리드 퍼퓸/고체 향수', 22000, '상품번호:961602', 115000, 0, 51, 7, 13, 75);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202310/11ee67efcec70cfba5b32d75e4b2ad16.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '플로랄 향 자연 친화적 향수', 23000, '상품번호:961603', 110000, 0, 51, 7, 13, 75);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202310/11ee67efcec70cfba5b32d75e4b2ad16.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '시트러스 향 자연 친화적 향수', 24000, '상품번호:961604', 105000, 0, 51, 7, 13, 75);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202310/11ee67efcec70cfba5b32d75e4b2ad16.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '우디 향 자연 친화적 향수', 25000, '상품번호:961605', 100000, 0, 51, 7, 13, 75);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202310/11ee67efcec70cfba5b32d75e4b2ad16.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '프루티 향 자연 친화적 향수', 26000, '상품번호:961606', 95000, 0, 51, 7, 13, 75);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202310/11ee67efcec70cfba5b32d75e4b2ad16.jpg?width=700', '', seq_pd_id.CURRVAL);
-- 
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '[3만원이상/디스커버리키트 증정]_데일리 핸드 워시 네롤리 머스크 280ml', 26000, '상품번호:1296013', 95000, 34, 51, 7, 13, 76, 570);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/04/14/ba73e06e607a44eb99aa83871be4309c_20230414113212.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 570 (손소독제)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '손소독제 A', 15000, '상품번호:1296014', 80000, 20, 51, 7, 13, 76, 570);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/04/14/ba73e06e607a44eb99aa83871be4309c_20230414113212.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '손소독제 B', 16000, '상품번호:1296015', 75000, 15, 51, 7, 13, 76, 570);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/04/14/ba73e06e607a44eb99aa83871be4309c_20230414113212.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '손소독제 C', 17000, '상품번호:1296016', 70000, 10, 51, 7, 13, 76, 570);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/04/14/ba73e06e607a44eb99aa83871be4309c_20230414113212.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '손소독제 D', 18000, '상품번호:1296017', 68000, 5, 51, 7, 13, 76, 570);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/04/14/ba73e06e607a44eb99aa83871be4309c_20230414113212.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '손소독제 E', 19000, '상품번호:1296018', 66000, 0, 51, 7, 13, 76, 570);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/04/14/ba73e06e607a44eb99aa83871be4309c_20230414113212.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 571 (바디워시)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '바디워시 A', 20000, '상품번호:1296019', 64000, 0, 51, 7, 13, 76, 571);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eefd271d6c695ebb6aa1c4fcc5b142.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '바디워시 B', 21000, '상품번호:1296020', 62000, 0, 51, 7, 13, 76, 571);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eefd271d6c695ebb6aa1c4fcc5b142.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '바디워시 C', 22000, '상품번호:1296021', 60000, 0, 51, 7, 13, 76, 571);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eefd271d6c695ebb6aa1c4fcc5b142.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '바디워시 D', 23000, '상품번호:1296022', 58000, 0, 51, 7, 13, 76, 571);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eefd271d6c695ebb6aa1c4fcc5b142.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '바디워시 E', 24000, '상품번호:1296023', 56000, 0, 51, 7, 13, 76, 571);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eefd271d6c695ebb6aa1c4fcc5b142.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 572 (스크럽)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '스크럽 A', 25000, '상품번호:1296024', 54000, 0, 51, 7, 13, 76, 572);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee850c89a88b5d83bc516b847eb2f5.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '스크럽 B', 26000, '상품번호:1296025', 52000, 0, 51, 7, 13, 76, 572);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee850c89a88b5d83bc516b847eb2f5.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '스크럽 C', 27000, '상품번호:1296026', 50000, 0, 51, 7, 13, 76, 572);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee850c89a88b5d83bc516b847eb2f5.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '스크럽 D', 28000, '상품번호:1296027', 48000, 0, 51, 7, 13, 76, 572);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee850c89a88b5d83bc516b847eb2f5.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '스크럽 E', 29000, '상품번호:1296028', 46000, 0, 51, 7, 13, 76, 572);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee850c89a88b5d83bc516b847eb2f5.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 573 (로션)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '로션 A', 30000, '상품번호:1296029', 44000, 0, 51, 7, 13, 76, 573);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/06/10/8f1572930b5046bea067000b2679e866_20220610165816.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '로션 B', 31000, '상품번호:1296030', 42000, 0, 51, 7, 13, 76, 573);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/06/10/8f1572930b5046bea067000b2679e866_20220610165816.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '로션 C', 32000, '상품번호:1296031', 40000, 0, 51, 7, 13, 76, 573);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/06/10/8f1572930b5046bea067000b2679e866_20220610165816.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '로션 D', 33000, '상품번호:1296032', 38000, 0, 51, 7, 13, 76, 573);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/06/10/8f1572930b5046bea067000b2679e866_20220610165816.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '로션 E', 34000, '상품번호:1296033', 36000, 0, 51, 7, 13, 76, 573);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/06/10/8f1572930b5046bea067000b2679e866_20220610165816.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 574 (바디오일)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '바디오일 A', 35000, '상품번호:1296034', 34000, 0, 51, 7, 13, 76, 574);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee845e6c9f5ee1a5b30353aea0522e.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '바디오일 B', 36000, '상품번호:1296035', 32000, 0, 51, 7, 13, 76, 574);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee845e6c9f5ee1a5b30353aea0522e.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '바디오일 C', 37000, '상품번호:1296036', 30000, 0, 51, 7, 13, 76, 574);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee845e6c9f5ee1a5b30353aea0522e.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '바디오일 D', 38000, '상품번호:1296037', 28000, 0, 51, 7, 13, 76, 574);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee845e6c9f5ee1a5b30353aea0522e.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '바디오일 E', 39000, '상품번호:1296038', 26000, 0, 51, 7, 13, 76, 574);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee845e6c9f5ee1a5b30353aea0522e.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 575 (데오드란트)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '데오드란트 A', 40000, '상품번호:1296039', 24000, 0, 51, 7, 13, 76, 575);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '데오드란트 B', 41000, '상품번호:1296040', 22000, 0, 51, 7, 13, 76, 575);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '데오드란트 C', 42000, '상품번호:1296041', 20000, 0, 51, 7, 13, 76, 575);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '데오드란트 D', 43000, '상품번호:1296042', 18000, 0, 51, 7, 13, 76, 575);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '데오드란트 E', 44000, '상품번호:1296043', 16000, 0, 51, 7, 13, 76, 575);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 576 (제모, 왁싱)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '왁싱제 A', 45000, '상품번호:1296044', 14000, 0, 51, 7, 13, 76, 576);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '왁싱제 B', 46000, '상품번호:1296045', 12000, 0, 51, 7, 13, 76, 576);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '왁싱제 C', 47000, '상품번호:1296046', 10000, 0, 51, 7, 13, 76, 576);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '왁싱제 D', 48000, '상품번호:1296047', 8000, 0, 51, 7, 13, 76, 576);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '왁싱제 E', 49000, '상품번호:1296048', 6000, 0, 51, 7, 13, 76, 576);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 577 (핸드크림)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '핸드크림 A', 50000, '상품번호:1296049', 4000, 0, 51, 7, 13, 76, 577);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '핸드크림 B', 51000, '상품번호:1296050', 2000, 0, 51, 7, 13, 76, 577);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '핸드크림 C', 52000, '상품번호:1296051', 1000, 0, 51, 7, 13, 76, 577);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '핸드크림 D', 53000, '상품번호:1296052', 500, 0, 51, 7, 13, 76, 577);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '핸드크림 E', 54000, '상품번호:1296053', 300, 0, 51, 7, 13, 76, 577);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 578 (풋케어)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '풋케어 A', 55000, '상품번호:1296054', 100, 0, 51, 7, 13, 76, 578);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eeed74ec86084cbb6ab542a9535d52.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '풋케어 B', 56000, '상품번호:1296055', 200, 0, 51, 7, 13, 76, 578);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eeed74ec86084cbb6ab542a9535d52.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '풋케어 C', 57000, '상품번호:1296056', 300, 0, 51, 7, 13, 76, 578);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eeed74ec86084cbb6ab542a9535d52.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '풋케어 D', 58000, '상품번호:1296057', 400, 0, 51, 7, 13, 76, 578);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eeed74ec86084cbb6ab542a9535d52.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '풋케어 E', 59000, '상품번호:1296058', 500, 0, 51, 7, 13, 76, 578);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eeed74ec86084cbb6ab542a9535d52.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 579 (마사지오일)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '비누 A', 60000, '상품번호:1296059', 600, 0, 51, 7, 13, 76, 579);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202308/11ee46efeaa1bbfeacc599e52a8ea046.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '비누 B', 61000, '상품번호:1296060', 700, 0, 51, 7, 13, 76, 579);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202308/11ee46efeaa1bbfeacc599e52a8ea046.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '비누 C', 62000, '상품번호:1296061', 800, 0, 51, 7, 13, 76, 579);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202308/11ee46efeaa1bbfeacc599e52a8ea046.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '비누 D', 63000, '상품번호:1296062', 900, 0, 51, 7, 13, 76, 579);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202308/11ee46efeaa1bbfeacc599e52a8ea046.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '비누 E', 64000, '상품번호:1296063', 1000, 0, 51, 7, 13, 76, 579);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202308/11ee46efeaa1bbfeacc599e52a8ea046.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 580 (아로마테라피)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '아로마테라피 A', 65000, '상품번호:1296064', 2000, 0, 51, 7, 13, 76, 580);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/10/969a2a88a1ac47f99364f8eae0b78da9_20230510165256.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '아로마테라피 B', 66000, '상품번호:1296065', 3000, 0, 51, 7, 13, 76, 580);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/10/969a2a88a1ac47f99364f8eae0b78da9_20230510165256.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '아로마테라피 C', 67000, '상품번호:1296066', 4000, 0, 51, 7, 13, 76, 580);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/10/969a2a88a1ac47f99364f8eae0b78da9_20230510165256.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '아로마테라피 D', 68000, '상품번호:1296067', 5000, 0, 51, 7, 13, 76, 580);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/10/969a2a88a1ac47f99364f8eae0b78da9_20230510165256.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '아로마테라피 E', 69000, '상품번호:1296068', 6000, 0, 51, 7, 13, 76, 580);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/10/969a2a88a1ac47f99364f8eae0b78da9_20230510165256.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 581 (바디케어세트)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '바디케어세트 A', 75000, '상품번호:1296074', 12000, 0, 51, 7, 13, 76, 581);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee9a2b80fc8cccb2386d3ff56f11bf.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '바디케어세트 B', 76000, '상품번호:1296075', 13000, 0, 51, 7, 13, 76, 581);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee9a2b80fc8cccb2386d3ff56f11bf.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '바디케어세트 C', 77000, '상품번호:1296076', 14000, 0, 51, 7, 13, 76, 581);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee9a2b80fc8cccb2386d3ff56f11bf.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '바디케어세트 D', 78000, '상품번호:1296077', 15000, 0, 51, 7, 13, 76, 581);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee9a2b80fc8cccb2386d3ff56f11bf.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '바디케어세트 E', 79000, '상품번호:1296078', 16000, 0, 51, 7, 13, 76, 581);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee9a2b80fc8cccb2386d3ff56f11bf.jpg?width=600', '', seq_pd_id.CURRVAL);

-- 헤어케어
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '헤어 바디미스트 월넛크릭그린 [싱그러운 숲향]', 22000, '상품번호:1296078', 16000, 0, 51, 7, 13, 77, 582);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee8fe8fa5a721da5b335ecdf834f2c.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '샴푸 B', 26000, '상품번호:1296080', 11000, 0, 51, 7, 13, 77, 582);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee8fe8fa5a721da5b335ecdf834f2c.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '샴푸 C', 27000, '상품번호:1296081', 12000, 0, 51, 7, 13, 77, 582);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee8fe8fa5a721da5b335ecdf834f2c.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '샴푸 D', 28000, '상품번호:1296082', 13000, 0, 51, 7, 13, 77, 582);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee8fe8fa5a721da5b335ecdf834f2c.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '샴푸 E', 29000, '상품번호:1296083', 14000, 0, 51, 7, 13, 77, 582);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee8fe8fa5a721da5b335ecdf834f2c.png?width=700', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 583 (린스)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '린스 A', 30000, '상품번호:1296084', 15000, 0, 51, 7, 13, 77, 583);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee9b08335d736b91ebf376e346ded5.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '린스 B', 31000, '상품번호:1296085', 16000, 0, 51, 7, 13, 77, 583);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee9b08335d736b91ebf376e346ded5.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '린스 C', 32000, '상품번호:1296086', 17000, 0, 51, 7, 13, 77, 583);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee9b08335d736b91ebf376e346ded5.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '린스 D', 33000, '상품번호:1296087', 18000, 0, 51, 7, 13, 77, 583);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee9b08335d736b91ebf376e346ded5.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '린스 E', 34000, '상품번호:1296088', 19000, 0, 51, 7, 13, 77, 583);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee9b08335d736b91ebf376e346ded5.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 584 (탈모케어)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '탈모케어 A', 35000, '상품번호:1296089', 20000, 0, 51, 7, 13, 77, 584);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eee1c8ae0c62b49a76219354e64fe9.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '탈모케어 B', 36000, '상품번호:1296090', 21000, 0, 51, 7, 13, 77, 584);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eee1c8ae0c62b49a76219354e64fe9.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '탈모케어 C', 37000, '상품번호:1296091', 22000, 0, 51, 7, 13, 77, 584);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eee1c8ae0c62b49a76219354e64fe9.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '탈모케어 D', 38000, '상품번호:1296092', 23000, 0, 51, 7, 13, 77, 584);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eee1c8ae0c62b49a76219354e64fe9.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '탈모케어 E', 39000, '상품번호:1296093', 24000, 0, 51, 7, 13, 77, 584);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eee1c8ae0c62b49a76219354e64fe9.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 585 (트리트먼트)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '트리트먼트 A', 40000, '상품번호:1296094', 25000, 0, 51, 7, 13, 77, 585);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eedf6b5b84365a91a5ebff5867ec27.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '트리트먼트 B', 41000, '상품번호:1296095', 26000, 0, 51, 7, 13, 77, 585);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eedf6b5b84365a91a5ebff5867ec27.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '트리트먼트 C', 42000, '상품번호:1296096', 27000, 0, 51, 7, 13, 77, 585);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eedf6b5b84365a91a5ebff5867ec27.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '트리트먼트 D', 43000, '상품번호:1296097', 28000, 0, 51, 7, 13, 77, 585);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eedf6b5b84365a91a5ebff5867ec27.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '트리트먼트 E', 44000, '상품번호:1296098', 29000, 0, 51, 7, 13, 77, 585);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eedf6b5b84365a91a5ebff5867ec27.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 586 (헤어에센스)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '헤어에센스 A', 45000, '상품번호:1296099', 30000, 0, 51, 7, 13, 77, 586);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/06/24/e38fe30632384db98ee79dd9509f97c7_20220624154051.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '헤어에센스 B', 46000, '상품번호:1296100', 31000, 0, 51, 7, 13, 77, 586);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/06/24/e38fe30632384db98ee79dd9509f97c7_20220624154051.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '헤어에센스 C', 47000, '상품번호:1296101', 32000, 0, 51, 7, 13, 77, 586);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/06/24/e38fe30632384db98ee79dd9509f97c7_20220624154051.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '헤어에센스 D', 48000, '상품번호:1296102', 33000, 0, 51, 7, 13, 77, 586);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/06/24/e38fe30632384db98ee79dd9509f97c7_20220624154051.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '헤어에센스 E', 49000, '상품번호:1296103', 34000, 0, 51, 7, 13, 77, 586);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/06/24/e38fe30632384db98ee79dd9509f97c7_20220624154051.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 587 (헤어미스트)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '헤어미스트 A', 50000, '상품번호:1296104', 35000, 0, 51, 7, 13, 77, 587);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee8fe8fa5a721da5b335ecdf834f2c.png?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '헤어미스트 B', 51000, '상품번호:1296105', 36000, 0, 51, 7, 13, 77, 587);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee8fe8fa5a721da5b335ecdf834f2c.png?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '헤어미스트 C', 52000, '상품번호:1296106', 37000, 0, 51, 7, 13, 77, 587);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee8fe8fa5a721da5b335ecdf834f2c.png?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '헤어미스트 D', 53000, '상품번호:1296107', 38000, 0, 51, 7, 13, 77, 587);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee8fe8fa5a721da5b335ecdf834f2c.png?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '헤어미스트 E', 54000, '상품번호:1296108', 39000, 0, 51, 7, 13, 77, 587);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee8fe8fa5a721da5b335ecdf834f2c.png?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 588 (헤어케어세트)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '헤어케어세트 A', 55000, '상품번호:1296109', 40000, 0, 51, 7, 13, 77, 588);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/01/17/5269642a1e214a6bbdcc5b4a6ba59197_20230117111256.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '헤어케어세트 B', 56000, '상품번호:1296110', 41000, 0, 51, 7, 13, 77, 588);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/01/17/5269642a1e214a6bbdcc5b4a6ba59197_20230117111256.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '헤어케어세트 C', 57000, '상품번호:1296111', 42000, 0, 51, 7, 13, 77, 588);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/01/17/5269642a1e214a6bbdcc5b4a6ba59197_20230117111256.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '헤어케어세트 D', 58000, '상품번호:1296112', 43000, 0, 51, 7, 13, 77, 588);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/01/17/5269642a1e214a6bbdcc5b4a6ba59197_20230117111256.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '헤어케어세트 E', 59000, '상품번호:1296113', 44000, 0, 51, 7, 13, 77, 588);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/01/17/5269642a1e214a6bbdcc5b4a6ba59197_20230117111256.jpg?width=600', '', seq_pd_id.CURRVAL);
