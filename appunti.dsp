// questo è un commento 
// un commento non può essere interrotto
// ogni programma di faust deve iniziare con 
import("stdfaust.lib");
// ogni riga di faust deve chiudersi con il carattere ; 
// ogni programma è contenuto all'interno di process 
// process= questo è il mio programma
process= +; 
// gli operatori matematici sono + - * / 
// gli operatori di segnali sono 
// _ tratino basso indica un segnale 
// , il simbolo della vrgola indica segnali paralleli 
// : due punti indica un segnale seriale o sequenziale 
// <: la coppia di caratteri minore due punti indica il simbolo divide 
// divide replica il segnale in entrata n volte 
// _ <: _ , _ , _ , _
// _ <: : _, _ , _; _
// :> due punti maggiore indica il simbolo combina 
// :> unisce i canali in entrata in n canali in uscita 
// _ , _ , _ , _ : > _ , _ ; 
