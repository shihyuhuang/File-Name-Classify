# File-Name-Classify
在images/中有n張檔名格式相同的圖片需要分成m類 – 命名格式:[image_id]+”_”+[category]+”.png”
– 其中image_id為1~n，category為0~m – E.g. 1_3.png ; 2_5.png ...

請各位完成一個可以完成以下動作的script:
– 在images/中建立一個名為classified_images的資料夾
– 在classified_images內為每一類別建立一個名為[category]的資料夾
– 將images/中的每一張圖片依照其類別分別複製到對應資料夾內 › e.g. 500_3.png -> classified_images/3/500_3.png

Script執行範例:
