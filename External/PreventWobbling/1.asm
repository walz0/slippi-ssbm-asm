################################################################################
# Address: 0x800DA9DC
# Tags: [affects-gameplay]
################################################################################

loc_0x0:
  li r3, 0x0
  stb r3, 9040(r28)
  li r3, -1
  sth r3, 9042(r28)
  mr r3, r26