SELECT * FROM brand;
SELECT * FROM product;
-- ��ǰ���̵� / ��ǰ�� / ���� / ��ǰ���� / ��ǰ�Ǹŷ�(�⺻ 0) / ��ǰ ������ (�⺻1) / �귣����̵� / ���� / ���� / �̵� / ����
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) VALUES 
(seq_pd_id.nextval, '[29CM �ܵ�]_46CM �Ʒθ� �����ǻ�� ��Ʈ (7���� �� �� ��1)', 29000, '��ǰ��ȣ:2055632', 321, 27, 30, 7, 13, 71);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202405/11ef0de0eef3b8a9b9bba3f536deb932.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) VALUES 
(seq_pd_id.nextval, '������ ���� ��� ��Ǿ ���ɴ�ũ ���� ��ǻ�� Volcanique STONE Diffuser', 40500, '��ǰ��ȣ:1649396', 521, 16, 30, 7, 13, 71);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/01/26/c2501247c5744c27a983c311f6d20388_20230126101754.png?width=700', '', seq_pd_id.CURRVAL);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/08/01/80cb61c8cf0c4b709f9fab214d7ca7b3_20220801134234.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) VALUES 
(seq_pd_id.nextval, '[���ڱ⼱������/ǳ���� ��ǰ] ���Ŀ�ġ �ٷ���', 32000, '��ǰ��ȣ:1649397', 948, 18, 30, 7, 13, 71);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11ef01e10a867d1abb6a55f3bb799984.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) VALUES 
(seq_pd_id.nextval, '[29CM �ܵ�]_[������õ / 29 ONLY] ���ε�Ǯ�Ͻ� ��ǻ¡ ���� & ���� ��Ʈ +(�ó�������&���ι� ����)', 118000, '��ǰ��ȣ:1649398', 328, 43, 30, 7, 13, 71);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11eea52b92263bd391ebdfb801908deb.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) VALUES 
(seq_pd_id.nextval, '1+1 ��� �� ���� (12�� �� ��2)', 24000, '��ǰ��ȣ:1649399', 1238, 19, 30, 7, 13, 71);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/02/14/f785a999265249e29363fc2f969f7a6d_20230214115108.jpg?width=700', '', seq_pd_id.CURRVAL);

