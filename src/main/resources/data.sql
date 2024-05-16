-- College 테이블에 데이터 삽입 (단과대: 1부터 시작)
INSERT INTO College (college_id, college_name) VALUES
(1, '인문대'), (2, '자연과학대'), (3, '사회과학대'), (4, '경영대'), (5, '공학대'),
(6, '의과대'), (7, '예술대'), (8, '법학대'), (9, '교육대'), (10, '농업대');

-- Department 테이블에 데이터 삽입 (학과: 101부터 시작)
INSERT INTO Department (dept_id, dept_name, college_id) VALUES
(101, '국어국문학과', 1), (102, '영어영문학과', 1), (103, '일어일문학과', 1), (104, '사학과', 1), (105, '철학과', 1),
(106, '수학과', 2), (107, '물리학과', 2), (108, '화학과', 2), (109, '생물학과', 2), (110, '지구환경과학과', 2),
(111, '정치외교학과', 3), (112, '사회학과', 3), (113, '심리학과', 3), (114, '경제학과', 3), (115, '행정학과', 3),
(116, '경영학과', 4), (117, '경영정보학과', 4), (118, '금융학과', 4), (119, '회계학과', 4), (120, '무역학과', 4),
(121, '컴퓨터공학과', 5), (122, '전자공학과', 5), (123, '기계공학과', 5), (124, '화학공학과', 5), (125, '건축공학과', 5),
(126, '의학과', 6), (127, '간호학과', 6), (128, '치의학과', 6), (129, '약학과', 6), (130, '수의학과', 6),
(131, '미술학부', 7), (132, '음악학부', 7), (133, '무용학부', 7), (134, '연극영화학부', 7), (135, '디자인학부', 7),
(136, '법학과', 8), (137, '공공정책학과', 8), (138, '경찰학과', 8), (139, '사법학과', 8), (140, '국제관계학과', 8),
(141, '교육학과', 9), (142, '한국어교육과', 9), (143, '영어교육과', 9), (144, '수학교육과', 9), (145, '과학교육과', 9),
(146, '식품공학과', 10), (147, '축산학과', 10), (148, '원예학과', 10), (149, '산림학과', 10), (150, '환경보호학과', 10);


-- Admin 테이블에 데이터 삽입
INSERT INTO Admin (admin_id, admin_name) VALUES
(1111, '관리자');

