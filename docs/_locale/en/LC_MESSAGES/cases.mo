��    Z      �              �  R   �  ,     $   =  5   b  W   �     �  �       �     �     �     �  +  �    +
     C  d   a  |   �     C  8   V     �     �     �     �  ,   �  #   �     "     <  �   L     �       ^      :     5   �  D   �  �   5  �      �   �     O     o  W   x     �  �   �  E   �  .       G     X     t  |   �     	  �   *  �   (  9   �  (     |   0  X   �  7     2   >  0   q  �   �  |   #  y   �      e  #     �  [   �  Y     �   ]  i   [  �   �  �   H   g   �   \   9!  �  �!  �   !#  ;   �#  +   /$     [$     p$  �   ~$  �   4%  e   &  b   q&  ]  �&  �   2(  �   )  d   *  �   �*  Y   .+  C   �+  M   �+  O  ,  R   j-  ,   �-  $   �-  5   .  W   E.     �.  �   �.    Q/     S0     q0     �0  +  �0    �1     �2  d   3  |   s3     �3  8   4     <4     B4     Q4     i4  ,   ~4  #   �4     �4     �4  �   �4     �5     �5  ^   �5  :   ,6  5   g6  D   �6  �   �6  �   �7  �   o8     �8     9  W   %9     }9  �   �9  E   :  .  �:     �;     <     !<  |   9<     �<  �   �=  �   �>  9   z?  (   �?  |   �?  X   Z@  7   �@  2   �@  0   A  �   OA  |   �A  y   MB    �B  e  �C     6E  [   TE  Y   �E  �   
