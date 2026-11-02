.class public abstract Ldm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0, v0}, LBj2;->a(FF)J

    return-void
.end method

.method public static final a(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LEm0;LCm0;ZIILyQ1;LQ40;LXO0;Lfq;LV40;LoG;III)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v15, p8

    move-object/from16 v0, p16

    move/from16 v6, p17

    move/from16 v5, p18

    move/from16 v4, p19

    const v2, 0x3857730f

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    move-object/from16 v13, p1

    if-nez v9, :cond_3

    invoke-virtual {v0, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    move-object/from16 v12, p2

    if-nez v9, :cond_5

    invoke-virtual {v0, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v2, v9

    :cond_5
    and-int/lit8 v9, v4, 0x8

    const/16 v16, 0x400

    if-eqz v9, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v0, v8}, LoG;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x800

    goto :goto_4

    :cond_8
    move/from16 v18, v16

    :goto_4
    or-int v2, v2, v18

    :goto_5
    and-int/lit8 v18, v4, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v0, v10}, LoG;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v22, v20

    goto :goto_6

    :cond_b
    move/from16 v22, v19

    :goto_6
    or-int v2, v2, v22

    :goto_7
    const/high16 v22, 0x30000

    and-int v23, v6, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v3, p5

    if-nez v23, :cond_d

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v25

    goto :goto_8

    :cond_c
    move/from16 v26, v24

    :goto_8
    or-int v2, v2, v26

    :cond_d
    const/high16 v26, 0x180000

    and-int v26, v6, v26

    if-nez v26, :cond_f

    invoke-virtual {v0, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v26, 0x80000

    :goto_9
    or-int v2, v2, v26

    :cond_f
    and-int/lit16 v11, v4, 0x80

    const/high16 v27, 0xc00000

    if-eqz v11, :cond_10

    or-int v2, v2, v27

    move-object/from16 v14, p7

    goto :goto_b

    :cond_10
    and-int v27, v6, v27

    move-object/from16 v14, p7

    if-nez v27, :cond_12

    invoke-virtual {v0, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_11

    const/high16 v28, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v28, 0x400000

    :goto_a
    or-int v2, v2, v28

    :cond_12
    :goto_b
    const/high16 v28, 0x6000000

    and-int v28, v6, v28

    if-nez v28, :cond_14

    invoke-virtual {v0, v15}, LoG;->h(Z)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x2000000

    :goto_c
    or-int v2, v2, v28

    :cond_14
    const/high16 v28, 0x30000000

    and-int v28, v6, v28

    if-nez v28, :cond_17

    and-int/lit16 v3, v4, 0x200

    if-nez v3, :cond_15

    move/from16 v3, p9

    invoke-virtual {v0, v3}, LoG;->e(I)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x20000000

    goto :goto_d

    :cond_15
    move/from16 v3, p9

    :cond_16
    const/high16 v28, 0x10000000

    :goto_d
    or-int v2, v2, v28

    goto :goto_e

    :cond_17
    move/from16 v3, p9

    :goto_e
    and-int/lit16 v3, v4, 0x400

    if-eqz v3, :cond_18

    or-int/lit8 v17, v5, 0x6

    move/from16 v8, p10

    goto :goto_10

    :cond_18
    and-int/lit8 v28, v5, 0x6

    move/from16 v8, p10

    if-nez v28, :cond_1a

    invoke-virtual {v0, v8}, LoG;->e(I)Z

    move-result v28

    if-eqz v28, :cond_19

    const/16 v17, 0x4

    goto :goto_f

    :cond_19
    const/16 v17, 0x2

    :goto_f
    or-int v17, v5, v17

    goto :goto_10

    :cond_1a
    move/from16 v17, v5

    :goto_10
    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_1c

    or-int/lit8 v17, v17, 0x30

    :cond_1b
    :goto_11
    move/from16 v10, v17

    goto :goto_13

    :cond_1c
    and-int/lit8 v28, v5, 0x30

    move-object/from16 v10, p11

    if-nez v28, :cond_1b

    invoke-virtual {v0, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1d

    const/16 v21, 0x20

    goto :goto_12

    :cond_1d
    const/16 v21, 0x10

    :goto_12
    or-int v17, v17, v21

    goto :goto_11

    :goto_13
    or-int/lit16 v12, v10, 0x180

    and-int/lit16 v13, v4, 0x2000

    if-eqz v13, :cond_1f

    or-int/lit16 v12, v10, 0xd80

    :cond_1e
    move-object/from16 v10, p13

    goto :goto_14

    :cond_1f
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_1e

    move-object/from16 v10, p13

    invoke-virtual {v0, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/16 v16, 0x800

    :cond_20
    or-int v12, v12, v16

    :goto_14
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_22

    move-object/from16 v10, p14

    invoke-virtual {v0, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v19, v20

    :cond_21
    or-int v12, v12, v19

    goto :goto_15

    :cond_22
    move-object/from16 v10, p14

    :goto_15
    and-int v16, v5, v22

    move-object/from16 v5, p15

    if-nez v16, :cond_24

    invoke-virtual {v0, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    move/from16 v24, v25

    :cond_23
    or-int v12, v12, v24

    :cond_24
    move/from16 v22, v12

    const v12, 0x12492493

    and-int/2addr v12, v2

    const v5, 0x12492492

    if-ne v12, v5, :cond_26

    const v5, 0x12493

    and-int v5, v22, v5

    const v12, 0x12492

    if-ne v5, v12, :cond_26

    invoke-virtual/range {p16 .. p16}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_16

    :cond_25
    invoke-virtual/range {p16 .. p16}, LoG;->V()V

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v8, v14

    move-object/from16 v14, p13

    goto/16 :goto_2e

    :cond_26
    :goto_16
    invoke-virtual/range {p16 .. p16}, LoG;->X()V

    and-int/lit8 v5, v6, 0x1

    const/16 v17, 0x1

    if-eqz v5, :cond_29

    invoke-virtual/range {p16 .. p16}, LoG;->D()Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_17

    :cond_27
    invoke-virtual/range {p16 .. p16}, LoG;->V()V

    and-int/lit16 v3, v4, 0x200

    if-eqz v3, :cond_28

    const v3, -0x70000001

    and-int/2addr v2, v3

    :cond_28
    move/from16 v5, p3

    move/from16 v35, p9

    move/from16 v36, p10

    move-object/from16 v37, p11

    move-object/from16 v38, p12

    move-object/from16 v39, p13

    move-object v3, v14

    move v14, v2

    move/from16 v2, p4

    goto :goto_20

    :cond_29
    :goto_17
    if-eqz v9, :cond_2a

    move/from16 v5, v17

    goto :goto_18

    :cond_2a
    move/from16 v5, p3

    :goto_18
    if-eqz v18, :cond_2b

    const/4 v9, 0x0

    goto :goto_19

    :cond_2b
    move/from16 v9, p4

    :goto_19
    if-eqz v11, :cond_2c

    sget-object v11, LCm0;->g:LCm0;

    move-object v14, v11

    :cond_2c
    and-int/lit16 v11, v4, 0x200

    if-eqz v11, :cond_2e

    if-eqz v15, :cond_2d

    move/from16 v11, v17

    :goto_1a
    const v16, -0x70000001

    goto :goto_1b

    :cond_2d
    const v11, 0x7fffffff

    goto :goto_1a

    :goto_1b
    and-int v2, v2, v16

    goto :goto_1c

    :cond_2e
    move/from16 v11, p9

    :goto_1c
    if-eqz v3, :cond_2f

    move/from16 v3, v17

    goto :goto_1d

    :cond_2f
    move/from16 v3, p10

    :goto_1d
    if-eqz v8, :cond_30

    sget-object v8, Lci2;->X:LT4;

    goto :goto_1e

    :cond_30
    move-object/from16 v8, p11

    :goto_1e
    sget-object v16, Loc;->q0:Loc;

    if-eqz v13, :cond_31

    const/4 v13, 0x0

    goto :goto_1f

    :cond_31
    move-object/from16 v13, p13

    :goto_1f
    move/from16 v36, v3

    move-object/from16 v37, v8

    move/from16 v35, v11

    move-object/from16 v39, v13

    move-object v3, v14

    move-object/from16 v38, v16

    move v14, v2

    move v2, v9

    :goto_20
    invoke-virtual/range {p16 .. p16}, LoG;->s()V

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, LjG;->a:LLe2;

    sget-object v9, LAO0;->X:LAO0;

    const/4 v11, 0x6

    if-ne v8, v13, :cond_32

    new-instance v8, LdG1;

    move-object/from16 p3, v13

    const-wide/16 v12, 0x0

    invoke-direct {v8, v12, v13, v11, v1}, LdG1;-><init>(JILjava/lang/String;)V

    invoke-static {v8, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v0, v8}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_32
    move-object/from16 p3, v13

    :goto_21
    move-object v13, v8

    check-cast v13, LtP0;

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LdG1;

    iget-wide v11, v8, LdG1;->b:J

    new-instance v4, LdG1;

    new-instance v6, Lfd;

    move/from16 p4, v2

    const/4 v2, 0x6

    const/4 v10, 0x0

    invoke-direct {v6, v1, v10, v2}, Lfd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v2, v8, LdG1;->c:LyG1;

    invoke-direct {v4, v6, v11, v12, v2}, LdG1;-><init>(Lfd;JLyG1;)V

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_33

    move-object/from16 v2, p3

    if-ne v6, v2, :cond_34

    goto :goto_22

    :cond_33
    move-object/from16 v2, p3

    :goto_22
    new-instance v6, LC1;

    const/4 v8, 0x6

    invoke-direct {v6, v8, v4, v13}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_34
    check-cast v6, LP40;

    invoke-static {v6, v0}, LW12;->f(LP40;LoG;)V

    and-int/lit8 v6, v14, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_35

    move/from16 v6, v17

    goto :goto_23

    :cond_35
    const/4 v6, 0x0

    :goto_23
    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_36

    if-ne v8, v2, :cond_37

    :cond_36
    invoke-static {v1, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v0, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_37
    move-object v6, v8

    check-cast v6, LtP0;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v28, Lch0;

    new-instance v8, LDm0;

    iget v9, v7, LEm0;->a:I

    invoke-direct {v8, v9}, LDm0;-><init>(I)V

    const/4 v11, -0x1

    invoke-static {v9, v11}, LDm0;->a(II)Z

    move-result v9

    if-nez v9, :cond_38

    goto :goto_24

    :cond_38
    move-object v8, v10

    :goto_24
    if-eqz v8, :cond_39

    iget v8, v8, LDm0;->a:I

    move v12, v8

    goto :goto_25

    :cond_39
    const/4 v12, 0x0

    :goto_25
    iget-object v8, v7, LEm0;->b:Ljava/lang/Boolean;

    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v18, v8

    goto :goto_26

    :cond_3a
    move/from16 v18, v17

    :goto_26
    new-instance v8, LFm0;

    iget v9, v7, LEm0;->c:I

    invoke-direct {v8, v9}, LFm0;-><init>(I)V

    const/4 v11, 0x0

    invoke-static {v9, v11}, LFm0;->a(II)Z

    move-result v9

    if-nez v9, :cond_3b

    goto :goto_27

    :cond_3b
    move-object v8, v10

    :goto_27
    if-eqz v8, :cond_3c

    iget v8, v8, LFm0;->a:I

    move/from16 v16, v8

    goto :goto_28

    :cond_3c
    move/from16 v16, v17

    :goto_28
    new-instance v8, Lbh0;

    iget v9, v7, LEm0;->d:I

    invoke-direct {v8, v9}, Lbh0;-><init>(I)V

    const/4 v10, -0x1

    invoke-static {v9, v10}, Lbh0;->a(II)Z

    move-result v9

    if-nez v9, :cond_3d

    goto :goto_29

    :cond_3d
    const/4 v8, 0x0

    :goto_29
    if-eqz v8, :cond_3e

    iget v8, v8, Lbh0;->a:I

    move/from16 v19, v8

    goto :goto_2a

    :cond_3e
    move/from16 v19, v17

    :goto_2a
    iget-object v8, v7, LEm0;->f:Lmu0;

    if-nez v8, :cond_3f

    sget-object v8, Lmu0;->P:Lmu0;

    :cond_3f
    move-object/from16 v20, v8

    move-object/from16 v8, v28

    move/from16 v9, p8

    move v10, v12

    move v12, v11

    move/from16 v11, v18

    move/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v21, v13

    move/from16 v13, v19

    move v1, v14

    move-object/from16 v14, v20

    invoke-direct/range {v8 .. v14}, Lch0;-><init>(ZIZIILmu0;)V

    xor-int/lit8 v24, v15, 0x1

    if-eqz v15, :cond_40

    move/from16 v26, v17

    goto :goto_2b

    :cond_40
    move/from16 v26, v36

    :goto_2b
    if-eqz v15, :cond_41

    move/from16 v25, v17

    goto :goto_2c

    :cond_41
    move/from16 v25, v35

    :goto_2c
    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v1, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_42

    goto :goto_2d

    :cond_42
    move/from16 v17, v18

    :goto_2d
    or-int v8, v8, v17

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_43

    if-ne v9, v2, :cond_44

    :cond_43
    new-instance v9, Lz1;

    const/16 v20, 0x4

    const/4 v2, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, p1

    move-object/from16 v18, v21

    move-object/from16 v19, v6

    move/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v17, v9

    check-cast v17, LQ40;

    and-int/lit16 v2, v1, 0x380

    shr-int/lit8 v6, v1, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v2, v6

    shl-int/lit8 v6, v22, 0x9

    const v8, 0xe000

    and-int v9, v6, v8

    or-int/2addr v2, v9

    const/high16 v9, 0x70000

    and-int v10, v6, v9

    or-int/2addr v2, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v6

    or-int/2addr v2, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v6, v10

    or-int v33, v2, v6

    shr-int/lit8 v2, v1, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v6, v1, 0x1c00

    or-int/2addr v2, v6

    and-int/2addr v1, v8

    or-int/2addr v1, v2

    and-int v2, v22, v9

    or-int v34, v1, v2

    move-object/from16 v16, v4

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v37

    move-object/from16 v21, v38

    move-object/from16 v22, v39

    move-object/from16 v23, p14

    move-object/from16 v27, v28

    move-object/from16 v28, v3

    move/from16 v29, v5

    move/from16 v30, p4

    move-object/from16 v31, p15

    move-object/from16 v32, p16

    invoke-static/range {v16 .. v34}, LHi2;->a(LdG1;LQ40;LsN0;LEG1;LyQ1;LQ40;LXO0;Lfq;ZIILch0;LCm0;ZZLV40;LoG;II)V

    move-object v8, v3

    move v4, v5

    move/from16 v10, v35

    move/from16 v11, v36

    move-object/from16 v12, v37

    move-object/from16 v13, v38

    move-object/from16 v14, v39

    move/from16 v5, p4

    :goto_2e
    invoke-virtual/range {p16 .. p16}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_45

    new-instance v6, Lcm;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v40, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v41, v9

    move/from16 v9, p8

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcm;-><init>(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LEm0;LCm0;ZIILyQ1;LQ40;LXO0;Lfq;LV40;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    iput-object v1, v0, LT81;->d:LU40;

    :cond_45
    return-void
.end method
