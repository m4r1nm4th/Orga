#import "@preview/appreciated-letter:0.1.0": letter

#let date = datetime.today()

#show: letter.with(
  sender: [
    Dr. Marin Janssen\
    Busso-Peus Str. 28,
    48149 Münster\
    marinjanssen13\@gmail.com
  ],
  recipient: [
    Wilfried Roth\
    WRI Greven GmbH & Co. KG\
    Finkenstrasse 26a\
    48268 Greven
  ],
  date: [Münster, der #date.display("[day].[month].[year]") ],
  subject: [Kündigung des Mietvertrages für die Wohnung Busso-Peus Str. 28 (Wohnung unten links)],
  name: [Dr. Marin Janssen]
)



Sehr geehrte Damen und Herren,

hiermit kündige ich den Mietvertrag für die oben genannte Wohnung fristgerecht zum 30. September 2025.

Ich bitte um eine schriftliche Bestätigung des Kündigungseingangs sowie des Beendigungsdatums. Bitte teilen Sie mir außerdem einen Termin zur Wohnungsübergabe mit.

Vielen Dank für das Mietverhältnis.

Mit freundlichen Grüßen
