INTERFACE zif_reader
  PUBLIC .
  METHODS get_data RETURNING VALUE(rr_itab) TYPE REF TO data.

ENDINTERFACE.