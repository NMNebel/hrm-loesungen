## Befehle

| Befehl       | Beschreibung                                                 | Opcode        |
| ------------ | ------------------------------------------------------------ | ------------- |
| -> inbox     | Das nächste Ding aus der INBOX nehmen.                       | `inbox`       |
| outbox ->    | Legen Sie was Sie halten in die OUTBOX.                      | `outbox`      |
| copyfrom     | Zu einer bestimmten Kachel auf dem Boden gehen und eine Kopie von dem aufnehmen, was dort ist. | `copyfrom nr` |
| copyto       | Eine Kopie des Inhalts Ihrer Hände auf einer bestimmten Kachel auf dem Boden ablegen. | `copyto nr`   |
| add          | Den Inhalt einer bestimmten Kachel auf dem Boden zum Inhalt Ihrer Hände addieren. Das Ergebnis erhalten Sie in der Hand zurück. | `add`         |
| sub          | Den Inhalt einer bestimmten Kachel auf dem Boden zum Inhalt Ihrer Hände subtrahieren. Das Ergebnis erhalten Sie in der Hand zurück. | `sub`         |
| jump         | An eine neue Position in Ihrem Programm springen. Sie können rückwärts springen, um Schleifen zu erzeugen, oder verwärts springen, um ganze Abschnitte zu überspringen. Die Möglichkeiten sind unbegrenzt. | `jump label`  |
| jump if zero | Springen, aber nur, wenn Sie gerade eine NULL in den Händen halten. Ansonsten mit der nächsten Zeile Ihres Programms fortfahren. | `jumpz label` |