-- ��Ų�ɾ�
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '[��Ÿ��C] �ƽ��ں� �۷��ڻ��̵� �ַ�� 12%', 21500, '��ǰ��ȣ:143676', 2158, 0, 51, 7, 13, 72, 556);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2020/02/06/c1fdb18f3b1f4907b7ef5530ed7e99a5_20200206164707.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '[��Ÿ��C] 100% ��-�ƽ��ڸ��� �ֽõ� �Ŀ��', 9600, '��ǰ��ȣ:143677', 52843, 0, 51, 7, 13, 72, 556);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2020/02/06/9406d47fe8a34939ba8f2e351331808f_20200206161817.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '[��뷮] ���� �˺�ƾ 2% + HA 60ml', 25900, '��ǰ��ȣ:143678', 47752, 0, 51, 7, 13, 72, 556);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2021/06/23/901b175422f04253a1571ec79769f53d_20210623150257.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '[2����Ʈ] �۷�Ÿġ�� �� ȭ��Ʈ�� �������', 61000, '��ǰ��ȣ:143679', 52752, 33, 51, 7, 13, 72, 556);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/19/d1ab9baa1a584a8790494a652051d182_20230519113001.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, 'ũ����ī���� ������ �����Ʈ�� ��ä ��ŸC ��ƽ 9g', 40000, '��ǰ��ȣ:143680', 2752, 0, 51, 7, 13, 72, 556);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/07/20/29c67ff00c33474a87997a3138cc5fd7_20220720154719.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '����� ���� ���� (��Ӷ�����/������/��������)', 16000, '��ǰ��ȣ:2443048', 27522, 0, 52, 7, 13, 72, 557);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202401/11eebfe2cc3714bab23895a9bcef395b.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '����� ���� ���� 2���� (��Ӷ�����/������/��������)', 32000, '��ǰ��ȣ:2443049', 47522, 0, 52, 7, 13, 72, 557);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202401/11eebfe4452dec2591eb0ba8847d0957.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, 'Ʈ�� �ڶ� ��Ƽ�� 10ml', 22000, '��ǰ��ȣ:2506154', 2546, 32, 52, 7, 13, 72, 557);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed6d638e87e0482f2a5d2823c5dba.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '�� ��ŷ ƾƼ�� ����', 16500, '��ǰ��ȣ:2506155', 29845, 30, 52, 7, 13, 72, 557);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2024/02/29/bc6b90c3484f4eb088bc535b09a17912_20240229164608.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '��� ��뷮 ���� ���� ���� (2�� �� ��1) / ���÷��� ���۹�Ʈ', 20900, '��ǰ��ȣ:2506156', 89845, 0, 52, 7, 13, 72, 557);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eee683eee20d169a76891d99a06a6a.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '[������ ���� ���� AHA ���] �۸��ڸ� �ֽõ� 7% �������������� ��� 240ml', 13700, '��ǰ��ȣ:197244', 223545, 0, 51, 7, 13, 72, 558);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eedafec41012f482f299fd4bdbcdca.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '[ȭ��� ����]_������ ���̼� ��� 250ml', 23000, '��ǰ��ȣ:197245', 123545, 53, 51, 7, 13, 72, 558);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/04/24/e68330b7cbbd427eaf13c284d8189b7f_20230424121337.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '���̽�Ʈ ������ �ν��� ��� M4 200ml', 30000, '��ǰ��ȣ:197246', 13545, 20, 51, 7, 13, 72, 558);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202401/11eeb604dab7636391ebc39491f2232f.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, 'Ʈ���� �ݶ�� ��Ż �ټ� ���', 27000, '��ǰ��ȣ:197247', 63545, 50, 51, 7, 13, 72, 558);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2024/02/28/d60cde4f8f15480095e94999c230e369_20240228165948.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '���׳� ����� ũ�� �̽�Ʈ 100ml', 26000, '��ǰ��ȣ:2448511', 1352157, 0, 53, 7, 13, 72, 559);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eec186d2b91fa991eb31593e45144e.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '���� ����� ���� �̽�Ʈ R4 100ml', 25000, '��ǰ��ȣ:2448512', 1355157, 20, 53, 7, 13, 72, 559);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202401/11eeb5f76e2fcd0b91eb2990db847fb1.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '[2�� SET] ��� ������Ż ��� �̽�Ʈ 30ml', 40000, '��ǰ��ȣ:2448513', 13157, 0, 53, 7, 13, 72, 559);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202310/11ee6ee4d742c51183bca153714f21db.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '�ݴ���Ż ���� �̽�Ʈ 125ml', 28000, '��ǰ��ȣ:2448514', 8657, 0, 53, 7, 13, 72, 559);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202401/11eeb51430d4f4e6b23817080dbf36e7.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) VALUES 
(seq_pd_id.nextval, '[����Ǻ�Ÿ��,����,��������] [��뷮] ���̾ƽžƸ��̵� 10% + ¡ũ 1% 60ml', 12600, '��ǰ��ȣ:246213', 82657, 0, 51, 7, 13, 72, 560);
INSERT INTO product_image VALUES
(seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/16/43666cbf2fd945448d89f65e066e89b1_20230516114221.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '������', 15200, '��ǰ��ȣ:246214', 60000, 0, 51, 7, 13, 72, 560);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/16/43666cbf2fd945448d89f65e066e89b1_20230516114221.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '����', 20500, '��ǰ��ȣ:246215', 75000, 0, 51, 7, 13, 72, 560);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/16/43666cbf2fd945448d89f65e066e89b1_20230516114221.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '����', 25800, '��ǰ��ȣ:246216', 70000, 0, 51, 7, 13, 72, 560);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/16/43666cbf2fd945448d89f65e066e89b1_20230516114221.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '������', 18300, '��ǰ��ȣ:246217', 55000, 0, 51, 7, 13, 72, 560);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/16/43666cbf2fd945448d89f65e066e89b1_20230516114221.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '������', 18300, '��ǰ��ȣ:246217', 55000, 0, 51, 7, 13, 72, 560);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/16/43666cbf2fd945448d89f65e066e89b1_20230516114221.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '[����Ÿ��,���Ÿ��,������ ��������] 100% ������ �ݵ�-�������� ���� �� ���� ����', 18300, '��ǰ��ȣ:246217', 55000, 0, 51, 7, 13, 72, 561);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2020/02/06/48ee7c9bace141f8af9723bee8ffad32_20200206192852.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� ����', 24500, '��ǰ��ȣ:246218', 45000, 0, 51, 7, 13, 72, 561);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2020/02/06/48ee7c9bace141f8af9723bee8ffad32_20200206192852.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� �� ���� ����', 19800, '��ǰ��ȣ:246219', 60000, 0, 51, 7, 13, 72, 561);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2020/02/06/48ee7c9bace141f8af9723bee8ffad32_20200206192852.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� �� ���� ���� ����', 22000, '��ǰ��ȣ:246220', 50000, 15, 51, 7, 13, 72, 561);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2020/02/06/48ee7c9bace141f8af9723bee8ffad32_20200206192852.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� �� ������ ���� ����', 26000, '��ǰ��ȣ:246221', 48000, 24, 51, 7, 13, 72, 561);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2020/02/06/48ee7c9bace141f8af9723bee8ffad32_20200206192852.jpg?width=600', '', seq_pd_id.CURRVAL);


INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�μ�', 22000, '��ǰ��ȣ:246222', 48000, 0, 51, 7, 13, 72, 562);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee87827e349ed9a5b3bdb63ef71105.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�μ�', 25000, '��ǰ��ȣ:246223', 45000, 0, 51, 7, 13, 72, 562);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee87827e349ed9a5b3bdb63ef71105.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '������', 28000, '��ǰ��ȣ:246224', 42000, 30, 51, 7, 13, 72, 562);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee87827e349ed9a5b3bdb63ef71105.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '������', 30000, '��ǰ��ȣ:246225', 40000, 10, 51, 7, 13, 72, 562);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee87827e349ed9a5b3bdb63ef71105.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '������', 32000, '��ǰ��ȣ:246226', 38000, 20, 51, 7, 13, 72, 562);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee87827e349ed9a5b3bdb63ef71105.jpg?width=700', '', seq_pd_id.CURRVAL);


