��          �       �      �  �   �  �   9  G   �  e   '     �  �   �     7  j   U  X   �  �     \   �  �     �   �  e        w     �  _   �  �     a   �  l   +	  w   �	  P   
  Y  a
  �   �  �   �  �   i  K        X  �   o  #   "  `   F  b   �  �   
  v   �  �   5  �     �   �     F     ]  r   v  o   �  ]   Y  �   �  p   @  �   �   Before you can enable Salesforce triggers, you need to configure Outbound messages, which are one kind of Salesforce workflow action. Set this up in Salesforce as follows. Before you can set-up Salesforce integration, you need to create an endpoint in Effektif that Salesforce can send information to. Set this up in Effektif as follows. Copy the generated `Endpoint URL`, or leave this window open for later. Create or edit a new or existing workflow rule, and in the `Workflow Actions` section, select `Edit`. Effektif configuration Effektif integrates with Salesforce workflows. You can configure this so that changes in Salesforce will automatically trigger Effektif processes. Finish Effektif configuration In the `Endpoint URL` field, paste the `Endpoint URL` from the Effektif configuration you created earlier. In the top-right user menu, select `My Organisation` and then select the `Services` tab. In the top-right user menu, select `My Organisation`, select the `Services` tab, and then select the Salesforce trigger type you created earlier. Now you are ready to use the new :ref:`Salesforce trigger <trigger-salesforce>` in Effektif. On the `Configure Outbound Message` page, configure the new `Outbound Message`, to define which object fields to send to Effektif. On the `Outbound message` page, next to `Endpoint WSDL`, select the `Click for WSDL` link, which opens a web service definition file. On the `Specify Workflow Actions` page, select `Add Workflow Action` and then `New Outbound Message`. Salesforce Integration Salesforce configuration Save the ``workflowOutboundMessage.wsdl`` file, which you will use to configure Effektif, next. Select `Save`. Do not forget to activate the workflow rule as soon as you have finished the configuration. To do this, click the `Activate` button at the top of the `Workflow Rule Detail` page. Select `Upload document`, and select the ``workflowOutboundMessage.wsdl`` file you saved earlier. Select the Setup menu item, and select `Build` → `Create` → `Workflow & Approvals` → `Workflow Rules`. The final configuration step is to use the web service definition file to configure the Salesforce service in Effektif. Under the Salesforce heading, enter a new trigger type name and select `Create`. Project-Id-Version: User Guide 2.22
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-04-17 10:39+0200
PO-Revision-Date: 2015-09-07 12:00+0200
Last-Translator: Philipp Giese <philipp.giese@effektif.com>
Language-Team: 
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.4
 Bevor Sie Salesforce Träger benutzten können müssen Sie `ausgehende Nachrichten` bei Salesforce einrichten. Solche Nachrichten sind ein Typ von Workflow Aktionen innerhalb von Salesforce. Gehen Sie hierzu wie folgt vor.  Bevor Sie Anfangen können, müssen Sie zunächst einen Endpunkt für Salesforce in Effektif einrichten. Hierdurch wird es Salesforce ermöglicht Daten an Effektif zu übermitteln. Gehen Sie wie folgt vor. Kopieren Sie den Wert `Endpunkt-URL` oder lassen Sie diese Seite für später offen. Wir werden diesen Wert im weiteren Verlauf der Konfiguration noch benötigen. Legen Sie eine neue Workflow-Regel and oder bearbeiten Sie eine bestehende. Effektif Konfiguration Effektif ist mit Salesforce Workflows integriert. Sie können dieses Workflows so konfigurieren, dass Änderungen in Ihrem Salesforce automatisch Workflows in Effektif auslösen. Effektif Konfiguration abschließen Hier müssen Sie nun auch die Endpunkt-URL, die Sie vorher in Effektif erzeugt haben eintragen.  Im Nutzermenü oben rechts wählen Sie zunächst `Organisationseinstellungen` und dann `Services`. Navigieren Sie wieder in ihrem Nutzermenü oben rechts zu `Organisationseinstellungen` und dann `Services`. Wählen Sie nun den Salesforce-Auslöser, den wir zuvor erstellt haben. Damit haben Sie den Salesforce-Auslöser erfolgreich konfiguriert. Er steht nun in all Ihrem Prozessen zur Verfügung. Im folgenden Konfigurationsdialog spezifizieren Sie nun die Daten, die an Effektif übermittelt werden sollen. Alle Daten, die hier auswählen sind später als Prozessvariablen in Workflows die diesen Auslöser nutzen verfügbar.  Lassen Sie sich nun noch die Details zu Ihrer `ausgehenden Nachricht` anzeigen. Neben dem Punkt `Endpunkt WSDL` klicken Sie auf `Zur WSDL-Anzeige hier klicken`. Im dritten Schritt `Workflows-Aktionen angeben` wählen Sie unter `Workflow-Aktion hinzufügen` den Eintrag `Neue ausgehende Nachricht`. Salesforce Integration Salesforce Konfiguration Diese Datei benötigt Effektif zur Kommunikation mit Salesforce. Speichern Sie diese bitte zunächst auf Ihrem PC. Vergessen Sie nicht die Regel zu speichern und zu aktivieren nachdem Sie die Konfiguration abgeschlossen haben. Klicken Sie auf `Datei hochladen` und wählen Sie die Datei, die Sie zuvor gespeichert haben. In Ihrem Salesforce-Account unter `Setup` wählen Sie `Einrichten` → `Erstellen` → `Workflow & Genehmigungen` → `Workflow-Regeln`. Im letzten Schritt müssen wir nun die WSDL-Datei, die wir von Salesforce bekommen haben in Effektif hochladen.  Um einen neuen Auslöser zu anzulegen, tragen Sie einen Namen für die Aktion (z.B. Neuer Lead wurde erzeugt) ein und wählen dann `Erstellen`. 