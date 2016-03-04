��    b      ,      <      <  8   =  -   v  J   �  ;   �  *   +  4   V  5   �  ,   �  '   �  !     �   8     �     �  V   �  o   T	  �   �	  s   F
  �   �
  |   �  `     v        �  
               -   >  �   l     k  6   y  5   �    �     �     �      �          '     ?  5   X  6   �     �     �  q   �  �   h  j     Y   {    �  h   �  j   O     �     �     �               0  �   E    �  �    �   �  �   N  �   �  �   {  �   '  �   �  �   �     C  	   U  
   _     j  �   s  [     �   k  o     �   �  �      �   �   `   c!  r  �!  }   7#  
  �#  �   �$  �   k%     .&  /   2&     b&  �   u&  �   �&  h   �'  �   (  	   �(  s   �(  �   ^)  �   �)  }   �*  z   h+  �   �+    w,  "  �-  Y  �.  I   0  F   V0  f   �0  O   1  J   T1  1   �1  6   �1  -   2  *   62     a2  �   �2     T3     c3  �   q3  }   4  �   �4  �   55    �5  �   �6  �   c7  �   �7     y8     �8     �8     �8  8   �8  �   �8     �9  6   �9  +   :  V  C:  
   �;     �;  (   �;  	   �;     �;     �;  *   <  )   @<     j<  '   }<  a   �<  �   =  �   �=  S   6>  c   �>  Z   �>  U   I?     �?  
   �?     �?     �?     �?     @  �   "@  l   �@    &A  �   BC  �   �C  �   uD  �   E  }   �E  �   GF  �   �F     �G     �G     �G     �G  �    H  n   �H  �   I  �   �I  �   ~J  �   K  �   �K  �   �L  �  2M  }   O    �O  �   �P  �   qQ     R  B   R     _R  �   rR  �   ,S  Y   �S  �   ST  	   .U  �   8U  �   �U  �   �V  j   �W  �   X  �   �X  h  cY  g  �Z   *Access Rights* - task permissions for users and groups. *Escalations* -  automatic task reassignment. *Form* - add a form, which means submitting the form to complete the task. *General* - assign a user or a :ref:`process role <roles>`. *Reminders* - task deadline notifications. A Google Drive print file task in the process editor A Google Drive upload file task in the process editor A box upload file task in the process editor A send email task in the process editor A user task in the process editor A user task means a user has to perform a task. In the :ref:`case <cases>`, a task will be created. Use the configuration form to specify the following optional details. Access Rights Action Types Actions typically have a configuration panel that opens up when you select the action. After accepting the permissions, the pop up will disappear and the connection with your account is established. After authentication is complete, you'll see the following screen that allows you to give Effektif access to your Google account. After creating a Box `Upload file` action, the configuration panel shows a button to start configuring the account. After creating a Google Drive `Print file` action, the configuration panel shows a button to start configuring the account. This configuration is the same as in the `Upload file configuration <upload-file-configuration>`_ (above). After creating a Google Drive `Upload file` action, the configuration panel shows a button to start configuring the account. After granting access, the pop up will close and Effektif will be connected to your Box account. All actions are displayed as lines in the 'Simple action list' and as rounded rectangles in the 'Advanced flows' view. Attachments: Body text: Box Upload file Box authenticated configuration Box permission grant, after logging in to Box Click `Show all fields` and select the variables you want to access in the script. In this example, all variables are selected. For each variable that is selected, you get an input field to specify a test value. Here you see all fields with a test value. Configuration Configuring user task assignment in the process editor Configuring user task reminders in the process editor Effektif sends these notifications to the task’s assignee if the task is assigned, or to all of the task’s candidates if the task it not assigned. If the task is unassigned and there are no candidates, Effektif sends the notification to the process’ owner. Escalations Form Form taking input for JavaScript General Google Drive Print File Google Drive Upload file Google Drive `Print file` authenticated configuration Google Drive `Upload file` authenticated configuration Google Drive login Google Drive permission grant Google will perform a check if you're already logged in to Google in that browser. There are 3 possible outcomes: If you're already authenticated with a single user to Google, the login screen is skipped and you go straight to the :ref:`permission screen <drive-permission>` below. If you're authenticated with multiple users to Google in this browser, select the account you want to use. If you're not yet authenticated to Google in this browser yet, you'll get a login window: In section `Files to upload`, you can select the variable field containing one or more files to be uploaded. If there was no file variable, a variable called 'File' is created automatically. If there was already a file or list of files in the variables, it is preselected. In the section `Files to upload` you can select the file variable that holds the file you want to print. In the section `Target folder` you can now browse and select the folder you want to upload the file(s) to. JavaScript JSON values JavaScript action JavaScript configuration panel JavaScript test output JavaScript test values JavaScript variables Just like in the subject, you can combine template text with variable fields to Start by typing a `#`. See *Subject* above in this list for more details instructions on using the `#`. Next to `Files to upload`, you can select the variable field containing one or more files to be uploaded. If there was no file variable, a variable called 'File' is created automatically. If there was already a file or list of files in the variables, it is preselected. Next to `Folder name template`, you can optionally specify a subfolder name to create inside the target folder. This name template can include process variables, so you can create new subfolders dynamically to organise your files. For example, if your process variables include a unique customer ID, then you can use that to save each customer’s files in a separate folder. Use a forward slash (``/``) to separate nested subfolder levels. Next, we'll show how to work with data. Suppose there is a form elsewhere in the process that has each type of field and looks like this: On the configuration panel, next to `Target folder`, you can now browse and select the folder you want to upload the file(s) to. Once you have configured your Box account, the `Upload file` action configuration panel displays the account and also shows the folders in `All Files` in your Box account. Once you have configured your Google Drive account, the `Print file` action configuration panel displays the account, the printer settings, and the selected file to print. Once you have configured your Google Drive account, the `Upload file` action configuration panel displays the account and also shows the folders in `My Drive` in your Google Drive account. Other people in your organization will be able to see that you have configured an account, but they will not be able to see your email address or browse your account folders. Other people in your organization will be able to see that you have configured an account, but they will not be able to see youro email address or browse your account folders. Print file action Reminders Send email Subject: The Google Drive `Print File` action uses `Google Cloud Print <http://www.google.com/cloudprint/learn/>`_ to print a file that has been uploaded to a case. The Google Drive `Upload file` action sends one or more files to an account of your choice. The JavaScript action allows developers to run a JavaScript to the process execution. After creating or selecting a JavaScript action, the configuration panel looks like this: The `Box <http://www.box.com/>`_ `Upload file` action saves one or more files to a Box account that you select. The lower section allows you to test the script. Click `Test it` to execute the JavaScript code. The results are displayed underneath: The people to which the email is sent. You can type a plain email address, select a variable, a variable field or a user in the organization. The script then parses this JSON response using ``JSON.parse`` and updates the ``startDate`` variable in Effektif, as shown in the *Updated value* column in the test console’s variables table. The send email action sends an email to the specified user. In the configuration you can specify The subject of the email. To use process data in the subject, start by typing a `#`. If the list of variable fields is too long, you can just keep typing after the `#` to narrow the list. In combination, use the up and down arrows to select the right field. Hit enter to select the field. To remove variable fields from the subject, just delete it like it's normal text. The top section of the panel is the JavaScript text editor. By default, it already contains ``console.log('Hello World!');``. The two log statements, starting with *HTTP 200*, show the HTTP response from the web service. The response body (as set-up in Mocky) is JSON data that includes an updated value for the ``startDate`` variable, changing the date from ``2015-06-15`` to ``2015-06-16``. This example uses a test endpoint configured using `Mocky <http://www.mocky.io/>`_ to return an HTTP response. This has the following result in the Effektif test console: To add attachments, click the attachments field. If there are files in the workflow variables, they will be shown. Select one of the file variable fields to add these as attachments to the mail. To: Updating a variable via an external web service Upload file action Use the *General* tab to specify the task’s default assignee or candidates. Candidates can be individual users or organisation groups. Use the `Access Rights` tab to set permissions for viewing, assigning and completing the task. See :ref:`Restricting access to user tasks <user-task-access>` for details. Use the form builder to create a user task form for entering and updating data as part of the user task. Use the user task’s `Reminders` configuration panel tab to set up task deadline notifications. If you configure a `Due date` or `Reminder` period, then Effektif will send email when the deadline expires. User task When clicking `Test it` again, we can see the JSON structure of the variable data for the different variable types. When you click on the button `Configure a Google Drive account`, a popup window will appear that helps you integrate Effektif with your Google Drive account. When you click the `Configure a Box account` button, a popup window will open for you to authorise Effektif to use your Box account. After logging in to your Box account, if you are not already logged in, Box shows an authorization page. When you have authenticated with a Google account and granted permission, you are ready to configure the `Print file` action. When you open the JavaScript configuration again, you'll see the variables section shows some of the form field variables. You an also specify a role for the task’s assignment, like a BPMN swim lane, so that related tasks are automatically assigned to the same person. You can also use the :ref:`Reminders <reminders>` configuration panel tab to configure escalations. If you configure an `Escalation` period and an assignee, then Effektif will automatically reassign the task when the deadline expires, and send a notification to the new assignee. You can use these variables to send data to an external web service, using the `request module <https://github.com/mikeal/request/blob/master/README.md>`_. For example, the following script sends the value of the ``startDate`` variable in an HTTP POST request to an external web service. :: Project-Id-Version: User Guide 2.22
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-04-17 10:39+0200
PO-Revision-Date: 2015-10-27 16:39+0100
Last-Translator: Philipp Giese <philipp.giese@effektif.com>
Language-Team: 
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.6
 *Zugriffsrechte* - Definieren Sie Zugriffsrechte für Nutzer und Gruppen. *Eskalation* - Weisen Sie die Aufgabe automatisch anderen Personen zu. *Formular* - hinterlegen Sie ein Formular, über das bei der Taskausführung Daten aufgenommen werden. *Allgemein* - weisen Sie einen Nutzer oder eine :ref:`Prozessrolle <roles>` zu. *Erinnerungen* - Senden Sie Erinnerungen und legen Sie Fälligkeiten fest. Eine Google Drive Drucken Aktion im Prozesseditor Eine Google Drive Datei-Upload Aktion im Prozesseditor Eine Box Datei-Upload Aktion im Prozesseditor Eine Email senden Aktion im Prozess-Editor Ein User Task im Prozess-Editor Mit einem User Task wird von einer Person manuell ausgeführt. In einem :ref:`Fall <cases>` wird hierzu eine Aufgabe angelegt. Für eine Aufgabe stehen die folgenden Konfigurationsmöglichkeiten zur Verfügung: Zugriffsrechte Aktions-Typen Die meisten Aktionen können nach Ihren Wünschen konfiguriert werden. Die Konfigurationsmöglichkeiten sehen Sie jeweils, wenn Sie eine Aktion auswählen. Nachdem der Zugriff gewährt wurde, schließt sich das Popup-Fenster. Damit ist die Verknüpfung zu Ihrem Konto eingerichtet. Nachdem Sie erfolgreich authentifiziert wurden, sehen Sie den folgenden Dialog indem Sie Effektif Zugriff auf bestimmte Aktionen innerhalb Ihres Google Kontos gestatten. Nachdem Sie eine Box `Dateiupload` Aktion angelegt haben, sehen Sie im Konfigurationsdialog einen Knopf um Ihren Box Account mit Effektif zu verbinden. Nachdem Sie eine Google Drive `Datei drucken` Aktion angelegt haben, sehen Sie einen Knopf um einen Account zu konfigurieren. Diese Konfiguration ist die selbe, die Sie auch schon bei der `Datei-Upload Konfiguration <upload-file-configuration>`_ weiter oben gesehen haben. Nach Erstellung einer Google Drive `Dateiupload` Aktion, wird im Konfigurationspanel ein Button angezeigt um das Konto auszuwählen. Nachdem Sie Effektif den Zugriff gestattet haben, wird sich das Fenster schließen. Effektif ist nun mit Ihrem Box Account verbunden. Aktionen werden in Effektif als Zeilen in der `Einfachen Aktionsliste` und als Rechtecke mit abgerundeten Ecken im `Prozesseditor` dargestellt. Dateianhänge: Inhalt: Box Dateiupload Box `Dateiupload` Konfiguration Erlauben Sie Effektif den Zugriff auf Ihren Box Account. Wenn Sie ein Feld in der JavaScript Aktion verwenden möchten, wählen Sie es hier aus. In unserem Beispiel werden wir alle Felder auswählen. Für jede ausgewählte Variable können Sie nun einen Testwert festlegen. Konfiguration Zuweisung einer Aufgabe im Prozesseditor konfigurieren Erinnerungen im Prozesseditor konfigurieren Effektif wird die Erinnerungen an den Verantwortlichen senden, wenn die Aufgabe einer Person zugewiesen ist. Ist die Aufgabe noch nicht zugewiesen, bekommen alle Kandidaten eine Benachrichtigung. Sollte die Aufgabe niemandem zugewiesen sein und sind auch keine Kandidaten konfiguriert, so bekommt der Prozess-Eigentümer die Benachrichtigung. Eskalation Formular Formular als Eingabe für das JavaScript Allgemein Google Drive Datei drucken Google Drive Dateiupload Google Drive `Datei drucken` Konfiguration Google Drive `Datei-Upload` Konfiguration Google Drive Login Zugriffsbeschränkungen in Google Drive Google prüft nun ob Sie bereits eingeloggt sind, was zu drei möglichen Resultaten führen kann: Wenn Sie bereits eingeloggt sind und nur ein Google Konto besitzen, werden Sie direkt aufgefordert Effektif :ref:`gewisse Aktionen zu erlauben <drive-permissions>`. Falls Sie mehrere Konten bei Google Drive hinterlegt haben, müssen Sie nun auswählen welches davon Sie mit Effektif verbinden möchten. Falls Sie noch nicht eingeloggt sind, sehen Sie ein Login-Fenster wie zum Beispiel: Unter `Hochzuladende Dateien` können Sie alle Dateien, die im Prozess verfügbar sind auswählen.  Im Abschnitt `Zu druckende Dateien` wählen Sie die Dateien aus, die Sie drucken möchten. Im Abschnitt `Zielordner` legen Sie fest wo Ihre Datei(en) gespeichert werden sollen. JavaScript JSON-Werte JavaScript JavaScript Konfigurationsdialog JavaScript Test-Ausgabe JavaScript Testwerte JavaScript Variablen Auch hier können Sie wie im *Betreff* auf Daten aus Ihrem Prozess zugreifen. Tippen Sie einfach `#` und wählen Sie die entsprechenden Variablen aus. Neben `Hochzuladende Dateien` können Sie eine oder mehrere Dateien auswählen, die Sie hochladen möchten.  Im Feld `Vorlage für Ordnername` können Sie den Namen eines Unterordners spezifizieren, der im von Ihnen gewählten Verzeichnis angelegt werden soll. Für den Namen können Sie auch Felder aus dem Prozess verwenden, um so dynamisch Ordner anzulegen. Wenn Sie zum Beispiel eine Kundennummer aufnehmen, können Sie Dokumente, die Sie einem Kunden zuordnen möchten immer im entsprechenden Ordner ablegen. Wenn Sie Felder durch einen Schrägstrich (``/``) voneinander trennen, legt Effektif sogar ganze Hierarchien von Ordnern für Sie an.  Als nächstes zeigen wir Ihnen, wie Sie mit Daten arbeiten. Nehmen wir einmal an im Prozess wäre ein Formular mit den folgenden Feldern definiert: In der Konfiguration gleich neben `Zielordner` können Sie Ihre Ordner durchstöbern und den Ordner auswählen, in den die Dateien hochgeladen werden sollen.  Sobald Ihr Account konfiguriert ist, sehen Sie in der `Dateiupload` Aktion den von Ihnen verknüpften Account, sowie die weiteren Konfigurationsmöglichkeiten.  Nachdem Sie Ihren Google Drive Account hinterlegt haben können Sie in der `Datei drucken` Aktion die Druckereinstellungen und die Datei, die gedruckt werden soll, konfigurieren. Wenn Sie Ihr Google Drive-Konto verknüpft haben, zeigt das Konfigurationspanel alle Verzeichnisse innerhalb Ihres Kontos an. Andere Personen in Ihrer Organisation werden sehen können, dass Sie Ihren Box Account hinterlegt haben, jedoch werden Sie nicht die Möglichkeit haben Ihre Ordner zu durchsuchen. Andere Mitarbeiter in Ihrer Organisation können zwar sehen, welche Dateien hochgeladen werden, Sie können allerdings nicht sehen, welches Konto dazu verwendet wurde oder in Ihren Drive-Ordnern stöbern. Datei drucken Aktion Erinnerungen Email senden Betreff: Die Google Drive `Datei drucken` Aktion benutzt `Google Cloud Print <http://www.google.com/cloudprint/learn/>`_ um Dateien zu drucken, die in einem Fall hochgeladen wurden. Die Google Drive `Dateiupload` Aktion sendet eine oder mehrere Dateien zu einem Google Drive Konto Ihrer Wahl. Mit der JavaScript Aktion kann ein Entwickler ein selbst geschrieben Script ausführen, während der Prozess ausgeführt wird. Nachdem Sie solch eine Aktion angelegt haben, sehen Sie den folgenden Konfigurationsdialog: Die `Box <http://www.box.com>`_`Dateiupload` Aktion speichert eine oder mehrere Dateien in einem von Ihnen konfigurierten Box Account. Im unteren Teil können Sie ihr Script testen. Klicken Sie hierzu auf `Test starten`. Die Ergebnisse eines Testlaufs werden direkt darunter angezeigt. Alle Personen, die die Email empfangen werden. Hier können Sie bestehende Effektif Nutzer auswählen, Rollen und Nutzervariablen des Prozesses nutzen oder einfach eine reguläre Emailadresse eintragen. Unser Script parset den Wert der Response mittels ``JSON.parse`` und updatet dann das ``startDate`` Feld in Effektif. Dieses Verhalten sehen Sie auch in der Spalte *Neu zugewiesener Wert* in der Test-Konsole. Mit der Aktionen `Email senden` können Sie eine Email an eine Reihe von Nutzern senden. Die Konfiguration umfasst des Weiteren: Das ist der Betreff der Email. Im Betreff können Sie auch Daten aus dem Prozess verwenden. Tippen Sie dazu ein `#` um eine Liste von Variablen anzuzeigen. Ist diese Liste zu lang, können Sie sie weiter einschränken indem Sie einfach weiter den Namen der Variable tippen, die Sie einfügen möchten. Nutzen Sie auch die `Pfeil hoch` und `Pfeil runter` tasten, um einen Eintrag auszuwählen. Um eine Variable zu löschen, löschen Sie den Eintrag einfach als wäre er normaler Text. Der obere Teil ist der JavaScript Editor. Standardmäßig haben wir hier den Code ``console.log("Hello World!")`` eingefügt. Die beiden Log-Einträge, beginnend mit *HTTP 200*, zeigen die Antwort des Web-Services. Der Response Body (der in Mocky konfiguriert wurde) beinhaltet JSON Daten, die einen neuen Wert für das Feld ``startDate`` beinhalten und es von ``2015-06-15`` auf ``2015-06-16`` ändern.  Der Endpunkt im Beispiel wurde bei `Mocky <http://www.mocky.io/>`_ so konfiguriert, dass er eine HTTP Response zurück gibt. In der Effektif Konsole würden Sie dann die folgenden Ergebnisse sehen: Um eine Datei an die Email anzuhängen klicken Sie einfach in das Anhänge Feld. Die sich öffnende Liste zeigt alle zur Zeit verfügbaren Dateien im Prozess. Empfänger: Den Wert eines Feldes mit Hilfe eines externen Web Services setzen Dateiupload Aktion Unter *Allgemein* können Sie Verantwortliche für Aufgaben festlegen oder eine Liste von Kandidaten definieren. Kandidaten können hierbei mehrere Nutzer oder Gruppen von Nutzern sein. Mit den `Zugriffsrechten` können Sie beeinflussen, wer eine Aufgabe sehen und bearbeiten kann. Nähere Informationen hierzu finden Sie unter :ref:`Zugriff auf Aufgaben einschränken <user-task-access>`.  Benutzen Sie den Formulareditor, um neue Daten aufzunehmen oder bestehende zu verändern. Unter `Erinnerungen` können Sie die Fälligkeit für einzelne Aufgaben festlegen. Wenn Sie eine `Fälligkeit` oder `Erinnerung` festlegen, wird Effektif für die von Ihnen konfigurierte Periode Erinnerungen versenden. User Task Geben Sie ein paar Testwerte ein und klicken Sie anschließend erneut auf `Test starten`. Sie können nun sehen, wie jedes Feld im JavaScript repräsentiert wird.  Wenn Sie den Knopf `Fügen Sie ein Google Drive Konto hinzu` klicken, öffnet sich ein Popup welches Sie durch die weiteren Schritte leitet, um die Integration zwischen Effektif und Google Drive aufzusetzen. Wenn sie auf `Fügen Sie ein Box Konto hinzu` klicken wird sich ein Pop-Up öffnen in dem Sie aufgefordert werden Effektif zugriff auf Ihren Box Account zu geben. Dazu müssen Sie sich gegebenenfalls in noch in Ihrem Box Account anmelden. Wenn Sie einen Google Drive Account hinterlegt haben können Sie die `Datei drucken` Aktion konfigurieren. Wenn Sie die Konfiguration für die JavaScript Aktion erneut öffnen können Sie sehen, das im unteren Teil einige der Formularfelder als Variablen angezeigt werden. Sie können auch :ref:`Rollen <process-roles>` für die Zuweisung nutzen. Diese ähneln den Lanes aus BPMN. So können Sie mehrere Aufgaben automatisch der gleichen Person zuweisen.  Sie können die Konfiguration für :ref:`Erinnerungen <reminders>` auch dazu nutzen, um Eskalationen zu definieren. Wenn Sie dies tun, wird Effektif die Aufgabe automatisch nach Ablauf der von Ihnen festgelegten Zeitspanne an di von Ihnen konfigurierte Person zuweisen. Der neue Verantwortliche für die Aufgabe erhält auch eine Benachrichtigung von Effektif. Die verschiedenen Felder können Sie jetzt nutzen, um zum Beispiel einen externen Service anzusprechen. Wir stellen Ihnen hierfür das `request Modul <https://github.com/mikeal/request/blob/master/README.md>`_ zur Verfügung. Das folgende Script sendet Beispielsweise den Wert der Variable ``startDate`` per HTTP POST Request an einen externen Web-Service. :: 