-- 11�� ��ǰ (ũ��)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� ũ��', 32000, '��ǰ��ȣ:246227', 38000, 20, 51, 7, 13, 72, 563);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/02/07/13b421a6faf049e1b0bbdc42aa7a94e0_20220207155521.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� ũ��', 28000, '��ǰ��ȣ:246228', 42000, 15, 51, 7, 13, 72, 563);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/02/07/13b421a6faf049e1b0bbdc42aa7a94e0_20220207155521.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� ���� ũ��', 35000, '��ǰ��ȣ:246229', 35000, 10, 51, 7, 13, 72, 563);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/02/07/13b421a6faf049e1b0bbdc42aa7a94e0_20220207155521.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� ũ��', 31000, '��ǰ��ȣ:246230', 40000, 25, 51, 7, 13, 72, 563);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/02/07/13b421a6faf049e1b0bbdc42aa7a94e0_20220207155521.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� ���� ũ��', 29000, '��ǰ��ȣ:246231', 42000, 30, 51, 7, 13, 72, 563);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/02/07/13b421a6faf049e1b0bbdc42aa7a94e0_20220207155521.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ݶ�� ��Ÿ�̵� ����ũ�� 80ml', 26000, '��ǰ��ȣ:246231', 42000, 30, 51, 7, 13, 72, 564);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202401/11eeb10a231ce6c68377edec3ccf19a6.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '����, �� �ɾ� ��', 22000, '��ǰ��ȣ:246232', 46000, 20, 51, 7, 13, 72, 564);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202401/11eeb10a231ce6c68377edec3ccf19a6.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '����, �� �ɾ� ������', 28000, '��ǰ��ȣ:246233', 40000, 25, 51, 7, 13, 72, 564);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202401/11eeb10a231ce6c68377edec3ccf19a6.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '����, �� �ɾ� ũ��', 30000, '��ǰ��ȣ:246234', 38000, 15, 51, 7, 13, 72, 564);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202401/11eeb10a231ce6c68377edec3ccf19a6.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '����, �� �ɾ� ��', 24000, '��ǰ��ȣ:246235', 44000, 10, 51, 7, 13, 72, 564);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202401/11eeb10a231ce6c68377edec3ccf19a6.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '[3�����̻�/��Ŀ����ŰƮ ����]_�� �� ����ũ�� 50g', 28000, '��ǰ��ȣ:246239', 28000, 53, 51, 7, 13, 72, 565);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/05/26/60fda929e1394f0fb9de27a231816474_20220526162737.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�Ǻκ�ȣ ��ũ��', 30000, '��ǰ��ȣ:246240', 25000, 45, 51, 7, 13, 72, 565);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/05/26/60fda929e1394f0fb9de27a231816474_20220526162737.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� ��ũ��', 32000, '��ǰ��ȣ:246241', 23000, 40, 51, 7, 13, 72, 565);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/05/26/60fda929e1394f0fb9de27a231816474_20220526162737.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ڿܼ� ���� ��ũ��', 28000, '��ǰ��ȣ:246242', 27000, 50, 51, 7, 13, 72, 565);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/05/26/60fda929e1394f0fb9de27a231816474_20220526162737.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '��� Ŀ�� ��ũ��', 29000, '��ǰ��ȣ:246243', 26000, 35, 51, 7, 13, 72, 565);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/05/26/60fda929e1394f0fb9de27a231816474_20220526162737.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���̸������ټǸ���ũ 1ea', 7000, '��ǰ��ȣ:246243', 299000, 1, 51, 7, 13, 72, 566);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eef7a8aabfd8fc9367dfad552aabe0.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� ���� ����ũ', 8000, '��ǰ��ȣ:246244', 280000, 5, 51, 7, 13, 72, 566);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eef7a8aabfd8fc9367dfad552aabe0.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� ��Ʈ ����ũ', 7500, '��ǰ��ȣ:246245', 285000, 3, 51, 7, 13, 72, 566);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eef7a8aabfd8fc9367dfad552aabe0.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� ���� ����ũ', 7800, '��ǰ��ȣ:246246', 290000, 2, 51, 7, 13, 72, 566);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eef7a8aabfd8fc9367dfad552aabe0.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� �ʸ� ����ũ', 8200, '��ǰ��ȣ:246247', 275000, 4, 51, 7, 13, 72, 566);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eef7a8aabfd8fc9367dfad552aabe0.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '[��꼺 ���ڱ� Ŭ��¡��ũ] ���� ��Ʋ Ŭ��¡ ��ũ�ڴ�뷮��', 62000, '��ǰ��ȣ:246247', 275000, 5, 51, 7, 13, 72, 567);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee8f34fe9a72c98a7fcb89b0c53d99.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�� Ŭ��¡ ��ũ', 63000, '��ǰ��ȣ:246248', 270000, 10, 51, 7, 13, 72, 567);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee8f34fe9a72c98a7fcb89b0c53d99.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���ڱ� Ŭ��¡ ��ũ', 65000, '��ǰ��ȣ:246249', 260000, 15, 51, 7, 13, 72, 567);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee8f34fe9a72c98a7fcb89b0c53d99.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '��꼺 Ŭ��¡ ��ũ', 62000, '��ǰ��ȣ:246250', 280000, 8, 51, 7, 13, 72, 567);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee8f34fe9a72c98a7fcb89b0c53d99.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� Ŭ��¡ ��ũ', 64000, '��ǰ��ȣ:246251', 270000, 12, 51, 7, 13, 72, 567);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee8f34fe9a72c98a7fcb89b0c53d99.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '������ ���� ��Ÿ�̵� �е� 60��+������ ���� 55ml', 53000, '��ǰ��ȣ:246251', 270000, 10, 51, 7, 13, 72, 568);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eec1805e3b406283774578feea0c20.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� ���� �е�', 54000, '��ǰ��ȣ:246252', 265000, 8, 51, 7, 13, 72, 568);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eec1805e3b406283774578feea0c20.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� ���̼� �е�', 55000, '��ǰ��ȣ:246253', 260000, 6, 51, 7, 13, 72, 568);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eec1805e3b406283774578feea0c20.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '��� ���� �е�', 56000, '��ǰ��ȣ:246254', 255000, 5, 51, 7, 13, 72, 568);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eec1805e3b406283774578feea0c20.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�̹� ���̼� �е�', 57000, '��ǰ��ȣ:246255', 250000, 4, 51, 7, 13, 72, 568);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eec1805e3b406283774578feea0c20.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '[������] ��Ų ����Ʈ ��Ʈ', 21200, '��ǰ��ȣ:246221', 250000, 13, 51, 7, 13, 72, 569);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/24/320fba1de520492d952ce8498ea9a075_20230524141003.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� ���� ������', 22000, '��ǰ��ȣ:246256', 240000, 10, 51, 7, 13, 72, 569);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/24/320fba1de520492d952ce8498ea9a075_20230524141003.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� ȿ�� ������', 23000, '��ǰ��ȣ:246257', 230000, 8, 51, 7, 13, 72, 569);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/24/320fba1de520492d952ce8498ea9a075_20230524141003.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�̹� ȿ�� ������', 24000, '��ǰ��ȣ:246258', 220000, 6, 51, 7, 13, 72, 569);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/24/320fba1de520492d952ce8498ea9a075_20230524141003.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, 'ź�� ȿ�� ������', 25000, '��ǰ��ȣ:246259', 210000, 5, 51, 7, 13, 72, 569);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/24/320fba1de520492d952ce8498ea9a075_20230524141003.jpg?width=700', '', seq_pd_id.CURRVAL);

