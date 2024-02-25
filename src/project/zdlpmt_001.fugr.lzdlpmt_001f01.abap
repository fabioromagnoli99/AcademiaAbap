*----------------------------------------------------------------------*
***INCLUDE LZDLPMT_001F01.
*----------------------------------------------------------------------*

FORM modify_register.

ENDFORM.

FORM create_register.

  GET TIME STAMP FIELD DATA(lv_timestamp).

  ZDLPMT_001-criado_por = sy-uname.
  ZDLPMT_001-criado_em = lv_timestamp.

ENDFORM.
