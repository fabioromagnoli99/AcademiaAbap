*----------------------------------------------------------------------*
***INCLUDE LZDLPMT_003F01.
*----------------------------------------------------------------------*

FORM modify_register.

ENDFORM.

FORM create_register.

  GET TIME STAMP FIELD DATA(lv_timestamp).

  ZDLPMT_003-criado_por = sy-uname.
  ZDLPMT_003-criado_em = lv_timestamp.

ENDFORM.
