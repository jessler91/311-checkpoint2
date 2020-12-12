CREATE TABLE IF NOT EXISTS inv_snapshop_import (
    `sku` VARCHAR(13) CHARACTER SET utf8,
    `fnsku` VARCHAR(10) CHARACTER SET utf8,
    `asin` VARCHAR(10) CHARACTER SET utf8,
    `product_name` VARCHAR(194) CHARACTER SET utf8,
    `condition` VARCHAR(7) CHARACTER SET utf8,
    `your_price` NUMERIC(4, 2),
    `mfn_listing_exists` VARCHAR(2) CHARACTER SET utf8,
    `mfn_fulfillable_quantity` INT,
    `afn_listing_exists` VARCHAR(3) CHARACTER SET utf8,
    `afn_warehouse_quantity` INT,
    `afn_fulfillable_quantity` INT,
    `afn_unsellable_quantity` INT,
    `afn_reserved_quantity` INT,
    `afn_total_quantity` INT,
    `per_unit_volume` NUMERIC(3, 2),
    `afn_inbound_working_quantity` INT,
    `afn_inbound_shipped_quantity` INT,
    `afn_inbound_receiving_quantity` INT,
    `afn_researching_quantity` INT,
    `afn_reserved_future_supply` INT,
    `afn_future_supply_buyable` INT
);
INSERT INTO inv_snapshop_import VALUES
    ('AM-8','X000OJ97L1','B001AD0HL8','Ancient Minerals Magnesium Oil Spray Bottle of Pure Genuine Zechstein Magnesium Chloride - Topical Magnesium Supplement for Skin Application and Dermal Absorption (8 Fl Oz)','New',18.97,'No',NULL,'Yes',4,0,0,4,4,0.02,0,0,0,0,0,0),
    ('AMF-1-FBA','X001Y1DPYN','B005F1ATJQ','Ancient Minerals Magnesium Bath Flakes of Pure Genuine Zechstein Chloride - Resealable Magnesium Supplement Bag That Will Outperform Leading Epsom Salts (26.4 Ounce)','New',9.95,'No',NULL,'Yes',1451,1179,3,237,1451,0.05,0,0,0,32,0,0),
    ('AMF-150-6-FBA','X00200W4L7','B07MR2MDW8','Ancient Minerals Magnesium Bath Flakes Single-Use Magnesium Chloride Pouches (0.33lb Bag, Pack of 6)','New',18.97,'No',NULL,'Yes',74,71,0,3,74,0.12,0,0,0,0,0,0),
    ('AMF-32','X000OJ99FP','B00BBD508C','Ancient Minerals Magnesium Bath Flakes of Pure Genuine Zechstein Chloride - Resealable Magnesium Supplement Bag That Will Outperform Leading Epsom Salts (8 lb)','New',29.00,'No',NULL,'Yes',3,0,1,2,3,0.24,0,0,0,0,0,0),
    ('AMF-4-FBA','X001Y1SXAJ','B06XXPLT2T','Ancient Minerals Magnesium Bath Flakes of Pure Genuine Zechstein Chloride - Resealable Magnesium Supplement Bag That Will Outperform Leading Epsom Salts (4.4 lb)','New',19.95,'No',NULL,'Yes',1335,938,13,375,1914,0.14,0,0,579,9,0,0),
    ('AMF-8-FBA','X001Y1TPBZ','B00BBD508C','Ancient Minerals Magnesium Bath Flakes of Pure Genuine Zechstein Chloride - Resealable Magnesium Supplement Bag That Will Outperform Leading Epsom Salts (8 lb)','New',29.95,'No',NULL,'Yes',2059,278,32,1607,10300,0.24,0,0,8241,142,0,0),
    ('AMFB-150-FBA','X001YW0SER','B07KY3N9SF','Ancient Minerals Inflatable Foot Bath Kit with Single-Use Magnesium Chloride Flakes Pouch - Great for Travel or at-Home Spa','New',19.95,'No',NULL,'Yes',21,20,0,1,21,0.08,0,0,0,0,0,0),
    ('AMFU-1-FBA','X001XM9939','B00JFUD1OS','Ancient Minerals Magnesium Bath Flakes Ultra with OptiMSM - Resealable Magnesium Supplement Bag of Zechstein Chloride with Proven Better Absorption Than Epsom Bath Salt (1.65 lb)','New',12.75,'No',NULL,'Yes',1375,926,11,432,2839,0.06,0,0,1464,6,0,0),
    ('AMG-8','X001DAF26T','B001RJ7MRM','Ancient Minerals Magnesium Gel - Hydrating Magnesium Chloride Cream with Certified Organic Aloe Vera Barbadensis Leaf Juice (8oz)','New',18.97,'No',NULL,'Yes',1,0,0,1,1,0.01,0,0,0,0,0,0),
    ('AMG-8-FBA','X001Y1IINL','B001RJ7MRM','Ancient Minerals Magnesium Gel - Hydrating Magnesium Chloride Cream with Certified Organic Aloe Vera Barbadensis Leaf Juice (8oz)','New',18.97,'No',NULL,'Yes',8,0,6,2,8,0.01,0,0,0,0,0,0),
    ('AMGU-8','X001DAIWB1','B00JIN7DVY','Ancient Minerals Magnesium Gel Ultra with OptiMSM and Aloe Vera - Topical Magnesium Gel Formula with MSM Best Used for Dermal Skin Absorption and Massage Therapy (8oz)','New',21.97,'No',NULL,'Yes',2,0,0,2,2,0.01,0,0,0,0,0,0),
    ('AMGU-8-FBA','X001Y1WR0B','B00JIN7DVY','Ancient Minerals Magnesium Gel Ultra with OptiMSM and Aloe Vera - Topical Magnesium Gel Formula with MSM Best Used for Dermal Skin Absorption and Massage Therapy (8oz)','New',21.97,'No',NULL,'Yes',143,110,2,29,1423,0.01,0,0,1280,2,0,0),
    ('AML-5','X001DC21K7','B06XXP8YRL','Ancient Minerals Magnesium Lotion of Pure Genuine Zechstein Magnesium Chloride - Best uesd for Topical Skin Application on Sensitive Skin (5oz)','New',19.95,'No',NULL,'Yes',0,0,0,0,0,0.02,0,0,0,0,0,0),
    ('AML-5-FBA','X001Y1TXI5','B06XXP8YRL','Ancient Minerals Magnesium Lotion of Pure Genuine Zechstein Magnesium Chloride - Best uesd for Topical Skin Application on Sensitive Skin (5oz)','New',19.95,'No',NULL,'Yes',4893,3602,18,460,4893,0.02,0,0,0,813,0,0),
    ('AMLG-2-FBA','X001Y1FS3T','B00BN9PFUW','Ancient Minerals Goodnight Magnesium Lotion with Melatonin and OptiMSM - Night Cream of Topical Nighttime Moisturizing Lotion formulated for Bedtime Absorption (2.5oz)','New',28.97,'No',NULL,'Yes',1031,939,13,78,1031,0.01,0,0,0,1,0,0),
    ('AMLU-5','X001DAL91V','B06XXR6PRD','Ancient Minerals Magnesium Lotion ULTRA with MSM - Pure Genuine Zechstein Magnesium Lotion Supplement with MSM for Topical Application (5oz)','New',21.95,'No',NULL,'Yes',1,0,0,1,1,0.02,0,0,0,0,0,0),
    ('AMLU-5-FBA','X001Y2CTJT','B06XXR6PRD','Ancient Minerals Magnesium Lotion ULTRA with MSM - Pure Genuine Zechstein Magnesium Lotion Supplement with MSM for Topical Application (5oz)','New',21.95,'No',NULL,'Yes',2925,2458,18,449,5153,0.02,0,0,2228,0,0,0),
    ('AMO-33-FBA','X001Y1BVKD','B06XXN4TNR','Ancient Minerals Magnesium Oil Refill Bottle of Pure Genuine Zechstein Magnesium Chloride - Topical Magnesium Supplement for Skin Application and Dermal Absorption (33.8oz)','New',39.97,'No',NULL,'Yes',613,564,2,43,613,0.04,0,0,0,4,0,0),
    ('AMO-4-FBA','X001Y1BOUP','B06XXN4T98','Ancient Minerals Magnesium Oil Spray Bottle of Pure Genuine Zechstein Magnesium Chloride - Topical Magnesium Supplement for Skin Application and Dermal Absorption (4oz)','New',11.97,'No',NULL,'Yes',1835,1652,10,107,1841,0.01,0,0,6,66,0,0),
    ('AMO-8-FBA','X001Y15BMR','B001AD0HL8','Ancient Minerals Magnesium Oil Spray Bottle of Pure Genuine Zechstein Magnesium Chloride - Topical Magnesium Supplement for Skin Application and Dermal Absorption (8 Fl Oz)','New',18.97,'No',NULL,'Yes',2381,1893,10,443,3980,0.02,0,0,1599,35,0,0),
    ('AMOS-4-FBA','X001Y1F8JN','B07HZPZKNC','Ancient Minerals Magnesium Oil Spray Sensitive  All-New Sensitive Formula with Allantoin, Organic Chamomile, and Organic Aloe Vera (4oz)','New',11.95,'No',NULL,'Yes',469,449,2,14,469,0.01,0,0,0,4,0,0),
    ('AMOSP-4-FBA','X001Y2LU9T','B07JH84532','Ancient Minerals Magnesium Oil Spray Sensitive Plus  All-New Sensitive+ Formula Oil with Avena Sativa (Oat Aventhramides), Nopal Cactus, Organic Chamomile, and Allantoin (4oz)','New',14.97,'No',NULL,'Yes',296,290,1,5,296,0.02,0,0,0,0,0,0),
    ('AMOU-33-FBA','X001Y1H7GP','B06XXSYX2W','Ancient Minerals Magnesium Oil Ultra with OptiMSM, Refill 33.8 oz. - Pure Genuine Zechstein Magnesium Chloride Supplement with MSM - Best Topical Skin Application for Dermal Absorption','New',43.95,'No',NULL,'Yes',239,209,3,23,239,0.06,0,0,0,4,0,0),
    ('AMOU-4','X001FHFWID','B06XXPSJGT','Ancient Minerals Magnesium Oil Spray Ultra with MSM - a Pure Zechstein Topical Magnesium Chloride Supplement with The Added Benefits of OptiMSM (4oz)','New',12.95,'No',NULL,'Yes',1,0,0,1,1,0.01,0,0,0,0,0,0),
    ('AMOU-4-FBA','X001Y174QD','B06XXPSJGT','Ancient Minerals Magnesium Oil Spray Ultra with MSM - a Pure Zechstein Topical Magnesium Chloride Supplement with The Added Benefits of OptiMSM (4oz)','New',12.95,'No',NULL,'Yes',1389,1360,6,22,1389,0.01,0,0,0,1,0,0),
    ('AMOU-8','X000OJ84FB','B008JSJ9HU','Ancient Minerals Magnesium Oil Spray Ultra with MSM - a Pure Zechstein Topical Magnesium Chloride Supplement with The Added Benefits of OptiMSM (8oz)','New',21.95,'No',NULL,'Yes',3,0,0,3,3,0.04,0,0,0,0,0,0),
    ('AMOU-8-FBA','X001Y1DK1L','B008JSJ9HU','Ancient Minerals Magnesium Oil Spray Ultra with MSM - a Pure Zechstein Topical Magnesium Chloride Supplement with The Added Benefits of OptiMSM (8oz)','New',21.95,'No',NULL,'Yes',628,571,6,48,628,0.04,0,0,0,3,0,0),
    ('BLV-180-FBA','X001Y6KIB1','B07H7VBFF1','Enviromedica Grass-Fed Beef Liver Natural Energy Supplement Capsules of Freeze Dried, Pastured, New Zealand Bovine with Preformed Vitamin A (180ct)','New',29.95,'No',NULL,'Yes',847,747,3,94,853,0.02,0,0,6,3,0,0),
    ('CAR-120-FBA','X001Y70F0T','B07H7VM5Q8','Enviromedica Tracheal Cartilage Collagen Supplement Capsules of Undenatured Type II Bovine Collagen Protein sourced from Grass Fed New Zealand Beef (120ct)','New',39.95,'No',NULL,'Yes',323,267,1,53,1043,0.02,0,0,720,2,0,0),
    ('MAR-120-FBA','X002F1TRRP','B082XHGHM3','Enviromedica Freeze-Dried Bone Marrow Complex with Cartilage and MCHA Whole Bone from Grass-Fed Pastured New Zealand Bovine (120ct)','New',29.95,'No',NULL,'Yes',193,185,1,6,193,0.03,0,0,0,1,0,0),
    ('MCB-4-FBA','X0022GEJRV','B00X7RCW4A','Enviromedica Magnetic Clay Natural Detox Bath Cleanse  Ancient Sodium and Calcium Bentonite Clay Powder with Himalayan Pink Salt for Detoxification of Harmful Toxins and Environmental Allergens','New',39.95,'No',NULL,'Yes',227,148,7,72,1091,0.11,0,0,864,0,0,0),
    ('ORG-150-FBA','X002F1TRRZ','B082XJVB9S','Enviromedica Grass-Fed Organ Complex: Freeze-Dried Beef Liver, Kidney, Heart, and Pancreas (150ct)','New',29.95,'No',NULL,'Yes',169,163,0,6,169,0.02,0,0,0,0,0,0),
    ('PA-90','X000O8P6JT','B0049NRWHS',NULL,'Unknown',NULL,NULL,NULL,NULL,1,0,0,1,1,NULL,0,0,0,0,0,0),
    ('PA60','X000O0ZZV1','B00JB2GOFI',NULL,'Unknown',NULL,NULL,NULL,NULL,4,0,0,4,4,NULL,0,0,0,0,0,0),
    ('TF-60-FBA','X001XNSYRF','B07G7GK2N1','Enviromedica Terraflora Daily Care SBO Probiotic + Prebiotic Supplement - a Soil Based Shelf Stable Bacillus Spore Form Synbiotic formulated to Assist with Complete Gut Health (60ct)','New',49.95,'No',NULL,'Yes',785,622,17,146,1937,0.01,0,0,1152,0,0,0),
    ('TFAC-60-FBA','X002F1YRQB','B082MTLLRH','Enviromedica Terraflora Advanced Care SBO Probiotic + Prebiotic Supplement - a Soil Based Shelf Stable Bacillus Spore Synbiotic with Patented PreforPro Phage Complex (60ct)','New',59.95,'No',NULL,'Yes',1039,1035,0,4,1039,0.01,0,0,0,0,0,0),
    ('TFDI-60-FBA','X002F1YRQL','B082MT873N','Enviromedica Terraflora Deep Immune SBO Probiotic + Prebiotic Supplement - a Soil Based Shelf Stable Bacillus Spore Form Synbiotic with LC-Plasma  a Powerful Immune Booster (60ct)','New',59.95,'No',NULL,'Yes',716,713,0,3,716,0.01,0,0,0,0,0,0),
    ('TFWD-60-FBA','X002F28XBF','B082MSTTPX','Enviromedica Terraflora Womens Daily SBO Probiotic + Prebiotic Supplement - a Soil Based Bacillus Spore Form Synbiotic with Organic Cranberry to Support and a Healthy Urinary Tract (60ct)','New',49.95,'No',NULL,'Yes',1115,1114,0,1,1115,0.01,0,0,0,0,0,0),
    ('TMT-68-FBA','X001XKXPIL','1450283543','Transdermal Magnesium Therapy: A New Modality for the Maintenance of Health','New',16.99,'No',NULL,'Yes',179,179,0,0,179,0.03,0,0,0,0,0,0);