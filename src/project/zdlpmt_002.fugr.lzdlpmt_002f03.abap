*----------------------------------------------------------------------*
***INCLUDE LZDLPMT_002F03.
*----------------------------------------------------------------------*
FORM modify_register.

ENDFORM.

FORM create_register.

  GET TIME STAMP FIELD DATA(lv_timestamp).

  ZDLPMT_002-criado_por = sy-uname.
  ZDLPMT_002-criado_em = lv_timestamp.

ENDFORM.
