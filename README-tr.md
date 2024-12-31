### Dil seçenekleri:
- [İngilizceye geç](README.md)
# Dart Frog ile Backend Öğrenme Yolculuğum

Bu repository, **Dart Frog** kullanarak backend geliştirme öğrenme yolculuğuma adanmıştır. Bu repository boyunca, öğrendiklerimi belgeleyecek, kod örnekleri paylaşacak ve çeşitli backend kavramlarını açıklayan öğreticiler oluşturacağım. Bu yolculuğun sonunda, backend geliştirme konusunda net bir anlayışa sahip olmayı ve Dart Frog kullanarak profesyonel backend uygulamaları geliştirebilmeyi hedefliyorum.

## İçindekiler

1. [Temel Bilgiler:Backend Temelleri ve Dart Frog](#1-backend-temellerini-anlamak)
2. [Veritabanı Yönetimi](#3-veritabanı-yönetimi)
3. [Kimlik Doğrulama ve Yetkilendirme](#4-kimlik-doğrulama-ve-yetkilendirme)
4. [İleri Düzey Konular](#5-ileri-düzey-konular)
5. [Pratik Projeler Yapmak](#6-pratik-projeler-yapmak)

# 1. TEMEL BİLGİLER
## A- Backend Temellerini Anlamak

- **HTTP ve REST API'leri:**
  - HTTP nedir?
  - GET, POST, PUT, DELETE gibi istek türlerini öğrenin.
  - REST API mimarisinin prensiplerini keşfedin.
  
- **JSON ve Veri Formatları:**
  - JSON nedir ve backend servislerinde verinin nasıl değiş tokuş edildiğini anlayın.
  
- **Client-Server Modeli:**
  - Backend'in frontend ile nasıl iletişim kurduğunu ve isteklerin nasıl işlendiğini öğrenin.

📚 **Ne Öğreneceksiniz:**  
Backend geliştirmeye dair temel prensipleri anlayın, backend servislerinin frontend ile nasıl iletişim kurduğunu ve verinin nasıl değiş tokuş edildiğini keşfedin.

---

## B- Dart Frog ile Başlamak

- **Dart Frog Kurulumu:**
  - Dart Frog'u kurun ve basit bir "Merhaba Dünya!" endpoint'i oluşturun.
  
- **Temel REST API Geliştirme:**
  - Basit bir `/hello` endpoint'i oluşturun, statik JSON verisi döndürün.
  - `/user/:id` gibi dinamik endpoint'ler oluşturmayı öğrenin.

- **Middleware Kullanımı:**
  - Logging ve kimlik doğrulama gibi fonksiyonlar için middleware ekleyin ve kullanın.

📚 **Ne Öğreneceksiniz:**  
Dart Frog'u nasıl kuracağınızı, temel REST API endpoint'lerini nasıl oluşturacağınızı ve fonksiyonelliği artırmak için middleware nasıl ekleyeceğinizi öğrenin.

---

# 2. Veritabanı Yönetimi

- **SQL vs NoSQL:**
  - SQL (PostgreSQL, MySQL) ve NoSQL (MongoDB, Firebase) veritabanları arasındaki farkları öğrenin.
  
- **PostgreSQL ile Başlamak:**
  - PostgreSQL'i kurun ve temel SQL sorguları yazın.
  - Dart Frog ile PostgreSQL bağlantısını kurun ve CRUD işlemleri gerçekleştirin.

- **ORM (Object-Relational Mapping):**
  - `postgres` veya `drift` gibi Dart ORM kütüphanelerini öğrenin.

📚 **Ne Öğreneceksiniz:**  
SQL ve NoSQL veritabanlarının temellerini anlayın, PostgreSQL'i Dart Frog ile nasıl bağlayacağınızı ve bir ORM kullanarak CRUD işlemleri gerçekleştirmeyi öğrenin.

---

# 3. Kimlik Doğrulama ve Yetkilendirme

- **JWT (JSON Web Tokens):**
  - JWT nedir ve kullanıcı kimlik doğrulaması için nasıl çalıştığını öğrenin.
  
- **Kimlik Doğrulama için Middleware:**
  - Kullanıcı kimlik doğrulaması için middleware yazın ve API rotalarını koruyun.

- **OAuth ve Sosyal Giriş:**
  - Google ve Facebook gibi OAuth sağlayıcılarıyla giriş entegrasyonu yapın.

📚 **Ne Öğreneceksiniz:**  
Dart Frog'da kimlik doğrulama ve yetkilendirme konularında uzmanlaşın, JWT kullanmayı ve OAuth sağlayıcılarıyla sosyal giriş entegrasyonu yapmayı öğrenin.

---

# 4. İleri Düzey Konular

- **Gerçek Zamanlı İletişim:**
  - Gerçek zamanlı iletişim için WebSocket veya gRPC uygulamasını öğrenin.
  
- **Önbellek ve Performans:**
  - Redis önbellekleme uygulayarak performansı artırın.
  
- **Dağıtım:**
  - Backend uygulamanızı Dockerize edin ve AWS, Google Cloud veya Heroku gibi platformlara dağıtın.

📚 **Ne Öğreneceksiniz:**  
Gerçek zamanlı iletişim, önbellek, performans iyileştirmeleri ve dağıtım stratejileriyle backend becerilerinizi bir sonraki seviyeye taşıyın.

---

# 5. Pratik Projeler Yapmak

Artık temel ve ileri düzey konuları öğrendiniz, her şeyi pratiğe dökme zamanı. Çalışabileceğiniz harika bir proje **Blog API**'dir.

### Blog API Özellikleri:
- **/auth** → Kullanıcı kaydı ve girişi.
- **/posts** → Blog yazıları için CRUD işlemleri.
- **/comments** → Blog yazılarına yorum ekleme.

📚 **Ne Öğreneceksiniz:**  
Şimdiye kadar öğrendiğiniz her şeyi entegre eden, kimlik doğrulamasından CRUD işlemlerine kadar her şeyin bulunduğu gerçek bir uygulama geliştirin.

---

## Son 

Bu repository, Dart Frog kullanarak backend geliştirme yolculuğumun bir yansımasıdır. İlerledikçe, bu repository'yi yeni konular, kod örnekleri ve öğreticilerle güncellemeye devam edeceğim. Umarım hem kişisel öğrenme kaynağım hem de Dart Frog ile backend geliştirme öğrenmek isteyen diğer kişiler için bir rehber olarak hizmet eder.