-- ä������
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '1+1 ��� �� ���� (12�� �� ��2)', 19360, '��ǰ��ȣ:961590', 154873, 19, 51, 7, 13, 73);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/02/14/f785a999265249e29363fc2f969f7a6d_20230214115108.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� ���� ��� ��Ǫ', 20000, '��ǰ��ȣ:961591', 150000, 15, 51, 7, 13, 73);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/02/14/f785a999265249e29363fc2f969f7a6d_20230214115108.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� ȿ�� ��� ��Ǫ', 21000, '��ǰ��ȣ:961592', 145000, 12, 51, 7, 13, 73);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/02/14/f785a999265249e29363fc2f969f7a6d_20230214115108.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� ȿ�� ��� ����', 22000, '��ǰ��ȣ:961593', 140000, 10, 51, 7, 13, 73);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/02/14/f785a999265249e29363fc2f969f7a6d_20230214115108.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, 'ź�� ȿ�� ��� ����', 23000, '��ǰ��ȣ:961594', 135000, 8, 51, 7, 13, 73);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/02/14/f785a999265249e29363fc2f969f7a6d_20230214115108.jpg?width=700', '', seq_pd_id.CURRVAL);

-- ģȯ�� ��Ű��
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '[Ʈ���̾�ŰƮ����]_���͹��� �ٵ���� 500ml', 23000, '��ǰ��ȣ:961594', 135000, 8, 51, 7, 13, 74);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eef8981371655093677b2a253e81c2.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '�Ǻ� ���� ģȯ�� �ٵ����', 24000, '��ǰ��ȣ:961599', 130000, 6, 51, 7, 13, 74);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eef8981371655093677b2a253e81c2.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� ���� ģȯ�� �ٵ����', 25000, '��ǰ��ȣ:961600', 125000, 5, 51, 7, 13, 74);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eef8981371655093677b2a253e81c2.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� ȿ�� ģȯ�� �ٵ����', 26000, '��ǰ��ȣ:961601', 120000, 4, 51, 7, 13, 74);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eef8981371655093677b2a253e81c2.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '�̹� ȿ�� ģȯ�� �ٵ����', 27000, '��ǰ��ȣ:961602', 115000, 3, 51, 7, 13, 74);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eef8981371655093677b2a253e81c2.png?width=700', '', seq_pd_id.CURRVAL);

