#encoding: UTF-8
names = <<-NAMES
J-Walka
Chek Minuz
Purpostriss
Ho’pin Sesamee
Un Konshinabull
2rette’s
Da Undermina
Gar Ganchuwin
Downey Juneya
Papa Cut
Imperviuz
F*ck Newton
Big Ready
Nytelyte
Indian Givva
Butta Nyfe
Wash Bor’d
Passiv Aggrezziv
Chikin Poxxx
Ninja-vitis
Da Constant Gardna
Wurth Wyle
Skandaliss
Gift Rappa
LinchPin
Safety Sizzlas
Retrakt
Throwt Lozinge
No Sho
Young Karl
Clutch Hurta
Halatosiz
Lil’ Big Horn
Sue Chef
Idzamarch
Loosid Dream
Sir Ammik
Hichair
2 Bitz
AbraKadabra
Docta T An Da Women
Earra Table
Spell Checka
Kandykain
InstaGatez
Wata Fo Choclit
Greazy Gary
Rip’d Blankitt
Woopin’ Coff
Craig Ferguzzin
Bedbuggz
AEIOYou
Fallin Rox
Lil’ Swimmin
Son Spot
Pryzetag
Kritikull Mas
Bubblegun
Wild Wild Bess
CordaRoyce
Rellativitee
Rambunxis
Mantakor
Progrezzo Pasta Supe
Will Smythe
H2Oh!2
Supaduper
Byefokalz
Blinkin Cursa
Stifficult
F*ck The Parentz
Wyte Out
Pokadot
Vowel Ball
Benedick Hardnold
Smelly
Square Mealz
Puddin Pops
Interruptur
Rollacoasta
MC C-SPAN
Damnpartz Redglare
Sellabasee
Ryza Roni
Finanshully Stabull
DA FILABUSTA
Troubleclick
Bars & Pipes Foreva
Slush Puppee
Yo Monmouth
X-ema
State Comptrolla
Priuz
Hash Bridges
Cyllie Puddy
CrackSkype
Wyne Coola
That’s a Rapper
Shallow Gravy
Number 2 Stunna
Fistcocity
Country Homey
Capitol Dee
Well Digga
Bawlin’
Thyn Minnt
Starf*cka
Dubeuss Distinkssion
SinnerMon
Strick9
Emaila
Steddy Income
Punkchuwashun
A Tribe Called Mapquest
Draggin’ Slaya
Praktikal
Swetta Vest
MinnyMe
Lokal Area Networxxx
Drug Maker
Mouze
Cappa’ Chino
Kechup Pakkit
Dre M.D.
Farfetch’d
Tayta Sack
Da Squeala
Oriyo
Nekkrofeeliak
Word Saya
High Sobriety
Sexxtant
Willie Maize
Da Obstratrishin
Imbezla
Young Hindenberg
Tuff Stufff
Byfoculz
Peanut Bragga
EyeB4Eee
Indijestshun
Mic Myers
Black 2 Tha Futcha
Lo Fatt
Da Runna Up
Sowwer Grapez
Karryinkase
F*ck Rogers
Uncle F*ck
Nozebleed
High-Ku
Krankee
Slaptop
William The Rapper
Kavatease
Not Nice
Majenta
Da Funn Unkle
Mylkshaqe
SevenEightNine
Kooky Cutta
Barap Obama
High Rhyme Rate
Yezwecan
Embargo
Con Stockton
Mind Shaf’t
LepreCONman
Staple Remova
Burger Bling
Unoriginul
Yellow Journalizzy
Da Moon
Malpractizzz
Butta Pekan
Fazebook
Oregan’hos
Warren Rapp
High Fiba
Perfekt Tenz
AvaRAGE
Propain
Large Hadron Collida
A.D.Dee
Spud Gunz
Alfabet Supe
Carpetbagga
Trippa Bypass
Blue Tang Fan
Disskuraging
XL Spreadsh*t
Pill Papa
Narcoleptik
Lactoze Intolerint
XtaseeBiscuit
Cattapolt
Mr. Doubtfiya
Lukrativ
Peddakur
Govvamint Deregulata
Spoonerizm
Lazy Horse
Tykkled Pink
Joint Vencha
Whores D’oeuvres
PMSkimo
Froot Fly
Dead Vice Prez
2can Sam
Da Diabeaters
Police Informant
Mikenike
Sizzlin Faheetah
Econosyze
Tap Watta
Xpedia Dot Con
Kouponz
Oscar Da Slouch
Tupac 2
Un-P.C. Richard
Glass Is Half M.C.
Grudge Judy
McCain & Abel
MarioKart-el
Attempted R-Son
Charles Barkley
Xtra Valu Meel
Badd Kredit
G-yo Cities
Captain Ahrap
Vizcozitee
Spy-C Meatball
Male Frawd
Noid Avoida
Hommonim
TyBo
Moneyhava
Warp’d Whistle
Sulk Bogan
Sound Investa
Luc Warm
Honeynuts Cheeryo
NAMES

require 'faker'

Deck.create(:name => "Rap legends")

10.times do
  Card.create(:front => Faker::Lorem.sentence(2), 
    :back=>names.each_line.to_a.map(&:chomp).sample, 
    :deck_id => 1) 
end

