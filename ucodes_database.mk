NAME := gspF3DEX2.04.fifo
DESCRIPTION := Goemon's Great Adventure
ID_STR := RSP Gfx ucode F3DEX       fifo 2.04  Yoshitaka Yasumoto 1998 Nintendo.
MD5_CODE := bfa243516576e87151b180ec9d34b59d
MD5_DATA := 302daebd01f571a53fe8d31f42e474ad
OPTIONS := \
  CFG_OLD_TRI_WRITE \
  CFG_EXTRA_0A_BEFORE_ID_STR \
  CFG_CLIPPING_SUBDIVIDE_DESCENDING \
  CFG_DONT_SKIP_FIRST_INSTR_NEW_UCODE \
  BUG_CLIPPING_FAIL_WHEN_SUM_ZERO \
  BUG_NO_CLAMP_SCREEN_Z_POSITIVE \
  BUG_TEXGEN_LINEAR_CLOBBER_S_T \
  BUG_FAIL_IF_CARRY_SET_AT_INIT
$(eval $(call ucode_rule))

NAME := gspF3DEX2.04.NoN.fifo
DESCRIPTION := California Speed
ID_STR := RSP Gfx ucode F3DEX.NoN   fifo 2.04  Yoshitaka Yasumoto 1998 Nintendo.
MD5_CODE := 08c9cfc0fe181b79cb40b32c5ab0672a
MD5_DATA := 00bbef02a9a6c19f0170f15e24577c53
OPTIONS := \
  CFG_NoN \
  CFG_OLD_TRI_WRITE \
  CFG_EXTRA_0A_BEFORE_ID_STR \
  CFG_CLIPPING_SUBDIVIDE_DESCENDING \
  CFG_DONT_SKIP_FIRST_INSTR_NEW_UCODE \
  BUG_CLIPPING_FAIL_WHEN_SUM_ZERO \
  BUG_NO_CLAMP_SCREEN_Z_POSITIVE \
  BUG_TEXGEN_LINEAR_CLOBBER_S_T \
  BUG_FAIL_IF_CARRY_SET_AT_INIT
$(eval $(call ucode_rule))

NAME := gspF3DEX2.04H.fifo
DESCRIPTION := Kirby 64, Smash 64
ID_STR := RSP Gfx ucode F3DEX       fifo 2.04H Yoshitaka Yasumoto 1998 Nintendo.
MD5_CODE := d3a58568fa7cf042de370912a47c3b5f
MD5_DATA := 6639b2fd15a73c5446aff592bb599983
OPTIONS := \
  CFG_OLD_TRI_WRITE \
  CFG_EXTRA_0A_BEFORE_ID_STR \
  CFG_G_SPECIAL_1_IS_RECALC_MVP \
  CFG_CLIPPING_SUBDIVIDE_DESCENDING \
  CFG_DONT_SKIP_FIRST_INSTR_NEW_UCODE \
  BUG_CLIPPING_FAIL_WHEN_SUM_ZERO \
  BUG_NO_CLAMP_SCREEN_Z_POSITIVE \
  BUG_TEXGEN_LINEAR_CLOBBER_S_T \
  BUG_FAIL_IF_CARRY_SET_AT_INIT
$(eval $(call ucode_rule))

NAME := gspF3DEX2.04H.NoN.fifo
DESCRIPTION := Not in retail games; NoN added to F3DEX2.04H.fifo
ID_STR := RSP Gfx ucode F3DEX.NoN   fifo 2.04H Yoshitaka Yasumoto 1998 Nintendo.
OPTIONS := \
  CFG_NoN \
  CFG_OLD_TRI_WRITE \
  CFG_EXTRA_0A_BEFORE_ID_STR \
  CFG_G_SPECIAL_1_IS_RECALC_MVP \
  CFG_CLIPPING_SUBDIVIDE_DESCENDING \
  CFG_DONT_SKIP_FIRST_INSTR_NEW_UCODE \
  BUG_CLIPPING_FAIL_WHEN_SUM_ZERO \
  BUG_NO_CLAMP_SCREEN_Z_POSITIVE \
  BUG_TEXGEN_LINEAR_CLOBBER_S_T \
  BUG_FAIL_IF_CARRY_SET_AT_INIT