-- Professor 테이블에 데이터 삽입(교수: 240001부터 시작)
INSERT INTO Professor (professor_id, professor_name, birth, gender, address, phone, dept_id, hire_date) VALUES
(240001, '김태영', '1975-03-15', 'M', '서울특별시 강남구', '010-1234-5678', 101, '2005-09-01'),
(240002, '이지수', '1980-07-21', 'F', '서울특별시 강서구', '010-2345-6789', 102, '2007-03-15'),
(240003, '박준호', '1978-12-10', 'M', '서울특별시 송파구', '010-3456-7890', 103, '2010-02-20'),
(240004, '정윤지', '1985-04-25', 'F', '서울특별시 서초구', '010-4567-8901', 104, '2008-11-11'),
(240005, '오재호', '1970-10-31', 'M', '서울특별시 종로구', '010-5678-9012', 105, '2006-08-30'),
(240006, '이현주', '1973-08-17', 'F', '서울특별시 중랑구', '010-6789-0123', 106, '2009-05-22'),
(240007, '김성호', '1982-05-12', 'M', '서울특별시 강북구', '010-7890-1234', 107, '2011-09-17'),
(240008, '나은경', '1988-09-09', 'F', '서울특별시 도봉구', '010-8901-2345', 108, '2014-12-03'),
(240009, '박진우', '1984-06-29', 'M', '서울특별시 강동구', '010-9012-3456', 109, '2007-07-07'),
(240010, '이수진', '1977-11-18', 'F', '서울특별시 성북구', '010-1234-5670', 110, '2012-04-18'),
(240011, '홍성민', '1976-02-20', 'M', '서울특별시 용산구', '010-2345-6789', 111, '2010-10-10'),
(240012, '최영미', '1981-03-29', 'F', '서울특별시 영등포구', '010-3456-7890', 112, '2005-08-15'),
(240013, '손재현', '1979-09-05', 'M', '서울특별시 관악구', '010-4567-8901', 113, '2008-02-28'),
(240014, '장혜진', '1983-11-14', 'F', '서울특별시 강남구', '010-5678-9012', 114, '2013-06-09'),
(240015, '윤정수', '1974-07-23', 'M', '서울특별시 송파구', '010-6789-0123', 115, '2006-11-20'),
(240016, '박현아', '1980-04-03', 'F', '서울특별시 강서구', '010-7890-1234', 116, '2009-09-03'),
(240017, '김승우', '1977-06-16', 'M', '서울특별시 서초구', '010-8901-2345', 117, '2012-01-24'),
(240018, '이유진', '1986-01-27', 'F', '서울특별시 종로구', '010-9012-3456', 118, '2015-08-08'),
(240019, '정민석', '1989-08-11', 'M', '서울특별시 강남구', '010-1234-5671', 119, '2016-03-30'),
(240020, '한유정', '1982-02-08', 'F', '서울특별시 중랑구', '010-2345-6789', 120, '2007-07-16'),
(240021, '고승현', '1971-05-19', 'M', '서울특별시 강북구', '010-3456-7890', 121, '2004-12-12'),
(240022, '임지원', '1973-10-07', 'F', '서울특별시 도봉구', '010-4567-8901', 122, '2010-06-21'),
(240023, '양재영', '1978-12-23', 'M', '서울특별시 강동구', '010-5678-9012', 123, '2006-10-02'),
(240024, '신지현', '1987-03-08', 'F', '서울특별시 성북구', '010-6789-0123', 124, '2013-09-14'),
(240025, '이재훈', '1980-06-27', 'M', '서울특별시 용산구', '010-7890-1234', 125, '2011-04-05'),
(240026, '박영수', '1972-09-14', 'F', '서울특별시 영등포구', '010-8901-2345', 126, '2008-08-19'),
(240027, '임성민', '1975-11-02', 'M', '서울특별시 관악구', '010-9012-3456', 127, '2005-05-27'),
(240028, '김은영', '1983-08-10', 'F', '서울특별시 강남구', '010-1234-5672', 128, '2009-10-11'),
(240029, '최현우', '1981-12-30', 'M', '서울특별시 송파구', '010-2345-6789', 129, '2012-08-23'),
(240030, '장지민', '1976-07-11', 'F', '서울특별시 강서구', '010-3456-7890', 130, '2006-03-28'),
(240031, '윤지훈', '1984-03-18', 'M', '서울특별시 서초구', '010-4567-8901', 131, '2014-02-07'),
(240032, '이예원', '1979-02-24', 'F', '서울특별시 종로구', '010-5678-9012', 132, '2015-11-19'),
(240033, '오세준', '1973-10-13', 'M', '서울특별시 강남구', '010-6789-0123', 133, '2007-12-04'),
(240034, '박서영', '1980-05-29', 'F', '서울특별시 중랑구', '010-7890-1234', 134, '2010-09-02'),
(240035, '김은지', '1977-08-03', 'M', '서울특별시 강북구', '010-8901-2345', 135, '2004-10-18'),
(240036, '정다영', '1979-12-25', 'F', '서울특별시 도봉구', '010-9012-3450', 136, '2009-08-27'),
(240037, '이상민', '1988-01-09', 'M', '서울특별시 강동구', '010-1234-5673', 137, '2013-07-13'),
(240038, '박시우', '1981-06-06', 'F', '서울특별시 성북구', '010-2345-6789', 138, '2006-04-09'),
(240039, '김정원', '1972-09-22', 'M', '서울특별시 용산구', '010-3456-7890', 139, '2011-02-28'),
(240040, '조현우', '1985-03-28', 'F', '서울특별시 영등포구', '010-4567-8902', 140, '2008-11-17'),
(240041, '이현지', '1978-11-01', 'M', '서울특별시 관악구', '010-5678-9012', 141, '2005-08-02'),
(240042, '송재호', '1984-07-05', 'F', '서울특별시 강남구', '010-6789-0123', 142, '2010-01-12'),
(240043, '황영민', '1982-02-14', 'M', '서울특별시 송파구', '010-7890-1234', 143, '2006-05-22'),
(240044, '김윤호', '1975-05-30', 'F', '서울특별시 서초구', '010-8901-2345', 144, '2015-09-19'),
(240045, '정은서', '1981-09-17', 'M', '서울특별시 종로구', '010-9012-3456', 145, '2007-03-07'),
(240046, '이태희', '1976-12-12', 'F', '서울특별시 중랑구', '010-1234-5674', 146, '2011-12-08'),
(240047, '박소은', '1970-08-16', 'M', '서울특별시 강북구', '010-2345-6789', 147, '2004-06-10'),
(240048, '이주원', '1980-03-19', 'F', '서울특별시 도봉구', '010-3456-7890', 148, '2009-02-14'),
(240049, '김민재', '1987-06-09', 'M', '서울특별시 강동구', '010-4567-8901', 149, '2012-08-21'),
(240050, '한서영', '1978-11-24', 'F', '서울특별시 성북구', '010-5678-9012', 150, '2016-10-30');

