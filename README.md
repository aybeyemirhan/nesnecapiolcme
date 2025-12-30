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
nesnecapiolcme/
├── src/ % MATLAB kodları
├── data/ % Giriş görüntüleri
├── figures/ % Çıktı görselleri
├── docs/ % Rapor ve açıklamalar
├── README.md
└── LICENSE


## Kullanım
1. `data` klasörüne ölçülmek istenen görüntüyü ekleyin.
2. MATLAB Online veya MATLAB Desktop üzerinden `src/main.m` dosyasını açın.
3. Kodu çalıştırın.
4. Nesnenin çapı Command Window üzerinden milimetre cinsinden görüntülenir.

## Kullanılan MATLAB Fonksiyonları
- `imread`
- `rgb2gray`
- `imgaussfilt`
- `imbinarize`
- `imfill`
- `regionprops`

## Uygulama Alanları
- Endüstriyel ölçüm sistemleri
- Görüntü tabanlı kalite kontrol
- Medikal görüntü işleme
- Makine görüşü uygulamaları

## Sonuç
Bu projede MATLAB kullanılarak bir görüntü içerisindeki nesnenin çapı
başarıyla ölçülmüştür. Görüntü işleme teknikleri sayesinde hızlı, temassız
ve tekrarlanabilir ölçüm yapılabileceği gösterilmiştir.

## Hazırlayan
Aumen Aumen  
Elektrik-Elektronik Mühendisliği
