📦 APLIKACIJA ZA VALIDACIJU KOLEGA — UPUTSTVO

🟢 Šta je ovo?
Ova aplikacija omogućava proveru identiteta kolega preko indeksa,
kroz jednostavan interaktivni kviz u pregledaču (browseru).

📁 Šta se nalazi u ovom folderu:
- index.html ................ Glavna aplikacija
- kolege.csv ................ Lista kolega i podataka
- logo.png .................. Vizuelni logo
- validan.wav, nevalidan.wav Zvučni efekti za ispravne/neispravne odgovore
- pokreni.bat ............... Fajl za automatsko pokretanje
- uputstvo.txt .............. Ovo uputstvo


🔊 Obavezno:
Pre korišćenja aplikacije, **pojačajte zvučnike koji su povezani sa računarom**,
kako bi se zvučni efekti ("VALIDIRAN" i "ĆACI!") pravilno čuli.

🧪 Korišćenje:
1. Upiši broj indeksa i pritisni ENTER
2. Odgovori tačno na jedno pitanje o kolegi
3. Ako je tačno postavlja se još jedno pitanje
4. Ako je tačno → VALIDIRAN ✅
   Ako nije → ĆACI! ❌

📁 Instalacione instrukcije na primeru Windows i Linux operativnih sistema
1. Windows XAMPP - lokalni web server
	a. Preuzeti i instalirati XAMPP sa sledećeg linka: https://www.apachefriends.org/download.html
	b. U C:\xampp\htdocs napraviti novi folder npr. cacilovka i u taj folder prekopirati sve fajlove aplikacije
	c. Pokrenuti XAMPP Control Panel na sledećoj lokaciji: C:\xampp\xampp-control.exe
	d. U okviru XAMPP Control Panela treba pokrenuti Apache klikom na dugme "Start"
	e. U pretraživaču otvoriti putanju: http://localhost/cacilovka

2. Linux web server
	a. Otvoriti terminal
	b. Refresh repozitorijuma sa najnovijim verzijama paketa: sudo apt update
	c. Instalacija Apache web servera: sudo apt install apache2
	d. Prekopirati sve fajlove aplikacije u /var/www/html/ (DocRoot moze biti drugaciji u zavisnosti od Linux distribucije, ovo je na primeru Ubuntu 24.04.1 servera)
	e. Korigovati ownership: sudo chown -R www-data:www-data /var/www/html
	f. Restartovati web server: sudo systemctl restart apache2
	g. Otvoriti pretraživač i ukucati adresu http://IP-adresa-servera/ (ip addr komanda ce vam prikazati IP adresu na delu inet, ili opcionalno možete ukucati hostname -I)

📄 Ove instrukcije su informativnog karaktera i služe kao smernice koje će Vam pomoći da na brz i efikasan način podignete pomenutu aplikaciju. Dodatna konfiguracija je potrebna kako biste osigurali jaču bezbednost sistema i podataka.
📄 U fajl "kolege.csv" je potrebno uneti podatke koji se odnose na kolege Vaše institucije, kako bi aplikacija mogla koristi te podatke prilikom validacije.
	
🔐 VAŽNE SIGURNOSNE NAPOMENE:

CACI 3005 ne pravi nikakve logove i ne beleži rezultate ili pokušaje validacije.
Nakon završene validacije ne ostaje apsolutno nikakav trag da se ista dogodila.

Ukoliko aplikaciju postavljate onlajn OBAVEZNO upotrebite firewall kako biste ONEMOGUĆILI pristup van lokalne mreže!
Ukoliko je aplikacija dostupna preko interneta van lokalne mreže neko bi ponavljajući "izazov" pitanja za isti indeks mogao da dođe do tačnih odgovora na sva pitanja iz baze za taj indeks.

Ukoliko koristite aplikaciju u lokalu, samo na određenoj mašini, preporučujemo Vam da je držite na izdvojenoj USB memoriji koju možete izvući iz računara i time lako odstraniti sa mašine aplikaciju i bazu sa podacima.


📄 USLOVI UPOTREBE APLIKACIJE

CACI 3005 je potpuno i trajno besplatna aplikacija koju slobodno možete koristiti ili prepravljati
dokle god su proizvodi nastali iz nje i dalje besplatni i dostupni drugima za dalje ispravke.

Prilikom daljeg korišćenja CACI 3005 aplikacije Vas molimo da zadržite ovu dokumentaciju sa izvornim
navođenjem autora na kraju i ukoliko ste je prepravljali dodate svoja imena u "saradnici".


✍️ AUTORI

dr sci. med. Nikola Ilić,
CIKT, MFUB

dipl. inž. Vuk Stefanović,
CIKT, MFUB

struk. inž. Aleksandar Vilotijević,
CIKT, MFUB

🤝 SARADNICI

// Vaša cenjena imena 🙂 //
