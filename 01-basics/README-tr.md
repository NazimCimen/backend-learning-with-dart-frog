## Dil seçenekleri:
- [İngilizceye geç](README.md)

# Backend Öğrenmeye Başlangıç

Bu rehber, backend dünyasına ilk adımınızı atarken ihtiyacınız olan temel bilgileri anlamanızı sağlamak amacıyla hazırlanmıştır. Aşağıda HTTP, JSON, REST API, Client-Server modeli gibi temel kavramlar metaforlarla açıklanmış ve ardından teknik terimler ile daha derinlemesine anlatılmıştır.

---

## 1. HTTP & REST APIs

### **HTTP Nedir?**
**HTTP (Hypertext Transfer Protocol)**, web üzerinde veri iletimi için kullanılan bir protokoldür. Web üzerindeki iki bilgisayar arasındaki iletişimi sağlar.

**Örnek**: HTTP’yi, bir trafik kuralı gibi düşünebilirsin. Yolda nasıl araçlar belirli kurallara uymak zorundaysa, internet üzerinde veri iletimi de belirli kurallara uyar. HTTP, bilgisayarların bu kurallara uyarak veri iletmelerini sağlar.

### **GET, POST, PUT, DELETE İstek Türleri**
HTTP istek türleri, veri ile yapılacak işlemleri tanımlar. Bu türler, bir istek yapıldığında ne tür bir işlem yapılacağını belirtir.

- **GET**: Veri almak için kullanılır. Backend’e "bana şu veriyi gönder" şeklinde bir istek yapılır.
  
  **Örnek**: Düşün ki bir restoran menüsüne bakıyorsun. Menüdeki yemeklerin ne olduğunu görmek istiyorsun. Burada **GET**, sadece menüyü görmek (yani veri almak) gibi.

- **POST**: Yeni bir veri eklemek için kullanılır. Backend’e "bana yeni bir şey oluştur" şeklinde bir istek gönderilir.
  
  **Örnek**: Bir restoranda yeni bir yemek siparişi vermek gibidir. Yeni bir yemek eklemek için POST isteği kullanılır.

- **PUT**: Var olan bir veriyi güncellemek için kullanılır. Backend’e "bu veriyi şu şekilde değiştir" diye bir istek gönderilir.
  
  **Örnek**: Düşün ki bir restoranda verdiğin siparişi değiştiriyorsun. Menüdeki yemeği bir başka yemekle değiştiriyorsun. İşte bu da PUT isteği gibi.

- **DELETE**: Bir veriyi silmek için kullanılır. Backend’e "bu veriyi sil" diye bir istek gönderilir.
  
  **Örnek**: Restoran menüsünden istediğin yemeği silmek gibidir. İstediğin bir öğün iptal edilmek isteniyor.

### **REST API Mimarisi**
**REST (Representational State Transfer)**, bir tür mimaridir ve API’lerin (Application Programming Interfaces) nasıl yapılandırılacağını belirler. REST API, belirli kurallar ve yöntemler kullanarak veri alışverişi sağlar.

**Örnek**: REST’i, bir restoranın mutfak düzeni gibi düşünebilirsin. Menüler (kaynaklar) her bir masaya (istemcilere) düzgün bir şekilde servis edilir. Her bir masanın (istemcinin) siparişi (veri) belirli kurallar altında alınır ve servisi yapılır. REST API, bu siparişlerin doğru şekilde alınmasını ve doğru bir şekilde sunulmasını sağlayan mutfak düzeni gibidir.

---

## 2. JSON ve Veri Formatları

### **JSON Nedir?**
**JSON (JavaScript Object Notation)**, bilgisayarların veri iletimi için kullandığı bir formattır. JSON, veri yapısını çok basit ve anlaşılır şekilde temsil eder. Bu sayede, veriler kolayca iletilip alınabilir.

**Örnek**: JSON’ı, bir kütüphanede kitapları düzenlemek için kullanılan sistem gibi düşünebilirsin. Her kitap (veri), belirli bir düzene göre rafta (JSON formatında) yerleştirilir. Kütüphane (backend), veriyi okuyabilir ve doğru kişiye (frontend) verebilir.

**JSON Örneği**:

```json
{
  "name": "Alice",
  "age": 30,
  "city": "New York"
}
```
Bu JSON verisi, "Alice" adlı, 30 yaşında ve New York’ta yaşayan bir kişiyi tanımlar. JSON, verilerin belirli bir düzende sunulmasını sağlar.

**Veri Alışverişi**
Backend ve frontend arasındaki veri alışverişinde JSON sıkça kullanılır. Veriler, frontend tarafından backend'e gönderilir ve yine backend tarafından frontend’e JSON formatında döndürülür. Bu, bir bilgisayarın başka bir bilgisayara veri gönderme ve alma şeklidir.

**Örnek**: Veriyi, bir zarf gibi düşünebilirsin. Zarfın içine yerleştirilmiş mesaj (JSON verisi), bir bilgisayardan diğerine güvenli bir şekilde iletilir.

## 3. Client-Server Modeli
### **Backend ve Frontend İletişimi** ### 
Client-Server Modeli, bir bilgisayarın (client) diğerine (server) veri gönderdiği ve aldığı bir yapıdır. Bu modelde, client (istemci) kullanıcıyı temsil eder ve server (sunucu) ise veriyi işler.

**Frontend** (Client): Kullanıcıya (client) görünür. Web sayfası üzerindeki görseller, butonlar, formlar gibi etkileşimli ögeler frontend tarafından kontrol edilir. Yani, kullanıcı bunlarla doğrudan etkileşime girer.

**Örnek**: Frontend, bir tiyatro sahnesine benzer. İzleyiciler (kullanıcılar) sahneye (frontend) bakar ve oyun (web uygulaması) ile etkileşime girer.

**Backend** (Server): Verilerin işlendiği ve depolandığı yerdir. Frontend'ten gelen veriyi işler, veritabanına kaydeder ve geri sonuç gönderir.

**Örnek**: Backend, bir tiyatroda sahne arkasındaki ekibe benzer. Sahne arkası, her şeyin doğru şekilde çalışmasını sağlar, ancak izleyiciler (kullanıcılar) sadece sahneyi görür.

**İletişim Süreci**
Backend ve frontend, birbirleriyle HTTP istekleri üzerinden iletişim kurar. Frontend, backend'e bir istek gönderir (örneğin, kullanıcı girişi yapmak için) ve backend, bu isteği işleyerek sonucu frontend’e iletir. Yani, frontend her zaman veriyi almak, güncellemek veya silmek için backend'e başvurur.

**Örnek**: Bu iletişim, bir restoranın mutfağı ile garson arasındaki ilişki gibidir. Garson (frontend), siparişi mutfak (backend) ile paylaşır ve doğru yemeği (veri) alır.

