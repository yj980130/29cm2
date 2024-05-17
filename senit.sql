SELECT BRAND_NAME, PD_NAME, PD_PRICE, PD_GRADE, PD_IMAGE_URL, p.small_ctgr_id
FROM product p
JOIN BRAND b ON p.brand_id=b.brand_id
Join SMALL_CTGR s ON s.small_ctgr_id = p.small_ctgr_id
JOIN PRODUCT_GRADE g ON p.pd_id= g.pd_id
JOIN PRODUCT_IMAGE i ON p.pd_id=i.pd_id
WHERE p.small_ctgr_id='138';


ALTER TABLE product_image MODIFY pd_image_system_name VARCHAR2(4000);
ALTER TABLE product_image ADD pd_image_info_system_name VARCHAR2(4000);\



 select brand_name, pd_name, pd_price, pd_grade,pd_image_url
			 from product p
		     join pd_like l on p.pd_Id=l.pd_id
			 join product_grade g on l.pd_id=g.pd_id
			 join brand b on p.brand_Id=b.brand_Id
			 join product_image i on p.pd_id=i.pd_id
			 where p.medium_ctgr_id = '21';
             
             
             
select b.brand_name, p.pd_name, p.pd_price, pd_image_url
         from product p
         join brand b on p.brand_Id=b.brand_Id
         join product_image i on p.pd_id=i.pd_id
         where p.small_ctgr_id = 1;
            
            insert into product_option values (3, 5, '라지 사이즈');
            
            insert into pay values(1, 1, '쌍용교육센터', '김진성', '강남', '1111', '1111', 1, 100000,sysdate , 1, 2, 1 );
            
            insert into  pay_type values(1, '카드'); 
            
            insert into delivery values(1, 11, '한진', sysdate, '배송중', 11, 1111, sysdate, sysdate, 1111, 1);
         
         commit;
         
     , DELIVERY_PAY
         
            select  PD_NAME, PD_PRICE, BRAND_NAME, PD_OPTION_NAME , DELIVERY_PAY
            from product p
                join brand b on b.BRAND_ID = p.BRAND_ID
                join LARGE_CTGR l on l.LARGE_CTGR_ID = p.LARGE_CTGR_ID
                join PRODUCT_OPTION o on l.LARGE_CTGR_ID = o.LARGE_CTGR_ID
                join pay a on  a.PD_ID = p.PD_ID
                join  DELIVERY d on d.PAY_ID = a.PAY_ID
            where p.pd_id = '2';