��    L      |              �  R   �  ,   0  $   ]  5   �  �   �    Y     [     y     �  +  �     �  d   �  |   c	     �	  8   �	     ,
     2
     A
     Y
  ,   n
     �
  #   �
     �
  �   �
     �     �  :   �  5   �  D   .  �   s  �   >  �         �     �  T   �  �     +  �          (     D  |   \     �  �   �  9   �  |   �  |   V  y   �    M  e  V     �  [   �  �   6  i   4  �   �  �   !  g   �  \     �  o  �   �  ;   �  +        4     I  �   W  �     e   �  b   J   ]  �   �   "  �   �"  d   �#  �   X$  Y   %  C   ^%  M   �%  )  �%  W   '  0   r'  $   �'  H   �'  �   (    �(      �)  &   �)     	*  ^  *      |+  y   �+  �   ,     �,  L   �,     "-     &-     4-     O-  5   `-     �-  8   �-     �-  �   �-     �.     �.  B   /  B   F/  N   �/  &  �/  �   �0  �   �1  (   �2     �2  y   �2  
  Z3  `  e4     �5     �5     �5  �   6  W  �6  �   �7  G   �8  �   9  p   �9  �   :  6  �:  �  �;  !   �=  n   �=  )  >  �   B?  �   �?  �   e@  �   A  {   �A  �  B    �C  ;   E  <   ME     �E     �E  �   �E  0  �F  �   �G  �   bH  �  �H  *  �J    �K  p   �L  �   bM  a   (N  ?   �N  P   �N   *Excel (Northern Europe)* - better Excel compatibility for some European countries *Excel* - Microsoft Excel compatibility mode *Standard* - conventional CSV format *Tabs* - separate values with tabs instead of commas. A *process case* uses the latest version of the workflow defined by a published process. It creates a collaboration space for working towards a predefined goal. A case breaks the goal down into concrete action items (or tasks) so you can collaborate with other people. The case brings together a set of tasks, a discussion and documents, and allows participants to share any relevant context information for the tasks. A document attached to a case A hyperlink in a case comment Adding a column to the table As well as commenting on a case, to share information with the case’s participants, you can attach documents. For example, cases in a job vacancy process might require candidate CVs. Anyone can access the case can download a case’s documents, which makes them more useful than email attachments. Attaching documents to a case Below the list of columns, you’ll find a menu for selecting additional column to add to the table. By using case comments instead of email, participants ensure that discussions retain the full context for everyone involved. CSV export options Case details view, showing one task and the event stream Cases Closing a case Closing a case manually Commenting on a case Comments on a case - discussion with context Configuring table columns Customizing case view table columns Deleting a case Each case has an event stream that acts as an audit log and includes the information that case participants share during collaboration, such as comments, documents and links. Enter case name Exporting cases data Hover over the grey bar to see a case’s completed tasks. Hover over the open bar to see a case’s open tasks. Hover over the relative time to see the comment’s full time stamp: If cases regularly require the same document as part of the process, you can make this clearer to people who work on cases by adding a file upload form field to a :ref:`user task form <user-task-form>`. If the process does not define a trigger, then you enter a case name as when :ref:`start-adhoc`. Other trigger types generate their own case names, or use a :ref:`case name template <details>`. In the event stream, reply to existing comments to keep the discussion structured. Hover over the user avatar to see the user’s full name: Mentioning someone in a comment New case Next, type the case title and hit Enter. Signavio Workflow now creates the new case. Signavio Workflow supports two types of cases: cases that relate to a process and ad-hoc cases. An *ad-hoc case* does not have a predefined process. It creates a collaboration space that you can use to reach a one-off goal. Sometimes, you want to direct a comment to a specific person. While entering a comment, you can ‘mention’ someone by typing a ``@`` and choosing their name from the list. When you mention someone in a comment, Signavio Workflow sends them an email notification to bring them into the discussion. Start a new task Starting a new process case Starting an ad-hoc case The *Cases* view shows an overview of cases for a single process. To open the Cases view, select *Cases* from the main menu. The *Cases* view’s table includes columns for workflow :ref:`variables <variables>`, which usually correspond to form fields on a trigger form or in a user task. You can select which fields the Cases view shows as table columns, so you can have a clear overview of the process’ cases. The CSV export uses *UTF-8 text encoding*. Select *UTF-8* when opening the CSV in Microsoft Excel, for example, to preserve characters such as letters with accents. The Cases view - cases of the ‘Hire employee’ process The case details view shows the case name, with case participants’ avatar pictures underneath, and the case’s task list. The case’s event stream shows the document, with its file name and size. Click the icon on the right to open the document. The grey and green status bars show information about completed and open tasks when you hover the mouse cursor over them. The menu lists all of the workflow variables that the table does not currently include. In this example, the *Interviewer* variable has the type *User*, which means that you can access additional fields for the user’s email address, first name, ID and last name. The table shows cases for the *Hire employee* process. You can use the menu above the table to select a different process, ad hoc cases that don’t have a process, or cases of a deleted process. Each case in the table show the case name, grey and green task status bars, and additional columns that show the values of workflow :ref:`variables <variables>`. Then the case header appears. These status bars appear to the left of the workflow data columns, which you can customize. To add a comment, type in the text box above the event stream. Everyone who has access to the case can follow the discussion. Keeping the discussion ‘inside’ the case preserves the context, which makes it easier to follow than an email conversation. To attach a document to a case, select the the `Upload a document` option next to where you add comments. To close a case, select the ellipsis menu at the top-right of the case view, select *Close this case*, and click again to confirm. To create a new ad-hoc case, navigate to *Cases*; on the *Cases of* menu, select *Cases without a process*, then click *Start new case*. To customize the table columns, open the Cases view and click the top-right *Configure columns* button. To delete a case, open the case and use its right-hand actions menu to select `Delete case`. Use the CSV export options to specify the ordering of exported cases, whether to filter by status (open or closed), and the output format. Try a different output format option if you have problems loading the exported CSV file into another application, such as Microsoft Excel. The output format options determine which characters the CSV output uses to quote and separate characters and lines: Use the drag icon on the far left of the list of columns to change the column order, and click the delete icon on the far right to remove a column. You can also use the text box to edit the column’s heading. Use the linked case name to open the case’s details page. Using Markdown formatting in a case comment Viewing case details Viewing cases Working on a case often includes collaboration with other people. You can use the case view to discuss the case with other people, which results in a discussion in the event stream. You can also mention two specific groups, corresponding to people working on the case. Enter ``@all`` to mention all participants in the case. Enter ``@open`` to mention the assignees of open tasks within the case. You can also use `Markdown`_ formatting in comments, for things like text styles, headings and lists. You can create a new process case by selecting the *Start new case* button in one of three places: You can export the information about a process’ cases to a `CSV file <https://en.wikipedia.org/wiki/Comma-separated_values>`_ that you can open in a spreadsheet. To export case data, open the :ref:`Cases overview <cases-overview>`, select a process, and then select *Export as CSV*. You may find this useful for reporting or auditing, for example. You can use a case as a small collaboration space for a particular goal. For example, ‘Hire employee’ or ‘Sign contract’. Cases typically represent more work than a simple task for a single person, but less than a whole project. You do not normally delete cases in Signavio Workflow: you close cases that you have finished working on. However, you sometimes do need to delete cases, such as the test cases that you create while developing the initial versions of a process model. You may find Markdown most useful for adding links to external information that relates to the case. You normally close a case by completing all of its tasks. However, sometimes you want to abandon a case and stop working on a it. To do this you can manually close a case. in the process builder, on the :ref:`versions` page, next to the latest published version on the *Processes* page, next to the name of each published process on the :ref:`cases overview <cases-overview>` page, for the selected process. Project-Id-Version: Signavio Workflow 3.14
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-11-09 19:52+0100
PO-Revision-Date: 2017-05-30 18:05+0200
Last-Translator: 
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 *Excel (Europe du Nord)* - meilleure compatibilité Excel pour certains pays européens *Excel* - Microsoft Excel mode de compatibilité *Standard*- format CSV conventionnel *Tabs* - séparer les valeurs avec des tabulations au lieu des virgules. Un *cas du workflow* utilise la dernière version du workflow publié. Il crée un espace de collaboration pour travailler vers un objectif prédéfini. Un cas décompose l'objectif en éléments d'action concrets (ou des tâches) afin que vous puissiez collaborer avec d'autres personnes. Le cas regroupe un ensemble de tâches, une discussion et des documents, et permet aux participants de partager toute information pertinente. Un documents ajouté dans un cas Un lien hypertexte dans un commentaire Ajout d'une colonne Comme les commentaires dans un cas pour partager des informations avec les participants du cas, vous pouvez y joindre des documents. Par exemple, le cas d'un processus de recrutement peut nécessiter les CV des candidats. Toute personne ayant accès au cas peut télécharger les documents du cas, ce qui les rend plus utiles que des pièces jointes. Ajouter un documents dans un cas Sous la liste des colonnes, vous trouverez un menu pour sélectionner une colonne supplémentaire à ajouter à la table. En utilisant les commentaires de cas au lieu des e-mails, les participants veillent à ce que les discussions conservent le contexte complet pour tous les intervenants. Options d'export CSV Affichage des détails du cas, montrant une tâche et le flux d'événements Cas Fermer un cas Fermer un cas manuellement Commenter un cas Commentaires sur un cas - discussion avec un contexte Configuration des colonnes Personnalisation des colonnes de la table de vue des cas Supprimer un cas Chaque cas a un flux d'événements qui agit comme un journal d'audit et inclut des informations que les participants de cas partagent pendant la collaboration, comme les commentaires, les documents et les liens. Saisir le nom du cas Exporter des données des cas Survolez la barre grise pour voir les tâches terminées d'un cas. Survoler la barre ouverte pour voir les tâches ouvertes d'un cas. Survolez le temps relatif afin de voir l'horodatage intégral du commentaire : Si les cas nécessitent régulièrement le même document dans le cadre d'un processus, vous pouvez rendre cela plus clair pour les personnes qui travaillent sur les cas en ajoutant un champ de formulaire de transfert de fichier dans un :ref:`formulaire de tâche utilisateur <user-task-form>`. Si le workflow ne contient pas de déclencheur, veuillez entrer un nom de cas lors de l'étape :ref:`start-adhoc`. Les autres types de déclencheurs génèrent leur propre nom de cas, ou utilisent un :ref:`modèle du nom des cas <details>`. Dans le flux d'événements, répondez aux commentaires existants pour maintenir la discussion structurée. Survolez l'avatar de l'utilisateur pour voir le nom complet de l'utilisateur : Mentionner quelqu'un dans un commentaire Nouveau cas Ensuite, saisissez le titre du cas et appuyez sur Entrée. Signavio Workflow Accelerator crée maintenant le nouveau cas. Signavio Workflow Accelerator prend en charge deux types de cas : les cas qui concernent un processus et les cas ad hoc. Un *cas ad hoc* n'a pas de processus prédéfini. Il crée un espace de collaboration que vous pouvez utiliser pour atteindre un objectif unique. Parfois, vous voulez enoyer un commentaire à une personne spécifique. Tout en entrant un commentaire, vous pouvez «mentionner» quelqu'un en tapant un ''@'' et en choisissant leur nom dans la liste. Lorsque vous mentionnez quelqu'un dans un commentaire, Workflow Accelerator leur envoi une notification par e-mail pour les amener dans la discussion. Démarrer une nouvelle tâche Démarrer un nouveau cas Démarrer un cas ad hoc L'affichage *Cas* affiche un aperçu des cas pour un seul processus. Pour ouvrir la vue Cas, sélectionnez *Cas* dans le menu principal. La table de *Vue des cas* comprend des colonnes pour les :ref:`variables <variables>` du workflow, qui correspondent généralement aux champs d'un formulaire déclencheur ou d'une tâche utilisateur. Vous pouvez sélectionner les champs à utiliser comme colonne dans l'affichage des cas, afin d'obtenir un aperçu clair des cas du processus. L'export CSV utilise l'encodage de texte *UTF-8*. Sélectionnez *UTF-8* lors de l'ouverture du CSV dans Microsoft Excel, par exemple, pour préserver des caractères tels que des lettres avec des accents. Aperçu des cas - Affichage des cas du processus 'Embauche d'employés' La vue de détails du cas affiche le nom de cas, avec les photos des participants avatar en dessous, et la liste des tâches du cas. Le flux d'événements affiche le document,  son nom et sa taille. Cliquez sur l'icône à droite pour l'ouvrir. Les barres d'état grise et verte affichent des informations sur les tâches terminées et ouvertes lorsque vous les survolez avec le curseur de la souris. Le menu répertorie toutes les variables du workflow que la table ne comprend pas actuellement. Dans cet exemple, la variable *interviewer* a le type *Utilisateur*, ce qui signifie que vous pouvez accéder à des champs supplémentaires tel que l'adresse e-mail de l'utilisateur, prénom, ID et nom de famille. Le tableau présente les cas du processus *Embauche d’employés*. Vous pouvez utiliser le menu au-dessus du tableau pour sélectionner autre processus, les cas ad hoc qui n'ont pas de processus, ou les cas d'un processus supprimé. Chaque cas dans le tableau affiche le nom du cas, les barres d'état des  tâches grises et vertes, et des colonnes supplémentaires qui affichent les valeurs du workflow :ref:`variables <variables>`. Puis l'en-tête de cas apparaît. Ces barres d'État apparaissent à gauche des colonnes de données de workflow, que vous pouvez personnaliser. Pour ajouter un commentaire, tapez dans la zone de texte au-dessus du flux d'événements. Tous ceux qui ont accès au cas peuvent suivre la discussion. Garder la discussion «à l'intérieur» de du cas préserve le contexte, ce qui la rend plus facile à suivre qu'une conversation par courriel. Pour joindre un document à un cas, sélectionnez l'option «Télécharger un document» à côté de l'endroit où vous ajoutez des commentaires. Pour fermer un cas, sélectionnez le menu en haut à droite dans le cas, sélectionnez *Fermer ce cas*, puis cliquez à nouveau pour confirmer. Pour créer un nouveau cas ad hoc, accédez au *Cas*; dans le menu des *Cas*, sélectionnez *Cas qui n'ont pas de workflow*, puis cliquez sur *Démarrer le nouveau cas*. Pour personnaliser les colonnes de la table, ouvrez l'affichage des cas et cliquez sur le bouton haut à droite *Configurer les colonnes*. Pour supprimer un cas, ouvrez le cas et utilisez le menu d'actions en haut à droite puis sélectionner 'Supprimer le cas'. Utilisez les options d'exportation CSV pour spécifier l'ordre des cas exportés, que ce soit pour filtrer par État (ouvert ou fermé) et le format de sortie. Essayez différentes options de format de sortie si vous rencontrez des problèmes lors du chargement du fichier CSV exporté dans une autre application, telle que Microsoft Excel. Les options de format de sortie déterminent quels caractères la sortie CSV utilise pour afficher et séparer les caractères et les lignes : Utilisez l’icône *glisser* sur le coté gauche de la liste des colonnes pour modifier l’ordre des colonnes, Utilisez l’icône *Supprimer* sur le coté droit pour supprimer une colonne. Vous pouvez également utiliser la zone de texte pour modifier le titre de la colonne. Utiliser le nom de cas pour ouvrir la page détails du cas. Utilisation de la mise en forme markdown dans un commentaire Afficher les détails d'un cas Afficher les cas Travailler sur un cas comprend souvent la collaboration avec d'autres personnes. Vous pouvez utiliser la vue de cas pour en discuter avec d'autres personnes, ce qui entraîne une discussion dans le flux d'événements. Vous pouvez également mentionner deux groupes spécifiques, correspondant aux personnes travaillant sur le cas. Entrez ``@Tous les participants`` pour mentionner tous les participants du cas. Entrez ``@Les participants à cette tâche`` pour mentionner les participants aux tâches ouvertes dans ce cas. Vous pouvez également utiliser la mise en forme `Markdown`_ dans les commentaires, pour des choses comme des styles de texte, des en-têtes et des listes. Vous pouvez créer un nouveau cas du workflow en sélectionnant le bouton *Démarrer un cas* depuis l'un des trois emplacements suivants : Vous pouvez exporter les informations sur les cas d'un processus dans un `fichier CSV <https://en.wikipedia.org/wiki/Comma-separated_values>`_ que vous pouvez ouvrir dans une feuille de calcul. Pour exporter des données de cas, ouvrez le: :ref:`Afficher les cas <cases-overview>`, sélectionnez un processus, puis sélectionnez *Exporter en tant que CSV*. Vous pouvez trouver cela utile à des fins d'audit ou génération de rapports, par exemple. Vous pouvez utiliser un cas comme un petit espace de collaboration pour un but particulier. Par exemple, 'Embaucher un employé' ou 'Signer un contrat'. Les cas représentent généralement plus de travail qu'une simple tâche pour une seule personne, mais bien moins qu'un projet à part entière. Vous ne supprimez normalement pas les cas dans Signavio Workflow: vous fermez les cas que vous avez terminé de travailler. Cependant, vous devez parfois supprimer des cas, tels que les cas de test que vous créez en développant les versions initiales d'un modèle de Workflow. Vous pouvez trouver Markdown plus utile pour ajouter des liens vers des informations externes concernant le cas. Vous fermez normalement un cas en remplissant toutes ses tâches. Cependant, parfois vous voulez abandonner un cas et y cesser d'y travailler. Pour ce faire, vous pouvez fermer manuellement un cas. l'éditeur de workflow, sur l'onglet: :ref:`Versions`, à côté de la dernière version publiée la page *Workflow*, à côté du nom de chaque workflow publié la page :ref:`Afficher des cas <cases-overview>`, pour le workflow sélectionné 