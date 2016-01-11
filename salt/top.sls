base:
  '*':
    - ssh
dc01:
  '*syndic*':
    - webserver
dc02:
  '*minion*':
    - webserver
