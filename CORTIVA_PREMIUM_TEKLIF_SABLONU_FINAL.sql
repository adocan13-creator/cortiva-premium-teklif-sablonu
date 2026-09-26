-- ============================================================================
-- CORTIVA MÜHENDİSLİK - PREMIUM SATIŞ TEKLİFİ ŞABLONU
-- Detaylı, Profesyonel ve Sabit Firma Bilgili
-- Versiyon: 1.0 FINAL
-- ============================================================================

INSERT INTO tbduzen(dz_alan, dz_tablo, dz_aciklama, dz_sql, dz_resim, dz_editor, dz_sol, dz_ust, dz_font, dz_fontsize, dz_genislik, dz_yukseklik, dz_hizalama, dz_renk, dz_zeminrenk, dz_yazibicim, dz_subeno, dz_dizaynismi, dz_dizaynno, dz_kontrol, dz_kapak, dz_arkasayfa, dz_zindex) VALUES

-- ============================================================================
-- 1. ÜST HEADER VE MARKA ALANINI
-- ============================================================================

('HEADER_TOP_BAR'~'etiket'~'Üst Bar'~''~''~''~'30'~'20'~'Arial'~'11'~'736'~'2'~'left'~'243941'~'163B49'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'2')#
('HEADER_ACCENT'~'etiket'~'Accent Bar'~''~''~''~'30'~'22'~'Arial'~'11'~'96'~'2'~'left'~'243941'~'BAA17A'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'3')#

