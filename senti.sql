select b.brand_name, p.pd_name, p.pd_price, pd_image_url
         from product p
         join brand b on p.brand_Id=b.brand_Id
         join product_image i on p.pd_id=i.pd_id
         where p.small_ctgr_id = 1;
            
            insert into product_option values (1, 1, '라지 사이즈');
            
            insert into pay values(1, 1, '쌍용교육센터', '김진성', '강남', '1111', '1111', 1, 100000,sysdate , 1, 2, 1 );
            
            insert into  pay_type values(1, '카드'); 
            
            insert into delivery values(1, 11, '한진', sysdate, '배송중', 11, 1111, sysdate, sysdate, 1111, 1);
         
            select  PD_NAME, PD_PRICE, BRAND_NAME, PD_OPTION_NAME, DELIVERY_PAY
            from product p
                join brand b on b.BRAND_ID = p.BRAND_ID
                join LARGE_CTGR l on l.LARGE_CTGR_ID = p.LARGE_CTGR_ID
                join PRODUCT_OPTION o on l.LARGE_CTGR_ID = o.LARGE_CTGR_ID
                join pay a on  a.PD_ID = p.PD_ID
                join  DELIVERY d on d.PAY_ID = a.PAY_ID
            where p.pd_id = '2';
            
            INSERT INTO PRODUCT_IMAGE VALUES 
(seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202404/11ef008fb56dcdbf88b199fb5f90965d.jpg?width=600', 'https://img.29cm.co.kr/item/202404/11ef008fb56dcdbf88b199fb5f90965d.jpg?width=600', seq_pd_id.currval)
;


INSERT INTO MEMBER (member_id, member_pwd, member_name, member_email) VALUES (1, '1234', 'jindol', 'jindol@naver.com');
insert into pay values(1,1,'11','11','11', '22', '22', 1, 1, 1, 2, 1, sysdate);
insert into delivery values(1,11,'111', sysdate, '1111','1111',12312,sysdate, sysdate,1221,insert into delivery values(1,11,'111', sysdate, '1111','1111',12312,sysdate, sysdate,1221,1);
1);
insert into PRODUCT_QNA_CTGR values(1,'ddd');
insert into PRODUCT_QNA values(1,'1111111', 1,2,1,1);
insert into PRODUCT_GRADE values(1, 11,2,1);
insert into PRODUCT_REVIEW values(1,'111',2,1,1);


, pd_info_image_url, pd_option_name

select pd_name, pd_image_url, pd_price, pd_discount_rate, delivery_pay, pd_content, review_content, pd_content
from product p
join PRODUCT_IMAGE i on p.pd_id=i.pd_id
join PAY y on p.pd_id= y.pd_id
join DELIVERY d on d.pay_id = y.pay_id
join PRODUCT_QNA n on p.pd_id = n.pd_id
join PRODUCT_REVIEW w on w.pd_id = p.pd_id
join PRODUCT_OPTION t on t.large_ctgr_id =p.large_ctgr_id 
where p.pd_id ='2';


commit;