-- Student 테이블에 데이터 삽입(학생: 2024000001부터 시작)
INSERT INTO Student (student_id, student_name, birth, gender, address, phone, dept_id, academic_year, semester, entrance_date) VALUES
(2024000001, '김지원', '2002-03-15', 'M', '서울특별시 강남구', '010-1234-5678', 101, 1, 1, '2024-03-01'),
(2024000002, '이지은', '2002-07-25', 'F', '서울특별시 강동구', '010-2345-6789', 102, 1, 1, '2024-03-01'),
(2024000003, '박서진', '2001-10-10', 'M', '서울특별시 강서구', '010-3456-7890', 103, 1, 1, '2024-03-01'),
(2024000004, '정민서', '2002-01-05', 'F', '서울특별시 관악구', '010-4567-8901', 104, 1, 1, '2024-03-01'),
(2024000005, '장서연', '2001-09-18', 'M', '서울특별시 구로구', '010-5678-9012', 105, 1, 1, '2024-03-01'),
(2024000006, '한승우', '2002-04-20', 'F', '서울특별시 금천구', '010-6789-0123', 106, 1, 1, '2024-03-01'),
(2024000007, '손지우', '2001-06-30', 'M', '서울특별시 노원구', '010-7890-1234', 107, 1, 1, '2024-03-01'),
(2024000008, '임유진', '2002-08-12', 'F', '서울특별시 도봉구', '010-8901-2345', 108, 1, 1, '2024-03-01'),
(2024000009, '조예준', '2002-02-14', 'M', '서울특별시 동대문구', '010-9012-3456', 109, 1, 1, '2024-03-01'),
(2024000010, '오재원', '2001-04-03', 'F', '서울특별시 동작구', '010-1234-5670', 110, 1, 1, '2024-03-01'),
(2024000011, '김민서', '2002-11-28', 'M', '서울특별시 마포구', '010-2345-6789', 111, 1, 1, '2024-03-01'),
(2024000012, '이서윤', '2001-05-12', 'F', '서울특별시 서대문구', '010-3456-7890', 112, 1, 1, '2024-03-01'),
(2024000013, '박시우', '2001-07-07', 'M', '서울특별시 서초구', '010-4567-8901', 113, 1, 1, '2024-03-01'),
(2024000014, '나현우', '2002-03-22', 'F', '서울특별시 성동구', '010-5678-9012', 114, 1, 1, '2024-03-01'),
(2024000015, '김지윤', '2001-08-14', 'M', '서울특별시 성북구', '010-6789-0123', 115, 1, 1, '2024-03-01'),
(2024000016, '박현우', '2002-12-25', 'F', '서울특별시 송파구', '010-7890-1234', 116, 1, 1, '2024-03-01'),
(2024000017, '최서연', '2002-06-08', 'M', '서울특별시 양천구', '010-8901-2345', 117, 1, 1, '2024-03-01'),
(2024000018, '장민서', '2001-11-02', 'F', '서울특별시 영등포구', '010-9012-3456', 118, 1, 1, '2024-03-01'),
(2024000019, '김수아', '2002-09-19', 'M', '서울특별시 용산구', '010-1234-5671', 119, 1, 1, '2024-03-01'),
(2024000020, '박서윤', '2001-03-05', 'F', '서울특별시 은평구', '010-2345-6789', 120, 1, 1, '2024-03-01'),
(2024000021, '임주원', '2002-08-17', 'M', '서울특별시 종로구', '010-3456-7890', 121, 1, 1, '2024-03-01'),
(2024000022, '고서연', '2002-02-28', 'F', '서울특별시 중구', '010-4567-8901', 122, 1, 1, '2024-03-01'),
(2024000023, '이주연', '2001-12-15', 'M', '서울특별시 중랑구', '010-5678-9012', 123, 1, 1, '2024-03-01'),
(2024000024, '최서아', '2002-05-29', 'F', '서울특별시 강남구', '010-6789-0123', 124, 1, 1, '2024-03-01'),
(2024000025, '장승우', '2001-10-10', 'M', '서울특별시 강동구', '010-7890-1234', 125, 1, 1, '2024-03-01'),
(2024000026, '한서아', '2001-07-03', 'F', '서울특별시 강서구', '010-8901-2345', 126, 1, 1, '2024-03-01'),
(2024000027, '서승민', '2002-01-18', 'M', '서울특별시 관악구', '010-9012-3456', 127, 1, 1, '2024-03-01'),
(2024000028, '신서진', '2001-11-11', 'F', '서울특별시 구로구', '010-1234-5672', 128, 1, 1, '2024-03-01'),
(2024000029, '안지우', '2002-04-09', 'M', '서울특별시 금천구', '010-2345-6789', 129, 1, 1, '2024-03-01'),
(2024000030, '임시우', '2001-09-22', 'F', '서울특별시 노원구', '010-3456-7890', 130, 1, 1, '2024-03-01'),
(2024000031, '류예준', '2002-03-28', 'M', '서울특별시 도봉구', '010-4567-8901', 131, 1, 1, '2024-03-01'),
(2024000032, '신재원', '2001-08-10', 'F', '서울특별시 동대문구', '010-5678-9012', 132, 1, 1, '2024-03-01'),
(2024000033, '김하윤', '2002-12-06', 'M', '서울특별시 동작구', '010-6789-0123', 133, 1, 1, '2024-03-01'),
(2024000034, '이시우', '2001-05-19', 'F', '서울특별시 마포구', '010-7890-1234', 134, 1, 1, '2024-03-01'),
(2024000035, '조은서', '2002-07-09', 'M', '서울특별시 서대문구', '010-8901-2345', 135, 1, 1, '2024-03-01'),
(2024000036, '유시우', '2001-02-23', 'F', '서울특별시 서초구', '010-9012-3456', 136, 1, 1, '2024-03-01'),
(2024000037, '이서아', '2001-06-16', 'M', '서울특별시 성동구', '010-1234-5673', 137, 1, 1, '2024-03-01'),
(2024000038, '김승우', '2002-11-30', 'F', '서울특별시 성북구', '010-2345-6789', 138, 1, 1, '2024-03-01'),
(2024000039, '장민서', '2001-04-13', 'M', '서울특별시 송파구', '010-3456-7890', 139, 1, 1, '2024-03-01'),
(2024000040, '최서연', '2002-10-02', 'F', '서울특별시 양천구', '010-4567-8901', 140, 1, 1, '2024-03-01'),
(2024000041, '김서우', '2002-07-05', 'M', '서울특별시 영등포구', '010-5678-9012', 141, 1, 1, '2024-03-01'),
(2024000042, '박하윤', '2001-01-27', 'F', '서울특별시 용산구', '010-6789-0123', 142, 1, 1, '2024-03-01'),
(2024000043, '이민서', '2001-10-30', 'M', '서울특별시 은평구', '010-7890-1234', 143, 1, 1, '2024-03-01'),
(2024000044, '안은서', '2002-05-22', 'F', '서울특별시 종로구', '010-8901-2345', 144, 1, 1, '2024-03-01'),
(2024000045, '최서준', '2002-03-01', 'M', '서울특별시 중구', '010-9012-3456', 145, 1, 1, '2024-03-01'),
(2024000046, '임하윤', '2001-08-28', 'F', '서울특별시 중랑구', '010-1234-5674', 146, 1, 1, '2024-03-01'),
(2024000047, '송지원', '2002-06-09', 'M', '서울특별시 강남구', '010-2345-6789', 147, 1, 1, '2024-03-01'),
(2024000048, '장지윤', '2001-12-14', 'F', '서울특별시 강동구', '010-3456-7890', 148, 1, 1, '2024-03-01'),
(2024000049, '신예준', '2001-03-25', 'M', '서울특별시 강서구', '010-4567-8901', 149, 1, 1, '2024-03-01'),
(2024000050, '조서아', '2002-09-09', 'F', '서울특별시 관악구', '010-5678-9012', 150, 1, 1, '2024-03-01'),
(2024000051, '나민서', '2002-01-22', 'M', '서울특별시 구로구', '010-6789-0123', 101, 1, 1, '2024-03-01'),
(2024000052, '고시우', '2001-05-15', 'F', '서울특별시 금천구', '010-7890-1234', 102, 1, 1, '2024-03-01'),
(2024000053, '유서연', '2001-11-08', 'M', '서울특별시 노원구', '010-8901-2345', 103, 1, 1, '2024-03-01'),
(2024000054, '류승우', '2002-02-01', 'F', '서울특별시 도봉구', '010-9012-3456', 104, 1, 1, '2024-03-01'),
(2024000055, '안은서', '2002-08-07', 'M', '서울특별시 동대문구', '010-1234-5675', 105, 1, 1, '2024-03-01'),
(2024000056, '류현우', '2001-04-20', 'F', '서울특별시 동작구', '010-2345-6789', 106, 1, 1, '2024-03-01'),
(2024000057, '손하윤', '2001-10-13', 'M', '서울특별시 마포구', '010-3456-7890', 107, 1, 1, '2024-03-01'),
(2024000058, '오승우', '2002-12-26', 'F', '서울특별시 서대문구', '010-4567-8901', 108, 1, 1, '2024-03-01'),
(2024000059, '조서아', '2001-06-21', 'M', '서울특별시 서초구', '010-5678-9012', 109, 1, 1, '2024-03-01'),
(2024000060, '고민서', '2002-10-05', 'F', '서울특별시 성동구', '010-6789-0123', 110, 1, 1, '2024-03-01'),
(2024000061, '이서진', '2002-05-10', 'M', '서울특별시 성북구', '010-7890-2345', 111, 2, 1, '2025-03-01'),
(2024000062, '김하윤', '2001-11-17', 'F', '서울특별시 송파구', '010-8901-3456', 112, 2, 2, '2025-08-01'),
(2024000063, '박주연', '2002-03-18', 'M', '서울특별시 양천구', '010-9012-4567', 113, 3, 1, '2023-03-01'),
(2024000064, '최시우', '2001-01-22', 'F', '서울특별시 영등포구', '010-0123-5678', 114, 3, 2, '2023-08-01'),
(2024000065, '장민준', '2002-07-14', 'M', '서울특별시 용산구', '010-1234-6786', 115, 4, 1, '2022-03-01'),
(2024000066, '한서우', '2001-09-29', 'F', '서울특별시 은평구', '010-2345-7890', 116, 4, 2, '2022-08-01'),
(2024000067, '손서율', '2002-12-01', 'M', '서울특별시 종로구', '010-3456-8901', 117, 2, 1, '2025-03-01'),
(2024000068, '임윤서', '2001-04-16', 'F', '서울특별시 중구', '010-4567-9012', 118, 2, 2, '2025-08-01'),
(2024000069, '조현우', '2002-02-24', 'M', '서울특별시 중랑구', '010-5678-0123', 119, 3, 1, '2023-03-01'),
(2024000070, '오지우', '2001-06-12', 'F', '서울특별시 강남구', '010-6789-1234', 120, 3, 2, '2023-08-01'),
(2024000071, '김민주', '2002-08-30', 'M', '서울특별시 강동구', '010-7890-2345', 121, 4, 1, '2022-03-01'),
(2024000072, '이수아', '2001-12-05', 'F', '서울특별시 강서구', '010-8901-3456', 122, 4, 2, '2022-08-01'),
(2024000073, '박지훈', '2001-03-20', 'M', '서울특별시 관악구', '010-9012-4567', 123, 2, 1, '2025-03-01'),
(2024000074, '정은우', '2002-07-18', 'F', '서울특별시 구로구', '010-0123-5678', 124, 2, 2, '2025-08-01'),
(2024000075, '장하늘', '2002-11-12', 'M', '서울특별시 금천구', '010-1234-6787', 125, 3, 1, '2023-03-01'),
(2024000076, '한서현', '2001-05-25', 'F', '서울특별시 노원구', '010-2345-7890', 126, 3, 2, '2023-08-01'),
(2024000077, '손주안', '2002-10-17', 'M', '서울특별시 도봉구', '010-3456-8901', 127, 4, 1, '2022-03-01'),
(2024000078, '임하율', '2001-08-02', 'F', '서울특별시 동대문구', '010-4567-9012', 128, 4, 2, '2022-08-01'),
(2024000079, '조은비', '2002-01-15', 'M', '서울특별시 동작구', '010-5678-0123', 129, 2, 1, '2025-03-01'),
(2024000080, '오하은', '2001-06-09', 'F', '서울특별시 마포구', '010-6789-1234', 130, 2, 2, '2025-08-01'),
(2024000081, '김서진', '2002-02-21', 'M', '서울특별시 서대문구', '010-7890-2345', 131, 3, 1, '2023-03-01'),
(2024000082, '이하림', '2001-07-30', 'F', '서울특별시 서초구', '010-8901-3456', 132, 3, 2, '2023-08-01'),
(2024000083, '박서영', '2001-12-22', 'M', '서울특별시 성동구', '010-9012-4567', 133, 4, 1, '2022-03-01'),
(2024000084, '정민재', '2002-06-14', 'F', '서울특별시 성북구', '010-0123-5678', 134, 4, 2, '2022-08-01'),
(2024000085, '장윤호', '2001-09-05', 'M', '서울특별시 송파구', '010-1234-6788', 135, 2, 1, '2025-03-01'),
(2024000086, '한민재', '2002-11-20', 'F', '서울특별시 양천구', '010-2345-7890', 136, 2, 2, '2025-08-01'),
(2024000087, '손지후', '2001-03-14', 'M', '서울특별시 영등포구', '010-3456-8901', 137, 3, 1, '2023-03-01'),
(2024000088, '임서진', '2002-08-08', 'F', '서울특별시 용산구', '010-4567-9012', 138, 3, 2, '2023-08-01'),
(2024000089, '조현준', '2001-01-26', 'M', '서울특별시 은평구', '010-5678-0123', 139, 4, 1, '2022-03-01'),
(2024000090, '오지안', '2002-07-19', 'F', '서울특별시 종로구', '010-6789-1234', 140, 4, 2, '2022-08-01'),
(2024000091, '김지아', '2002-04-12', 'M', '서울특별시 중구', '010-7890-2345', 141, 2, 1, '2025-03-01'),
(2024000092, '박서준', '2001-11-23', 'F', '서울특별시 중랑구', '010-8901-3456', 142, 2, 2, '2025-08-01'),
(2024000093, '이하늘', '2002-05-15', 'M', '서울특별시 강남구', '010-9012-4567', 143, 3, 1, '2023-03-01'),
(2024000094, '정도윤', '2001-02-26', 'F', '서울특별시 강동구', '010-0123-5678', 144, 3, 2, '2023-08-01'),
(2024000095, '최지후', '2002-08-19', 'M', '서울특별시 강서구', '010-1234-6770', 145, 4, 1, '2022-03-01'),
(2024000096, '한서진', '2001-10-13', 'F', '서울특별시 관악구', '010-2345-7890', 146, 4, 2, '2022-08-01'),
(2024000097, '손민준', '2002-03-08', 'M', '서울특별시 구로구', '010-3456-8901', 147, 2, 1, '2025-03-01'),
(2024000098, '임수빈', '2001-07-21', 'F', '서울특별시 금천구', '010-4567-9012', 148, 2, 2, '2025-08-01'),
(2024000099, '조은지', '2002-01-02', 'M', '서울특별시 노원구', '010-5678-0123', 149, 3, 1, '2023-03-01'),
(2024000100, '오하늘', '2001-06-05', 'F', '서울특별시 도봉구', '010-6789-1234', 150, 3, 2, '2023-08-01');


