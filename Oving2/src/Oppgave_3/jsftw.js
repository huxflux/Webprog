/**
 * Created by astral on 26.08.2014.
 */
/**
Lag ei nettside og legg til et script som henter info om hvilken dato det er,
og skriver ut hvor lenge det er til julaften (antall dager)

med svart skrift hvis det er over tre måneder til,
med grønn skrift hvis det er mellom en og tre måneder til, og
med rød skrift hvis det er under en måned til.

Lag også kode for å teste at dette funker (dvs. lag et Date-objekt der du setter
datoen selv og test om du får riktig resultat for hvert av de tre tilfellene).
*/
var date = new Date();
var newDate = new Date('2013-05-23');
var dager = 100;

var oneDay = 24*60*60*1000; // hours*minutes*seconds*milliseconds

//var firstDate = new Date(2014,11,10);
var firstDate = new Date();
var secondDate = new Date(2014,11,24,0,0,0);

var diffDays = Math.round(Math.abs((firstDate.getTime() - secondDate.getTime())/(oneDay)));
var ventetid = ("Det er " + diffDays + " dager til jul");


if (diffDays > 90) {
    document.getElementById("xmas").innerHTML = ventetid.fontcolor("black");
} else if (ventetid < 30) {
    document.getElementById("xmas").innerHTML = ventetid.fontcolor("green");
} else {
    document.getElementById("xmas").innerHTML = ventetid.fontcolor("red");
}