-- �ڿ�����
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ε� ���� �̽��� 6g - �ָ��� ��Ǿ/��ü ���', 22000, '��ǰ��ȣ:961602', 115000, 0, 51, 7, 13, 75);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202310/11ee67efcec70cfba5b32d75e4b2ad16.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '�÷ζ� �� �ڿ� ģȭ�� ���', 23000, '��ǰ��ȣ:961603', 110000, 0, 51, 7, 13, 75);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202310/11ee67efcec70cfba5b32d75e4b2ad16.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '��Ʈ���� �� �ڿ� ģȭ�� ���', 24000, '��ǰ��ȣ:961604', 105000, 0, 51, 7, 13, 75);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202310/11ee67efcec70cfba5b32d75e4b2ad16.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '��� �� �ڿ� ģȭ�� ���', 25000, '��ǰ��ȣ:961605', 100000, 0, 51, 7, 13, 75);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202310/11ee67efcec70cfba5b32d75e4b2ad16.jpg?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id) 
VALUES (seq_pd_id.nextval, '����Ƽ �� �ڿ� ģȭ�� ���', 26000, '��ǰ��ȣ:961606', 95000, 0, 51, 7, 13, 75);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202310/11ee67efcec70cfba5b32d75e4b2ad16.jpg?width=700', '', seq_pd_id.CURRVAL);
-- 
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '[3�����̻�/��Ŀ����ŰƮ ����]_���ϸ� �ڵ� ���� �׷Ѹ� �ӽ�ũ 280ml', 26000, '��ǰ��ȣ:1296013', 95000, 34, 51, 7, 13, 76, 570);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/04/14/ba73e06e607a44eb99aa83871be4309c_20230414113212.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 570 (�ռҵ���)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ռҵ��� A', 15000, '��ǰ��ȣ:1296014', 80000, 20, 51, 7, 13, 76, 570);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/04/14/ba73e06e607a44eb99aa83871be4309c_20230414113212.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ռҵ��� B', 16000, '��ǰ��ȣ:1296015', 75000, 15, 51, 7, 13, 76, 570);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/04/14/ba73e06e607a44eb99aa83871be4309c_20230414113212.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ռҵ��� C', 17000, '��ǰ��ȣ:1296016', 70000, 10, 51, 7, 13, 76, 570);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/04/14/ba73e06e607a44eb99aa83871be4309c_20230414113212.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ռҵ��� D', 18000, '��ǰ��ȣ:1296017', 68000, 5, 51, 7, 13, 76, 570);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/04/14/ba73e06e607a44eb99aa83871be4309c_20230414113212.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ռҵ��� E', 19000, '��ǰ��ȣ:1296018', 66000, 0, 51, 7, 13, 76, 570);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/04/14/ba73e06e607a44eb99aa83871be4309c_20230414113212.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 571 (�ٵ����)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ٵ���� A', 20000, '��ǰ��ȣ:1296019', 64000, 0, 51, 7, 13, 76, 571);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eefd271d6c695ebb6aa1c4fcc5b142.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ٵ���� B', 21000, '��ǰ��ȣ:1296020', 62000, 0, 51, 7, 13, 76, 571);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eefd271d6c695ebb6aa1c4fcc5b142.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ٵ���� C', 22000, '��ǰ��ȣ:1296021', 60000, 0, 51, 7, 13, 76, 571);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eefd271d6c695ebb6aa1c4fcc5b142.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ٵ���� D', 23000, '��ǰ��ȣ:1296022', 58000, 0, 51, 7, 13, 76, 571);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eefd271d6c695ebb6aa1c4fcc5b142.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ٵ���� E', 24000, '��ǰ��ȣ:1296023', 56000, 0, 51, 7, 13, 76, 571);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202404/11eefd271d6c695ebb6aa1c4fcc5b142.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 572 (��ũ��)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '��ũ�� A', 25000, '��ǰ��ȣ:1296024', 54000, 0, 51, 7, 13, 76, 572);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee850c89a88b5d83bc516b847eb2f5.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '��ũ�� B', 26000, '��ǰ��ȣ:1296025', 52000, 0, 51, 7, 13, 76, 572);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee850c89a88b5d83bc516b847eb2f5.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '��ũ�� C', 27000, '��ǰ��ȣ:1296026', 50000, 0, 51, 7, 13, 76, 572);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee850c89a88b5d83bc516b847eb2f5.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '��ũ�� D', 28000, '��ǰ��ȣ:1296027', 48000, 0, 51, 7, 13, 76, 572);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee850c89a88b5d83bc516b847eb2f5.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '��ũ�� E', 29000, '��ǰ��ȣ:1296028', 46000, 0, 51, 7, 13, 76, 572);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee850c89a88b5d83bc516b847eb2f5.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 573 (�μ�)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�μ� A', 30000, '��ǰ��ȣ:1296029', 44000, 0, 51, 7, 13, 76, 573);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/06/10/8f1572930b5046bea067000b2679e866_20220610165816.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�μ� B', 31000, '��ǰ��ȣ:1296030', 42000, 0, 51, 7, 13, 76, 573);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/06/10/8f1572930b5046bea067000b2679e866_20220610165816.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�μ� C', 32000, '��ǰ��ȣ:1296031', 40000, 0, 51, 7, 13, 76, 573);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/06/10/8f1572930b5046bea067000b2679e866_20220610165816.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�μ� D', 33000, '��ǰ��ȣ:1296032', 38000, 0, 51, 7, 13, 76, 573);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/06/10/8f1572930b5046bea067000b2679e866_20220610165816.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�μ� E', 34000, '��ǰ��ȣ:1296033', 36000, 0, 51, 7, 13, 76, 573);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/06/10/8f1572930b5046bea067000b2679e866_20220610165816.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 574 (�ٵ����)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ٵ���� A', 35000, '��ǰ��ȣ:1296034', 34000, 0, 51, 7, 13, 76, 574);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee845e6c9f5ee1a5b30353aea0522e.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ٵ���� B', 36000, '��ǰ��ȣ:1296035', 32000, 0, 51, 7, 13, 76, 574);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee845e6c9f5ee1a5b30353aea0522e.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ٵ���� C', 37000, '��ǰ��ȣ:1296036', 30000, 0, 51, 7, 13, 76, 574);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee845e6c9f5ee1a5b30353aea0522e.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ٵ���� D', 38000, '��ǰ��ȣ:1296037', 28000, 0, 51, 7, 13, 76, 574);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee845e6c9f5ee1a5b30353aea0522e.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ٵ���� E', 39000, '��ǰ��ȣ:1296038', 26000, 0, 51, 7, 13, 76, 574);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202311/11ee845e6c9f5ee1a5b30353aea0522e.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 575 (�������Ʈ)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�������Ʈ A', 40000, '��ǰ��ȣ:1296039', 24000, 0, 51, 7, 13, 76, 575);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�������Ʈ B', 41000, '��ǰ��ȣ:1296040', 22000, 0, 51, 7, 13, 76, 575);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�������Ʈ C', 42000, '��ǰ��ȣ:1296041', 20000, 0, 51, 7, 13, 76, 575);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�������Ʈ D', 43000, '��ǰ��ȣ:1296042', 18000, 0, 51, 7, 13, 76, 575);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�������Ʈ E', 44000, '��ǰ��ȣ:1296043', 16000, 0, 51, 7, 13, 76, 575);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 576 (����, �ν�)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ν��� A', 45000, '��ǰ��ȣ:1296044', 14000, 0, 51, 7, 13, 76, 576);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ν��� B', 46000, '��ǰ��ȣ:1296045', 12000, 0, 51, 7, 13, 76, 576);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ν��� C', 47000, '��ǰ��ȣ:1296046', 10000, 0, 51, 7, 13, 76, 576);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ν��� D', 48000, '��ǰ��ȣ:1296047', 8000, 0, 51, 7, 13, 76, 576);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ν��� E', 49000, '��ǰ��ȣ:1296048', 6000, 0, 51, 7, 13, 76, 576);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 577 (�ڵ�ũ��)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ڵ�ũ�� A', 50000, '��ǰ��ȣ:1296049', 4000, 0, 51, 7, 13, 76, 577);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ڵ�ũ�� B', 51000, '��ǰ��ȣ:1296050', 2000, 0, 51, 7, 13, 76, 577);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ڵ�ũ�� C', 52000, '��ǰ��ȣ:1296051', 1000, 0, 51, 7, 13, 76, 577);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ڵ�ũ�� D', 53000, '��ǰ��ȣ:1296052', 500, 0, 51, 7, 13, 76, 577);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ڵ�ũ�� E', 54000, '��ǰ��ȣ:1296053', 300, 0, 51, 7, 13, 76, 577);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202402/11eed05c7237764e8377f51cfcd00a49.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 578 (ǲ�ɾ�)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, 'ǲ�ɾ� A', 55000, '��ǰ��ȣ:1296054', 100, 0, 51, 7, 13, 76, 578);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eeed74ec86084cbb6ab542a9535d52.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, 'ǲ�ɾ� B', 56000, '��ǰ��ȣ:1296055', 200, 0, 51, 7, 13, 76, 578);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eeed74ec86084cbb6ab542a9535d52.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, 'ǲ�ɾ� C', 57000, '��ǰ��ȣ:1296056', 300, 0, 51, 7, 13, 76, 578);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eeed74ec86084cbb6ab542a9535d52.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, 'ǲ�ɾ� D', 58000, '��ǰ��ȣ:1296057', 400, 0, 51, 7, 13, 76, 578);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eeed74ec86084cbb6ab542a9535d52.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, 'ǲ�ɾ� E', 59000, '��ǰ��ȣ:1296058', 500, 0, 51, 7, 13, 76, 578);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eeed74ec86084cbb6ab542a9535d52.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 579 (����������)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�� A', 60000, '��ǰ��ȣ:1296059', 600, 0, 51, 7, 13, 76, 579);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202308/11ee46efeaa1bbfeacc599e52a8ea046.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�� B', 61000, '��ǰ��ȣ:1296060', 700, 0, 51, 7, 13, 76, 579);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202308/11ee46efeaa1bbfeacc599e52a8ea046.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�� C', 62000, '��ǰ��ȣ:1296061', 800, 0, 51, 7, 13, 76, 579);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202308/11ee46efeaa1bbfeacc599e52a8ea046.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�� D', 63000, '��ǰ��ȣ:1296062', 900, 0, 51, 7, 13, 76, 579);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202308/11ee46efeaa1bbfeacc599e52a8ea046.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�� E', 64000, '��ǰ��ȣ:1296063', 1000, 0, 51, 7, 13, 76, 579);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202308/11ee46efeaa1bbfeacc599e52a8ea046.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 580 (�Ʒθ��׶���)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�Ʒθ��׶��� A', 65000, '��ǰ��ȣ:1296064', 2000, 0, 51, 7, 13, 76, 580);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/10/969a2a88a1ac47f99364f8eae0b78da9_20230510165256.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�Ʒθ��׶��� B', 66000, '��ǰ��ȣ:1296065', 3000, 0, 51, 7, 13, 76, 580);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/10/969a2a88a1ac47f99364f8eae0b78da9_20230510165256.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�Ʒθ��׶��� C', 67000, '��ǰ��ȣ:1296066', 4000, 0, 51, 7, 13, 76, 580);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/10/969a2a88a1ac47f99364f8eae0b78da9_20230510165256.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�Ʒθ��׶��� D', 68000, '��ǰ��ȣ:1296067', 5000, 0, 51, 7, 13, 76, 580);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/10/969a2a88a1ac47f99364f8eae0b78da9_20230510165256.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�Ʒθ��׶��� E', 69000, '��ǰ��ȣ:1296068', 6000, 0, 51, 7, 13, 76, 580);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/05/10/969a2a88a1ac47f99364f8eae0b78da9_20230510165256.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 581 (�ٵ��ɾƮ)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ٵ��ɾƮ A', 75000, '��ǰ��ȣ:1296074', 12000, 0, 51, 7, 13, 76, 581);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee9a2b80fc8cccb2386d3ff56f11bf.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ٵ��ɾƮ B', 76000, '��ǰ��ȣ:1296075', 13000, 0, 51, 7, 13, 76, 581);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee9a2b80fc8cccb2386d3ff56f11bf.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ٵ��ɾƮ C', 77000, '��ǰ��ȣ:1296076', 14000, 0, 51, 7, 13, 76, 581);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee9a2b80fc8cccb2386d3ff56f11bf.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ٵ��ɾƮ D', 78000, '��ǰ��ȣ:1296077', 15000, 0, 51, 7, 13, 76, 581);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee9a2b80fc8cccb2386d3ff56f11bf.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '�ٵ��ɾƮ E', 79000, '��ǰ��ȣ:1296078', 16000, 0, 51, 7, 13, 76, 581);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee9a2b80fc8cccb2386d3ff56f11bf.jpg?width=600', '', seq_pd_id.CURRVAL);