-- Logo ve Marka
('si_logo'~'genel'~'Şirket Logo'~''~''~''~'30'~'35'~'Arial'~'11'~'90'~'75'~'left'~'243941'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('BRAND_NAME'~'etiket'~'CORTIVA'~''~''~''~'120'~'48'~'Arial'~'32'~'260'~'38'~'left'~'163B49'~'FFFFFF'~'bold||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('BRAND_SUBTITLE'~'etiket'~'MÜHENDİSLİK'~''~''~''~'118'~'84'~'Arial'~'11'~'200'~'18'~'left'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#

-- Sağ taraf başlık
('TITLE_MAIN'~'etiket'~'FİYAT TEKLİFİ'~''~''~''~'510'~'42'~'Arial'~'22'~'260'~'31'~'right'~'163B49'~'FFFFFF'~'bold||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('TITLE_DOCNO'~'genel'~'Belge No'~''~''~''~'632'~'83'~'Arial'~'24'~'134'~'34'~'right'~'163B49'~'FFFFFF'~'bold||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#

-- Header altı çizgi
('HEADER_LINE'~'etiket'~'---'~''~''~''~'30'~'208'~'Arial'~'11'~'736'~'1'~'left'~'243941'~'D5E0E4'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'2')#

-- ============================================================================
-- 2. MÜŞTERİ VE TARİH BİLGİLERİ (META BOX)
-- ============================================================================

('META_BOX_BG'~'etiket'~'Meta Box Arka Plan'~''~''~''~'530'~'226'~'Arial'~'11'~'245'~'105'~'left'~'243941'~'EFF4F5'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'2')#

-- Müşteri Bilgileri - Sol taraf
('CUSTOMER_TITLE'~'etiket'~'TEKLİF SUNULAN:'~''~''~''~'30'~'226'~'Arial'~'9'~'435'~'15'~'left'~'627781'~'FFFFFF'~'bold||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('cr_adi'~'genel'~'Cari Adı'~''~''~''~'30'~'248'~'Arial'~'16'~'460'~'27'~'left'~'163B49'~'FFFFFF'~'bold||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('cr_adres'~'genel'~'Cari Adresi'~''~''~''~'30'~'282'~'Arial'~'10'~'460'~'28'~'left'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#

-- Müşteri İl/İlçe/Vergi
('cr_ilce'~'sql'~'Cari İlçe'~'SELECT sh_ad FROM tbsehir WHERE cr_ilce=sh_ad OR cr_ilce=sh_id LIMIT 1'~''~''~'30'~'312'~'Arial'~'10'~'110'~'17'~'left'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('cr_il'~'sql'~'Cari İl'~'SELECT sh_ad FROM tbsehir WHERE cr_il=sh_ad OR cr_il=sh_id LIMIT 1'~''~''~'146'~'312'~'Arial'~'10'~'110'~'17'~'left'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('cr_vergidairesi'~'genel'~'Cari Vergi Dairesi'~''~''~''~'330'~'312'~'Arial'~'9'~'70'~'17'~'left'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('cr_vergino'~'genel'~'Cari Vergi No'~''~''~''~'410'~'312'~'Arial'~'9'~'92'~'17'~'left'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#

-- Tarih ve Belge Bilgileri - Sağ taraf
('DATE_LABEL'~'etiket'~'TARİH'~''~''~''~'545'~'242'~'Arial'~'9'~'72'~'16'~'left'~'627781'~'EFF4F5'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('tk_tarih'~'sql'~'Teklif Tarihi'~'DATE_FORMAT(tk_tarih,\'%d.%m.%Y\')'~''~''~'623'~'238'~'Arial'~'10'~'131'~'20'~'right'~'163B49'~'EFF4F5'~'bold||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#

('VALID_LABEL'~'etiket'~'GEÇERLİLİK'~''~''~''~'545'~'272'~'Arial'~'9'~'90'~'16'~'left'~'627781'~'EFF4F5'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('VALID_VALUE'~'etiket'~'7 GÜN'~''~''~''~'640'~'270'~'Arial'~'10'~'118'~'20'~'right'~'163B49'~'EFF4F5'~'bold||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#

('REP_LABEL'~'etiket'~'HAZIRLAYAN'~''~''~''~'545'~'302'~'Arial'~'9'~'90'~'16'~'left'~'627781'~'EFF4F5'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('ps_adi'~'genel'~'Personel'~''~''~''~'638'~'300'~'Arial'~'9'~'116'~'20'~'right'~'163B49'~'EFF4F5'~'bold||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#

-- ============================================================================
-- 3. ÜRÜN TABLOSU - HEADER
-- ============================================================================

('TABLE_BG'~'etiket'~'Tablo Arka Plan'~''~''~''~'30'~'370'~'Arial'~'11'~'736'~'28'~'left'~'243941'~'EFF4F5'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'2')#
('TABLE_TOP_LINE'~'etiket'~'---'~''~''~''~'30'~'368'~'Arial'~'11'~'736'~'2'~'left'~'243941'~'163B49'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'3')#

('COL_DESC'~'etiket'~'AÇIKLAMA'~''~''~''~'110'~'378'~'Arial'~'9'~'264'~'16'~'left'~'163B49'~'EFF4F5'~'bold||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('COL_QTY'~'etiket'~'MİKTAR'~''~''~''~'383'~'378'~'Arial'~'9'~'36'~'16'~'right'~'163B49'~'EFF4F5'~'bold||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('COL_VAT'~'etiket'~'KDV %'~''~''~''~'598'~'378'~'Arial'~'9'~'37'~'16'~'right'~'163B49'~'EFF4F5'~'bold||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('COL_UNITPRICE'~'etiket'~'BİRİM FİYAT'~''~''~''~'479'~'378'~'Arial'~'9'~'110'~'16'~'right'~'163B49'~'EFF4F5'~'bold||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('COL_TOTAL'~'etiket'~'TUTAR'~''~''~''~'644'~'378'~'Arial'~'9'~'119'~'16'~'right'~'163B49'~'EFF4F5'~'bold||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#

-- ============================================================================
-- 4. ÜRÜN TABLOSU - SATIR ÖĞELERİ
-- ============================================================================

('tss_urunkod'~'sepet'~'Ürün Kodu'~''~''~''~'33'~'405'~'Arial'~'9'~'70'~'40'~'left'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('tss_urunadi'~'sepet'~'Ürün Adı'~''~''~''~'110'~'405'~'Arial'~'9'~'264'~'40'~'left'~'243941'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('round(tss_adet,0)'~'sepet'~'Miktar'~''~''~''~'383'~'405'~'Arial'~'10'~'36'~'40'~'right'~'243941'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('REPLACE(tss_kdv,CHAR(46),CHAR(44))'~'sepet'~'KDV'~''~''~''~'598'~'405'~'Arial'~'9'~'37'~'40'~'right'~'243941'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#

-- Birim Fiyat (İskontolu)
('REPLACE(REPLACE(REPLACE(FORMAT((round((round(tss_fiyat*(100-tss_iskonto)/100*(100-tss_iskonto2)/100*(100-tss_iskonto3)/100*(100-tk_altiskonto)/100,2))*(100+tss_kdv)/100,2)),2),CHAR(44),CHAR(64)),CHAR(46),CHAR(44)),CHAR(64),CHAR(46))'~'sepet'~'Ürün Fiyatı İskontolu'~''~''~''~'479'~'405'~'Arial'~'10'~'86'~'40'~'right'~'243941'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#

-- Tutar (İskontolu)
('REPLACE(REPLACE(REPLACE(FORMAT((round((round(tss_tutar*(100-tss_iskonto)/100*(100-tss_iskonto2)/100*(100-tss_iskonto3)/100*(100-tk_altiskonto)/100,2))*(100+tss_kdv)/100,2)),2),CHAR(44),CHAR(64)),CHAR(46),CHAR(44)),CHAR(64),CHAR(46))'~'sepet'~'Ürün Tutar İskontolu'~''~''~''~'644'~'405'~'Arial'~'10'~'94'~'40'~'right'~'163B49'~'FFFFFF'~'bold||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#

-- Tablo notu
('TABLE_NOTE'~'etiket'~'Birim fiyat ve satır tutarları KDV dahil şekilde gösterilir. Fiyatlar yuvarlanarak listelenir.'~''~''~''~'30'~'748'~'Arial'~'8'~'736'~'15'~'left'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#

-- Tablo altı çizgi
('TABLE_END_LINE'~'etiket'~'---'~''~''~''~'30'~'772'~'Arial'~'11'~'736'~'1'~'left'~'243941'~'D5E0E4'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'2')#

-- ============================================================================
-- 5. TOPLAM ALANLAR
-- ============================================================================

('SUBTOTAL_LABEL'~'etiket'~'BRÜT TUTAR'~''~''~''~'503'~'779'~'Arial'~'9'~'119'~'20'~'left'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('Teklif Öntoplam'~'sql'~'Teklif Öntoplam'~'REPLACE(REPLACE(REPLACE(FORMAT((round(sum(tss_tutar),2)),2),CHAR(44),CHAR(64)),CHAR(46),CHAR(44)),CHAR(64),CHAR(46))'~''~''~'626'~'778'~'Arial'~'11'~'112'~'22'~'right'~'243941'~'FFFFFF'~'bold||'~'1'~'Satış Teklifi'~'5'~'H'~''~''~'20')#

('DISCOUNT_LABEL'~'etiket'~'İSKONTO'~''~''~''~'503'~'805'~'Arial'~'9'~'119'~'20'~'left'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('Teklif İskonto Toplam'~'sql'~'Teklif İskonto Toplam'~'REPLACE(REPLACE(REPLACE(FORMAT((round(sum(tss_tutar - (tss_tutar * (100-tss_iskonto)/100 * (100-tss_iskonto2)/100 * (100-tss_iskonto3)/100 * (100-tss_iskonto4)/100 * (100-tk_altiskonto)/100)),2)),2),CHAR(44),CHAR(64)),CHAR(46),CHAR(44)),CHAR(64),CHAR(46))'~''~''~'626'~'804'~'Arial'~'11'~'112'~'22'~'right'~'243941'~'FFFFFF'~'bold||'~'1'~'Satış Teklifi'~'5'~'H'~''~''~'20')#

('SUBTOTAL_AFTER_LABEL'~'etiket'~'KDV HARİÇ TUTAR'~''~''~''~'503'~'831'~'Arial'~'9'~'119'~'20'~'left'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('Teklif Aratoplam'~'sql'~'Teklif Aratoplam'~'REPLACE(REPLACE(REPLACE(FORMAT((round(sum(tss_tutar * (100-tss_iskonto)/100 * (100-tss_iskonto2)/100 * (100-tss_iskonto3)/100 * (100-tss_iskonto4)/100 * (100-tk_altiskonto)/100 * (100 + tss_oiv)/100),2) + if(((sum(tss_tutar - (tss_tutar * (100-tss_iskonto)/100 * (100-tss_iskonto2)/100 * (100-tss_iskonto3)/100 * (100-tss_iskonto4)/100 * (100-tk_altiskonto)/100)) /sum(tss_tutar))>0.1),round(sum(tss_tutar * 0.9 * (tss_otv)/100),2),round(sum(tss_tutar * (100-tss_iskonto)/100 * (100-tss_iskonto2)/100 * (100-tss_iskonto3)/100 * (100-tss_iskonto4)/100 *(100-tk_altiskonto)/100 *  (tss_otv)/100),2)) ),2),CHAR(44),CHAR(64)),CHAR(46),CHAR(44)),CHAR(64),CHAR(46))'~''~''~'626'~'830'~'Arial'~'11'~'112'~'22'~'right'~'243941'~'FFFFFF'~'bold||'~'1'~'Satış Teklifi'~'5'~'H'~''~''~'20')#

('VAT_LABEL'~'etiket'~'KDV TOPLAMI'~''~''~''~'503'~'857'~'Arial'~'9'~'119'~'20'~'left'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('Teklif Toplam KDV'~'sql'~'Teklif Toplam KDV'~'REPLACE(REPLACE(REPLACE(FORMAT((if(((sum(tss_tutar - (tss_tutar * (100-tss_iskonto)/100 * (100-tss_iskonto2)/100 * (100-tss_iskonto3)/100 * (100-tss_iskonto4)/100 * (100-tk_altiskonto)/100)) /sum(tss_tutar))>0.1),round(sum(((tss_tutar * (100-tss_iskonto)/100 * (100-tss_iskonto2)/100 * (100-tss_iskonto3)/100 * (100-tss_iskonto4)/100 *(100-tk_altiskonto)/100) + (tss_tutar * 0.9 * tss_otv/100)) * tss_kdv/100),2),round(sum((tss_kdv/100) * tss_tutar * (100-tss_iskonto)/100 * (100-tss_iskonto2)/100 * (100-tss_iskonto3)/100 * (100-tss_iskonto4)/100 *(100-tk_altiskonto)/100 *  (100+tss_otv)/100),2))),2),CHAR(44),CHAR(64)),CHAR(46),CHAR(44)),CHAR(64),CHAR(46))'~''~''~'626'~'856'~'Arial'~'11'~'112'~'22'~'right'~'243941'~'FFFFFF'~'bold||'~'1'~'Satış Teklifi'~'5'~'H'~''~''~'20')#

-- Büyük Toplam Kutusu (Grand Total)
('GRAND_TOTAL_BG'~'etiket'~'Genel Toplam Arka Plan'~''~''~''~'495'~'898'~'Arial'~'11'~'271'~'58'~'left'~'243941'~'163B49'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'2')#
('GRAND_TOTAL_ACCENT'~'etiket'~'Genel Toplam Accent'~''~''~''~'495'~'898'~'Arial'~'11'~'3'~'58'~'left'~'243941'~'BAA17A'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'3')#

('Teklif Toplam Tutar'~'sql'~'Teklif Toplam Tutar'~'REPLACE(REPLACE(REPLACE(FORMAT((round(sum(tss_tutar * (100-tss_iskonto)/100 * (100-tss_iskonto2)/100 * (100-tss_iskonto3)/100 * (100-tss_iskonto4)/100 * (100-tk_altiskonto)/100 * (100 + tss_oiv)/100),2) + if(((sum(tss_tutar - (tss_tutar * (100-tss_iskonto)/100 * (100-tss_iskonto2)/100 * (100-tss_iskonto3)/100 * (100-tss_iskonto4)/100 * (100-tk_altiskonto)/100)) / sum(tss_tutar))>0.1), round(sum(tss_tutar * 0.9 * (tss_otv)/100),2), round(sum(tss_tutar * (100-tss_iskonto)/100 * (100-tss_iskonto2)/100 * (100-tss_iskonto3)/100 * (100-tss_iskonto4)/100 * (100-tk_altiskonto)/100 * (tss_otv)/100),2)) + if(((sum(tss_tutar - (tss_tutar * (100-tss_iskonto)/100 * (100-tss_iskonto2)/100 * (100-tss_iskonto3)/100 * (100-tss_iskonto4)/100 * (100-tk_altiskonto)/100)) / sum(tss_tutar))>0.1), round(sum(((tss_tutar * (100-tss_iskonto)/100 * (100-tss_iskonto2)/100 * (100-tss_iskonto3)/100 * (100-tss_iskonto4)/100 * (100-tk_altiskonto)/100) + (tss_tutar * 0.9 * tss_otv/100)) * tss_kdv/100 * (100-tk_tevkifat)/100),2), round(sum(tss_tutar * (tss_kdv/100) * (100-tss_iskonto)/100 * (100-tss_iskonto2)/100 * (100-tss_iskonto3)/100 * (100-tss_iskonto4)/100 * (100-tk_altiskonto)/100 * (100+tss_otv)/100 * (100-tk_tevkifat)/100),2))),2),CHAR(44),CHAR(64)),CHAR(46),CHAR(44)),CHAR(64),CHAR(46))'~''~''~'510'~'928'~'Arial'~'19'~'228'~'27'~'right'~'FFFFFF'~'163B49'~'bold||'~'1'~'Satış Teklifi'~'5'~'H'~''~''~'20')#

-- ============================================================================
-- 6. ŞARTLAR VE KOŞULLAR
-- ============================================================================

('TERMS_TITLE'~'etiket'~'ŞARTLAR VE KOŞULLAR'~''~''~''~'30'~'780'~'Arial'~'10'~'447'~'20'~'left'~'163B49'~'FFFFFF'~'bold||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#

('TERM_1'~'etiket'~'• Belirtilen fiyatlara KDV dahildir.'~''~''~''~'30'~'812'~'Arial'~'9'~'446'~'24'~'left'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('TERM_2'~'etiket'~'• Ödemeler peşin veya kredi kartı ile yapılabilir.'~''~''~''~'30'~'840'~'Arial'~'9'~'446'~'24'~'left'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('TERM_3'~'etiket'~'• Teklif, düzenlenme tarihinden itibaren 7 gün geçerlidir.'~''~''~''~'30'~'868'~'Arial'~'9'~'446'~'24'~'left'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('TERM_4'~'etiket'~'• Dövizli işlemlerde fatura tarihindeki TCMB döviz satış kuru esastır.'~''~''~''~'30'~'896'~'Arial'~'9'~'446'~'24'~'left'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#
('TERM_5'~'etiket'~'• Teklifin yazılı onayı sonrası sipariş ve uygulama süreci başlatılır.'~''~''~''~'30'~'924'~'Arial'~'9'~'446'~'28'~'left'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#

-- ============================================================================
-- 7. KAŞE / İMZA ALANI
-- ============================================================================

('SEAL_LABEL'~'etiket'~'KAŞE / İMZA'~''~''~''~'572'~'978'~'Arial'~'9'~'194'~'18'~'right'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#

-- ============================================================================
-- 8. FOOTER - FİRMA BİLGİLERİ
-- ============================================================================

('FOOTER_LINE'~'etiket'~'---'~''~''~''~'30'~'1017'~'Arial'~'11'~'736'~'1'~'left'~'243941'~'D5E0E4'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'2')#

-- Firma ünvanı ve vergi bilgisi
('COMPANY_FULL_NAME'~'etiket'~'ADNAN TUTUNCU CORTIVA MÜHENDİSLİK | V.D.: TATVAN | VKN: 14425750020'~''~''~''~'30'~'1030'~'Arial'~'9'~'720'~'16'~'left'~'163B49'~'FFFFFF'~'bold||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#

-- Firma adresi
('COMPANY_ADDRESS'~'etiket'~'METNUR İŞ MERKEZİ SAHİL MAH. KAZIM PAŞA CAD. NO:88/15 KAT:3 DAİRE:15 / TATVAN'~''~''~''~'30'~'1072'~'Arial'~'8'~'736'~'15'~'left'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#

-- İletişim bilgileri
('COMPANY_CONTACT'~'etiket'~'CEP: 5324937860 | E-POSTA: adnan.tutuncu@hotmail.com | WEB: https://cortivacloud.org/'~''~''~''~'30'~'1054'~'Arial'~'8'~'736'~'15'~'left'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#

-- Teşekkür mesajı
('FOOTER_THANK_YOU'~'etiket'~'İş birliğiniz ve güveniniz için teşekkür ederiz.'~''~''~''~'30'~'1075'~'Arial'~'8'~'736'~'14'~'center'~'627781'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'20')#

-- ============================================================================
-- 9. RAPOR BÖLGELERI
-- ============================================================================

('ZONE_REPORT_START'~'bolge'~'Rapor Başı'~''~''~''~'0'~'0'~'Verdana'~'13'~'794'~'369'~'left'~'000000'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'10')#
('ZONE_PAGE_START'~'bolge'~'Sayfa Başı'~''~''~''~'0'~'0'~'Arial'~'10'~'794'~'28'~'left'~'000000'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'10')#
('ZONE_DETAILS'~'bolge'~'Detay'~''~''~''~'0'~'0'~'Arial'~'10'~'794'~'338'~'left'~'000000'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'10')#
('ZONE_PAGE_END'~'bolge'~'Sayfa Sonu'~''~''~''~'0'~'0'~'Arial'~'10'~'794'~'37'~'left'~'000000'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'10')#
('ZONE_REPORT_END'~'bolge'~'Rapor Sonu'~''~''~''~'0'~'0'~'Arial'~'10'~'794'~'347'~'left'~'000000'~'FFFFFF'~'||'~'1'~'Satış Teklifi'~'5'~'E'~''~''~'10')#

-- ============================================================================
-- SONU
-- ============================================================================
