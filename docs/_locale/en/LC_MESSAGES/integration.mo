��    �                    �  O   �  g   =  `   �  ]     �   d  �   ?  Y   (  O   �  R   �  I   %  T   o  E   �  �   
    �  l  �     P  �   m  |   .  4   �  O   �  $   0  H   U  �   �  =     P   �  �     $   �  U   �  G   R  N   �  �   �  H   �  2   �  .     N   F     �  A   �  �   �  �   �  c   ?  �   �  �   <     �  5   �           /  )   P     z     �  B   �    �  G   !  e   O!     �!     �!  �   �!  	   w"  �   �"     $#     >#     J#     i#     w#  y   �#      $  &   %$  r   L$  |   �$  �   <%  n   &  r   �&     �&  	   u'  )   '  &   �'  -   �'     �'     (     1(  s   �(  X   %)  �   ~)  	   *  0   *  
   K*  \   V*     �*  �   �*  �   K+  e   �+     7,    @,     _-    w-     �.  "   �.  !   �.     �.  %   �.     /     1/     O/     _/     u/     �/  h   �/  D   0  �   S0  a   1  l   w1  �   �1  �   e2     23  �   R3  X  �3  	   P5  �   Z5     L6  .   �6  =   �6  S   97  P   �7  *   �7  B   	8  �   L8  r   �8  6   N9  O   �9  �   �9  H   �:  �   �:  �   �;     y<  -   �<     �<  "   �<  "   �<  P   =  P   W=  h   �=  �   >     �>     �>     �>     ?  *  ?  a   B@  �  �@  �   �B  >  �C  �   �D  -   �E     �E  ^   F  F   `F  (   �F     �F  
   �F     �F  i   �F     cG     sG  	   �G     �G  
   �G  ]   �G     	H     H     H     %H     .H     <H     EH     ZH     fH  	   zH     �H     �H     �H     �H     �H  ,   �H  �   �H  :   �I  ~   �I  !   TJ  E   vJ  &   �J  �  �J  O   dL  g   �L  `   M  ]   }M  �   �M  �   �N  Y   �O  O   �O  R   IP  I   �P  T   �P  E   ;Q  �   �Q    <R  l  ZS     �T  �   �T  |   �U  4   "V  O   WV  $   �V  H   �V  �   W  =   �W  P   4X  �   �X  $   NY  U   sY  G   �Y  N   Z  �   `Z  H   [  2   [[  .   �[  N   �[     \  A   \  �   ]\  �   �\  c   �]  �   ^  �   �^     L_  5   X_     �_      �_  )   �_     �_     `  B   &`    i`  G   ~a  e   �a     ,b     Cb  �   Zb  	   �b  �   �b     �c     �c     �c     �c     �c  y   d      {d  &   �d  r   �d  |   6e  �   �e  n   �f  r   �f     lg  	   �g  )   �g  &    h  -   Gh     uh     �h     �h  s   (i  X   �i  �   �i  	   �j  0   �j  
   �j  \   �j     *k  �   6k  �   �k  e   Hl     �l    �l     �m    �m     o  "   o  !   :o     \o  %   po     �o     �o     �o     �o     �o     p  h   p  D   �p  �   �p  a   �q  l   �q  �   [r  �   �r     �s  �   �s  X  nt  	   �u  �   �u     �v  .   Cw  =   rw  S   �w  P   x  *   Ux  B   �x  �   �x  r   Ry  6   �y  O   �y  �   Lz  H   �z  �   D{  �   |     �|  -   }     3}  "   7}  "   Z}  P   }}  P   �}  h   ~  �   �~     K     ]     u     �  *  �  a   ��  �  �  �   �  >   �  �   ?�  -   5�     c�  ^   x�  F   ׆  (   �     G�  
   \�     g�  i   p�     ڇ     �  	   ��     �  
   �  ]   "�     ��     ��     ��     ��     ��     ��     ��     ш     ݈  	   �     ��     �     �     -�     6�  ,   B�  �   o�  :   �  ~   L�  !   ˊ  E   �  &   3�   (optional) if set to ``true`` the text field will allow multiple lines of input :ref:`connector-descriptor` - defines one or more record types, each of which defines a list of fields. :ref:`connector-record-details` (optional) - all fields for one record from the list of records. :ref:`connector-type-options` - a list of records for each record type the connector defines. A **record field descriptor** specifies one field of a record type. A record type is a complex structure that includes one or more fields, such as a customer’s full name. Each field has a key, a name and a data type. A **record type descriptor** describes the format of the data the connector provides, such as the format of a customer record. The ``typeDescriptors`` property in the JSON response is an array of record type descriptor JSON objects. A *Customer* connector type in the form builder, at the bottom of the list of field types A JSON array of choice option objects, each with ``id`` and ``name`` properties A JSON object that describes field’s data type - see :ref:`connector-data-types` A choice type represents a value from a fixed list of configured options. A complete example customer record, formatted as *JSON*, would then look like this:: A complete example of our connector descriptor would look like this:: A connector can provide data to :ref:`user-task` form fields. For example, you can create a connector that provides a list of customers, which adds a *Customer* type in the form builder: A connector needs a descriptor to provide basic information, such as its name and description, as well as detailed information about the structure of the data the connector provides. When you implement a connector, you must make the descriptor available as the following HTTP resource. A connector provides a web service that translates between the external system and Signavio Workflow. The connector implements a defined interface, which Signavio Workflow uses to access data in a format it can use. Signavio Workflow and the connector communicate over *HTTP* or *HTTPS*, which makes it possible to implement connectors in any programming language. A connector reference field: A data type defines which kind of value and format a field in a record can have. A type descriptor represents a data type as a JSON object, whose ``name`` property contains the data type name. A date represents either a date and time (such as *2012-02-14 09:20*), just a date (*2012-02-14*), or just a time (*09:20*). A field value stores the ``id`` property’s value:: A link type represents an Internet address (a URL), such as a web site address. A link value stores a plain string:: A money type represents the combination of an *amount* and a *currency*. A money value stores a JSON object with the fields ``amount`` and ``currency``. The ``amount`` property stores a number. The ``currency`` property stores an `ISO 4217 <https://en.wikipedia.org/wiki/ISO_4217>`_ currency code. A number type represents either an integer or decimal number. A number value stores a plain number, using a single ``.`` as decimal separator. A text type represents a string - either a single line of text or multiple lines. Optionally, a single line text can be turned into a multi line text by adding the flag ``multiLine`` to the data type. A text value stores a plain string:: A yes/no checkbox type represents a choice between the values ‘yes’ and ‘no’. A yes/no checkbox value stores a Boolean value - ``true`` or ``false``. Adding a new connector with the endpoint URL ``https://example.org/connector`` All date types use this format - ``datetime``, ``date`` and ``time``. For ``date`` and ``time`` values, execution only uses the first and last parts of the values, respectively. An array of :ref:`record field descriptors <connector-field-descriptor>` An email address type represents an email address. An email address value stores a plain string:: An example for the ``fullName`` of our customer record type looks like this :: Authentication Authorization: Basic c2lnbmF2aW86OG40Zi1SbTNWLVh6MHItSWdldy1MMWZL Before you can enable Salesforce triggers, you need to configure Outbound messages - a kind of Salesforce workflow action. Set this up in Salesforce as follows. Before you can set-up Salesforce integration, you need to create an endpoint in Signavio Workflow that Salesforce can send information to. Set this up in Signavio Workflow as follows. Boolean value - ``true`` indicates that single records can be fetched by the ID in the options list Boolean value - ``true`` indicates that the connector provides a list of record options, used to provide a list in the user interface for user selection Both HTTP Basic and token authentication send an unencrypted password over the network, so you should only allow access to private connectors via HTTPS. Choice type Configuring URL query string parameter authentication Configuring a connector Configuring basic authentication Configuring request header authentication Connector descriptor Connector descriptor properties Connector summary, including an overview of record and field types Connectors can use `HTTP basic authentication <https://en.wikipedia.org/wiki/Basic_access_authentication>`_ to restrict access using a username and password that you specify when configuring the connector. To implement HTTP Basic authentication, your connector endpoints must: Copy the generated `Endpoint URL`, or leave this window open for later. Create or edit a new or existing workflow rule, and in the `Workflow Actions` section, select `Edit`. Custom data connectors Data types and formats Data types may use additional properties for type-specific configuration. Furthermore, the expected format a record value depends on the data type. Date type Date values must always use the ``YYYY-MM-DDThh:mm:ss.SSSZ`` `ISO 8601 <https://en.wikipedia.org/wiki/ISO_8601>`_ date format and the UTC time zone. For example:: Default customer discount Description Detailed connector description Email address Email address type Every record type automatically includes an ``id`` field with type ``text``, so you don’t have to define it explicitly. Example - customer record fields Finish Signavio Workflow configuration For example, a customer record, with URL ``https://example.org/connector/customer/7g8h9i``, would look like this:: For example, a list of customer options, with URL ``https://example.org/connector/customer/options``, would look like this:: For example, consider a connector that accesses a fictional customer database, that you publish at the endpoint URL ``https://example.org/connector``. In this example, each customer record has the following fields. For example, the JSON object for a customer record type descriptor, without any fields, would look like this:: For example, the JSON response body for a connector descriptor without any type descriptors would look like this:: For the final configuration step, use the web service definition file to configure the Salesforce service in Signavio Workflow. Full name GET - fetches details for a single record GET - fetches the connector descriptor GET - fetches the list of record type options HTTP Basic authentication Implementing a connector In our example, you would retrieve the connector descriptor by sending the HTTP request ``GET https://example.org/connector/``. In the `Endpoint URL` field, paste the `Endpoint URL` from the Signavio Workflow configuration you created earlier. In the top-right user menu, select `My Organisation` and then select the `Services` tab. In the top-right user menu, select `My Organisation`, select the `Services` tab, and then select the Salesforce trigger type you created earlier. Link type List of one or more descriptors for record types Money type Now you can use the new :ref:`Salesforce trigger <trigger-salesforce>` in Signavio Workflow. Number type On the `Configure Outbound Message` page, configure the new `Outbound Message`, to define which object fields to send to Signavio Workflow. On the `Outbound message` page, next to `Endpoint WSDL`, select the `Click for WSDL` link, which opens a web service definition file. On the `Specify Workflow Actions` page, select `Add Workflow Action` and then `New Outbound Message`. Property Publishing a connector makes it publicly accessible, as well as any data that the connector provides. To prevent unauthorized access, the connector can implement authentication, so that only Signavio Workflow can access the data. Connectors may use one of two authentication mechanisms. Query string (optional) Query string parameters are not encrypted by HTTPS and typically appear in log files, so only use query string token authentication for testing a connector on a trusted network with the on-premise edition of Signavio Workflow, and switch to a header field token for production use. Record details Record field descriptor properties Record type descriptor properties Record type options Record type options object properties Registration date Request header authentication Request methods Response content type Salesforce Integration Salesforce configuration Save the ``workflowOutboundMessage.wsdl`` file, which you will use to configure Signavio Workflow, next. Select *Add new connector* and enter the connector’s endpoint URL. Select `Save`. Do not forget to activate the workflow rule as soon as you have finished the configuration. To do this, click the `Activate` button at the top of the `Workflow Rule Detail` page. Select `Upload document`, and select the ``workflowOutboundMessage.wsdl`` file you saved earlier. Select the Setup menu item, and select `Build` → `Create` → `Workflow & Approvals` → `Workflow Rules`. Selecting this customer record from the customer options list would give the workflow access to all of this customer’s fields. Signavio Workflow accesses the connector on the web, via the public Internet, or via a private intranet for an on-premise installation. The URL where the connector is located is called the *endpoint URL*. Signavio Workflow configuration Signavio Workflow integrates with Salesforce workflows. You can configure this so that changes in Salesforce will automatically trigger Signavio Workflow processes. Similar to an API key, you can choose a password (token) that Signavio Workflow will include in a request header field or URL query string, for every request it sends the connector endpoints. In the connector configuration, you can choose between a request header field or a URL query string parameter, and specify the header or parameter name. Text type The ``id`` property stores a unique alphanumeric key (characters a-z, A-Z, 0-9) that identifies the option within the choice type; no two options may have the same ``id``. The user interface shows the ``name`` property’s value to the user. The connector endpoints can then authenticate requests by checking the respective header field or query string parameter value. The connector name shown in the user interface The connector protocol version. The current version is ``1``. The connector version, which should increase if the provided data structure changes The data type JSON object for a choice type with three options looks like this:: The field name shown in the user interface The response body must be a JSON object with the following fields. The response body must be an array of JSON objects, which should have a limited size. Each object in the array must have the following fields. The text label shown in the user interface, which could aggregate multiple record fields like ``fullName (email)`` The type name shown in the form builder user interface This example now includes enough information to implement a complete connector. To configure connectors, on the top-right menu, select *Services & Connectors*, then select the *Connectors* tab. When you have published your connector, you can add it here. To implement a connector, you publish three different kinds of resource. To make a list of options available to forms, in the :ref:`connector-type-descriptor`, set the ``optionsAvailable`` flag to ``true``. The connector must also make the options available as the following HTTP resource. To make a record’s fields available, in the :ref:`connector-type-descriptor`, set the ``fetchOneAvailable`` flag to ``true``. The connector must also make the records available as the following HTTP resource. Token authentication Type of subscription - bronze, silver or gold URL URL (relative to the endpoint URL) URL query parameter authentication Under the Salesforce heading, enter a new trigger type name and select `Create`. Unique alphanumeric key (characters a-z, A-Z, 0-9) that identifies the connector Unique alphanumeric key (characters a-z, A-Z, 0-9) that identifies the field type within the record type Unique alphanumeric key (characters a-z, A-Z, 0-9) that identifies the record type within the connector descriptor, used in :ref:`connector-type-options` and :ref:`connector-record-details` URLs Unique identifier Unique string record ID Using a connector Values When a connector’s configuration includes a username and password, Signavio Workflow will pre-emptively include the ``Authorization`` header when sending requests to the connector endpoints. This avoids an additional *401 Unauthorized* response and a new request for the authentication challenge. When you add a connector, Signavio Workflow fetches the connector descriptor and shows a summary: When you define a process in Signavio Workflow, you often include your own data in the process definition, such as the list of options for a form field. This works well for small lists that don’t change often or that belong to the process, such as a list of document statuses in a document approval process. However, fixed lists in the process definition become difficult to maintain when the data changes frequently or includes a large number of items, such as a list of products or customers. When you use a connector form field to select a record, you can use the record’s data in the workflow. Signavio Workflow only stores the record’s ID as a reference, and fetches the entire record when needed, when accessing the nested data. When you use a record type on a form, you will see a form field where you can enter a search query and select one of the options shown. Each result represents a record provided by the connector. In order to show a selection of different records to the user, a connector can provide a list of options for a record type. With Signavio Workflow, you can also integrate dynamic structured data from other IT systems into your workflows. The workflow system fetches data from a third-party system using a *connector*, which a customer or a partner implements and hosts. X-Auth-Token OG40Zi1SbTNWLVh6MHItSWdldy1MMWZL Yes/No Checkbox type ``/:type/:id`` - with path parameters ``:type`` - a record type key, and ``:id`` - a record ID ``/:type/options`` - with path parameter ``:type`` - a record type key ``/`` - the connector’s *endpoint URL* ``application/json`` ``choice`` ``date`` ``date``, ``time``, ``datetime``; specifies whether the value is a date, a time of day or both (required) ``description`` ``discount`` ``email`` ``fetchOneAvailable`` ``fields`` ``filter=:query`` - added when the user enters a search; ``:query`` encodes the search string ``fullName`` ``id`` ``key`` ``kind`` ``multiLine`` ``name`` ``optionsAvailable`` ``options`` ``protocolVersion`` ``since`` ``subscriptionType`` ``text`` ``typeDescriptors`` ``type`` ``version`` can include structured data for each record. check the credentials in the ``Authorization`` HTTP header field, when provided, by decoding the Base64-encoded username and password and verifying their values. makes it possible to select from a dynamic list of records send an HTTP *401 Unauthorized* response, with an empty response body, for any request that does not include valid credentials signavio 8n4f-Rm3V-Xz0r-Igew-L1fK supports auto-complete so you can work with a large number of records token OG40Zi1SbTNWLVh6MHItSWdldy1MMWZL Project-Id-Version: User Guide 2.22
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-08-08 15:32+0200
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 (optional) if set to ``true`` the text field will allow multiple lines of input :ref:`connector-descriptor` - defines one or more record types, each of which defines a list of fields. :ref:`connector-record-details` (optional) - all fields for one record from the list of records. :ref:`connector-type-options` - a list of records for each record type the connector defines. A **record field descriptor** specifies one field of a record type. A record type is a complex structure that includes one or more fields, such as a customer’s full name. Each field has a key, a name and a data type. A **record type descriptor** describes the format of the data the connector provides, such as the format of a customer record. The ``typeDescriptors`` property in the JSON response is an array of record type descriptor JSON objects. A *Customer* connector type in the form builder, at the bottom of the list of field types A JSON array of choice option objects, each with ``id`` and ``name`` properties A JSON object that describes field’s data type - see :ref:`connector-data-types` A choice type represents a value from a fixed list of configured options. A complete example customer record, formatted as *JSON*, would then look like this:: A complete example of our connector descriptor would look like this:: A connector can provide data to :ref:`user-task` form fields. For example, you can create a connector that provides a list of customers, which adds a *Customer* type in the form builder: A connector needs a descriptor to provide basic information, such as its name and description, as well as detailed information about the structure of the data the connector provides. When you implement a connector, you must make the descriptor available as the following HTTP resource. A connector provides a web service that translates between the external system and Signavio Workflow. The connector implements a defined interface, which Signavio Workflow uses to access data in a format it can use. Signavio Workflow and the connector communicate over *HTTP* or *HTTPS*, which makes it possible to implement connectors in any programming language. A connector reference field: A data type defines which kind of value and format a field in a record can have. A type descriptor represents a data type as a JSON object, whose ``name`` property contains the data type name. A date represents either a date and time (such as *2012-02-14 09:20*), just a date (*2012-02-14*), or just a time (*09:20*). A field value stores the ``id`` property’s value:: A link type represents an Internet address (a URL), such as a web site address. A link value stores a plain string:: A money type represents the combination of an *amount* and a *currency*. A money value stores a JSON object with the fields ``amount`` and ``currency``. The ``amount`` property stores a number. The ``currency`` property stores an `ISO 4217 <https://en.wikipedia.org/wiki/ISO_4217>`_ currency code. A number type represents either an integer or decimal number. A number value stores a plain number, using a single ``.`` as decimal separator. A text type represents a string - either a single line of text or multiple lines. Optionally, a single line text can be turned into a multi line text by adding the flag ``multiLine`` to the data type. A text value stores a plain string:: A yes/no checkbox type represents a choice between the values ‘yes’ and ‘no’. A yes/no checkbox value stores a Boolean value - ``true`` or ``false``. Adding a new connector with the endpoint URL ``https://example.org/connector`` All date types use this format - ``datetime``, ``date`` and ``time``. For ``date`` and ``time`` values, execution only uses the first and last parts of the values, respectively. An array of :ref:`record field descriptors <connector-field-descriptor>` An email address type represents an email address. An email address value stores a plain string:: An example for the ``fullName`` of our customer record type looks like this :: Authentication Authorization: Basic c2lnbmF2aW86OG40Zi1SbTNWLVh6MHItSWdldy1MMWZL Before you can enable Salesforce triggers, you need to configure Outbound messages - a kind of Salesforce workflow action. Set this up in Salesforce as follows. Before you can set-up Salesforce integration, you need to create an endpoint in Signavio Workflow that Salesforce can send information to. Set this up in Signavio Workflow as follows. Boolean value - ``true`` indicates that single records can be fetched by the ID in the options list Boolean value - ``true`` indicates that the connector provides a list of record options, used to provide a list in the user interface for user selection Both HTTP Basic and token authentication send an unencrypted password over the network, so you should only allow access to private connectors via HTTPS. Choice type Configuring URL query string parameter authentication Configuring a connector Configuring basic authentication Configuring request header authentication Connector descriptor Connector descriptor properties Connector summary, including an overview of record and field types Connectors can use `HTTP basic authentication <https://en.wikipedia.org/wiki/Basic_access_authentication>`_ to restrict access using a username and password that you specify when configuring the connector. To implement HTTP Basic authentication, your connector endpoints must: Copy the generated `Endpoint URL`, or leave this window open for later. Create or edit a new or existing workflow rule, and in the `Workflow Actions` section, select `Edit`. Custom data connectors Data types and formats Data types may use additional properties for type-specific configuration. Furthermore, the expected format a record value depends on the data type. Date type Date values must always use the ``YYYY-MM-DDThh:mm:ss.SSSZ`` `ISO 8601 <https://en.wikipedia.org/wiki/ISO_8601>`_ date format and the UTC time zone. For example:: Default customer discount Description Detailed connector description Email address Email address type Every record type automatically includes an ``id`` field with type ``text``, so you don’t have to define it explicitly. Example - customer record fields Finish Signavio Workflow configuration For example, a customer record, with URL ``https://example.org/connector/customer/7g8h9i``, would look like this:: For example, a list of customer options, with URL ``https://example.org/connector/customer/options``, would look like this:: For example, consider a connector that accesses a fictional customer database, that you publish at the endpoint URL ``https://example.org/connector``. In this example, each customer record has the following fields. For example, the JSON object for a customer record type descriptor, without any fields, would look like this:: For example, the JSON response body for a connector descriptor without any type descriptors would look like this:: For the final configuration step, use the web service definition file to configure the Salesforce service in Signavio Workflow. Full name GET - fetches details for a single record GET - fetches the connector descriptor GET - fetches the list of record type options HTTP Basic authentication Implementing a connector In our example, you would retrieve the connector descriptor by sending the HTTP request ``GET https://example.org/connector/``. In the `Endpoint URL` field, paste the `Endpoint URL` from the Signavio Workflow configuration you created earlier. In the top-right user menu, select `My Organisation` and then select the `Services` tab. In the top-right user menu, select `My Organisation`, select the `Services` tab, and then select the Salesforce trigger type you created earlier. Link type List of one or more descriptors for record types Money type Now you can use the new :ref:`Salesforce trigger <trigger-salesforce>` in Signavio Workflow. Number type On the `Configure Outbound Message` page, configure the new `Outbound Message`, to define which object fields to send to Signavio Workflow. On the `Outbound message` page, next to `Endpoint WSDL`, select the `Click for WSDL` link, which opens a web service definition file. On the `Specify Workflow Actions` page, select `Add Workflow Action` and then `New Outbound Message`. Property Publishing a connector makes it publicly accessible, as well as any data that the connector provides. To prevent unauthorized access, the connector can implement authentication, so that only Signavio Workflow can access the data. Connectors may use one of two authentication mechanisms. Query string (optional) Query string parameters are not encrypted by HTTPS and typically appear in log files, so only use query string token authentication for testing a connector on a trusted network with the on-premise edition of Signavio Workflow, and switch to a header field token for production use. Record details Record field descriptor properties Record type descriptor properties Record type options Record type options object properties Registration date Request header authentication Request methods Response content type Salesforce Integration Salesforce configuration Save the ``workflowOutboundMessage.wsdl`` file, which you will use to configure Signavio Workflow, next. Select *Add new connector* and enter the connector’s endpoint URL. Select `Save`. Do not forget to activate the workflow rule as soon as you have finished the configuration. To do this, click the `Activate` button at the top of the `Workflow Rule Detail` page. Select `Upload document`, and select the ``workflowOutboundMessage.wsdl`` file you saved earlier. Select the Setup menu item, and select `Build` → `Create` → `Workflow & Approvals` → `Workflow Rules`. Selecting this customer record from the customer options list would give the workflow access to all of this customer’s fields. Signavio Workflow accesses the connector on the web, via the public Internet, or via a private intranet for an on-premise installation. The URL where the connector is located is called the *endpoint URL*. Signavio Workflow configuration Signavio Workflow integrates with Salesforce workflows. You can configure this so that changes in Salesforce will automatically trigger Signavio Workflow processes. Similar to an API key, you can choose a password (token) that Signavio Workflow will include in a request header field or URL query string, for every request it sends the connector endpoints. In the connector configuration, you can choose between a request header field or a URL query string parameter, and specify the header or parameter name. Text type The ``id`` property stores a unique alphanumeric key (characters a-z, A-Z, 0-9) that identifies the option within the choice type; no two options may have the same ``id``. The user interface shows the ``name`` property’s value to the user. The connector endpoints can then authenticate requests by checking the respective header field or query string parameter value. The connector name shown in the user interface The connector protocol version. The current version is ``1``. The connector version, which should increase if the provided data structure changes The data type JSON object for a choice type with three options looks like this:: The field name shown in the user interface The response body must be a JSON object with the following fields. The response body must be an array of JSON objects, which should have a limited size. Each object in the array must have the following fields. The text label shown in the user interface, which could aggregate multiple record fields like ``fullName (email)`` The type name shown in the form builder user interface This example now includes enough information to implement a complete connector. To configure connectors, on the top-right menu, select *Services & Connectors*, then select the *Connectors* tab. When you have published your connector, you can add it here. To implement a connector, you publish three different kinds of resource. To make a list of options available to forms, in the :ref:`connector-type-descriptor`, set the ``optionsAvailable`` flag to ``true``. The connector must also make the options available as the following HTTP resource. To make a record’s fields available, in the :ref:`connector-type-descriptor`, set the ``fetchOneAvailable`` flag to ``true``. The connector must also make the records available as the following HTTP resource. Token authentication Type of subscription - bronze, silver or gold URL URL (relative to the endpoint URL) URL query parameter authentication Under the Salesforce heading, enter a new trigger type name and select `Create`. Unique alphanumeric key (characters a-z, A-Z, 0-9) that identifies the connector Unique alphanumeric key (characters a-z, A-Z, 0-9) that identifies the field type within the record type Unique alphanumeric key (characters a-z, A-Z, 0-9) that identifies the record type within the connector descriptor, used in :ref:`connector-type-options` and :ref:`connector-record-details` URLs Unique identifier Unique string record ID Using a connector Values When a connector’s configuration includes a username and password, Signavio Workflow will pre-emptively include the ``Authorization`` header when sending requests to the connector endpoints. This avoids an additional *401 Unauthorized* response and a new request for the authentication challenge. When you add a connector, Signavio Workflow fetches the connector descriptor and shows a summary: When you define a process in Signavio Workflow, you often include your own data in the process definition, such as the list of options for a form field. This works well for small lists that don’t change often or that belong to the process, such as a list of document statuses in a document approval process. However, fixed lists in the process definition become difficult to maintain when the data changes frequently or includes a large number of items, such as a list of products or customers. When you use a connector form field to select a record, you can use the record’s data in the workflow. Signavio Workflow only stores the record’s ID as a reference, and fetches the entire record when needed, when accessing the nested data. When you use a record type on a form, you will see a form field where you can enter a search query and select one of the options shown. Each result represents a record provided by the connector. In order to show a selection of different records to the user, a connector can provide a list of options for a record type. With Signavio Workflow, you can also integrate dynamic structured data from other IT systems into your workflows. The workflow system fetches data from a third-party system using a *connector*, which a customer or a partner implements and hosts. X-Auth-Token OG40Zi1SbTNWLVh6MHItSWdldy1MMWZL Yes/No Checkbox type ``/:type/:id`` - with path parameters ``:type`` - a record type key, and ``:id`` - a record ID ``/:type/options`` - with path parameter ``:type`` - a record type key ``/`` - the connector’s *endpoint URL* ``application/json`` ``choice`` ``date`` ``date``, ``time``, ``datetime``; specifies whether the value is a date, a time of day or both (required) ``description`` ``discount`` ``email`` ``fetchOneAvailable`` ``fields`` ``filter=:query`` - added when the user enters a search; ``:query`` encodes the search string ``fullName`` ``id`` ``key`` ``kind`` ``multiLine`` ``name`` ``optionsAvailable`` ``options`` ``protocolVersion`` ``since`` ``subscriptionType`` ``text`` ``typeDescriptors`` ``type`` ``version`` can include structured data for each record. check the credentials in the ``Authorization`` HTTP header field, when provided, by decoding the Base64-encoded username and password and verifying their values. makes it possible to select from a dynamic list of records send an HTTP *401 Unauthorized* response, with an empty response body, for any request that does not include valid credentials signavio 8n4f-Rm3V-Xz0r-Igew-L1fK supports auto-complete so you can work with a large number of records token OG40Zi1SbTNWLVh6MHItSWdldy1MMWZL 