-- ����ɾ�
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '��� �ٵ�̽�Ʈ ����ũ���׸� [�̱׷��� ����]', 22000, '��ǰ��ȣ:1296078', 16000, 0, 51, 7, 13, 77, 582);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee8fe8fa5a721da5b335ecdf834f2c.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '��Ǫ B', 26000, '��ǰ��ȣ:1296080', 11000, 0, 51, 7, 13, 77, 582);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee8fe8fa5a721da5b335ecdf834f2c.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '��Ǫ C', 27000, '��ǰ��ȣ:1296081', 12000, 0, 51, 7, 13, 77, 582);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee8fe8fa5a721da5b335ecdf834f2c.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '��Ǫ D', 28000, '��ǰ��ȣ:1296082', 13000, 0, 51, 7, 13, 77, 582);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee8fe8fa5a721da5b335ecdf834f2c.png?width=700', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '��Ǫ E', 29000, '��ǰ��ȣ:1296083', 14000, 0, 51, 7, 13, 77, 582);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee8fe8fa5a721da5b335ecdf834f2c.png?width=700', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 583 (����)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� A', 30000, '��ǰ��ȣ:1296084', 15000, 0, 51, 7, 13, 77, 583);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee9b08335d736b91ebf376e346ded5.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� B', 31000, '��ǰ��ȣ:1296085', 16000, 0, 51, 7, 13, 77, 583);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee9b08335d736b91ebf376e346ded5.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� C', 32000, '��ǰ��ȣ:1296086', 17000, 0, 51, 7, 13, 77, 583);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee9b08335d736b91ebf376e346ded5.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� D', 33000, '��ǰ��ȣ:1296087', 18000, 0, 51, 7, 13, 77, 583);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee9b08335d736b91ebf376e346ded5.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���� E', 34000, '��ǰ��ȣ:1296088', 19000, 0, 51, 7, 13, 77, 583);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee9b08335d736b91ebf376e346ded5.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 584 (Ż���ɾ�)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, 'Ż���ɾ� A', 35000, '��ǰ��ȣ:1296089', 20000, 0, 51, 7, 13, 77, 584);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eee1c8ae0c62b49a76219354e64fe9.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, 'Ż���ɾ� B', 36000, '��ǰ��ȣ:1296090', 21000, 0, 51, 7, 13, 77, 584);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eee1c8ae0c62b49a76219354e64fe9.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, 'Ż���ɾ� C', 37000, '��ǰ��ȣ:1296091', 22000, 0, 51, 7, 13, 77, 584);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eee1c8ae0c62b49a76219354e64fe9.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, 'Ż���ɾ� D', 38000, '��ǰ��ȣ:1296092', 23000, 0, 51, 7, 13, 77, 584);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eee1c8ae0c62b49a76219354e64fe9.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, 'Ż���ɾ� E', 39000, '��ǰ��ȣ:1296093', 24000, 0, 51, 7, 13, 77, 584);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eee1c8ae0c62b49a76219354e64fe9.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 585 (Ʈ��Ʈ��Ʈ)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, 'Ʈ��Ʈ��Ʈ A', 40000, '��ǰ��ȣ:1296094', 25000, 0, 51, 7, 13, 77, 585);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eedf6b5b84365a91a5ebff5867ec27.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, 'Ʈ��Ʈ��Ʈ B', 41000, '��ǰ��ȣ:1296095', 26000, 0, 51, 7, 13, 77, 585);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eedf6b5b84365a91a5ebff5867ec27.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, 'Ʈ��Ʈ��Ʈ C', 42000, '��ǰ��ȣ:1296096', 27000, 0, 51, 7, 13, 77, 585);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eedf6b5b84365a91a5ebff5867ec27.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, 'Ʈ��Ʈ��Ʈ D', 43000, '��ǰ��ȣ:1296097', 28000, 0, 51, 7, 13, 77, 585);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eedf6b5b84365a91a5ebff5867ec27.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, 'Ʈ��Ʈ��Ʈ E', 44000, '��ǰ��ȣ:1296098', 29000, 0, 51, 7, 13, 77, 585);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202403/11eedf6b5b84365a91a5ebff5867ec27.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 586 (������)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '������ A', 45000, '��ǰ��ȣ:1296099', 30000, 0, 51, 7, 13, 77, 586);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/06/24/e38fe30632384db98ee79dd9509f97c7_20220624154051.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '������ B', 46000, '��ǰ��ȣ:1296100', 31000, 0, 51, 7, 13, 77, 586);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/06/24/e38fe30632384db98ee79dd9509f97c7_20220624154051.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '������ C', 47000, '��ǰ��ȣ:1296101', 32000, 0, 51, 7, 13, 77, 586);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/06/24/e38fe30632384db98ee79dd9509f97c7_20220624154051.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '������ D', 48000, '��ǰ��ȣ:1296102', 33000, 0, 51, 7, 13, 77, 586);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/06/24/e38fe30632384db98ee79dd9509f97c7_20220624154051.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '������ E', 49000, '��ǰ��ȣ:1296103', 34000, 0, 51, 7, 13, 77, 586);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2022/06/24/e38fe30632384db98ee79dd9509f97c7_20220624154051.jpg?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 587 (���̽�Ʈ)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���̽�Ʈ A', 50000, '��ǰ��ȣ:1296104', 35000, 0, 51, 7, 13, 77, 587);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee8fe8fa5a721da5b335ecdf834f2c.png?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���̽�Ʈ B', 51000, '��ǰ��ȣ:1296105', 36000, 0, 51, 7, 13, 77, 587);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee8fe8fa5a721da5b335ecdf834f2c.png?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���̽�Ʈ C', 52000, '��ǰ��ȣ:1296106', 37000, 0, 51, 7, 13, 77, 587);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee8fe8fa5a721da5b335ecdf834f2c.png?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���̽�Ʈ D', 53000, '��ǰ��ȣ:1296107', 38000, 0, 51, 7, 13, 77, 587);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee8fe8fa5a721da5b335ecdf834f2c.png?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '���̽�Ʈ E', 54000, '��ǰ��ȣ:1296108', 39000, 0, 51, 7, 13, 77, 587);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/item/202312/11ee8fe8fa5a721da5b335ecdf834f2c.png?width=600', '', seq_pd_id.CURRVAL);