$(eval $(call ucode_rule))

NAME := gspF3DEX2.05.fifo
DESCRIPTION := Snowboard Kids 2
ID_STR := RSP Gfx ucode F3DEX       fifo 2.05  Yoshitaka Yasumoto 1998 Nintendo.
MD5_CODE := 84f4cdfe40c2bd707f81263c9fd1c213
MD5_DATA := c6407aac92b1a60d9b908c8785488276
OPTIONS := \
  CFG_OLD_TRI_WRITE \
  BUG_CLIPPING_FAIL_WHEN_SUM_ZERO \
  BUG_FAIL_IF_CARRY_SET_AT_INIT
$(eval $(call ucode_rule))

NAME := gspF3DEX2.05.NoN.fifo
DESCRIPTION := The New Tetris
ID_STR := RSP Gfx ucode F3DEX.NoN   fifo 2.05  Yoshitaka Yasumoto 1998 Nintendo.
MD5_CODE := 461a39ee1a3e780abd501d7565158407
MD5_DATA := e916ec655710babdb465846c4ef503c3
OPTIONS := \
  CFG_NoN \
  CFG_OLD_TRI_WRITE \
  BUG_CLIPPING_FAIL_WHEN_SUM_ZERO \
  BUG_FAIL_IF_CARRY_SET_AT_INIT
$(eval $(call ucode_rule))

NAME := gspF3DEX2.06.fifo
DESCRIPTION := Pokemon Stadium
ID_STR := RSP Gfx ucode F3DEX       fifo 2.06  Yoshitaka Yasumoto 1998 Nintendo.
MD5_CODE := 93f6660e434d30ab1d88e94aa2a2ffe2
MD5_DATA := 083a6f9674262aa4dc1816c73ad57959
OPTIONS := \
  CFG_OLD_TRI_WRITE \
  BUG_FAIL_IF_CARRY_SET_AT_INIT
$(eval $(call ucode_rule))

NAME := gspF3DEX2.06.NoN.fifo
DESCRIPTION := Mario Party
ID_STR := RSP Gfx ucode F3DEX.NoN   fifo 2.06  Yoshitaka Yasumoto 1998 Nintendo.
MD5_CODE := a8cfd5805ec35d7056f244f700a6328c
MD5_DATA := 0e9dc2c5fb47adc546197cabdd449298
OPTIONS := \
  CFG_NoN \
  CFG_OLD_TRI_WRITE \
  BUG_FAIL_IF_CARRY_SET_AT_INIT
$(eval $(call ucode_rule))

NAME := gspF3DEX2.06.NoN.xbus
DESCRIPTION := Command & Conquer
ID_STR := RSP Gfx ucode F3DEX.NoN   xbus 2.06  Yoshitaka Yasumoto 1998 Nintendo.
MD5_CODE := 820b2409bece0c5598d65a0184a2f7f3
MD5_DATA := ecf495cbf83f814a9501d36d16a55bc3
OPTIONS := \
  CFG_XBUS \
  CFG_NoN \
  CFG_OLD_TRI_WRITE \
  BUG_FAIL_IF_CARRY_SET_AT_INIT
$(eval $(call ucode_rule))

NAME := gspF3DEX2.07.fifo
DESCRIPTION := Rocket: Robot on Wheels
ID_STR := RSP Gfx ucode F3DEX       fifo 2.07  Yoshitaka Yasumoto 1998 Nintendo.
MD5_CODE := 1523b8e38a9eae698b48909a0c0c0279
MD5_DATA := 25be72ec04e2e6a23dfa7666645f0662
OPTIONS := \
  BUG_FAIL_IF_CARRY_SET_AT_INIT
$(eval $(call ucode_rule))

NAME := gspF3DEX2.07.xbus
DESCRIPTION := Lode Runner 3-D
ID_STR := RSP Gfx ucode F3DEX       xbus 2.07  Yoshitaka Yasumoto 1998 Nintendo.
MD5_CODE := b882f402e115ffaf05a9ee44f354c441
MD5_DATA := 71436bdc62d9263d5c2fefa783cffd4f
OPTIONS := \
  CFG_XBUS \
  BUG_FAIL_IF_CARRY_SET_AT_INIT
