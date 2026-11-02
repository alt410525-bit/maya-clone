.class public abstract LSc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(LsN0;LUp0;LKZ0;ZZLLM;ZILv8;LYf;Lum;LWf;LQ40;LoG;III)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move-object/from16 v12, p13

    move/from16 v11, p14

    move/from16 v10, p15

    move/from16 v9, p16

    const v2, 0x25001c13

    invoke-virtual {v12, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    const/16 v16, 0x80

    if-nez v4, :cond_5

    invoke-virtual {v12, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    move/from16 v4, v16

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v12, v14}, LoG;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v12, v13}, LoG;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-virtual {v12, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v19, 0x10000

    :goto_6
    or-int v2, v2, v19

    goto :goto_7

    :cond_b
    move-object/from16 v4, p5

    :goto_7
    const/high16 v19, 0x180000

    and-int v20, v11, v19

    move/from16 v5, p6

    if-nez v20, :cond_d

    invoke-virtual {v12, v5}, LoG;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v2, v2, v22

    :cond_d
    const/high16 v22, 0xc00000

    or-int v23, v2, v22

    and-int/lit16 v3, v9, 0x100

    const/high16 v26, 0x6000000

    if-eqz v3, :cond_f

    const/high16 v23, 0x6c00000

    or-int v23, v2, v23

    :cond_e
    move-object/from16 v2, p8

    goto :goto_a

    :cond_f
    and-int v2, v11, v26

    if-nez v2, :cond_e

    move-object/from16 v2, p8

    invoke-virtual {v12, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v27, 0x2000000

    :goto_9
    or-int v23, v23, v27

    :goto_a
    and-int/lit16 v6, v9, 0x200

    const/high16 v28, 0x30000000

    if-eqz v6, :cond_12

    or-int v23, v23, v28

    move-object/from16 v7, p9

    :cond_11
    :goto_b
    move/from16 v11, v23

    goto :goto_d

    :cond_12
    and-int v29, v11, v28

    move-object/from16 v7, p9

    if-nez v29, :cond_11

    invoke-virtual {v12, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x10000000

    :goto_c
    or-int v23, v23, v30

    goto :goto_b

    :goto_d
    and-int/lit16 v8, v9, 0x400

    if-eqz v8, :cond_14

    or-int/lit8 v17, v10, 0x6

    move-object/from16 v2, p10

    goto :goto_f

    :cond_14
    and-int/lit8 v30, v10, 0x6

    move-object/from16 v2, p10

    if-nez v30, :cond_16

    invoke-virtual {v12, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/16 v17, 0x4

    goto :goto_e

    :cond_15
    const/16 v17, 0x2

    :goto_e
    or-int v17, v10, v17

    goto :goto_f

    :cond_16
    move/from16 v17, v10

    :goto_f
    and-int/lit16 v2, v9, 0x800

    if-eqz v2, :cond_17

    or-int/lit8 v17, v17, 0x30

    move-object/from16 v4, p11

    goto :goto_11

    :cond_17
    and-int/lit8 v30, v10, 0x30

    move-object/from16 v4, p11

    if-nez v30, :cond_19

    invoke-virtual {v12, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/16 v18, 0x20

    goto :goto_10

    :cond_18
    const/16 v18, 0x10

    :goto_10
    or-int v17, v17, v18

    :cond_19
    :goto_11
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_1b

    move-object/from16 v4, p12

    invoke-virtual {v12, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v16, 0x100

    :cond_1a
    or-int v17, v17, v16

    :goto_12
    move/from16 v4, v17

    goto :goto_13

    :cond_1b
    move-object/from16 v4, p12

    goto :goto_12

    :goto_13
    const v16, 0x12492493

    and-int v5, v11, v16

    const v7, 0x12492492

    if-ne v5, v7, :cond_1d

    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_1d

    invoke-virtual/range {p13 .. p13}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual/range {p13 .. p13}, LoG;->V()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v23, p10

    move-object v13, v0

    move-object v14, v1

    move-object v11, v12

    move-object/from16 v12, p11

    goto/16 :goto_2d

    :cond_1d
    :goto_14
    const/4 v5, 0x0

    if-eqz v3, :cond_1e

    move-object v7, v5

    goto :goto_15

    :cond_1e
    move-object/from16 v7, p8

    :goto_15
    if-eqz v6, :cond_1f

    move-object v6, v5

    goto :goto_16

    :cond_1f
    move-object/from16 v6, p9

    :goto_16
    if-eqz v8, :cond_20

    move-object v8, v5

    goto :goto_17

    :cond_20
    move-object/from16 v8, p10

    :goto_17
    if-eqz v2, :cond_21

    goto :goto_18

    :cond_21
    move-object/from16 v5, p11

    :goto_18
    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v16, v2, 0xe

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v2, v16, v2

    invoke-static/range {p12 .. p13}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v3

    and-int/lit8 v17, v2, 0xe

    xor-int/lit8 v9, v17, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v10, 0x4

    if-le v9, v10, :cond_22

    invoke-virtual {v12, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    :cond_22
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v10, :cond_24

    :cond_23
    move/from16 v2, v18

    goto :goto_19

    :cond_24
    move/from16 v2, v17

    :goto_19
    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LjG;->a:LLe2;

    if-nez v2, :cond_26

    if-ne v9, v10, :cond_25

    goto :goto_1a

    :cond_25
    move-object/from16 v30, v6

    goto :goto_1b

    :cond_26
    :goto_1a
    new-instance v2, Lep0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v9, 0x7fffffff

    invoke-static {v9}, Lpb2;->e(I)Ll01;

    move-result-object v1

    iput-object v1, v2, Lep0;->a:Ll01;

    invoke-static {v9}, Lpb2;->e(I)Ll01;

    move-result-object v1

    iput-object v1, v2, Lep0;->b:Ll01;

    sget-object v1, Laz;->Z:Laz;

    new-instance v9, LOp;

    move-object/from16 v30, v6

    const/4 v6, 0x4

    invoke-direct {v9, v3, v6}, LOp;-><init>(LIx1;I)V

    invoke-static {v9, v1}, Lrb2;->e(LP40;Lxt1;)LdO;

    move-result-object v3

    new-instance v6, Ld3;

    const/16 v9, 0x14

    invoke-direct {v6, v3, v0, v2, v9}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lrb2;->e(LP40;Lxt1;)LdO;

    move-result-object v35

    new-instance v9, LIo0;

    const-string v37, "getValue()Ljava/lang/Object;"

    const/16 v32, 0x0

    const-class v34, LIx1;

    const-string v36, "value"

    const/16 v33, 0x1

    move-object/from16 v31, v9

    invoke-direct/range {v31 .. v37}, LIo0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, LoG;->l0(Ljava/lang/Object;)V

    :goto_1b
    move-object v1, v9

    check-cast v1, Lql0;

    shr-int/lit8 v2, v11, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v16, v2

    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v9, 0x4

    if-le v3, v9, :cond_27

    invoke-virtual {v12, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    and-int/lit8 v3, v2, 0x6

    if-ne v3, v9, :cond_29

    :cond_28
    move/from16 v3, v18

    goto :goto_1c

    :cond_29
    move/from16 v3, v17

    :goto_1c
    and-int/lit8 v6, v2, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v9, 0x20

    if-le v6, v9, :cond_2a

    invoke-virtual {v12, v13}, LoG;->h(Z)Z

    move-result v6

    if-nez v6, :cond_2b

    :cond_2a
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v9, :cond_2c

    :cond_2b
    move/from16 v2, v18

    goto :goto_1d

    :cond_2c
    move/from16 v2, v17

    :goto_1d
    or-int/2addr v2, v3

    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    if-ne v3, v10, :cond_2e

    :cond_2d
    new-instance v3, LDp0;

    invoke-direct {v3, v0, v13}, LDp0;-><init>(LUp0;Z)V

    invoke-virtual {v12, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v31, v3

    check-cast v31, LCp0;

    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2f

    invoke-static/range {p13 .. p13}, LW12;->g(LoG;)LVJ;

    move-result-object v2

    invoke-static {v2, v12}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v2

    :cond_2f
    check-cast v2, LzG;

    iget-object v2, v2, LzG;->N:LLK;

    sget-object v3, LxG;->e:Lby1;

    invoke-virtual {v12, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lt70;

    sget-object v3, LxG;->t:LAG;

    invoke-virtual {v12, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    and-int/lit16 v3, v11, 0x1c00

    const v32, 0xfff0

    and-int v32, v11, v32

    shr-int/lit8 v33, v11, 0x6

    const/high16 v34, 0x70000

    and-int v34, v33, v34

    or-int v32, v32, v34

    const/high16 v34, 0x380000

    and-int v33, v33, v34

    or-int v32, v32, v33

    shl-int/lit8 v4, v4, 0x15

    const/high16 v33, 0x1c00000

    and-int v35, v4, v33

    or-int v32, v32, v35

    const/high16 v35, 0xe000000

    and-int v4, v4, v35

    or-int v4, v32, v4

    const/high16 v32, 0x70000000

    and-int v36, v11, v32

    or-int v4, v4, v36

    and-int/lit8 v36, v4, 0x70

    move/from16 v37, v3

    xor-int/lit8 v3, v36, 0x30

    move/from16 v36, v11

    const/16 v11, 0x20

    if-le v3, v11, :cond_30

    invoke-virtual {v12, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    and-int/lit8 v3, v4, 0x30

    if-ne v3, v11, :cond_32

    :cond_31
    move/from16 v3, v18

    goto :goto_1e

    :cond_32
    move/from16 v3, v17

    :goto_1e
    and-int/lit16 v11, v4, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v0, 0x100

    if-le v11, v0, :cond_33

    invoke-virtual {v12, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_34

    :cond_33
    and-int/lit16 v11, v4, 0x180

    if-ne v11, v0, :cond_35

    :cond_34
    move/from16 v0, v18

    goto :goto_1f

    :cond_35
    move/from16 v0, v17

    :goto_1f
    or-int/2addr v0, v3

    and-int/lit16 v3, v4, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v11, 0x800

    if-le v3, v11, :cond_36

    invoke-virtual {v12, v14}, LoG;->h(Z)Z

    move-result v3

    if-nez v3, :cond_37

    :cond_36
    and-int/lit16 v3, v4, 0xc00

    if-ne v3, v11, :cond_38

    :cond_37
    move/from16 v3, v18

    goto :goto_20

    :cond_38
    move/from16 v3, v17

    :goto_20
    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x6000

    const/16 v11, 0x4000

    if-le v3, v11, :cond_39

    invoke-virtual {v12, v13}, LoG;->h(Z)Z

    move-result v3

    if-nez v3, :cond_3a

    :cond_39
    and-int/lit16 v3, v4, 0x6000

    if-ne v3, v11, :cond_3b

    :cond_3a
    move/from16 v3, v18

    goto :goto_21

    :cond_3b
    move/from16 v3, v17

    :goto_21
    or-int/2addr v0, v3

    and-int v3, v4, v34

    xor-int v3, v3, v19

    const/high16 v11, 0x100000

    if-le v3, v11, :cond_3c

    invoke-virtual {v12, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    :cond_3c
    and-int v3, v4, v19

    if-ne v3, v11, :cond_3e

    :cond_3d
    move/from16 v3, v18

    goto :goto_22

    :cond_3e
    move/from16 v3, v17

    :goto_22
    or-int/2addr v0, v3

    and-int v3, v4, v33

    xor-int v3, v3, v22

    const/high16 v11, 0x800000

    if-le v3, v11, :cond_3f

    invoke-virtual {v12, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    and-int v3, v4, v22

    if-ne v3, v11, :cond_41

    :cond_40
    move/from16 v3, v18

    goto :goto_23

    :cond_41
    move/from16 v3, v17

    :goto_23
    or-int/2addr v0, v3

    and-int v3, v4, v35

    xor-int v3, v3, v26

    const/high16 v11, 0x4000000

    if-le v3, v11, :cond_42

    invoke-virtual {v12, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    :cond_42
    and-int v3, v4, v26

    if-ne v3, v11, :cond_44

    :cond_43
    move/from16 v3, v18

    goto :goto_24

    :cond_44
    move/from16 v3, v17

    :goto_24
    or-int/2addr v0, v3

    and-int v3, v4, v32

    xor-int v3, v3, v28

    const/high16 v11, 0x20000000

    if-le v3, v11, :cond_45

    move-object/from16 v3, v30

    invoke-virtual {v12, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_46

    goto :goto_25

    :cond_45
    move-object/from16 v3, v30

    :goto_25
    and-int v4, v4, v28

    if-ne v4, v11, :cond_47

    :cond_46
    move/from16 v4, v18

    goto :goto_26

    :cond_47
    move/from16 v4, v17

    :goto_26
    or-int/2addr v0, v4

    invoke-virtual {v12, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v12, v6}, LoG;->h(Z)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    if-nez v0, :cond_49

    if-ne v4, v10, :cond_48

    goto :goto_27

    :cond_48
    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v25, v7

    move-object/from16 v23, v8

    move-object/from16 v38, v10

    move/from16 p7, v11

    move-object v11, v12

    move/from16 v24, v36

    move/from16 v21, v37

    goto :goto_28

    :cond_49
    :goto_27
    new-instance v0, LDo0;

    move-object/from16 v19, v2

    check-cast v19, LVJ;

    move-object v2, v0

    move-object/from16 v20, v3

    move/from16 v21, v37

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object/from16 v22, v5

    move-object/from16 v5, p2

    move/from16 v24, v6

    move/from16 v6, p3

    move-object/from16 v25, v7

    move-object v7, v1

    move-object/from16 v23, v8

    move-object/from16 v8, v20

    move-object/from16 v26, v9

    move-object/from16 v9, v22

    move-object/from16 v38, v10

    move/from16 v10, v24

    move/from16 p7, v11

    move/from16 v24, v36

    move-object/from16 v12, v19

    move-object/from16 v13, v26

    move-object/from16 v14, v25

    move-object/from16 v15, v23

    invoke-direct/range {v2 .. v15}, LDo0;-><init>(LUp0;ZLKZ0;ZLql0;LYf;LWf;ZILVJ;Lt70;Lv8;Lum;)V

    move-object/from16 v11, p13

    invoke-virtual {v11, v0}, LoG;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_28
    move-object v0, v4

    check-cast v0, LU40;

    if-eqz p4, :cond_4a

    sget-object v2, LCY0;->N:LCY0;

    :goto_29
    move-object/from16 v13, p1

    move-object v12, v2

    goto :goto_2a

    :cond_4a
    sget-object v2, LCY0;->O:LCY0;

    goto :goto_29

    :goto_2a
    iget-object v2, v13, LUp0;->l:LYo0;

    move-object/from16 v14, p0

    invoke-interface {v14, v2}, LsN0;->j(LsN0;)LsN0;

    move-result-object v2

    iget-object v3, v13, LUp0;->m:LIk;

    invoke-interface {v2, v3}, LsN0;->j(LsN0;)LsN0;

    move-result-object v2

    move-object v3, v1

    move-object/from16 v4, v31

    move-object v5, v12

    move/from16 v6, p6

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/c;->a(LsN0;Lql0;LCp0;LCY0;ZZ)LsN0;

    move-result-object v2

    shr-int/lit8 v3, v24, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v16, v3

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_4b

    invoke-virtual {v11, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    :cond_4b
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v5, :cond_4d

    :cond_4c
    move/from16 v4, v18

    goto :goto_2b

    :cond_4d
    move/from16 v4, v17

    :goto_2b
    and-int/lit8 v3, v3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    move/from16 v15, p7

    if-le v3, v5, :cond_4f

    invoke-virtual {v11, v15}, LoG;->e(I)Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_2c

    :cond_4e
    move/from16 v17, v18

    :cond_4f
    :goto_2c
    or-int v3, v4, v17

    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_50

    move-object/from16 v3, v38

    if-ne v4, v3, :cond_51

    :cond_50
    new-instance v4, LIp0;

    invoke-direct {v4, v13, v15}, LIp0;-><init>(LUp0;I)V

    invoke-virtual {v11, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_51
    move-object v3, v4

    check-cast v3, LIp0;

    sget-object v4, LxG;->l:Lby1;

    invoke-virtual {v11, v4}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LQn0;

    const/16 v4, 0x200

    or-int v4, v4, v21

    and-int v5, v24, v34

    or-int v10, v4, v5

    iget-object v4, v13, LUp0;->o:Lmp;

    move/from16 v5, p3

    move-object v7, v12

    move/from16 v8, p6

    move-object/from16 v9, p13

    invoke-static/range {v2 .. v10}, LCc2;->a(LsN0;Ljp0;Lmp;ZLQn0;LCY0;ZLoG;I)LsN0;

    move-result-object v2

    iget-object v3, v13, LUp0;->n:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/a;->i:LsN0;

    invoke-interface {v2, v3}, LsN0;->j(LsN0;)LsN0;

    move-result-object v2

    iget-object v8, v13, LUp0;->g:LXO0;

    move-object/from16 v3, p1

    move-object v4, v12

    move/from16 v5, p6

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p13

    invoke-static/range {v2 .. v9}, LG82;->a(LsN0;Lvi1;LCY0;ZZLLM;LXO0;LoG;)LsN0;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, v13, LUp0;->p:LAp0;

    move-object v2, v1

    move-object v5, v0

    move-object/from16 v6, p13

    invoke-static/range {v2 .. v7}, LOc2;->b(Lql0;LsN0;LAp0;LU40;LoG;I)V

    move v8, v15

    move-object/from16 v10, v20

    move-object/from16 v12, v22

    move-object/from16 v9, v25

    :goto_2d
    invoke-virtual/range {p13 .. p13}, LoG;->v()LT81;

    move-result-object v15

    if-eqz v15, :cond_52

    new-instance v11, LMp0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v14, v11

    move-object/from16 v11, v23

    move-object/from16 v13, p12

    move-object/from16 v39, v14

    move/from16 v14, p14

    move-object/from16 v40, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, LMp0;-><init>(LsN0;LUp0;LKZ0;ZZLLM;ZILv8;LYf;Lum;LWf;LQ40;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    iput-object v1, v0, LT81;->d:LU40;

    :cond_52
    return-void
.end method

.method public static final b(Lqn1;LoG;I)V
    .locals 23

    move-object/from16 v0, p1

    const v1, -0x480e8c44

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    const v1, 0x7f28ce63

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    sget-object v3, LAO0;->X:LAO0;

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lqn1;->q()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LtP0;

    const/4 v15, 0x0

    const v4, 0x7f28d788

    invoke-static {v4, v0, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "subagent_use_custom"

    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v4

    check-cast v7, LtP0;

    const v4, 0x7f28e0e5

    invoke-static {v4, v0, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lqn1;->r()Lez1;

    move-result-object v4

    invoke-static {v4, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v4

    check-cast v8, LtP0;

    const v4, 0x7f28e9f2

    invoke-static {v4, v0, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v4

    check-cast v13, LtP0;

    const v4, 0x7f28f157

    invoke-static {v4, v0, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v4, v2, :cond_4

    invoke-static {v5, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v4

    check-cast v17, LtP0;

    const v4, 0x7f290e9a

    invoke-static {v4, v0, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    invoke-static {v5, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v4

    check-cast v11, LtP0;

    const v4, 0x7f2916fb

    invoke-static {v4, v0, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    sget-object v4, LlU;->N:LlU;

    invoke-static {v4, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v4

    check-cast v18, LtP0;

    const v4, 0x7f2933df

    invoke-static {v4, v0, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    invoke-static {v5, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v4

    check-cast v3, LtP0;

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v4

    invoke-static {v4, v0}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v4

    :cond_8
    check-cast v4, LzG;

    iget-object v4, v4, LzG;->N:LLK;

    invoke-static/range {p1 .. p1}, LJg2;->h(LoG;)LrL1;

    move-result-object v16

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v0, v5}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f29b575

    invoke-virtual {v0, v6}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_9

    invoke-static {v5}, LZ92;->c(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    const v6, 0x7f1006fa

    invoke-static {v6, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v14

    new-instance v12, Lyz1;

    move-object/from16 v19, v4

    check-cast v19, LVJ;

    move-object v4, v12

    move-object/from16 v6, p0

    move-object v9, v1

    move-object/from16 v10, v17

    move-object/from16 v20, v1

    move-object v1, v12

    move-object/from16 v12, v18

    move-object/from16 v21, v2

    move-object v2, v14

    move-object v14, v3

    move-object/from16 v15, v19

    invoke-direct/range {v4 .. v16}, Lyz1;-><init>(ZLqn1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LVJ;LrL1;)V

    const v4, 0x583a039d

    invoke-static {v4, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v2, v1, v0, v4}, Lt92;->d(Ljava/lang/String;LfE;LoG;I)V

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbz1;

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const v1, 0xb17de87

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v21

    if-ne v1, v4, :cond_b

    new-instance v1, Lcq1;

    const/16 v4, 0xd

    invoke-direct {v1, v3, v4}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v1

    check-cast v22, LP40;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    new-instance v1, LAc;

    const/4 v11, 0x7

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v6, v17

    move-object/from16 v7, v20

    move-object/from16 v8, p0

    move-object/from16 v9, v18

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, LAc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x1ef6f1c9

    invoke-static {v4, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    new-instance v4, Lsz1;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lsz1;-><init>(LtP0;I)V

    const v3, -0x3163f0f9

    invoke-static {v3, v0, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    sget-object v5, LBF;->d:LfE;

    new-instance v4, LYp1;

    const/16 v6, 0x8

    invoke-direct {v4, v2, v6}, LYp1;-><init>(Ljava/lang/Object;I)V

    const v2, 0x5613bae4

    invoke-static {v2, v0, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/16 v17, 0x0

    const v19, 0x1b0c36

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f94

    move-object/from16 v0, v22

    move-object/from16 v18, p1

    invoke-static/range {v0 .. v21}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, LV3;

    const/16 v2, 0xc

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, LV3;-><init>(Lqn1;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_c
    return-void
.end method

.method public static final c(ILoG;)V
    .locals 13

    const v0, 0x206028d5

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LE31;->c:LB81;

    invoke-static {v0, p1}, Lrb2;->b(LJx1;LoG;)LtP0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->h:J

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v3, v4}, LSC;->b(FJ)J

    move-result-wide v3

    invoke-static {v3, v4, p1}, LKg2;->b(JLoG;)LJw;

    move-result-object v7

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, LRe1;->b(F)LQe1;

    move-result-object v6

    sget-object v3, LpN0;->b:LpN0;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    new-instance v3, LwH0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v0, v4}, LwH0;-><init>(JLjava/lang/Object;I)V

    const v0, -0x1c3f6b7

    invoke-static {v0, p1, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const/4 v9, 0x0

    const v12, 0x30006

    const/4 v8, 0x0

    move-object v11, p1

    invoke-static/range {v5 .. v12}, Lwy;->e(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    :goto_1
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, La31;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, La31;-><init>(II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_2
    return-void
.end method

.method public static final d(Lqn1;Lbz1;LQ40;LP40;LoG;II)V
    .locals 73

    move-object/from16 v14, p4

    move/from16 v15, p5

    const/4 v9, 0x0

    const v0, 0x24bc3b85

    invoke-virtual {v14, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p6, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LjG;->a:LLe2;

    if-ne v0, v6, :cond_1

    invoke-static/range {p4 .. p4}, LW12;->g(LoG;)LVJ;

    move-result-object v0

    invoke-static {v0, v14}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v0

    :cond_1
    check-cast v0, LzG;

    iget-object v5, v0, LzG;->N:LLK;

    invoke-static/range {p4 .. p4}, LJg2;->h(LoG;)LrL1;

    move-result-object v27

    const v0, -0x6a0afaf0

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LAO0;->X:LAO0;

    if-ne v0, v6, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v0

    check-cast v4, LtP0;

    const v0, -0x6a0af3f9

    invoke-static {v0, v14, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v8, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v28, v0

    check-cast v28, LtP0;

    const v0, -0x6a0aeae3

    invoke-static {v0, v14, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    const-string v29, ""

    if-ne v0, v6, :cond_6

    if-eqz v7, :cond_4

    iget-object v0, v7, Lbz1;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v0, v29

    :cond_5
    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v0

    check-cast v3, LtP0;

    const v0, -0x6a0ae27f

    invoke-static {v0, v14, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    if-eqz v7, :cond_7

    iget-object v0, v7, Lbz1;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object/from16 v0, v29

    :cond_8
    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v0

    check-cast v2, LtP0;

    const v0, -0x6a0ad9e1

    invoke-static {v0, v14, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    if-eqz v7, :cond_a

    iget-object v0, v7, Lbz1;->e:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object/from16 v0, v29

    :cond_b
    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LtP0;

    const v12, -0x6a0ad160

    invoke-static {v12, v14, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_f

    if-eqz v7, :cond_d

    iget-object v12, v7, Lbz1;->d:Ljava/lang/String;

    if-nez v12, :cond_e

    :cond_d
    move-object/from16 v12, v29

    :cond_e
    invoke-static {v12, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v12

    invoke-virtual {v14, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, LtP0;

    const v13, -0x6a0ac8ed

    invoke-static {v13, v14, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v13

    const-string v15, "openai"

    if-ne v13, v6, :cond_12

    if-eqz v7, :cond_10

    iget-object v13, v7, Lbz1;->f:Ljava/lang/String;

    if-nez v13, :cond_11

    :cond_10
    move-object v13, v15

    :cond_11
    invoke-static {v13, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v13

    invoke-virtual {v14, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, LtP0;

    const v11, -0x6a0abd90

    invoke-static {v11, v14, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_13

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v14, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, LtP0;

    const v10, -0x6a0a9a88

    invoke-static {v10, v14, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_14

    invoke-static {v8, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v10

    invoke-virtual {v14, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, LtP0;

    invoke-virtual {v14, v9}, LoG;->r(Z)V

    sget-object v1, LpN0;->b:LpN0;

    sget-object v8, LZf;->c:Lci2;

    move-object/from16 p1, v0

    sget-object v0, LiN0;->a0:Ltm;

    invoke-static {v8, v0, v14, v9}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v0

    iget v8, v14, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v9

    move-object/from16 v21, v2

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v22, LfG;->f:LeG;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v15

    sget-object v15, LeG;->b:Lsd0;

    move-object/from16 v22, v3

    iget-object v3, v14, LoG;->a:LPf;

    instance-of v3, v3, LPf;

    if-eqz v3, :cond_37

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    move/from16 v23, v3

    iget-boolean v3, v14, LoG;->O:Z

    if-eqz v3, :cond_15

    invoke-virtual {v14, v15}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_15
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_1
    sget-object v3, LeG;->f:LzF;

    invoke-static {v14, v3, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->e:LzF;

    invoke-static {v14, v0, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->g:LzF;

    move-object/from16 v26, v0

    iget-boolean v0, v14, LoG;->O:Z

    if-nez v0, :cond_16

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_2

    :cond_16
    move-object/from16 v30, v3

    :goto_2
    invoke-static {v8, v14, v8, v9}, Lyc;->m(ILoG;ILzF;)V

    :cond_17
    sget-object v8, LeG;->d:LzF;

    invoke-static {v14, v8, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, 0x15054422

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    new-instance v0, Lcq1;

    const/16 v3, 0x9

    invoke-direct {v0, v11, v3}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_18
    const/16 v3, 0x9

    :goto_3
    check-cast v0, LP40;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LoG;->r(Z)V

    move-object/from16 v31, v15

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v18

    new-instance v2, LOk;

    const/16 v15, 0x14

    invoke-direct {v2, v10, v15}, LOk;-><init>(LtP0;I)V

    const v3, -0x469da29

    invoke-static {v3, v14, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v33

    const v34, 0x30000036

    const/16 v35, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v41, p1

    move-object/from16 v42, v26

    move-object/from16 v43, v1

    move-object/from16 v1, v18

    move-object/from16 p1, v21

    const/16 v18, 0x0

    move-object/from16 v44, v22

    move-object/from16 v45, v30

    const/16 v17, 0x9

    move/from16 v30, v23

    move-object/from16 v46, v4

    move-object/from16 v4, v36

    move-object/from16 v36, v5

    move-object/from16 v5, v37

    move-object v15, v6

    move-object/from16 v6, v38

    move-object/from16 v47, v7

    move-object/from16 v7, v39

    move-object/from16 v48, v8

    const/16 v37, 0x0

    move-object/from16 v8, v40

    move-object/from16 v49, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v10

    move/from16 v38, v17

    move-object/from16 v10, p4

    move-object/from16 v22, v11

    move/from16 v11, v34

    move-object/from16 v50, v12

    move-object/from16 v26, v13

    const/16 v13, 0xa

    move/from16 v12, v35

    invoke-static/range {v0 .. v12}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-interface/range {v22 .. v22}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x15056083

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_19

    new-instance v1, Lcq1;

    move-object/from16 v11, v22

    invoke-direct {v1, v11, v13}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v14, v1}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_19
    move-object/from16 v11, v22

    :goto_4
    check-cast v1, LP40;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LoG;->r(Z)V

    new-instance v2, Lu3;

    const/16 v23, 0x7

    move-object/from16 v16, v2

    move-object/from16 v17, v33

    move-object/from16 v18, p1

    move-object/from16 v19, v41

    move-object/from16 v20, v26

    move-object/from16 v21, v44

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v23}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x6a1bc0e0

    invoke-static {v3, v14, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v2

    move v9, v13

    move-object/from16 v8, v26

    const/4 v10, 0x1

    move-object v13, v2

    const/4 v11, 0x0

    const/16 v16, 0x30

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v34, v8

    move-wide/from16 v8, v17

    const/16 v17, 0x0

    move/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    const/16 v17, 0x30

    move-object/from16 v51, v15

    move-object/from16 v52, v25

    move-object/from16 v53, v31

    move/from16 v15, v17

    move-object/from16 v14, p4

    invoke-static/range {v0 .. v16}, Lbb;->a(ZLP40;LsN0;JLci1;Lr51;Lmo1;JFFLYn;LfE;LoG;II)V

    const/16 v0, 0x8

    int-to-float v15, v0

    move-object/from16 v2, p4

    move-object/from16 v0, v43

    move-object/from16 v1, v44

    invoke-static {v0, v15, v2, v1}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lt92;->m(LoG;)LzF1;

    move-result-object v22

    new-instance v31, LEm0;

    const/4 v7, 0x6

    const/16 v8, 0x77

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v31

    invoke-direct/range {v3 .. v8}, LEm0;-><init>(ILjava/lang/Boolean;III)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v32

    const v3, 0x1505c579

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v13, v51

    if-ne v3, v13, :cond_1a

    new-instance v3, Lc11;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {v2, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v35, v3

    check-cast v35, LQ40;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, LoG;->r(Z)V

    sget-object v7, LBF;->g:LfE;

    const/16 v25, 0x0

    const v26, 0x1d7f78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v54, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0xc001b0

    const/high16 v24, 0xc30000

    move-object/from16 v55, v0

    move-object/from16 v0, v21

    move-object/from16 v39, v1

    move-object/from16 v1, v35

    move-object/from16 v2, v32

    move/from16 v56, v15

    move-object/from16 v15, v31

    move-object/from16 v21, v22

    move-object/from16 v22, p4

    invoke-static/range {v0 .. v26}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const v0, 0x1505fb54

    move-object/from16 v15, p4

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    invoke-interface/range {v34 .. v34}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, v52

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v1, p1

    move-object/from16 v0, v55

    move/from16 v14, v56

    invoke-static {v0, v14, v15, v1}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lt92;->m(LoG;)LzF1;

    move-result-object v22

    new-instance v31, LEm0;

    const/4 v7, 0x6

    const/16 v8, 0x77

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v31

    invoke-direct/range {v3 .. v8}, LEm0;-><init>(ILjava/lang/Boolean;III)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v32

    const v3, 0x1506083d

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v12, v54

    if-ne v3, v12, :cond_1b

    new-instance v3, Lc11;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v35, v3

    check-cast v35, LQ40;

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, LoG;->r(Z)V

    sget-object v7, LBF;->h:LfE;

    const/16 v25, 0x0

    const v26, 0x1d7f78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v57, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v58, v14

    move-object/from16 v14, v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0xc001b0

    const/high16 v24, 0xc30000

    move-object/from16 v59, v0

    move-object/from16 v0, v21

    move-object/from16 v40, v1

    move-object/from16 v1, v35

    move-object/from16 v60, v2

    move-object/from16 v2, v32

    move-object/from16 v15, v31

    move-object/from16 v21, v22

    move-object/from16 v22, p4

    invoke-static/range {v0 .. v26}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    :goto_5
    move-object/from16 v15, p4

    const/4 v2, 0x0

    goto :goto_6

    :cond_1c
    move-object/from16 v40, p1

    move-object/from16 v60, v2

    move-object/from16 v57, v54

    move-object/from16 v59, v55

    move/from16 v58, v56

    goto :goto_5

    :goto_6
    invoke-virtual {v15, v2}, LoG;->r(Z)V

    move/from16 v0, v58

    move-object/from16 v1, v59

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v15, v3}, LJb2;->a(LoG;LsN0;)V

    invoke-interface/range {v41 .. v41}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lt92;->m(LoG;)LzF1;

    move-result-object v22

    new-instance v31, LEm0;

    const/4 v7, 0x6

    const/16 v8, 0x77

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v31

    invoke-direct/range {v3 .. v8}, LEm0;-><init>(ILjava/lang/Boolean;III)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v32

    const v3, 0x1506371b

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v13, v57

    if-ne v3, v13, :cond_1d

    new-instance v3, Lc11;

    const/16 v4, 0x18

    move-object/from16 v12, v41

    invoke-direct {v3, v12, v4}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1d
    move-object/from16 v12, v41

    :goto_7
    move-object/from16 v35, v3

    check-cast v35, LQ40;

    invoke-virtual {v15, v2}, LoG;->r(Z)V

    new-instance v3, Lsz1;

    move-object/from16 v11, v34

    const/4 v10, 0x1

    invoke-direct {v3, v11, v10}, Lsz1;-><init>(LtP0;I)V

    const v4, 0xe321e31

    invoke-static {v4, v15, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/16 v25, 0x0

    const v26, 0x1d7f78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    move-object/from16 v61, v11

    move-object/from16 v11, v16

    move-object/from16 v34, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v62, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0xc001b0

    const/high16 v24, 0xc30000

    move/from16 v63, v0

    move-object/from16 v0, v21

    move-object/from16 v64, v1

    move-object/from16 v1, v35

    move-object/from16 v2, v32

    move-object/from16 v15, v31

    move-object/from16 v21, v22

    move-object/from16 v22, p4

    invoke-static/range {v0 .. v26}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    move-object/from16 v15, p4

    move-object/from16 v14, v50

    move/from16 v1, v63

    move-object/from16 v2, v64

    invoke-static {v2, v1, v15, v14}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v21, LEm0;

    const/4 v7, 0x7

    const/16 v8, 0x77

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v21

    invoke-direct/range {v3 .. v8}, LEm0;-><init>(ILjava/lang/Boolean;III)V

    new-instance v22, Lt01;

    invoke-direct/range {v22 .. v22}, Lt01;-><init>()V

    invoke-static/range {p4 .. p4}, Lt92;->m(LoG;)LzF1;

    move-result-object v31

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v32

    const v3, 0x1506973c

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v13, v62

    if-ne v3, v13, :cond_1e

    new-instance v3, Lc11;

    const/16 v4, 0x19

    invoke-direct {v3, v14, v4}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v35, v3

    check-cast v35, LQ40;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, LoG;->r(Z)V

    new-instance v3, Lsz1;

    move-object/from16 v11, v61

    invoke-direct {v3, v11, v12}, Lsz1;-><init>(LtP0;I)V

    const v4, -0x56e5250e

    invoke-static {v4, v15, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/16 v25, 0x0

    const v26, 0x1d3f78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v41, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v65, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0xc001b0

    const/high16 v24, 0xc30000

    move/from16 v66, v1

    move-object/from16 v1, v35

    move-object/from16 v67, v2

    move-object/from16 v2, v32

    move-object/from16 v32, v14

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    move-object/from16 v21, v31

    move-object/from16 v22, p4

    invoke-static/range {v0 .. v26}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    invoke-interface/range {v39 .. v39}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v33 .. v33}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1f

    goto :goto_8

    :cond_1f
    move-object/from16 v29, v0

    :goto_8
    move-object/from16 v2, v29

    goto :goto_9

    :cond_20
    move-object v2, v0

    :goto_9
    sget-object v0, Lbz1;->h:Ljava/util/Set;

    invoke-interface/range {v40 .. v40}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v34 .. v34}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface/range {v41 .. v41}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    const-string v4, "Pick a preset"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_b

    :cond_21
    move-object/from16 v4, v60

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v0}, LQc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v8, "Base URL needs a full address, e.g. https://api.groq.com/openai/v1"

    :goto_a
    move-object/from16 v25, v8

    goto :goto_c

    :cond_22
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v8, "Model id is required \u2014 copy the exact id from the provider, not its display name."

    goto :goto_a

    :cond_23
    move-object/from16 v25, v37

    goto :goto_c

    :cond_24
    :goto_b
    const-string v8, "Give this provider a name."

    goto :goto_a

    :goto_c
    const v0, 0x1507396e

    move-object/from16 v3, p4

    invoke-virtual {v3, v0}, LoG;->b0(I)V

    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v15, 0x41500000    # 13.0f

    const/4 v13, 0x0

    if-nez v25, :cond_25

    move-object/from16 v70, v2

    move-object v2, v3

    move/from16 v68, v66

    move-object/from16 v69, v67

    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_25
    move/from16 v12, v66

    move-object/from16 v14, v67

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v3, v1}, LJb2;->a(LoG;LsN0;)V

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v9, v1, LuH0;->k:J

    sget-object v1, LK30;->S:LK30;

    invoke-static {v15, v0, v1, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v43, v9

    move-wide/from16 v9, v16

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v68, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v69, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v25

    move-object/from16 v70, v2

    move-wide/from16 v2, v43

    move-object/from16 v21, p4

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v2, p4

    goto :goto_d

    :goto_e
    invoke-virtual {v2, v3}, LoG;->r(Z)V

    invoke-interface/range {v28 .. v28}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc01;

    const v1, 0x15078d9f

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    if-nez v0, :cond_26

    move-object v13, v2

    move v12, v3

    move/from16 v72, v68

    move-object/from16 v71, v69

    goto/16 :goto_11

    :cond_26
    move/from16 v13, v68

    move-object/from16 v15, v69

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v2, v1}, LJb2;->a(LoG;LsN0;)V

    iget-object v1, v0, Lc01;->O:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    iget-object v0, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->q:J

    :goto_f
    move-wide/from16 v43, v0

    goto :goto_10

    :cond_27
    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->k:J

    goto :goto_f

    :goto_10
    sget-object v0, LK30;->S:LK30;

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v5, 0x0

    invoke-static {v4, v1, v0, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move v0, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v71, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move/from16 v72, v0

    move-object/from16 v0, v20

    move-wide/from16 v2, v43

    move-object/from16 v20, v21

    move-object/from16 v21, p4

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v13, p4

    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v13, v12}, LoG;->r(Z)V

    const/16 v0, 0xa

    int-to-float v0, v0

    move-object/from16 v1, v71

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v13, v0}, LJb2;->a(LoG;LsN0;)V

    new-instance v0, LXf;

    move/from16 v2, v72

    invoke-direct {v0, v2}, LXf;-><init>(F)V

    sget-object v2, LiN0;->X:Lum;

    const/4 v3, 0x6

    invoke-static {v0, v2, v13, v3}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v0

    iget v2, v13, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v13, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v30, :cond_36

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v4, v13, LoG;->O:Z

    if-eqz v4, :cond_28

    move-object/from16 v4, v53

    invoke-virtual {v13, v4}, LoG;->m(LP40;)V

    :goto_12
    move-object/from16 v4, v45

    goto :goto_13

    :cond_28
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    goto :goto_12

    :goto_13
    invoke-static {v13, v4, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v0, v42

    invoke-static {v13, v0, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v0, v13, LoG;->O:Z

    if-nez v0, :cond_29

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    move-object/from16 v0, v49

    goto :goto_15

    :cond_2a
    :goto_14
    move-object/from16 v0, v48

    goto :goto_16

    :goto_15
    invoke-static {v2, v13, v2, v0}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_14

    :goto_16
    invoke-static {v13, v0, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-nez v25, :cond_2b

    const/4 v10, 0x1

    goto :goto_17

    :cond_2b
    move v10, v12

    :goto_17
    sget-object v0, Ler;->a:LMZ0;

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->k:J

    const-wide/16 v2, 0x0

    const/16 v9, 0xe

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v8, p4

    invoke-static/range {v0 .. v9}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v4

    const v0, 0x73490a82

    invoke-virtual {v13, v0}, LoG;->b0(I)V

    move/from16 v11, p5

    and-int/lit16 v0, v11, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    move-object/from16 v9, p2

    if-le v0, v1, :cond_2c

    invoke-virtual {v13, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    and-int/lit16 v0, v11, 0x180

    if-ne v0, v1, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    goto :goto_18

    :cond_2e
    move v0, v12

    :goto_18
    and-int/lit8 v1, v11, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    move-object/from16 v8, v47

    if-le v1, v2, :cond_2f

    invoke-virtual {v13, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    and-int/lit8 v1, v11, 0x30

    if-ne v1, v2, :cond_31

    :cond_30
    const/4 v1, 0x1

    goto :goto_19

    :cond_31
    move v1, v12

    :goto_19
    or-int/2addr v0, v1

    move-object/from16 v7, v70

    invoke-virtual {v13, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    move-object/from16 v0, v65

    if-ne v1, v0, :cond_33

    :cond_32
    new-instance v1, LBH;

    const/16 v22, 0xa

    move-object v14, v1

    move-object/from16 v15, p2

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v40

    move-object/from16 v19, v32

    move-object/from16 v20, v34

    move-object/from16 v21, v41

    invoke-direct/range {v14 .. v22}, LBH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LtP0;LtP0;LtP0;Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_33
    move-object v0, v1

    check-cast v0, LP40;

    invoke-virtual {v13, v12}, LoG;->r(Z)V

    new-instance v1, LC4;

    const/16 v2, 0x14

    invoke-direct {v1, v8, v2}, LC4;-><init>(Ljava/lang/Object;I)V

    const v2, 0x1ac3c8b

    invoke-static {v2, v13, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v14

    const/high16 v15, 0x30000000

    const/16 v16, 0x1ea

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v2, v10

    move-object/from16 v29, v7

    move-object/from16 v7, v17

    move-object/from16 v26, v8

    move-object/from16 v8, v18

    move-object v9, v14

    move-object/from16 v10, p4

    move v11, v15

    move v14, v12

    move/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    if-nez v25, :cond_34

    invoke-interface/range {v46 .. v46}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v2, 0x1

    goto :goto_1a

    :cond_34
    move v2, v14

    :goto_1a
    new-instance v0, Lz11;

    move-object/from16 v15, v36

    check-cast v15, LVJ;

    move-object v14, v0

    move-object/from16 v16, v46

    move-object/from16 v17, v28

    move-object/from16 v18, p0

    move-object/from16 v19, v27

    move-object/from16 v20, v26

    move-object/from16 v21, v29

    move-object/from16 v22, v40

    move-object/from16 v23, v32

    move-object/from16 v24, v34

    move-object/from16 v25, v41

    invoke-direct/range {v14 .. v25}, Lz11;-><init>(LVJ;LtP0;LtP0;Lqn1;LrL1;Lbz1;Ljava/lang/String;LtP0;LtP0;LtP0;LtP0;)V

    new-instance v1, LOk;

    const/16 v3, 0x13

    move-object/from16 v4, v46

    invoke-direct {v1, v4, v3}, LOk;-><init>(LtP0;I)V

    const v3, 0x7e9d9d3b

    invoke-static {v3, v13, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p4

    invoke-static/range {v0 .. v12}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    sget-object v9, LBF;->i:LfE;

    shr-int/lit8 v0, p5, 0x9

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000000

    or-int v11, v0, v1

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v12}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LoG;->r(Z)V

    invoke-virtual {v13, v0}, LoG;->r(Z)V

    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_35

    new-instance v8, Lxb;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lxb;-><init>(Lqn1;Lbz1;LQ40;LP40;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_35
    return-void

    :cond_36
    invoke-static {}, LXh2;->c()V

    throw v37

    :cond_37
    const/16 v37, 0x0

    invoke-static {}, LXh2;->c()V

    throw v37
.end method

.method public static final e(Lbz1;Ljava/lang/String;LtP0;LtP0;LtP0;LtP0;)Lbz1;
    .locals 9

    new-instance v8, Lbz1;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lbz1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LQc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LQc2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lbz1;->g:Z

    :goto_3
    move v7, p0

    goto :goto_4

    :cond_2
    const/4 p0, 0x1

    goto :goto_3

    :goto_4
    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lbz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method

.method public static final f(Lbz1;IZZZLc01;LFf0;LGf0;LGf0;LP40;LP40;Lp1;LoG;II)V
    .locals 28

    move-object/from16 v8, p12

    move/from16 v13, p13

    const v0, 0x752b2bd7

    invoke-virtual {v8, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v13, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    const/16 v4, 0x10

    const/16 v5, 0x20

    move/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v8, v10}, LoG;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v13, 0x380

    move/from16 v11, p2

    if-nez v3, :cond_5

    invoke-virtual {v8, v11}, LoG;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v13, 0x1c00

    move/from16 v12, p3

    if-nez v3, :cond_7

    invoke-virtual {v8, v12}, LoG;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v13

    move/from16 v7, p4

    if-nez v3, :cond_9

    invoke-virtual {v8, v7}, LoG;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v13

    move-object/from16 v6, p5

    if-nez v3, :cond_b

    invoke-virtual {v8, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v13

    if-nez v3, :cond_d

    move-object/from16 v3, p6

    invoke-virtual {v8, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v0, v14

    goto :goto_8

    :cond_d
    move-object/from16 v3, p6

    :goto_8
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    move-object/from16 v15, p7

    if-nez v14, :cond_f

    invoke-virtual {v8, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v14, 0x400000

    :goto_9
    or-int/2addr v0, v14

    :cond_f
    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    if-nez v14, :cond_11

    move-object/from16 v14, p8

    invoke-virtual {v8, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_11
    move-object/from16 v14, p8

    :goto_b
    const/high16 v16, 0x70000000

    and-int v16, v13, v16

    move-object/from16 v7, p9

    if-nez v16, :cond_13

    invoke-virtual {v8, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x10000000

    :goto_c
    or-int v0, v0, v16

    :cond_13
    and-int/lit8 v16, p14, 0xe

    move-object/from16 v7, p10

    if-nez v16, :cond_15

    invoke-virtual {v8, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    move v1, v2

    :cond_14
    or-int v1, p14, v1

    goto :goto_d

    :cond_15
    move/from16 v1, p14

    :goto_d
    and-int/lit8 v2, p14, 0x70

    if-nez v2, :cond_17

    move-object/from16 v2, p11

    invoke-virtual {v8, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move v4, v5

    :cond_16
    or-int/2addr v1, v4

    goto :goto_e

    :cond_17
    move-object/from16 v2, p11

    :goto_e
    const v4, 0x5b6db6db

    and-int/2addr v0, v4

    const v4, 0x12492492

    if-ne v0, v4, :cond_19

    and-int/lit8 v0, v1, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_19

    invoke-virtual/range {p12 .. p12}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual/range {p12 .. p12}, LoG;->V()V

    goto :goto_10

    :cond_19
    :goto_f
    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->h:J

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v0, v1}, LSC;->b(FJ)J

    move-result-wide v0

    invoke-static {v0, v1, v8}, LKg2;->b(JLoG;)LJw;

    move-result-object v4

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LRe1;->b(F)LQe1;

    move-result-object v1

    sget-object v0, LpN0;->b:LpN0;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v0

    new-instance v5, Luz1;

    move-object v14, v5

    move/from16 v15, p1

    move-object/from16 v16, p0

    move/from16 v17, p2

    move-object/from16 v18, p7

    move/from16 v19, p3

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v23, p6

    move-object/from16 v24, p11

    move/from16 v25, p4

    move-object/from16 v26, p5

    invoke-direct/range {v14 .. v26}, Luz1;-><init>(ILbz1;ZLGf0;ZLGf0;LP40;LP40;LFf0;Lp1;ZLc01;)V

    const v14, -0x5469ef1d

    invoke-static {v14, v8, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    const/4 v14, 0x0

    const v15, 0x30006

    const/16 v16, 0x0

    move-object v2, v4

    move-object/from16 v3, v16

    move-object v4, v14

    move-object/from16 v6, p12

    move v7, v15

    invoke-static/range {v0 .. v7}, Lwy;->e(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    :goto_10
    invoke-virtual/range {p12 .. p12}, LoG;->v()LT81;

    move-result-object v15

    if-eqz v15, :cond_1a

    new-instance v14, Lvz1;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v27, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lvz1;-><init>(Lbz1;IZZZLc01;LFf0;LGf0;LGf0;LP40;LP40;Lp1;II)V

    move-object/from16 v0, v27

    iput-object v0, v15, LT81;->d:LU40;

    :cond_1a
    return-void
.end method

.method public static final g(Lqn1;LtP0;Ljava/util/ArrayList;)V
    .locals 4

    invoke-interface {p1, p2}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p1, Lbz1;->h:Ljava/util/Set;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    iget-object v3, v0, Lbz1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tag"

    iget-object v3, v0, Lbz1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "baseUrl"

    iget-object v3, v0, Lbz1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "apiKey"

    iget-object v3, v0, Lbz1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    iget-object v3, v0, Lbz1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "kind"

    iget-object v3, v0, Lbz1;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "enabled"

    iget-boolean v0, v0, Lbz1;->g:Z

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "subagent_keys_json"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final h(Ljava/lang/String;ZLP40;LoG;I)V
    .locals 30

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v1, p4

    const v4, 0x1d913a73

    invoke-virtual {v0, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v1, 0xe

    const/4 v5, 0x2

    move-object/from16 v6, p0

    if-nez v4, :cond_1

    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, LoG;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v1, 0x380

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v4, 0x2db

    const/16 v9, 0x92

    if-ne v7, v9, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    sget-object v7, LOf;->a:LOf;

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v9, v7, LuH0;->p:J

    :goto_5
    move-wide/from16 v24, v9

    goto :goto_6

    :cond_8
    sget-object v7, LOf;->a:LOf;

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v9, v7, LuH0;->q:J

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v7, v9, v10}, LSC;->b(FJ)J

    move-result-wide v9

    goto :goto_5

    :goto_6
    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v29

    sget-object v7, LpN0;->b:LpN0;

    const/4 v9, 0x6

    int-to-float v10, v9

    const/4 v11, 0x0

    invoke-static {v7, v10, v11, v5}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v5

    const v7, -0x615a4e4

    invoke-virtual {v0, v7}, LoG;->b0(I)V

    and-int/lit16 v7, v4, 0x380

    const/4 v10, 0x0

    if-ne v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move v7, v10

    :goto_7
    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, LjG;->a:LLe2;

    if-ne v8, v7, :cond_b

    :cond_a
    new-instance v8, Lx4;

    const/16 v7, 0x12

    invoke-direct {v8, v3, v7}, Lx4;-><init>(LP40;I)V

    invoke-virtual {v0, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LP40;

    invoke-virtual {v0, v10}, LoG;->r(Z)V

    const/4 v7, 0x0

    invoke-static {v5, v2, v7, v8, v9}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v5

    and-int/lit8 v26, v4, 0xe

    const/16 v27, 0x0

    const v28, 0xfff8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v6, v24

    move-object/from16 v24, v29

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_8
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LxH;

    const/4 v5, 0x3

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LxH;-><init>(Ljava/lang/String;ZLP40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_c
    return-void
.end method
