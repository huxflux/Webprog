/**
 * Created by astral on 27.08.2014.
 */
function changeColor(a) {
    var klasse = a.className;
    if (klasse != 'tabellrute') {
        a.className = 'tabellrute';
    } else {
        a.className = 'redclass';
    }
}

function changeColorGreen(a) {
        a.className = 'greenclass';
}