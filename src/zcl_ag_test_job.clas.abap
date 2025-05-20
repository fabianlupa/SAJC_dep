CLASS zcl_ag_test_job DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_apj_dt_exec_object .
    INTERFACES if_apj_rt_exec_object .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_ag_test_job IMPLEMENTATION.
  METHOD if_apj_rt_exec_object~execute.
    MESSAGE ID 'ZAG_TEST_JOB_MSAG' TYPE 'E' NUMBER 001 INTO DATA(message).
  ENDMETHOD.

  METHOD if_apj_dt_exec_object~get_parameters.

  ENDMETHOD.

ENDCLASS.
