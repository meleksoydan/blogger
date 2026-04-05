Blogger Uygulaması
Bu proje, Ruby on Rails kullanılarak geliştirilmiş Medium benzeri bir blog uygulamasıdır.
Kullanıcılar hesap oluşturabilir, yazı yazabilir, yayınlayabilir.

🚀 Proje Amacı
Bu uygulamanın amacı:

Kullanıcı kimlik doğrulama sistemi oluşturmak
CRUD işlemlerini uygulamak (Create, Read, Update, Delete)
Yetkilendirme (Authorization) mantığını kurmak
Blog yapısını Rails mimarisi ile geliştirmek
⚙️ Kullanılan Teknolojiler
Ruby on Rails
PostgreSQL / SQLite
HTML, CSS
Bootstrap veya TailwindCSS
Devise (Kimlik doğrulama için)
Active Storage (Görsel yükleme için)
✨ Özellikler
Blog ana sayfası (genel / kişisel)
Kategoriler sayfası
Profil sayfası
Blog yazısı oluşturma, düzenleme ve silme
Kullanıcı kayıt olma ve giriş yapma
Yetkilendirme (Yalnızca yazı sahibi düzenleyebilir/silebilir)
🛠️ Kurulum
#  Projeyi klonlayın:
git clone <repo-link>
cd proje-adi

# Gerekli gem’leri yükleyin:
bundle install

# Veritabanını oluşturun ve migrate işlemini yapın:
rails db:create
rails db:migrate

# Sunucuyu başlatın
rails server

# Tarayıcıdan:
http://localhost:3000 adresine giderek uygulamayı çalıştırabilirsiniz.