$(eval $(call ucode_rule))

NAME := gspF3DEX2.07.NoN.fifo
DESCRIPTION := Tom Clany's Rainbow Six
ID_STR := RSP Gfx ucode F3DEX.NoN   fifo 2.07  Yoshitaka Yasumoto 1998 Nintendo.
MD5_CODE := 59d57894db276f7c7a2f399dfbc4e5f3
MD5_DATA := 11589b24eff93d73a1902e9f98b8617f
OPTIONS := \
  CFG_NoN \
  BUG_FAIL_IF_CARRY_SET_AT_INIT
$(eval $(call ucode_rule))

NAME := gspF3DEX2.08.fifo
DESCRIPTION := Banjo-Tooie
ID_STR := RSP Gfx ucode F3DEX       fifo 2.08  Yoshitaka Yasumoto 1999 Nintendo.
MD5_CODE := 6ccf5fc392e440fb23bc7d7f7d71047c
MD5_DATA := 3a3a406acb4295d33fa6e918dd3a7ae4
OPTIONS := 
$(eval $(call ucode_rule))

NAME := gspF3DEX2.08.xbus
DESCRIPTION := Power Rangers
ID_STR := RSP Gfx ucode F3DEX       xbus 2.08  Yoshitaka Yasumoto 1999 Nintendo.
MD5_CODE := 38cbd8ef2cd168141347047cf7ec4fba
MD5_DATA := dcb9a145381557d146683ddb853c6cfd
OPTIONS := \
  CFG_XBUS
$(eval $(call ucode_rule))

NAME := gspF3DEX2.08.NoN.fifo
DESCRIPTION := Mario Party 2, Mario Party 3
ID_STR := RSP Gfx ucode F3DEX.NoN   fifo 2.08  Yoshitaka Yasumoto 1999 Nintendo.
MD5_CODE := b5c366b55a032f232aa309cda21be3d7
MD5_DATA := 2c8dedc1b1e2fe6405c9895c4290cf2b
OPTIONS := \
  CFG_NoN
$(eval $(call ucode_rule))

NAME := gspF3DEX2.08.NoN.xbus
DESCRIPTION := Excitebike 64
ID_STR := RSP Gfx ucode F3DEX.NoN   xbus 2.08  Yoshitaka Yasumoto 1999 Nintendo.
MD5_CODE := b1954a4affaaf16d86a6924b7a40627c
MD5_DATA := 8037bc3f96baa380cdd5b9904f62881e
OPTIONS := \
  CFG_NoN \
  CFG_XBUS
$(eval $(call ucode_rule))

NAME := gspF3DEX2.08H.fifo
DESCRIPTION := Not in retail games; nearclipping added to F3DEX2.08H.NoN.fifo
ID_STR := RSP Gfx ucode F3DEX       fifo 2.08H Yoshitaka Yasumoto 1999 Nintendo.
OPTIONS := \
  CFG_G_SPECIAL_1_IS_RECALC_MVP
$(eval $(call ucode_rule))

NAME := gspF3DEX2.08H.NoN.fifo
DESCRIPTION := Pokemon Snap
ID_STR := RSP Gfx ucode F3DEX.NoN   fifo 2.08H Yoshitaka Yasumoto 1999 Nintendo.
MD5_CODE := 7a1e9c51f778c4fe85c695c385085fd3
MD5_DATA := 368d355977fb7c1e6a5a44c116a2736d
OPTIONS := \
  CFG_G_SPECIAL_1_IS_RECALC_MVP \
  CFG_NoN
$(eval $(call ucode_rule))

NAME := gspF3DEX2.08_PosLight.fifo
DESCRIPTION := Paper Mario
ID_STR := RSP Gfx ucode F3DEX       fifo 2.08  Yoshitaka Yasumoto/Kawasedo 1999.
MD5_CODE := 6a5117e62e51d87020fb81dc493efcb6
MD5_DATA := 1a6b826322aab9c93da61356af5ead40
OPTIONS := \
  CFG_POINT_LIGHTING
$(eval $(call ucode_rule))

