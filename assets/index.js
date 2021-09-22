// modal-Div erzeugen
const lightbox = document.createElement("div");
// ID hinzufuegen
lightbox.id = "lightbox";
// an das Ende des Dokuments anfuegen
document.body.appendChild(lightbox);

// alle Images sammeln
const images = document.querySelectorAll("img");

// Images einzeln durchgehen
images.forEach((image) => {
  // Ausser fuer Riesenbild im "About Me"-Abschnitt:
  if (image.id != "img-about-me") {
    // Event Listener:
    // Sobald ein Image geklickt wird, anonyme Funktion ausfuehren
    image.addEventListener("click", (e) => {
      // modal-div aktivieren
      lightbox.classList.add("active");
      // neues <img>-Element erzeugen
      const img = document.createElement("img");
      // source-Attribut hinzufuegen: gleiche URL wie beim geklickten Bild
      img.src = image.src;
      // Vorhandene Elemente im modal-Div loeschen
      while (lightbox.firstChild) {
        lightbox.removeChild(lightbox.firstChild);
      }
      // das neue <img>-Element in das modal-div hinzufuegen
      lightbox.appendChild(img);
    });
  }
});

/*
 *  Modal wieder ausschalten
 */

// Event-Listener fuer das Modal-Element:
// Sobald es geklickt wird, folgende anonyme Funktion ausgefuehrt:
lightbox.addEventListener("click", (e) => {
  // Wenn wir ein img auswählen und schließen, dann wieder öffnen
  // Woertlich: Wenn wir eine andere target-ID haben
  // als die "aktuelle" target-ID
  // => Wenn wir dasselbe Bild zwei mal hintereinander anklicken
  if (e.target !== e.currentTarget) return;
  // modal-Div wieder unsichtbar machen.
  lightbox.classList.remove("active");
});
