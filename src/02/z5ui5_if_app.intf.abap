INTERFACE z5ui5_if_app PUBLIC.
  INTERFACES if_serializable_object.

  CONSTANTS version TYPE string VALUE '1.126.0'.
  CONSTANTS origin  TYPE string VALUE 'https://github.com/abap2UI5/abap2UI5'.
  CONSTANTS license TYPE string VALUE 'MIT'.

  DATA id_draft TYPE string.
  DATA id_app   TYPE string.

  METHODS main
    IMPORTING
      client TYPE REF TO z5ui5_if_client.

ENDINTERFACE.
