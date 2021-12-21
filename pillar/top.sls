base:
  '*':
    - global_data
  'test*':
    - test_data
prod:
  '*':
    - test_data
  'test*':
    - test_data
