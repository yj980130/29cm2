
CREATE SEQUENCE seq_brand
    START WITH 1   
    INCREMENT BY 1 
    MINVALUE 1     
    MAXVALUE 1000  
    NOCYCLE;          

INSERT INTO brand values(seq_brand.nextval,'메종마르지엘라');
INSERT INTO brand values(seq_brand.nextval,'나이키');
INSERT INTO brand values(seq_brand.nextval,'르917');
INSERT INTO brand values(seq_brand.nextval,'마뗑킴');
INSERT INTO brand values(seq_brand.nextval,'잔스포츠');
INSERT INTO brand values(seq_brand.nextval,'드래곤 디퓨전');
INSERT INTO brand values(seq_brand.nextval,'라퍼지포우먼');
INSERT INTO brand values(seq_brand.nextval,'이스트로그 퍼머넌트');
INSERT INTO brand values(seq_brand.nextval,'토마스모어');
INSERT INTO brand values(seq_brand.nextval,'곤니치와봉쥬르');
INSERT INTO brand values(seq_brand.nextval,'러프사이드');
INSERT INTO brand values(seq_brand.nextval,'렉슨');
INSERT INTO brand values(seq_brand.nextval,'39이티씨');
INSERT INTO brand values(seq_brand.nextval,'이구에디션');
INSERT INTO brand values(seq_brand.nextval,'고그린 오브젝트');
INSERT INTO brand values(seq_brand.nextval,'스탠리');
INSERT INTO brand values(seq_brand.nextval,'글로벌나이프');
INSERT INTO brand values(seq_brand.nextval,'이구에디션');
INSERT INTO brand values(seq_brand.nextval,'스탠리');
INSERT INTO brand values(seq_brand.nextval,'테리파머');
INSERT INTO brand values(seq_brand.nextval,'위닉스');
INSERT INTO brand values(seq_brand.nextval,'lg전자');
INSERT INTO brand values(seq_brand.nextval,'Apple');
INSERT INTO brand values(seq_brand.nextval,'가르송티미드');
INSERT INTO brand values(seq_brand.nextval,'스위치');
INSERT INTO brand values(seq_brand.nextval,'프라이탁');
INSERT INTO brand values(seq_brand.nextval,'엘라고');
INSERT INTO brand values(seq_brand.nextval,'무아스');
INSERT INTO brand values(seq_brand.nextval,'어나더오피스');
INSERT INTO brand values(seq_brand.nextval,'피부피부');
INSERT INTO brand values(seq_brand.nextval,'비비앙');
INSERT INTO brand values(seq_brand.nextval,'베르크로스터스');
INSERT INTO brand values(seq_brand.nextval,'맥파이앤타이거');
INSERT INTO brand values(seq_brand.nextval,'모모스커피');
INSERT INTO brand values(seq_brand.nextval,'그라미치');
INSERT INTO brand values(seq_brand.nextval,'노스페이스');
INSERT INTO brand values(seq_brand.nextval,'킨');
INSERT INTO brand values(seq_brand.nextval,'만월회');
INSERT INTO brand values(seq_brand.nextval,'테켓');
INSERT INTO brand values(seq_brand.nextval,'프랑브아즈');
INSERT INTO brand values(seq_brand.nextval,'일룸');
INSERT INTO brand values(seq_brand.nextval,'미도리');
INSERT INTO brand values(seq_brand.nextval,'리얼뱅크시');
INSERT INTO brand values(seq_brand.nextval,'이경준 사진전');
INSERT INTO brand values(seq_brand.nextval,'브리스크 스타일');

commit;