-- Classroom 테이블에 데이터 삽입
INSERT INTO Classroom (classroom_id, college_id) VALUES
(1, 1), (2, 1), (3, 1), (4, 1), (5, 1),
(6, 2), (7, 2), (8, 2), (9, 2), (10, 2),
(11, 3), (12, 3), (13, 3), (14, 3), (15, 3),
(16, 4), (17, 4), (18, 4), (19, 4), (20, 4),
(21, 5), (22, 5), (23, 5), (24, 5), (25, 5),
(26, 6), (27, 6), (28, 6), (29, 6), (30, 6),
(31, 7), (32, 7), (33, 7), (34, 7), (35, 7),
(36, 8), (37, 8), (38, 8), (39, 8), (40, 8),
(41, 9), (42, 9), (43, 9), (44, 9), (45, 9),
(46, 10), (47, 10), (48, 10), (49, 10), (50, 10);

-- Subject 테이블에 데이터 삽입 (강의: 10001부터 시작)
INSERT INTO Subject (subject_id, subject_name, professor_id, classroom_id, subject_type, credit, academic_year, semester, day_of_week, start_time, end_time, max_student, total_student) VALUES
(10001, '국어의 이해', 240001, 1, 'major', 3, 2024, 1, '월', '09:00:00', '11:00:00', 30, 25),
(10002, '영어 회화', 240002, 2, 'major', 3, 2024, 1, '화', '09:00:00', '11:00:00', 30, 28),
(10003, '일본 문학', 240003, 3, 'major', 3, 2024, 1, '수', '09:00:00', '11:00:00', 30, 30),
(10004, '한국사', 240004, 4, 'major', 3, 2024, 1, '목', '09:00:00', '11:00:00', 30, 25),
(10005, '철학의 세계', 240005, 5, 'major', 3, 2024, 1, '금', '09:00:00', '11:00:00', 30, 27),
(10006, '수학 개론', 240006, 6, 'major', 3, 2024, 1, '월', '09:00:00', '11:00:00', 30, 30),
(10007, '물리학 기초', 240007, 7, 'major', 3, 2024, 1, '화', '09:00:00', '11:00:00', 30, 25),
(10008, '화학 실습', 240008, 8, 'major', 3, 2024, 1, '수', '09:00:00', '11:00:00', 30, 29),
(10009, '생물학 연구', 240009, 9, 'major', 3, 2024, 1, '목', '09:00:00', '11:00:00', 30, 27),
(10010, '지구과학 현상', 240010, 10, 'major', 3, 2024, 1, '금', '09:00:00', '11:00:00', 30, 26),
(10011, '정치학 이론', 240011, 11, 'major', 3, 2024, 1, '월', '09:00:00', '11:00:00', 30, 24),
(10012, '사회학 연구', 240012, 12, 'major', 3, 2024, 1, '화', '09:00:00', '11:00:00', 30, 28),
(10013, '심리학 이론', 240013, 13, 'major', 3, 2024, 1, '수', '09:00:00', '11:00:00', 30, 29),
(10014, '경제학 기초', 240014, 14, 'major', 3, 2024, 1, '목', '09:00:00', '11:00:00', 30, 27),
(10015, '행정학 실습', 240015, 15, 'major', 3, 2024, 1, '금', '09:00:00', '11:00:00', 30, 28),
(10016, '경영학 이론', 240016, 16, 'major', 3, 2024, 1, '월', '09:00:00', '11:00:00', 30, 26),
(10017, '경영정보학 개발', 240017, 17, 'major', 3, 2024, 1, '화', '09:00:00', '11:00:00', 30, 29),
(10018, '금융학 실습', 240018, 18, 'major', 3, 2024, 1, '수', '09:00:00', '11:00:00', 30, 25),
(10019, '회계학 연구', 240019, 19, 'major', 3, 2024, 1, '목', '09:00:00', '11:00:00', 30, 28),
(10020, '무역학 이론', 240020, 20, 'major', 3, 2024, 1, '금', '09:00:00', '11:00:00', 30, 30),
(10021, '컴퓨터구조', 240021, 21, 'major', 3, 2024, 1, '월', '09:00:00', '11:00:00', 30, 26),
(10022, '전자공학 실습', 240022, 22, 'major', 3, 2024, 1, '화', '09:00:00', '11:00:00', 30, 27),
(10023, '기계공학 이론', 240023, 23, 'major', 3, 2024, 1, '수', '09:00:00', '11:00:00', 30, 29),
(10024, '화학공학 개발', 240024, 24, 'major', 3, 2024, 1, '목', '09:00:00', '11:00:00', 30, 30),
(10025, '건축설계', 240025, 25, 'major', 3, 2024, 1, '금', '09:00:00', '11:00:00', 30, 28),
(10026, '의학 레시피', 240026, 26, 'major', 3, 2024, 1, '월', '09:00:00', '11:00:00', 30, 25),
(10027, '간호학 이론', 240027, 27, 'major', 3, 2024, 1, '화', '09:00:00', '11:00:00', 30, 27),
(10028, '치의학 연구', 240028, 28, 'major', 3, 2024, 1, '수', '09:00:00', '11:00:00', 30, 30),
(10029, '약학 개론', 240029, 29, 'major', 3, 2024, 1, '목', '09:00:00', '11:00:00', 30, 28),
(10030, '수의학 현장실습', 240030, 30, 'major', 3, 2024, 1, '금', '09:00:00', '11:00:00', 30, 26),
(10031, '미술 이론', 240031, 31, 'general', 3, 2024, 1, '월', '09:00:00', '11:00:00', 30, 24),
(10032, '음악 감상', 240032, 32, 'general', 3, 2024, 1, '화', '09:00:00', '11:00:00', 30, 26),
(10033, '무용 이론', 240033, 33, 'general', 3, 2024, 1, '수', '09:00:00', '11:00:00', 30, 29),
(10034, '연극영화 연기', 240034, 34, 'general', 3, 2024, 1, '목', '09:00:00', '11:00:00', 30, 28),
(10035, '디자인 기초', 240035, 35, 'general', 3, 2024, 1, '금', '09:00:00', '11:00:00', 30, 25),
(10036, '법학 입문', 240036, 36, 'general', 3, 2024, 1, '월', '09:00:00', '11:00:00', 30, 26),
(10037, '행정학 실제', 240037, 37, 'general', 3, 2024, 1, '화', '09:00:00', '11:00:00', 30, 28),
(10038, '경찰학 이론', 240038, 38, 'general', 3, 2024, 1, '수', '09:00:00', '11:00:00', 30, 27),
(10039, '사법학 연구', 240039, 39, 'general', 3, 2024, 1, '목', '09:00:00', '11:00:00', 30, 30),
(10040, '영작문', 240040, 40, 'general', 2, 2024, 1, '월', '09:00:00', '11:00:00', 30, 25),
(10041, '문학의 이해', 240041, 41, 'general', 2, 2024, 1, '화', '09:00:00', '11:00:00', 30, 28),
(10042, '세계사', 240042, 42, 'general', 2, 2024, 1, '수', '09:00:00', '11:00:00', 30, 30),
(10043, '심리학 개론', 240043, 43, 'general', 2, 2024, 1, '목', '09:00:00', '11:00:00', 30, 25),
(10044, '경제학 입문', 240044, 44, 'general', 2, 2024, 1, '금', '09:00:00', '11:00:00', 30, 27),
(10045, '문학 이론', 240045, 45, 'major', 3, 2024, 1, '월', '13:00:00', '15:00:00', 30, 25),
(10046, '미술사', 240046, 46, 'major', 3, 2024, 1, '화', '13:00:00', '15:00:00', 30, 28),
(10047, '음악이야기', 240047, 47, 'major', 3, 2024, 1, '수', '13:00:00', '15:00:00', 30, 30),
(10048, '연극과 영화', 240048, 48, 'major', 3, 2024, 1, '목', '13:00:00', '15:00:00', 30, 25),
(10049, '디자인의 세계', 240049, 49, 'major', 3, 2024, 1, '금', '13:00:00', '15:00:00', 30, 27),
(10050, '법과 사회', 240050, 50, 'major', 3, 2024, 1, '월', '13:00:00', '15:00:00', 30, 30);


