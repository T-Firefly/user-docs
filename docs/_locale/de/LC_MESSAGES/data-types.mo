��    $      <              \  H   ]  C   �  9   �     $  k   �  U     H   f  4   �  6   �  5     4   Q  9   �  f   �  x   '  1   �  
   �     �  
   �  	   �       	          �   $     �  $   �  1     �   I     -	  �   L	  �   
  	     	   #  �   -  �   �     �  Y  �  H   9  J   �  G   �  ^     g   t  _   �  J   <  4   �  8   �  5   �  6   +  E   b  y   �  �   "  E   �     �       	             %  
   ,     7  �   C  
     "   '  3   J  �   ~  "   z  �   �  E  �     �  	   �  �   �  7  �  J  �   (:ref:`emailAddress <type-email-address>`) The email address of the user (:ref:`emailAddress <type-email-address>`) The sender email address (:ref:`id <type-id>`) The unique identifier for this user (:ref:`list <type-list>` of :ref:`emailAddress <type-email-address>`) Email addresses that receive a carbon copy of the message (:ref:`list <type-list>` of :ref:`emailAddress <type-email-address>`) The email addresses of the recipients (:ref:`list <type-list>` of :ref:`file <type-file>`) The files to attach to the email (:ref:`string <type-string>`) The HTML code for an HTML email (optional) (:ref:`string <type-string>`) The plain text message (:ref:`string <type-string>`) The subject of the email (:ref:`string <type-string>`) The user’s first name (:ref:`string <type-string>`) The user’s last name :ref:`id <type-id>`: The unique identifier for this email A list is simply a collection of values. The list is ordered and all elements are of a specified type. A variable of type *user* refers to a user in your organization. A user is an object type with the following properties: An email is a composite type with the properties: Data types Email address type Email type File type ID type List type Object types Object types are composite data types that have a list of fields. Each field has a name. For example: a user is an object type, with fields such as ``firstName``, ``lastName``, ``mailAddress``. String type The *String* type stores plain text. The *email address* type stores an email address. The *email type* stores an email, and is used by the email trigger. The email that triggers the process will be stored as a variable. The data fields in the email, such as *from address* or the attachments can be used later on. The *file* type stores a file. The ID type is a special kind of string. These IDs identify objects and they are always created by Signavio Workflow, and have no other meaning. An example of an ID string is ``53fae958036471cea136ea83``. The forms and some of the actions are linked to workflow data, called *variables*. Workflow variables are mostly created automatically, as when creating a new form field. Each variable has a data type. This section lists the data types variables can have. User type Variables When an action requires data, like the ``files`` in a `Google File Upload`, it’s possible to bind those input parameters to variables or fields inside variable objects. When using expressions or configuring some action, references are made to workflow data. These can be references to variables, or to fields inside composite variables. The user interface guides you and shows the options you have. Workflow information is stored in variables. Each variable has a user-defined name and a type. A type can be a single value, like a string (text) or an email address. Other types like user, file or email are composite - consisting of several values. Composite types have a list of fields. Project-Id-Version: User Guide 2.22
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-04-17 10:39+0200
PO-Revision-Date: 2016-04-12 11:16+0200
Last-Translator: 
Language: de
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 (:ref:`emailAddress <type-email-address>`) Die Email-Adresse des Nutzers (:ref:`emailAddress <type-email-address>`) Die Email Adresse des Absenders (:ref:`id <type-id>`) Der für diesen Nutzer einzigartige Identifikator (:ref:`list <type-list>` of :ref:`emailAddress <type-email-address>`) Die Email Adressen in CC (:ref:`list <type-list>` of :ref:`emailAddress <type-email-address>`) Die Email Adressen der Empfänger (:ref:`list <type-list>` of :ref:`file <type-file>`) Dateien, die an die Email anzuhängen sind (:ref:`string <type-string>`) Der HTML-Code für eine HTML-Email(optional) (:ref:`string <type-string>`) Die Klartext-Nachricht (:ref:`string <type-string>`) Die Überschrift der Email (:ref:`string <type-string>`) Der Vorname des Nutzers (:ref:`string <type-string>`) Der Nachname des Nutzers :ref:`id <type-id>`:  Der für diese Email einzigartige Identifikator Eine Liste ist eine einfache Sammlung von Variablen. Die Liste ist geordnet und für jedes Element ist ein Typ definiert. Variablen vom Typ *Nutzer* referenzierten Nutzer innerhalb Ihrer Organisation. Der Nutzer ist ein Objekttyp mit den folgenden Eigenschaften: Eine Email ist ein zusammengesetzter Typ mit folgenden Eigenschaften: Daten-Typen Emailadresse-Typ Email-Typ Dateityp ID-Typ Listen-Typ Objekttypen Objekttypen sind zusammengesetzte Dateitypen, die eine Liste von Feldern enthalten. Jedes Feld besitzt einen Namen. Zum Beispiel ist ein Benutzer ein Objekttyp mit Feldern wie "firstName", "lastName", "emailAddress". String-Typ Der *String*-Typ enthält Klartext Der Typ *Email-Adresse* enthält eine Email Adresse Der Typ *Email-Adresse* enthält eine Email und wird vom Auslöser "Email" verwendet. Die Email, die den Prozess anstößt, wird als Variable gespeichert. Die Datenfelder in der Email, wie *von Adresse* oder Anhänge, können später verwendet werden. Der *File*-Typ enthält eine Datei Der ID-Typ ist eine spezielle String-Art. Diese IDs identifizieren Objekte und werden von Signavio Workflow erstellt. Sie besitzen keinerlei Bedeutung für den Nutzer. Ein Beispiel dieser Art von String wäre "`53fae958036471cea136ea83". Die Formulare und einige der Aktionen sind mit Workflow-Daten, Variablen genannt, verlinkt. Workflow Variablen werden meist automatisch erstellt, ähnlich wie bei der Erstellung eines neuen Formularfelds. Jeder Variable ist ein Datentyp zugeordnet. Dieses Kapitel listet die möglichen Datentypen der verschiedenen Variablen. Benutzertyp Variablen Wenn eine Aktion einen Dateninput benötigt, wie die "Dateien" in einem 'Google File Upload', ist es möglich, diese Inputparameter an Variablen oder Felder in Variabel-Objekten zu binden. Wenn Sie Aktionen konfigurieren oder Expressions verwenden, referenzieren Sie Workflowdaten. Dies können Referenzen zu Variablen selbst oder Referenzen zu Feldern innerhalb zusammengesetzter Variablen sein. Die Nutzeroberfläche hilft Ihnen bei dieser Auswahl und zeigt jeweils alle verfügbaren Optionen auf.  Workflow-Information wird in Variablen gespeichert. Jede Variable hat einen Namen und einen Typ. Typen können einzelne Werte sein, wie ein String (Text) oder eine Email-Adresse. Andere, zusammengesetzte Typen sind "Benutzer" "Datei" oder "Email", sie bestehen aus mehreren Werten. Zusammengesetzte Typen besitzen eine Werteliste. 