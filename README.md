# Human Resource Machine

> The programming game you never asked for.

## Meine Lösungen

| Jahr                                                      | Name                      | Befehle (Beste Lösung/Genutzte Befehle) | Schritte (Beste Lösung/Benötigte Schritte) |                                 |
| --------------------------------------------------------- | ------------------------- | --------------------------------------- | ------------------------------------------ | ------------------------------- |
| [Jahr 1](loesungen/Jahr_01_Poststelle.asm)                | Poststelle                | 6/6                                     | 6/6                                        | :green_circle: / :green_circle: |
| [Jahr 2](loesungen/Jahr_02_Belebte_Poststelle.asm)        | Belebte Poststelle        | 3/3                                     | 25/30                                      | :green_circle: / :red_circle:   |
| [Jahr 3](loesungen/Jahr_03_Kopieretage.asm)               | Kopieretage               | 6/6                                     | 6/6                                        | :green_circle: / :green_circle: |
| [Jahr 4](loesungen/Jahr_04_Verwirrungsverwalter.asm)      | Verwirrungverwalter       | 7/7                                     | 21/21                                      | :green_circle: / :green_circle: |
| Kaffeepause                                               |                           |                                         |                                            |                                 |
| [Jahr 6](loesungen/Jahr_06_Verregneter_Sommer.asm)        | Verregneter Sommer        | 6/6                                     | 24/24                                      | :green_circle: / :green_circle: |
| [Jahr 7](loesungen/Jahr_07_Nullenvernichter.asm)          | Nullenvernichter          | 4/4                                     | 23/23                                      | :green_circle: / :green_circle: |
| [Jahr 8](/loesungen/Jahr_08_Verdreifacherraum.asm)        | Verdreifacherraum         | 6/6                                     | 24/24                                      | :green_circle: / :green_circle: |
| [Jahr 9](/loesungen/Jahr_09_Nullerhaltungsinitiative.asm) | Nullerhaltungsinitiative  | 5/5                                     | 25/28                                      | :green_circle: / :red_circle:   |
| [Jahr 10](/Loesung/Jahr_09_Nullerhaltungsinitiative.asm)  | Verachtfacherraum         | 9/9                                     | 36/36                                      | :green_circle: / :green_circle: |
| [Jahr 11](/loesungen/Jahr_11_Subgang.asm)                 | Subgang                   | 10/10                                   | 40/40                                      | :green_circle: / :green_circle: |
| [Jahr 12](/loesungen/Jahr_12_Vervierzigfacher.asm)        | Vervierzigfacher          | 14/14                                   | 56/56                                      | :green_circle: / :green_circle: |
| [Jahr 13](/loesungen/Jahr_13_Ausgleichsraum.asm)          | Ausgleichsraum            | 9/9                                     | 27/28                                      | :green_circle: / :red_circle:   |
| [Jahr 14](/loesungen/Jahr_14_Maximierungsraum.asm)        | Maximierungsraum          | 10/11                                   | 34/36                                      | :red_circle: / :red_circle:     |
| Jahr 15                                                   | Einschub zur Arbeitsmoral |                                         |                                            |                                 |
| [Jahr 16](/loesungen/Jahr_16_Absolut_positiv.asm)         | Absolut positiv           | 8/8                                     | 36/40                                      | :green_circle: / :red_circle:   |
| Jahr 17                                                   | Exklusive Lounge          | tbd                                     |                                            |                                 |

## Verfügbare Befehle

| Befehl       | Beschreibung                                                 | Opcode        |
| ------------ | ------------------------------------------------------------ | ------------- |
| -> inbox     | Das nächste Ding aus der INBOX nehmen.                       | `inbox`       |
| outbox ->    | Legen Sie was Sie halten in die OUTBOX.                      | `outbox`      |
| copyfrom     | Zu einer bestimmten Kachel auf dem Boden gehen und eine Kopie von dem aufnehmen, was dort ist. | `copyfrom nr` |
| copyto       | Eine Kopie des Inhalts Ihrer Hände auf einer bestimmten Kachel auf dem Boden ablegen. | `copyto nr`   |
| add          | Den Inhalt einer bestimmten Kachel auf dem Boden zum Inhalt Ihrer Hände addieren. Das Ergebnis erhalten Sie in der Hand zurück. | `add nr`      |
| sub          | Den Inhalt einer bestimmten Kachel auf dem Boden zum Inhalt Ihrer Hände subtrahieren. Das Ergebnis erhalten Sie in der Hand zurück. | `sub nr`      |
| jump         | An eine neue Position in Ihrem Programm springen. Sie können rückwärts springen, um Schleifen zu erzeugen, oder verwärts springen, um ganze Abschnitte zu überspringen. Die Möglichkeiten sind unbegrenzt. | `jump label`  |
| jump if zero | Springen, aber nur, wenn Sie gerade eine NULL in den Händen halten. Ansonsten mit der nächsten Zeile Ihres Programms fortfahren. | `jumpz label` |
| jump if neg  | Springen, aber nur, wenn Sie gerade eine negative Zahl in den Händen halten. Ansonsten mit der nächsten Zeile Ihres Programms fortfahren. | `jumpn label` |
| ...          | Nutzen Sie Kommentare um hilfreiche Notizen für sich selbst in Ihrem Programm zu hinterlassen. Beeinflußt Ihr Programm in keiner Weise, außer dass es einfacher für Sie zu lesen wird. | --            |