F  i   G  �   rG  �   �G  g   ~H  \   �H  �  CI  �   �J  ;   �K  +   �K     L     L  �   +L  �   �L  e   �M  b   N  ]  �N  �   �O  �   �P  d   �Q  �   /R  Y   �R  C   5S  M   yS   *Excel (Northern Europe)* - better Excel compatibility for some European countries *Excel* - Microsoft Excel compatibility mode *Standard* - conventional CSV format *Tabs* - separate values with tabs instead of commas. :ref:`intermediate-timer-event` - which you can :ref:`skip manually <tasks-skip-timer>` :ref:`sub-process` A *process case* uses the latest version of the workflow defined by a published process. It creates a collaboration space for working towards a predefined goal. A case breaks the goal down into concrete action items (or tasks) so you can collaborate with other people. The case brings together a set of tasks, a discussion and documents, and allows participants to share any relevant context information for the tasks. A document attached to a case A hyperlink in a case comment Adding a column to the table As well as commenting on a case, to share information with the case’s participants, you can attach documents. For example, cases in a job vacancy process might require candidate CVs. Anyone can access the case can download a case’s documents, which makes them more useful than email attachments. At this stage, the case will wait for the *Payment recovery* sub-process before it creates the next task in the invoice process. Until then, the *Tasks* list will continue to only show the completed task, and the *Other open activities* list shows a link to the sub-process case. Attaching documents to a case Below the list of columns, you’ll find a menu for selecting additional column to add to the table. By using case comments instead of email, participants ensure that discussions retain the full context for everyone involved. CSV export options Case details view, showing one task and the event stream Cases Closing a case Closing a case manually Commenting on a case Comments on a case - discussion with context Configuring case view table columns Configuring table columns Deleting a case Each case has an event stream that acts as an audit log and includes the information that case participants share during collaboration, such as comments, documents and links. Enter case name Exporting cases data For example, consider a customer invoice process that includes a payment recovery sub-process. Hover over the grey bar to see a case’s completed tasks. Hover over the open bar to see a case’s open tasks. Hover over the relative time to see the comment’s full time stamp: If cases regularly require the same document as part of the process, you can make this clearer to people who work on cases by adding a file upload form field to a :ref:`user task form <user-task-form>`. If the process does not define a trigger, then you enter a case name as when :ref:`start-adhoc`. Other trigger types generate their own case names, or use a :ref:`case name template <details>`. In the event stream, reply to existing comments to keep the discussion structured. Hover over the user avatar to see the user’s full name: Mentioning someone in a comment New case Next, type the case title and hit Enter. Workflow Accelerator now creates the new case. Other open activities Signavio Workflow Accelerator supports two types of cases: cases that relate to a process and ad-hoc cases. An *ad-hoc case* does not have a predefined process. It creates a collaboration space that you can use to reach a one-off goal. Someone completed the *Check payment* task, with the result *Unpaid*. Sometimes, you want to direct a comment to a specific person. While entering a comment, you can ‘mention’ someone by typing a ``@`` and choosing their name from the list. When you mention someone in a comment, Workflow Accelerator sends them an email notification to bring them into the discussion. Start a new task Starting a new process case Starting an ad-hoc case The *Cases* view shows an overview of cases for a single process. To open the Cases view, select *Cases* from the main menu. The *Cases* view’s table includes columns for workflow :ref:`variables <variables>`, which usually correspond to form fields on a trigger form or in a user task. You can select which fields the Cases view shows as table columns, so you can have a clear overview of the process’ cases. The *Tasks* list shows the case’s open and closed tasks. In most cases, completing the last task will close the case. However a case must sometimes wait for a sub-process, or some other activity that doesn’t correspond to a task in the *Tasks* list. The CSV export uses *UTF-8 text encoding*. Select *UTF-8* when opening the CSV in Microsoft Excel, for example, to preserve characters such as letters with accents. The Cases view - cases of the ‘Hire employee’ process The case created a *Check payment* task. The case details view shows the case name, with case participants’ avatar pictures underneath, and the case’s task list. The case details view, showing a link to a sub-process under ‘Other open activities’ The case sent a payment reminder email to the customer. The case started a *Payment recovery* sub-process. The case started by sending an invoice by email. The case view lists the following types of open activity under the *Other open activities* heading, underneath the *Tasks* list: The case’s event stream shows the document, with its file name and size. Click the icon on the right to open the document. The grey and green status bars show information about completed and open tasks when you hover the mouse cursor over them. The menu lists all of the workflow variables that the table does not currently include. In this example, the *Interviewer* variable has the type *User*, which means that you can access additional fields for the user’s email address, first name, ID and last name. The table shows cases for the *Hire employee* process. You can use the menu above the table to select a different process, ad hoc cases that don’t have a process, or cases of a deleted process. Each case in the table show the case name, grey and green task status bars, and additional columns that show the values of workflow :ref:`variables <variables>`. Then the case header appears. These status bars appear to the left of the workflow data columns, which you can customize. This *Invoice customer* example shows the following event stream, in chronological order. To add a comment, type in the text box above the event stream. Everyone who has access to the case can follow the discussion. Keeping the discussion ‘inside’ the case preserves the context, which makes it easier to follow than an email conversation. To attach a document to a case, select the the `Upload a document` option next to where you add comments. To close a case, select the ellipsis menu at the top-right of the case view, select *Close this case*, and click again to confirm. To create a new ad-hoc case, navigate to *Cases*; on the *Cases of* menu, select *Cases without a process*, then click *Start new case*. To customize the table columns, open the Cases view and click the top-right *Configure columns* button. To delete a case, open the case and use its right-hand actions menu to select `Delete case`. Use the CSV export options to specify the ordering of exported cases, whether to filter by status (open or closed), and the output format. Try a different output format option if you have problems loading the exported CSV file into another application, such as Microsoft Excel. The output format options determine which characters the CSV output uses to quote and separate characters and lines: Use the drag icon on the far left of the list of columns to change the column order, and click the delete icon on the far right to remove a column. You can also use the text box to edit the column’s heading. Use the linked case name to open the case’s details page. Using Markdown formatting in a case comment Viewing case details Viewing cases Working on a case often includes collaboration with other people. You can use the case view to discuss the case with other people, which results in a discussion in the event stream. You can also mention two specific groups, corresponding to people working on the case. Enter ``@all`` to mention all participants in the case. Enter ``@open`` to mention the assignees of open tasks within the case. You can also use `Markdown`_ formatting in comments, for things like text styles, headings and lists. You can create a new process case by selecting the *Start new case* button in one of three places: You can export the information about a process’ cases to a `CSV file <https://en.wikipedia.org/wiki/Comma-separated_values>`_ that you can open in a spreadsheet. To export case data, open the :ref:`Cases overview <cases-overview>`, select a process, and then select *Export as CSV*. You may find this useful for reporting or auditing, for example. You can use a case as a small collaboration space for a particular goal. For example, ‘Hire employee’ or ‘Sign contract’. Cases typically represent more work than a simple task for a single person, but less than a whole project. You do not normally delete cases in Workflow Accelerator: you close cases that you have finished working on. However, you sometimes do need to delete cases, such as the test cases that you create while developing the initial versions of a process model. You may find Markdown most useful for adding links to external information that relates to the case. You normally close a case by completing all of its tasks. However, sometimes you want to abandon a case and stop working on a it. To do this you can manually close a case. in the process builder, on the :ref:`versions` page, next to the latest published version on the *Processes* page, next to the name of each published process on the :ref:`cases overview <cases-overview>` page, for the selected process. Project-Id-Version: User Guide 2.22
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-04-18 09:46+0200
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 *Excel (Northern Europe)* - better Excel compatibility for some European countries *Excel* - Microsoft Excel compatibility mode *Standard* - conventional CSV format *Tabs* - separate values with tabs instead of commas. :ref:`intermediate-timer-event` - which you can :ref:`skip manually <tasks-skip-timer>` :ref:`sub-process` A *process case* uses the latest version of the workflow defined by a published process. It creates a collaboration space for working towards a predefined goal. A case breaks the goal down into concrete action items (or tasks) so you can collaborate with other people. The case brings together a set of tasks, a discussion and documents, and allows participants to share any relevant context information for the tasks. A document attached to a case A hyperlink in a case comment Adding a column to the table As well as commenting on a case, to share information with the case’s participants, you can attach documents. For example, cases in a job vacancy process might require candidate CVs. Anyone can access the case can download a case’s documents, which makes them more useful than email attachments. At this stage, the case will wait for the *Payment recovery* sub-process before it creates the next task in the invoice process. Until then, the *Tasks* list will continue to only show the completed task, and the *Other open activities* list shows a link to the sub-process case. Attaching documents to a case Below the list of columns, you’ll find a menu for selecting additional column to add to the table. By using case comments instead of email, participants ensure that discussions retain the full context for everyone involved. CSV export options Case details view, showing one task and the event stream Cases Closing a case Closing a case manually Commenting on a case Comments on a case - discussion with context Configuring case view table columns Configuring table columns Deleting a case Each case has an event stream that acts as an audit log and includes the information that case participants share during collaboration, such as comments, documents and links. Enter case name Exporting cases data For example, consider a customer invoice process that includes a payment recovery sub-process. Hover over the grey bar to see a case’s completed tasks. Hover over the open bar to see a case’s open tasks. Hover over the relative time to see the comment’s full time stamp: If cases regularly require the same document as part of the process, you can make this clearer to people who work on cases by adding a file upload form field to a :ref:`user task form <user-task-form>`. If the process does not define a trigger, then you enter a case name as when :ref:`start-adhoc`. Other trigger types generate their own case names, or use a :ref:`case name template <details>`. In the event stream, reply to existing comments to keep the discussion structured. Hover over the user avatar to see the user’s full name: Mentioning someone in a comment New case Next, type the case title and hit Enter. Workflow Accelerator now creates the new case. Other open activities Signavio Workflow Accelerator supports two types of cases: cases that relate to a process and ad-hoc cases. An *ad-hoc case* does not have a predefined process. It creates a collaboration space that you can use to reach a one-off goal. Someone completed the *Check payment* task, with the result *Unpaid*. Sometimes, you want to direct a comment to a specific person. While entering a comment, you can ‘mention’ someone by typing a ``@`` and choosing their name from the list. When you mention someone in a comment, Workflow Accelerator sends them an email notification to bring them into the discussion. Start a new task Starting a new process case Starting an ad-hoc case The *Cases* view shows an overview of cases for a single process. To open the Cases view, select *Cases* from the main menu. The *Cases* view’s table includes columns for workflow :ref:`variables <variables>`, which usually correspond to form fields on a trigger form or in a user task. You can select which fields the Cases view shows as table columns, so you can have a clear overview of the process’ cases. The *Tasks* list shows the case’s open and closed tasks. In most cases, completing the last task will close the case. However a case must sometimes wait for a sub-process, or some other activity that doesn’t correspond to a task in the *Tasks* list. The CSV export uses *UTF-8 text encoding*. Select *UTF-8* when opening the CSV in Microsoft Excel, for example, to preserve characters such as letters with accents. The Cases view - cases of the ‘Hire employee’ process The case created a *Check payment* task. The case details view shows the case name, with case participants’ avatar pictures underneath, and the case’s task list. The case details view, showing a link to a sub-process under ‘Other open activities’ The case sent a payment reminder email to the customer. The case started a *Payment recovery* sub-process. The case started by sending an invoice by email. The case view lists the following types of open activity under the *Other open activities* heading, underneath the *Tasks* list: The case’s event stream shows the document, with its file name and size. Click the icon on the right to open the document. The grey and green status bars show information about completed and open tasks when you hover the mouse cursor over them. The menu lists all of the workflow variables that the table does not currently include. In this example, the *Interviewer* variable has the type *User*, which means that you can access additional fields for the user’s email address, first name, ID and last name. The table shows cases for the *Hire employee* process. You can use the menu above the table to select a different process, ad hoc cases that don’t have a process, or cases of a deleted process. Each case in the table show the case name, grey and green task status bars, and additional columns that show the values of workflow :ref:`variables <variables>`. Then the case header appears. These status bars appear to the left of the workflow data columns, which you can customize. This *Invoice customer* example shows the following event stream, in chronological order. To add a comment, type in the text box above the event stream. Everyone who has access to the case can follow the discussion. Keeping the discussion ‘inside’ the case preserves the context, which makes it easier to follow than an email conversation. To attach a document to a case, select the the `Upload a document` option next to where you add comments. To close a case, select the ellipsis menu at the top-right of the case view, select *Close this case*, and click again to confirm. To create a new ad-hoc case, navigate to *Cases*; on the *Cases of* menu, select *Cases without a process*, then click *Start new case*. To customize the table columns, open the Cases view and click the top-right *Configure columns* button. To delete a case, open the case and use its right-hand actions menu to select `Delete case`. Use the CSV export options to specify the ordering of exported cases, whether to filter by status (open or closed), and the output format. Try a different output format option if you have problems loading the exported CSV file into another application, such as Microsoft Excel. The output format options determine which characters the CSV output uses to quote and separate characters and lines: Use the drag icon on the far left of the list of columns to change the column order, and click the delete icon on the far right to remove a column. You can also use the text box to edit the column’s heading. Use the linked case name to open the case’s details page. Using Markdown formatting in a case comment Viewing case details Viewing cases Working on a case often includes collaboration with other people. You can use the case view to discuss the case with other people, which results in a discussion in the event stream. You can also mention two specific groups, corresponding to people working on the case. Enter ``@all`` to mention all participants in the case. Enter ``@open`` to mention the assignees of open tasks within the case. You can also use `Markdown`_ formatting in comments, for things like text styles, headings and lists. You can create a new process case by selecting the *Start new case* button in one of three places: You can export the information about a process’ cases to a `CSV file <https://en.wikipedia.org/wiki/Comma-separated_values>`_ that you can open in a spreadsheet. To export case data, open the :ref:`Cases overview <cases-overview>`, select a process, and then select *Export as CSV*. You may find this useful for reporting or auditing, for example. You can use a case as a small collaboration space for a particular goal. For example, ‘Hire employee’ or ‘Sign contract’. Cases typically represent more work than a simple task for a single person, but less than a whole project. You do not normally delete cases in Workflow Accelerator: you close cases that you have finished working on. However, you sometimes do need to delete cases, such as the test cases that you create while developing the initial versions of a process model. You may find Markdown most useful for adding links to external information that relates to the case. You normally close a case by completing all of its tasks. However, sometimes you want to abandon a case and stop working on a it. To do this you can manually close a case. in the process builder, on the :ref:`versions` page, next to the latest published version on the *Processes* page, next to the name of each published process on the :ref:`cases overview <cases-overview>` page, for the selected process. 