-- Notice 테이블에 데이터 삽입 (공지: 1부터 시작)
INSERT INTO Notice (notice_id, title, content, created_time) VALUES
(1, '학사 공지', '2024년도 후기 학기 등록 안내', '2024-05-11 10:00:00'),
(2, '시험 일정 안내', '2024년 6월 중간고사 일정 안내입니다.', '2024-05-12 09:30:00'),
(3, '장학금 신청 안내', '2024년 2학기 장학금 신청 접수기간이 시작되었습니다.', '2024-05-13 14:00:00'),
(4, '취업 특강 안내', '2024년도 취업 특강 일정이 확정되었습니다. 참석 바랍니다.', '2024-05-14 11:00:00'),
(5, '학과 공지', '컴퓨터공학과 학생들께 전합니다. 캡스톤 디자인 프로젝트 관련 안내입니다.', '2024-05-15 15:00:00'),
(6, '학교 축제 일정 변경', '올해 학교 축제 일정이 변경되었습니다. 자세한 내용은 학교 홈페이지를 참조해주세요.', '2024-05-16 13:30:00'),
(7, '휴강 안내', '오늘 오후 3시부터의 수업은 휴강됩니다.', '2024-05-17 14:30:00'),
(8, '기말고사 시험장 안내', '2024년도 기말고사 시험장 안내입니다. 시험 시간에는 반드시 마스크를 착용해주세요.', '2024-05-18 08:45:00'),
(9, '학사일정 변경', '2024년도 학사일정이 변경되었습니다. 반드시 확인해주세요.', '2024-05-19 16:00:00'),
(10, '캠퍼스 내 도서관 개방 시간 변경', '2024년도 캠퍼스 내 도서관 개방 시간이 변경되었습니다. 참고하시기 바랍니다.', '2024-05-20 09:00:00'),
(11, '입학상담 안내', '2024년도 신입생을 위한 입학상담 일정이 확정되었습니다.', '2024-05-21 12:15:00'),
(12, '졸업식 일정 안내', '2024년도 졸업식 일정이 확정되었습니다. 졸업 예정자는 반드시 확인해주세요.', '2024-05-22 10:30:00'),
(13, '수업시간 변경', '내일 오후 수업시간이 변경됩니다. 확인 바랍니다.', '2024-05-23 11:20:00'),
(14, '인재 양성 프로그램 안내', '학생들을 위한 인재 양성 프로그램이 시작됩니다. 자세한 내용은 학과 사무실에서 확인해주세요.', '2024-05-24 14:45:00'),
(15, '학생회장 선거 안내', '2024년도 학생회장 선거일정이 확정되었습니다. 선거일에는 귀하의 소중한 한 표를 부탁드립니다.', '2024-05-25 10:00:00'),
(16, '인턴십 모집 안내', '2024년도 하반기 인턴십 모집이 시작됩니다. 관심 있는 학생들은 서둘러 지원해주세요.', '2024-05-26 13:20:00'),
(17, '코로나19 확산 방지를 위한 대책', '학교에서는 코로나19 확산을 방지하기 위한 추가 조치를 시행 중입니다. 귀하의 협조를 부탁드립니다.', '2024-05-27 15:30:00'),
(18, '학생식당 운영시간 변경', '학생식당 운영시간이 변경되었습니다. 식사 시간에 참고하시기 바랍니다.', '2024-05-28 12:00:00'),
(19, '캠퍼스 내 휴게공간 개선공사 안내', '캠퍼스 내 휴게공간 개선공사가 시작됩니다. 공사로 인한 불편함을 양해 부탁드립니다.', '2024-05-29 09:45:00'),
(20, '졸업생 취업결과 통계 안내', '2024년도 졸업생 취업결과 통계가 공개되었습니다. 학교 홈페이지에서 확인하세요.', '2024-05-30 11:10:00'),
(21, '체육대회 일정 변경', '올해 체육대회 일정이 변경되었습니다. 참가자들은 반드시 확인하시기 바랍니다.', '2024-05-31 14:50:00'),
(22, '컴퓨터실 예약 시스템 도입', '컴퓨터실 예약 시스템이 도입되었습니다. 학생들은 학교 홈페이지에서 예약을 진행해주세요.', '2024-06-01 10:20:00'),
(23, '학생회 새로운 회장 선출', '2024년도 학생회 새로운 회장이 선출되었습니다. 새로운 회장에게 박수를 보냅시다!', '2024-06-02 11:30:00'),
(24, '교환학생 프로그램 참가 신청 안내', '2024년도 교환학생 프로그램 참가 신청이 가능합니다. 교환학생의 무한한 경험을 누리세요!', '2024-06-03 13:40:00'),
(25, '계절학기 개설 안내', '2024년도 여름 계절학기 과목이 추가되었습니다. 수강 신청 기간을 놓치지 마세요.', '2024-06-04 09:15:00'),
(26, '학생활동 센터 오픈', '학생활동 센터가 새롭게 오픈되었습니다. 다양한 활동에 참여해보세요.', '2024-06-05 12:45:00'),
(27, '시험 공부 팁 공유', '시험 공부 팁을 공유하는 시간을 마련합니다. 함께 공부해보시겠어요?', '2024-06-06 15:00:00'),
(28, '학생활동 센터 이용 안내', '학생활동 센터의 이용 방법 및 시설 안내를 확인하세요.', '2024-06-07 11:00:00'),
(29, '학사일정 변경', '2024년도 학사일정이 변경되었습니다. 반드시 확인해주세요.', '2024-06-08 09:30:00'),
(30, '졸업논문 제출 안내', '졸업논문 제출 기간이 시작되었습니다. 빠른 제출을 권장합니다.', '2024-06-09 14:20:00'),
(31, '해외인턴십 프로그램 안내', '2024년도 겨울방학 해외인턴십 프로그램에 참가하세요. 해외에서의 인턴십 경험을 쌓아보세요!', '2024-06-10 10:10:00'),
(32, '캠퍼스 내 자전거 대여 서비스', '캠퍼스 내 자전거 대여 서비스가 시작되었습니다. 편리한 이용을 바랍니다.', '2024-06-11 11:45:00'),
(33, '취업역량강화 프로그램', '취업역량강화 프로그램이 개설되었습니다. 취업에 도움이 될 수 있는 강의에 참여해보세요.', '2024-06-12 14:30:00'),
(34, '계절학기 수강신청 안내', '2024년 여름 계절학기 수강신청이 시작됩니다. 원하는 과목을 놓치지 마세요.', '2024-06-13 09:00:00'),
(35, '학기 개시일 변경', '2024년도 후기 학기 개시일이 변경되었습니다. 새로운 개시일을 확인하세요.', '2024-06-14 10:30:00'),
(36, '장학금 지급 안내', '2024년도 1학기 장학금이 지급되었습니다. 수혜자들은 반드시 확인해주세요.', '2024-06-15 14:00:00'),
(37, '학술대회 참가 안내', '2024년도 학술대회에 참가하고 싶은 학생은 학과 사무실에서 안내를 받으세요.', '2024-06-16 11:20:00'),
(38, '코로나19 백신 예방접종 안내', '학교에서는 코로나19 예방접종을 실시 중입니다. 참여 바랍니다.', '2024-06-17 10:00:00'),
(39, '대학원 입학 정보 안내', '2024년도 대학원 입학 정보가 업데이트되었습니다. 입학을 희망하는 학생들은 꼭 확인하세요.', '2024-06-18 12:00:00'),
(40, '취업설명회 개최 안내', '2024년도 취업설명회가 개최됩니다. 참가를 원하는 학생들은 사전에 신청하세요.', '2024-06-19 14:50:00'),
(41, '학사경고 발령 안내', '학사경고가 발령된 학생들은 꼭 학과 사무실에 방문하여 상담을 받아주세요.', '2024-06-20 09:30:00'),
(42, '실습실 개방 안내', '컴퓨터실과 연구실이 학생들에게 개방됩니다. 자유롭게 사용하세요.', '2024-06-21 11:00:00'),
(43, '국제 학술교류 프로그램', '2024년도 겨울방학 국제 학술교류 프로그램에 참가하세요. 해외 대학에서의 학업 경험을 쌓아보세요!', '2024-06-22 14:30:00'),
(44, '학생회 새로운 임원 발표', '2024년도 학생회 새로운 임원이 발표되었습니다. 새로운 임원들에게 박수를 보냅시다!', '2024-06-23 11:20:00'),
(45, '학사일정 변경', '2024년도 학사일정이 변경되었습니다. 반드시 확인해주세요.', '2024-06-24 10:10:00'),
(46, '졸업식 참가자 안내', '2024년도 졸업식 참가자 안내입니다. 참가에 관련된 사항을 반드시 확인하세요.', '2024-06-25 13:20:00'),
(47, '동아리 활동 안내', '학교에서는 다양한 동아리 활동을 제공하고 있습니다. 관심 있는 학생들은 참여해보세요!', '2024-06-26 09:00:00'),
(48, '인턴십 모집 안내', '2024년도 여름방학 인턴십 모집이 시작됩니다. 귀하는 새로운 경험을 만들어보세요!', '2024-06-27 12:30:00'),
(49, '학생회장 취임식', '2024년도 학생회장 취임식이 열립니다. 새로운 학생회장에게 응원의 박수를 보내주세요!', '2024-06-28 14:45:00'),
(50, '장학금 신청 안내', '2024년도 2학기 장학금 신청 접수기간이 시작되었습니다. 관심 있는 학생들은 서둘러 신청해주세요.', '2024-06-29 10:20:00');

INSERT INTO student_subject (student_id, subject_id) VALUES
(2024000001, 10001),
(2024000001, 10002),
(2024000002, 10001),
(2024000003, 10001);

INSERT INTO users (user_id, password, role) VALUES
(1111, 1111, 'ADMIN'),
(2024000001, 1111, 'STUDENT'),
(2024000002, 1111, 'STUDENT'),
(2024000003, 1111, 'STUDENT'),
(2024000004, 1111, 'STUDENT'),
(240001, 1111, 'PROFESSOR'),
(240002, 1111, 'PROFESSOR'),
(240003, 1111, 'PROFESSOR');

INSERT INTO student_grade (student_id, subject_id, grade) VALUES
(2024000001, 10001, 'A_PLUS'),
(2024000001, 10002, 'B_PLUS'),
(2024000002, 10001, 'B_ZERO'),
(2024000003, 10001, NULL);

