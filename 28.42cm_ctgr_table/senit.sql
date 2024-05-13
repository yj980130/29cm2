create sequence seq_product_Id;

INSERT INTO PRODUCT(PD_ID
,PD_NAME
,PD_PRICE
,PD_INFO
,PD_STOCK
,STATE_ID
,PD_FAVORITE
,PD_SALES_QUANTITY
,PD_DISCOUNT_RATE
,PD_ORDER_QUANTITY
,BRAND_ID
,MAIN_CTGR_ID
,LARGE_CTGR_ID
,MEDIUM_CTGR_ID
,SMALL_CTGR_ID)
VALUES 
(seq_product_Id.nextval
,'(M)메종마르지엘라 라운드넥 티셔츠-블랙(S50GC0681S22816 900)'
,1
,'상품번호2137343'
,1
,1
,1
,1
,1
,1
,1
,2
,5
,21
,866
);


insert into product_state values(1,'good');
insert into brand values(1,'메종마르지엘라',1);

insert into member values(1,'aa', 'aa', 'aa', 'aa',1,1,1);
insert into coupon values(1,1,1);
insert into grade values(1,'a',1);
insert into product_grade values(1,1,22,1);
insert into pd_like values(1,1,22);
insert into pd_like values(1,1,22);

commit;
insert into product_image values(1,'https://img.29cm.co.kr/item/202404/11ef02ddc815e25cbb6acd7db6ab5317.jpg?width=600', 'a',22);


select brand_name, pd_name, pd_price, pd_grade,pd_image_url
from product p
join pd_like l on p.pd_Id=l.pd_id
join product_grade g on l.pd_id=g.pd_id
join brand b on p.brand_Id=b.brand_Id
join product_image i on p.pd_id=i.pd_id
where p.small_ctgr_id = 866;

commit;