-- small_ctgr_id: 588 (����ɾƮ)
INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '����ɾƮ A', 55000, '��ǰ��ȣ:1296109', 40000, 0, 51, 7, 13, 77, 588);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/01/17/5269642a1e214a6bbdcc5b4a6ba59197_20230117111256.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '����ɾƮ B', 56000, '��ǰ��ȣ:1296110', 41000, 0, 51, 7, 13, 77, 588);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/01/17/5269642a1e214a6bbdcc5b4a6ba59197_20230117111256.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '����ɾƮ C', 57000, '��ǰ��ȣ:1296111', 42000, 0, 51, 7, 13, 77, 588);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/01/17/5269642a1e214a6bbdcc5b4a6ba59197_20230117111256.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '����ɾƮ D', 58000, '��ǰ��ȣ:1296112', 43000, 0, 51, 7, 13, 77, 588);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/01/17/5269642a1e214a6bbdcc5b4a6ba59197_20230117111256.jpg?width=600', '', seq_pd_id.CURRVAL);

INSERT INTO product (pd_id, pd_name, pd_price, pd_info, pd_sales_quantity, pd_discount_rate, brand_id, main_ctgr_id, large_ctgr_id, medium_ctgr_id, small_ctgr_id) 
VALUES (seq_pd_id.nextval, '����ɾƮ E', 59000, '��ǰ��ȣ:1296113', 44000, 0, 51, 7, 13, 77, 588);
INSERT INTO product_image 
VALUES (seq_pd_image_id.NEXTVAL, 'https://img.29cm.co.kr/next-product/2023/01/17/5269642a1e214a6bbdcc5b4a6ba59197_20230117111256.jpg?width=600', '', seq_pd_id.CURRVAL);
