# MATLAB ile Görüntüden Nesne Çapı Ölçme

Bu projede MATLAB ortamında dijital görüntü işleme teknikleri kullanılarak
bir görüntü içerisindeki dairesel (veya yaklaşık dairesel) bir nesnenin çapı
ölçülmüştür. Ölçüm işlemi, piksel cinsinden hesaplanan çapın bilinen bir
referans yardımıyla gerçek uzunluk birimine (mm) dönüştürülmesiyle yapılmıştır.

## Projenin Amacı
Bu çalışmanın amacı, temassız ölçüm yöntemlerinden biri olan görüntü işleme
kullanılarak nesne boyutlarının MATLAB ile otomatik olarak hesaplanmasını
sağlamaktır. Proje özellikle ölçüm, görüntü işleme ve sinyal işleme
uygulamalarına giriş niteliğindedir.

## Kullanılan Yöntemler
- Görüntünün MATLAB ortamına aktarılması
- Gri seviye dönüşümü
- Gürültü azaltma (Gaussian filtre)
- Eşikleme ile ikili görüntü elde edilmesi
- Nesne tespiti (regionprops)
- Eşdeğer çap (EquivDiameter) hesaplama
- Piksel → milimetre dönüşümü

## Klasör Yapısı