NAME := gspF3DEX2.08.NoN_PosLight.fifo
DESCRIPTION := Not in retail games; NoN added to F3DEX2.08_PosLight.fifo
ID_STR := RSP Gfx ucode F3DEX.NoN   fifo 2.08  Yoshitaka Yasumoto/Kawasedo 1999.
OPTIONS := \
  CFG_NoN \
  CFG_POINT_LIGHTING
$(eval $(call ucode_rule))

NAME := gspF3DEX2.08H.NoN_PosLight.fifo
DESCRIPTION := Not in retail games; PosLight added to F3DEX2.08H.NoN.fifo
ID_STR := RSP Gfx ucode F3DEX.NoN   fifo 2.08H Yoshitaka Yasumoto/Kawasedo 1999.
OPTIONS := \
  CFG_G_SPECIAL_1_IS_RECALC_MVP \
  CFG_NoN \
  CFG_POINT_LIGHTING
$(eval $(call ucode_rule))

NAME := gspF3DZEX2.06H.fifo
DESCRIPTION := Not in retail games; nearclipping added to F3DZEX2.06H.NoN.fifo
ID_STR := RSP Gfx ucode F3DZEX      fifo 2.06H Yoshitaka Yasumoto 1998 Nintendo.
OPTIONS := \
  CFG_G_BRANCH_W \
  CFG_OLD_TRI_WRITE \
  BUG_WRONG_INIT_VZERO \
  BUG_FAIL_IF_CARRY_SET_AT_INIT
$(eval $(call ucode_rule))

NAME := gspF3DZEX2.06H.NoN.fifo
DESCRIPTION := Ocarina of Time
ID_STR := RSP Gfx ucode F3DZEX.NoN  fifo 2.06H Yoshitaka Yasumoto 1998 Nintendo.
MD5_CODE := 96a1a7a8eab45e0882aab9e4d8ccbcc3
MD5_DATA := e48c7679f1224b7c0947dcd5a4d0c713
OPTIONS := \
  CFG_G_BRANCH_W \
  CFG_NoN \
  CFG_OLD_TRI_WRITE \
  BUG_WRONG_INIT_VZERO \
  BUG_FAIL_IF_CARRY_SET_AT_INIT
$(eval $(call ucode_rule))

NAME := gspF3DZEX2.08I.fifo
DESCRIPTION := Not in retail games; nearclipping added to F3DZEX2.08I.NoN.fifo
ID_STR := RSP Gfx ucode F3DZEX      fifo 2.08I Yoshitaka Yasumoto/Kawasedo 1999.
OPTIONS := \
  CFG_G_BRANCH_W \
  CFG_POINT_LIGHTING \
  BUG_WRONG_INIT_VZERO
$(eval $(call ucode_rule))

NAME := gspF3DZEX2.08I.NoN.fifo
DESCRIPTION := Majora's Mask
ID_STR := RSP Gfx ucode F3DZEX.NoN  fifo 2.08I Yoshitaka Yasumoto/Kawasedo 1999.
MD5_CODE := ca0a31df36dbeda69f09e9850e68c7f7
MD5_DATA := d31cea0e173c6a4a09e4dfe8f259c91b
OPTIONS := \
  CFG_G_BRANCH_W \
  CFG_NoN \
  CFG_POINT_LIGHTING \
  BUG_WRONG_INIT_VZERO
$(eval $(call ucode_rule))

NAME := gspF3DZEX2.08J.fifo
DESCRIPTION := Not in retail games; nearclipping added to F3DZEX2.08J.NoN.fifo
ID_STR := RSP Gfx ucode F3DZEX      fifo 2.08J Yoshitaka Yasumoto/Kawasedo 1999.
OPTIONS := \
  CFG_G_BRANCH_W \
  CFG_POINT_LIGHTING
$(eval $(call ucode_rule))

NAME := gspF3DZEX2.08J.NoN.fifo
DESCRIPTION := Animal Forest
ID_STR := RSP Gfx ucode F3DZEX.NoN  fifo 2.08J Yoshitaka Yasumoto/Kawasedo 1999.
MD5_CODE := a7f45433a67950cdd239ee40f1dd36c1
MD5_DATA := f17544afa0dce84d589ec3d8c38254c7
OPTIONS := \
  CFG_G_BRANCH_W \
  CFG_NoN \
  CFG_POINT_LIGHTING
$(eval $(call ucode_rule))
