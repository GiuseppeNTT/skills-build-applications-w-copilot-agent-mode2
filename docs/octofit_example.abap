REPORT z_octofit_example.

PARAMETERS p_name TYPE string DEFAULT 'OctoFit Tracker'.

START-OF-SELECTION.
  WRITE: / |Hello from { p_name }!|.
