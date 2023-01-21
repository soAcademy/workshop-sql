INSERT INTO public.categories ("name") VALUES
	 ('ผัด'),
	 ('ทอด'),
	 ('ต้ม');

INSERT INTO public.dining_tables (seat) VALUES
	 (4),
	 (2);

INSERT INTO public.food_menus ("name",price,current_price,categories_id) VALUES
	 ('ผัดกระเพราไก่',50.00,40.00,1),
	 ('ผัดกระเพราเนื้อ',50.00,40.00,1),
	 ('ต้มยำหมูน้ำข้น',60.00,55.00,3),
	 ('ต้มจืด',50.00,50.00,3),
	 ('ต้มยำกุ้งน้ำข้น',70.00,70.00,3),
	 ('ผัดกระเพราหมู',50.00,35.00,1);

INSERT INTO public.orders (price,amount,dining_tables_id,food_menus_id,created_date) VALUES
	 (40.00,1,1,1,'2023-01-21 08:23:57.495919'),
	 (40.00,2,1,2,'2023-01-21 08:23:57.506775'),
	 (35.00,1,1,3,'2023-01-21 08:23:57.512868'),
	 (40.00,1,2,1,'2023-01-21 08:23:57.521452'),
	 (40.00,1,2,1,'2023-01-21 08:23:57.52569');
