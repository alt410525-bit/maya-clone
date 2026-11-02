.class public abstract LHi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LdG1;LQ40;LsN0;LEG1;LyQ1;LQ40;LXO0;Lfq;ZIILch0;LCm0;ZZLV40;LoG;II)V
    .locals 82

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move/from16 v10, p8

    move/from16 v9, p9

    move-object/from16 v8, p11

    move/from16 v7, p13

    move/from16 v6, p14

    move-object/from16 v5, p16

    move/from16 v4, p17

    move/from16 v3, p18

    sget-object v2, LpN0;->b:LpN0;

    move-object/from16 v18, v2

    const v0, -0x3924b996

    invoke-virtual {v5, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v4, 0x6

    const/16 v20, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v5, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move/from16 v0, v20

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v22, v4, 0x30

    const/16 v23, 0x10

    move-object/from16 v15, p1

    if-nez v22, :cond_3

    invoke-virtual {v5, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    const/16 v22, 0x20

    goto :goto_2

    :cond_2
    move/from16 v22, v23

    :goto_2
    or-int v0, v0, v22

    :cond_3
    const/16 v1, 0x180

    and-int/lit16 v2, v4, 0x180

    const/16 v25, 0x100

    if-nez v2, :cond_5

    invoke-virtual {v5, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v25

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v4, 0xc00

    const/16 v26, 0x400

    if-nez v2, :cond_7

    move-object/from16 v2, p3

    invoke-virtual {v5, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_6

    const/16 v27, 0x800

    goto :goto_4

    :cond_6
    move/from16 v27, v26

    :goto_4
    or-int v0, v0, v27

    goto :goto_5

    :cond_7
    move-object/from16 v2, p3

    :goto_5
    and-int/lit16 v1, v4, 0x6000

    const/16 v28, 0x2000

    if-nez v1, :cond_9

    invoke-virtual {v5, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v1, v28

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v30, v4, v1

    const/high16 v31, 0x10000

    const/high16 v32, 0x20000

    move-object/from16 v15, p5

    if-nez v30, :cond_b

    invoke-virtual {v5, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_a

    move/from16 v33, v32

    goto :goto_7

    :cond_a
    move/from16 v33, v31

    :goto_7
    or-int v0, v0, v33

    :cond_b
    const/high16 v33, 0x180000

    and-int v33, v4, v33

    if-nez v33, :cond_d

    invoke-virtual {v5, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_c

    const/high16 v33, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v33, 0x80000

    :goto_8
    or-int v0, v0, v33

    :cond_d
    const/high16 v33, 0xc00000

    and-int v33, v4, v33

    if-nez v33, :cond_f

    invoke-virtual {v5, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    const/high16 v33, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v33, 0x400000

    :goto_9
    or-int v0, v0, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v4, v33

    if-nez v33, :cond_11

    invoke-virtual {v5, v10}, LoG;->h(Z)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v33, 0x2000000

    :goto_a
    or-int v0, v0, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v4, v33

    if-nez v33, :cond_13

    invoke-virtual {v5, v9}, LoG;->e(I)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v33, 0x10000000

    :goto_b
    or-int v0, v0, v33

    :cond_13
    move/from16 v33, v0

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_15

    move/from16 v0, p10

    invoke-virtual {v5, v0}, LoG;->e(I)Z

    move-result v34

    if-eqz v34, :cond_14

    const/16 v20, 0x4

    :cond_14
    or-int v20, v3, v20

    goto :goto_c

    :cond_15
    move/from16 v0, p10

    move/from16 v20, v3

    :goto_c
    and-int/lit8 v34, v3, 0x30

    if-nez v34, :cond_17

    invoke-virtual {v5, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/16 v23, 0x20

    :cond_16
    or-int v20, v20, v23

    :cond_17
    const/16 v1, 0x180

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    goto :goto_d

    :cond_18
    const/16 v25, 0x80

    :goto_d
    or-int v20, v20, v25

    goto :goto_e

    :cond_19
    move-object/from16 v0, p12

    :goto_e
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_1b

    invoke-virtual {v5, v7}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v26, 0x800

    :cond_1a
    or-int v20, v20, v26

    :cond_1b
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_1d

    invoke-virtual {v5, v6}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v28, 0x4000

    :cond_1c
    or-int v20, v20, v28

    :cond_1d
    const/high16 v1, 0x30000

    and-int/2addr v1, v3

    if-nez v1, :cond_1f

    move-object/from16 v1, p15

    invoke-virtual {v5, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v31, v32

    :cond_1e
    or-int v20, v20, v31

    :goto_f
    move/from16 v6, v20

    goto :goto_10

    :cond_1f
    move-object/from16 v1, p15

    goto :goto_f

    :goto_10
    const v17, 0x12492493

    and-int v0, v33, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_21

    const v0, 0x12493

    and-int/2addr v0, v6

    const v1, 0x12492

    if-ne v0, v1, :cond_21

    invoke-virtual/range {p16 .. p16}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual/range {p16 .. p16}, LoG;->V()V

    move-object v1, v5

    goto/16 :goto_4a

    :cond_21
    :goto_11
    invoke-virtual/range {p16 .. p16}, LoG;->X()V

    const/4 v0, 0x1

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_23

    invoke-virtual/range {p16 .. p16}, LoG;->D()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual/range {p16 .. p16}, LoG;->V()V

    :cond_23
    :goto_12
    invoke-virtual/range {p16 .. p16}, LoG;->s()V

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_24

    new-instance v0, LS20;

    invoke-direct {v0}, LS20;-><init>()V

    invoke-virtual {v5, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, LS20;

    move-object/from16 v17, v0

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    sget-object v0, Lxr0;->a:Lwr0;

    new-instance v0, LVa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, LVa;

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    new-instance v2, LiG1;

    invoke-direct {v2, v0}, LiG1;-><init>(Lx41;)V

    invoke-virtual {v5, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, LiG1;

    move-object/from16 v20, v0

    sget-object v0, LxG;->f:Lby1;

    invoke-virtual {v5, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, LSN;

    sget-object v0, LxG;->i:Lby1;

    invoke-virtual {v5, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lj30;

    sget-object v0, LAG1;->a:LAG;

    invoke-virtual {v5, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzG1;

    move/from16 v26, v6

    iget-wide v6, v0, LzG1;->b:J

    sget-object v0, LxG;->g:Lby1;

    invoke-virtual {v5, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL20;

    move-object/from16 v27, v0

    sget-object v0, LxG;->r:Lby1;

    invoke-virtual {v5, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXW1;

    move-object/from16 v31, v0

    sget-object v0, LxG;->n:Lby1;

    invoke-virtual {v5, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZu1;

    move-object/from16 v32, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_27

    if-nez v10, :cond_27

    iget-boolean v2, v8, Lch0;->a:Z

    if-eqz v2, :cond_27

    sget-object v2, LCY0;->O:LCY0;

    goto :goto_13

    :cond_27
    sget-object v2, LCY0;->N:LCY0;

    :goto_13
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v34

    sget-object v35, LUF1;->f:LrY1;

    invoke-virtual {v5, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v36

    move-object/from16 v37, v0

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v36, :cond_29

    if-ne v0, v1, :cond_28

    goto :goto_14

    :cond_28
    const/16 v3, 0xe

    goto :goto_15

    :cond_29
    :goto_14
    new-instance v0, Lx;

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LoG;->l0(Ljava/lang/Object;)V

    :goto_15
    move-object v2, v0

    check-cast v2, LP40;

    const/16 v16, 0x0

    const/16 v36, 0x4

    move-object/from16 v38, v17

    move-object/from16 v39, v20

    move-object/from16 v40, v31

    move-wide/from16 v19, v6

    move-object/from16 v31, v27

    move-object/from16 v6, v37

    move-object/from16 v0, v34

    move-object v7, v1

    const/16 v17, 0x180

    move-object/from16 v1, v35

    move/from16 v17, v3

    move-object/from16 v3, v18

    move-object/from16 v41, v32

    move-object/from16 v42, v3

    move-object/from16 v3, p16

    move/from16 v4, v16

    move-object v15, v5

    move/from16 v5, v36

    invoke-static/range {v0 .. v5}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LUF1;

    and-int/lit8 v4, v33, 0xe

    const/4 v3, 0x4

    if-ne v4, v3, :cond_2a

    const/4 v0, 0x1

    goto :goto_16

    :cond_2a
    const/4 v0, 0x0

    :goto_16
    const v32, 0xe000

    and-int v1, v33, v32

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x1

    goto :goto_17

    :cond_2b
    const/4 v1, 0x0

    :goto_17
    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2c

    if-ne v1, v7, :cond_2d

    :cond_2c
    move-object/from16 v2, p0

    goto :goto_18

    :cond_2d
    move-object/from16 v2, p0

    move-object v0, v1

    move/from16 v16, v4

    const/16 v1, 0x20

    goto :goto_1a

    :goto_18
    iget-object v0, v2, LdG1;->a:Lfd;

    invoke-static {v13, v0}, LUN1;->a(LyQ1;Lfd;)LFJ1;

    move-result-object v0

    iget-object v1, v2, LdG1;->c:LyG1;

    if-eqz v1, :cond_2e

    move/from16 v16, v4

    iget-wide v3, v1, LyG1;->a:J

    sget v1, LyG1;->c:I

    const/16 v1, 0x20

    shr-long v8, v3, v1

    long-to-int v8, v8

    iget-object v9, v0, LFJ1;->b:LPT0;

    invoke-interface {v9, v8}, LPT0;->e(I)I

    move-result v8

    const-wide v17, 0xffffffffL

    and-long v3, v3, v17

    long-to-int v3, v3

    invoke-interface {v9, v3}, LPT0;->e(I)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v8, Ldd;

    iget-object v0, v0, LFJ1;->a:Lfd;

    invoke-direct {v8, v0}, Ldd;-><init>(Lfd;)V

    new-instance v0, LHv1;

    move-object/from16 v43, v0

    sget-object v60, LuF1;->c:LuF1;

    const-wide/16 v58, 0x0

    const/16 v61, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v62, 0xefff

    invoke-direct/range {v43 .. v62}, LHv1;-><init>(JJLK30;LG30;LH30;Lk30;Ljava/lang/String;JLYl;LgG1;Lmu0;JLuF1;Ljo1;I)V

    invoke-virtual {v8, v0, v4, v3}, Ldd;->a(LHv1;II)V

    invoke-virtual {v8}, Ldd;->c()Lfd;

    move-result-object v0

    new-instance v3, LFJ1;

    invoke-direct {v3, v0, v9}, LFJ1;-><init>(Lfd;LPT0;)V

    move-object v0, v3

    goto :goto_19

    :cond_2e
    move/from16 v16, v4

    const/16 v1, 0x20

    :goto_19
    invoke-virtual {v15, v0}, LoG;->l0(Ljava/lang/Object;)V

    :goto_1a
    move-object v9, v0

    check-cast v9, LFJ1;

    iget-object v8, v9, LFJ1;->a:Lfd;

    invoke-virtual/range {p16 .. p16}, LoG;->C()LT81;

    move-result-object v4

    if-eqz v4, :cond_6f

    iget v0, v4, LT81;->a:I

    const/4 v3, 0x1

    or-int/2addr v0, v3

    iput v0, v4, LT81;->a:I

    invoke-virtual {v15, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    if-ne v1, v7, :cond_2f

    goto :goto_1b

    :cond_2f
    move-object/from16 v66, v5

    move-object/from16 v69, v7

    move-object/from16 v18, v8

    move-object v14, v9

    move/from16 v64, v16

    move/from16 v67, v26

    move-wide/from16 v26, v19

    goto :goto_1c

    :cond_30
    :goto_1b
    new-instance v1, Lzr0;

    new-instance v0, LwF1;

    sget-object v17, LkU;->N:LkU;

    const v18, 0x7fffffff

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v23, v0

    move-object/from16 v63, v1

    move-object v1, v8

    move-object/from16 v2, p3

    move/from16 v3, v18

    move-object/from16 v65, v4

    move/from16 v64, v16

    move/from16 v4, v21

    move-object/from16 v66, v5

    move/from16 v5, p8

    move-object/from16 v68, v6

    move/from16 v67, v26

    move-wide/from16 v26, v19

    move/from16 v6, v22

    move-object/from16 v69, v7

    move-object/from16 v7, v28

    move-object/from16 v18, v8

    move-object/from16 v8, v25

    move-object v14, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, LwF1;-><init>(Lfd;LEG1;IIZILSN;Lj30;Ljava/util/List;)V

    move-object/from16 v3, v23

    move-object/from16 v2, v63

    move-object/from16 v1, v65

    move-object/from16 v0, v68

    invoke-direct {v2, v3, v1, v0}, Lzr0;-><init>(LwF1;LT81;LZu1;)V

    invoke-virtual {v15, v2}, LoG;->l0(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1c
    move-object v9, v1

    check-cast v9, Lzr0;

    move-object/from16 v8, p0

    iget-object v0, v8, LdG1;->a:Lfd;

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v19, p3

    move/from16 v20, p8

    move-object/from16 v21, v28

    move-object/from16 v22, v25

    move-object/from16 v23, p1

    move-object/from16 v24, p12

    move-object/from16 v25, v31

    invoke-virtual/range {v16 .. v27}, Lzr0;->h(Lfd;Lfd;LEG1;ZLSN;Lj30;LQ40;LCm0;LL20;J)V

    iget-object v0, v9, Lzr0;->e:LmG1;

    iget-object v1, v9, Lzr0;->d:LZN;

    invoke-virtual {v1, v8, v0}, LZN;->x(LdG1;LmG1;)V

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v69

    if-ne v0, v7, :cond_31

    new-instance v0, LxL1;

    invoke-direct {v0}, LxL1;-><init>()V

    invoke-virtual {v15, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_31
    move-object v6, v0

    check-cast v6, LxL1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, v6, LxL1;->f:Z

    if-nez v2, :cond_33

    iget-object v2, v6, LxL1;->e:Ljava/lang/Long;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1d

    :cond_32
    const-wide/16 v2, 0x0

    :goto_1d
    const/16 v4, 0x1388

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_34

    :cond_33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LxL1;->e:Ljava/lang/Long;

    invoke-virtual {v6, v8}, LxL1;->a(LdG1;)V

    :cond_34
    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_35

    new-instance v0, LWF1;

    invoke-direct {v0, v6}, LWF1;-><init>(LxL1;)V

    invoke-virtual {v15, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_35
    move-object v5, v0

    check-cast v5, LWF1;

    iget-object v4, v14, LFJ1;->b:LPT0;

    iput-object v4, v5, LWF1;->b:LPT0;

    iput-object v13, v5, LWF1;->f:LyQ1;

    iget-object v0, v9, Lzr0;->t:LmK;

    iput-object v0, v5, LWF1;->c:LQ40;

    iput-object v9, v5, LWF1;->d:Lzr0;

    invoke-virtual {v5, v8}, LWF1;->s(LdG1;)V

    sget-object v0, LxG;->d:Lby1;

    invoke-virtual {v15, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZy;

    iput-object v0, v5, LWF1;->g:LZy;

    sget-object v0, LxG;->o:Lby1;

    invoke-virtual {v15, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFG1;

    iput-object v0, v5, LWF1;->h:LFG1;

    sget-object v0, LxG;->j:Lby1;

    invoke-virtual {v15, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc90;

    iput-object v0, v5, LWF1;->i:Lc90;

    move-object/from16 v3, v38

    iput-object v3, v5, LWF1;->j:LS20;

    const/4 v2, 0x1

    xor-int/lit8 v1, p14, 0x1

    invoke-virtual {v5, v1}, LWF1;->p(Z)V

    move/from16 v0, p13

    invoke-virtual {v5, v0}, LWF1;->q(Z)V

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_36

    invoke-static/range {p16 .. p16}, LW12;->g(LoG;)LVJ;

    move-result-object v2

    invoke-static {v2, v15}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v2

    :cond_36
    check-cast v2, LzG;

    iget-object v2, v2, LzG;->N:LLK;

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_37

    new-instance v0, Lop;

    invoke-direct {v0}, Lop;-><init>()V

    invoke-virtual {v15, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_37
    check-cast v0, Lop;

    invoke-virtual {v15, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v17, v14

    move/from16 v11, v67

    and-int/lit16 v14, v11, 0x1c00

    move/from16 v18, v1

    const/16 v1, 0x800

    if-ne v14, v1, :cond_38

    const/4 v1, 0x1

    goto :goto_1e

    :cond_38
    const/4 v1, 0x0

    :goto_1e
    or-int v1, v16, v1

    and-int v13, v11, v32

    move-object/from16 v38, v3

    const/16 v3, 0x4000

    if-ne v13, v3, :cond_39

    const/4 v3, 0x1

    goto :goto_1f

    :cond_39
    const/4 v3, 0x0

    :goto_1f
    or-int/2addr v1, v3

    move-object/from16 v3, v41

    invoke-virtual {v15, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 v19, v13

    move/from16 v16, v14

    move/from16 v13, v64

    const/4 v14, 0x4

    if-ne v13, v14, :cond_3a

    const/16 v20, 0x1

    goto :goto_20

    :cond_3a
    const/16 v20, 0x0

    :goto_20
    or-int v1, v1, v20

    and-int/lit8 v20, v11, 0x70

    xor-int/lit8 v14, v20, 0x30

    move/from16 v64, v13

    const/16 v13, 0x20

    if-le v14, v13, :cond_3c

    move-object/from16 v13, p11

    invoke-virtual {v15, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v41, v3

    if-nez v20, :cond_3b

    goto :goto_21

    :cond_3b
    move-object/from16 v20, v6

    goto :goto_22

    :cond_3c
    move-object/from16 v13, p11

    move-object/from16 v41, v3

    :goto_21
    and-int/lit8 v3, v11, 0x30

    move-object/from16 v20, v6

    const/16 v6, 0x20

    if-ne v3, v6, :cond_3d

    :goto_22
    const/4 v3, 0x1

    goto :goto_23

    :cond_3d
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v1, v3

    invoke-virtual {v15, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3f

    if-ne v3, v7, :cond_3e

    goto :goto_24

    :cond_3e
    move-object/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v70, v7

    move-object/from16 v71, v9

    move/from16 v67, v11

    move/from16 v25, v14

    move-object/from16 v13, v38

    move/from16 v11, p13

    goto :goto_25

    :cond_3f
    :goto_24
    new-instance v6, LoK;

    move/from16 v3, p13

    move-object/from16 v21, v0

    move-object v0, v6

    move-object v1, v9

    move-object/from16 v22, v2

    move/from16 v2, p13

    move/from16 v67, v11

    move-object/from16 v13, v38

    move v11, v3

    move/from16 v3, p14

    move-object/from16 v23, v4

    move-object/from16 v4, v41

    move-object/from16 v24, v5

    move-object/from16 v5, p0

    move/from16 v25, v14

    move-object v14, v6

    move-object/from16 v6, p11

    move-object/from16 v70, v7

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v71, v9

    move-object/from16 v9, v22

    move-object/from16 v10, v21

    invoke-direct/range {v0 .. v10}, LoK;-><init>(Lzr0;ZZLiG1;LdG1;Lch0;LPT0;LWF1;LLK;Lop;)V

    invoke-virtual {v15, v14}, LoG;->l0(Ljava/lang/Object;)V

    move-object v3, v14

    :goto_25
    check-cast v3, LQ40;

    move-object/from16 v14, v42

    invoke-static {v14, v13}, Landroidx/compose/ui/focus/a;->a(LsN0;LS20;)LsN0;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/ui/focus/a;->b(LsN0;LQ40;)LsN0;

    move-result-object v0

    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/e;->a(LsN0;ZLXO0;)LsN0;

    move-result-object v10

    if-eqz v11, :cond_40

    if-nez p14, :cond_40

    const/4 v0, 0x1

    goto :goto_26

    :cond_40
    const/4 v0, 0x0

    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v9

    sget-object v7, LBL1;->a:LBL1;

    invoke-virtual {v15, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, v71

    invoke-virtual {v15, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v6, v41

    invoke-virtual {v15, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v5, v24

    invoke-virtual {v15, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v4, v25

    const/16 v1, 0x20

    move-object/from16 v22, v13

    move-object/from16 v13, p11

    if-le v4, v1, :cond_41

    invoke-virtual {v15, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    :cond_41
    and-int/lit8 v2, v67, 0x30

    if-ne v2, v1, :cond_43

    :cond_42
    const/4 v1, 0x1

    goto :goto_27

    :cond_43
    const/4 v1, 0x0

    :goto_27
    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v70

    if-nez v0, :cond_45

    if-ne v1, v3, :cond_44

    goto :goto_28

    :cond_44
    move/from16 v72, v4

    move-object v13, v5

    move-object/from16 v73, v6

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object v9, v3

    goto :goto_29

    :cond_45
    :goto_28
    new-instance v2, LfK;

    const/16 v24, 0x0

    move-object v0, v2

    move-object v1, v8

    move-object/from16 v25, v10

    move-object v10, v2

    move-object v2, v9

    move-object/from16 v26, v9

    move-object v9, v3

    move-object v3, v6

    move/from16 v72, v4

    move-object v4, v5

    move-object v13, v5

    move-object/from16 v5, p11

    move-object/from16 v73, v6

    move-object/from16 v6, v24

    invoke-direct/range {v0 .. v6}, LfK;-><init>(Lzr0;LtP0;LiG1;LWF1;Lch0;LXJ;)V

    invoke-virtual {v15, v10}, LoG;->l0(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_29
    check-cast v1, LU40;

    invoke-static {v15, v1, v7}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-virtual {v15, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_47

    if-ne v1, v9, :cond_46

    goto :goto_2a

    :cond_46
    const/4 v10, 0x1

    goto :goto_2b

    :cond_47
    :goto_2a
    new-instance v1, LmK;

    const/4 v10, 0x1

    invoke-direct {v1, v8, v10}, LmK;-><init>(Lzr0;I)V

    invoke-virtual {v15, v1}, LoG;->l0(Ljava/lang/Object;)V

    :goto_2b
    check-cast v1, LQ40;

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LUj1;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7}, LUj1;-><init>(LQ40;LXJ;)V

    invoke-static {v14, v0, v2}, LrB1;->a(LsN0;Ljava/lang/Object;LU40;)LsN0;

    move-result-object v6

    invoke-virtual {v15, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v5, v19

    const/16 v1, 0x4000

    if-ne v5, v1, :cond_48

    move v1, v10

    goto :goto_2c

    :cond_48
    const/4 v1, 0x0

    :goto_2c
    or-int/2addr v0, v1

    move/from16 v4, v16

    const/16 v1, 0x800

    if-ne v4, v1, :cond_49

    move v1, v10

    goto :goto_2d

    :cond_49
    const/4 v1, 0x0

    :goto_2d
    or-int/2addr v0, v1

    move-object/from16 v3, v23

    invoke-virtual {v15, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4b

    if-ne v1, v9, :cond_4a

    goto :goto_2e

    :cond_4a
    move-object/from16 v23, v3

    move/from16 v74, v4

    move/from16 v16, v5

    move-object v7, v6

    goto :goto_2f

    :cond_4b
    :goto_2e
    new-instance v2, LpK;

    move-object v0, v2

    move-object v1, v8

    move-object v10, v2

    move-object/from16 v2, v22

    move-object/from16 v23, v3

    move/from16 v3, p14

    move/from16 v74, v4

    move/from16 v4, p13

    move/from16 v16, v5

    move-object v5, v13

    move-object v7, v6

    move-object/from16 v6, v23

    invoke-direct/range {v0 .. v6}, LpK;-><init>(Lzr0;LS20;ZZLWF1;LPT0;)V

    invoke-virtual {v15, v10}, LoG;->l0(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_2f
    check-cast v1, LQ40;

    if-eqz v11, :cond_4c

    new-instance v0, LW3;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1, v12}, LW3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v6

    goto :goto_30

    :cond_4c
    move-object v6, v7

    :goto_30
    new-instance v0, LRj1;

    iget-object v1, v13, LWF1;->v:LXo0;

    iget-object v2, v13, LWF1;->u:LVF1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LRj1;-><init>(LMN0;LyF1;LXJ;)V

    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v0, v4}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;LU40;I)V

    invoke-interface {v6, v3}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Z)V

    invoke-interface {v0, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object v7

    invoke-virtual {v15, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v6, v64

    if-ne v6, v4, :cond_4d

    const/4 v1, 0x1

    goto :goto_31

    :cond_4d
    move v1, v10

    :goto_31
    or-int/2addr v0, v1

    move-object/from16 v5, v23

    invoke-virtual {v15, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    if-ne v1, v9, :cond_4e

    goto :goto_32

    :cond_4e
    move-object/from16 v4, p0

    goto :goto_33

    :cond_4f
    :goto_32
    new-instance v1, Lz1;

    const/16 v0, 0xa

    move-object/from16 v4, p0

    invoke-direct {v1, v8, v4, v5, v0}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, LoG;->l0(Ljava/lang/Object;)V

    :goto_33
    check-cast v1, LQ40;

    invoke-static {v14, v1}, Landroidx/compose/ui/draw/a;->a(LsN0;LQ40;)LsN0;

    move-result-object v19

    invoke-virtual {v15, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v3, v74

    const/16 v1, 0x800

    if-ne v3, v1, :cond_50

    const/4 v1, 0x1

    goto :goto_34

    :cond_50
    move v1, v10

    :goto_34
    or-int/2addr v0, v1

    move-object/from16 v2, v40

    invoke-virtual {v15, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v6, v1, :cond_51

    const/4 v1, 0x1

    goto :goto_35

    :cond_51
    move v1, v10

    :goto_35
    or-int/2addr v0, v1

    invoke-virtual {v15, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_53

    if-ne v1, v9, :cond_52

    goto :goto_36

    :cond_52
    move-object/from16 v23, v2

    move-object/from16 v27, v5

    move v12, v6

    move-object/from16 v24, v7

    move v7, v3

    goto :goto_37

    :cond_53
    :goto_36
    new-instance v1, LF3;

    move-object v0, v1

    move-object v10, v1

    move-object v1, v8

    move-object/from16 v23, v2

    move/from16 v2, p13

    move-object/from16 v24, v7

    move v7, v3

    move-object/from16 v3, v23

    move-object v12, v4

    move-object v4, v13

    move-object/from16 v27, v5

    move-object/from16 v5, p0

    move v12, v6

    move-object/from16 v6, v27

    invoke-direct/range {v0 .. v6}, LF3;-><init>(Lzr0;ZLXW1;LWF1;LdG1;LPT0;)V

    invoke-virtual {v15, v10}, LoG;->l0(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_37
    check-cast v1, LQ40;

    invoke-static {v14, v1}, Landroidx/compose/ui/layout/a;->d(LsN0;LQ40;)LsN0;

    move-result-object v32

    move-object/from16 v10, p4

    move/from16 v0, v16

    instance-of v4, v10, Lt01;

    move-object/from16 v1, v17

    invoke-virtual {v15, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-ne v12, v3, :cond_54

    const/4 v3, 0x1

    goto :goto_38

    :cond_54
    const/4 v3, 0x0

    :goto_38
    or-int/2addr v2, v3

    const/16 v3, 0x800

    if-ne v7, v3, :cond_55

    const/4 v3, 0x1

    goto :goto_39

    :cond_55
    const/4 v3, 0x0

    :goto_39
    or-int/2addr v2, v3

    invoke-virtual {v15, v4}, LoG;->h(Z)Z

    move-result v3

    or-int/2addr v2, v3

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_56

    const/4 v0, 0x1

    goto :goto_3a

    :cond_56
    const/4 v0, 0x0

    :goto_3a
    or-int/2addr v0, v2

    invoke-virtual {v15, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v7, v27

    invoke-virtual {v15, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v6, v72

    const/16 v2, 0x20

    move-object v5, v13

    move-object/from16 v13, p11

    if-le v6, v2, :cond_57

    invoke-virtual {v15, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    :cond_57
    and-int/lit8 v3, v67, 0x30

    if-ne v3, v2, :cond_59

    :cond_58
    const/4 v2, 0x1

    goto :goto_3b

    :cond_59
    const/4 v2, 0x0

    :goto_3b
    or-int/2addr v0, v2

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5b

    if-ne v2, v9, :cond_5a

    goto :goto_3c

    :cond_5a
    move-object/from16 v27, v5

    move/from16 v72, v6

    move-object/from16 v29, v7

    move-object/from16 v71, v8

    move-object/from16 v69, v9

    move/from16 v64, v12

    move-object/from16 v75, v24

    move-object/from16 v76, v25

    move-object/from16 v16, v26

    const/4 v13, 0x1

    goto :goto_3d

    :cond_5b
    :goto_3c
    new-instance v3, LtK;

    move-object v0, v3

    move-object/from16 v2, p0

    move/from16 v64, v12

    move-object v12, v3

    move/from16 v3, p13

    move-object/from16 v27, v5

    move/from16 v5, p14

    move v13, v6

    move-object/from16 v6, p11

    move-object/from16 v29, v7

    move-object/from16 v75, v24

    move-object v7, v8

    move-object/from16 v71, v8

    move-object/from16 v8, v29

    move/from16 v72, v13

    move-object/from16 v16, v26

    move-object v13, v9

    move-object/from16 v9, v27

    move-object/from16 v69, v13

    move-object/from16 v76, v25

    const/4 v13, 0x1

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, LtK;-><init>(LFJ1;LdG1;ZZZLch0;Lzr0;LPT0;LWF1;LS20;)V

    invoke-virtual {v15, v12}, LoG;->l0(Ljava/lang/Object;)V

    move-object v2, v12

    :goto_3d
    check-cast v2, LQ40;

    invoke-static {v14, v13, v2}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v10

    if-eqz v11, :cond_5c

    if-nez p14, :cond_5c

    move-object/from16 v0, v23

    check-cast v0, LYW1;

    invoke-virtual {v0}, LYW1;->a()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual/range {v71 .. v71}, Lzr0;->e()Z

    move-result v0

    if-nez v0, :cond_5c

    move-object/from16 v12, p0

    move-object/from16 v9, p7

    move v0, v13

    move-object/from16 v7, v29

    move/from16 v1, v64

    move/from16 v17, v67

    move-object/from16 v8, v71

    goto :goto_3e

    :cond_5c
    move-object/from16 v12, p0

    move-object/from16 v9, p7

    move-object/from16 v7, v29

    move/from16 v1, v64

    move/from16 v17, v67

    move-object/from16 v8, v71

    const/4 v0, 0x0

    :goto_3e
    invoke-static {v8, v12, v7, v9, v0}, LBF1;->a(Lzr0;LdG1;LPT0;Lfq;Z)LsN0;

    move-result-object v24

    move-object/from16 v6, v27

    invoke-virtual {v15, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v69

    if-nez v0, :cond_5e

    if-ne v2, v5, :cond_5d

    goto :goto_3f

    :cond_5d
    const/4 v4, 0x0

    goto :goto_40

    :cond_5e
    :goto_3f
    new-instance v2, LgK;

    const/4 v4, 0x0

    invoke-direct {v2, v6, v4}, LgK;-><init>(LWF1;I)V

    invoke-virtual {v15, v2}, LoG;->l0(Ljava/lang/Object;)V

    :goto_40
    check-cast v2, LQ40;

    invoke-static {v6, v2, v15}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    invoke-virtual {v15, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v73

    invoke-virtual {v15, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5f

    move v1, v13

    goto :goto_41

    :cond_5f
    move v1, v4

    :goto_41
    or-int/2addr v0, v1

    move/from16 v1, v72

    const/16 v3, 0x20

    move/from16 v77, v1

    if-le v1, v3, :cond_60

    move-object/from16 v1, p11

    invoke-virtual {v15, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_61

    goto :goto_42

    :cond_60
    move-object/from16 v1, p11

    :goto_42
    and-int/lit8 v4, v17, 0x30

    if-ne v4, v3, :cond_62

    :cond_61
    move v3, v13

    goto :goto_43

    :cond_62
    const/4 v3, 0x0

    :goto_43
    or-int/2addr v0, v3

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_64

    if-ne v3, v5, :cond_63

    goto :goto_44

    :cond_63
    move-object v13, v1

    move-object v12, v5

    goto :goto_45

    :cond_64
    :goto_44
    new-instance v4, Lf4;

    const/16 v25, 0x4

    move-object v0, v4

    move-object v3, v1

    move-object v1, v8

    move-object v13, v3

    move-object/from16 v3, p0

    move-object v9, v4

    const/4 v12, 0x0

    move-object/from16 v4, p11

    move-object v12, v5

    move/from16 v5, v25

    invoke-direct/range {v0 .. v5}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v9}, LoG;->l0(Ljava/lang/Object;)V

    move-object v3, v9

    :goto_45
    check-cast v3, LQ40;

    invoke-static {v13, v3, v15}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    move/from16 v9, p9

    const/4 v5, 0x1

    if-ne v9, v5, :cond_65

    move/from16 v25, v5

    goto :goto_46

    :cond_65
    const/16 v25, 0x0

    :goto_46
    iget v4, v13, Lch0;->e:I

    iget-object v3, v8, Lzr0;->t:LmK;

    new-instance v2, LMF1;

    move-object v0, v2

    move-object v1, v8

    move-object/from16 v26, v10

    move-object v10, v2

    move-object v2, v6

    move-object/from16 v27, v3

    move-object/from16 v3, p0

    move/from16 v29, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v25

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v25, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v11

    move-object v11, v8

    move-object/from16 v8, v27

    move/from16 v9, v29

    invoke-direct/range {v0 .. v9}, LMF1;-><init>(Lzr0;LWF1;LdG1;ZZLPT0;LxL1;LmK;I)V

    invoke-static {v14, v10}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v15, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v77

    const/16 v2, 0x20

    if-le v1, v2, :cond_66

    invoke-virtual {v15, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    :cond_66
    and-int/lit8 v1, v17, 0x30

    if-ne v1, v2, :cond_68

    :cond_67
    move/from16 v1, v18

    goto :goto_47

    :cond_68
    const/4 v1, 0x0

    :goto_47
    or-int/2addr v0, v1

    move-object/from16 v8, v39

    invoke-virtual {v15, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_69

    if-ne v1, v12, :cond_6a

    :cond_69
    new-instance v9, LZ7;

    const/16 v5, 0xa

    move-object v0, v9

    move-object v1, v11

    move-object/from16 v2, v22

    move-object/from16 v3, p11

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, LZ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v9}, LoG;->l0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_6a
    check-cast v1, LP40;

    invoke-static {v1, v7}, Landroidx/compose/foundation/text/handwriting/a;->a(LP40;Z)LsN0;

    move-result-object v0

    move-object/from16 v12, p2

    move-object/from16 v1, v20

    invoke-static {v12, v8, v11, v1}, Landroidx/compose/foundation/text/input/internal/a;->a(LsN0;LVa;Lzr0;LWF1;)LsN0;

    move-result-object v2

    invoke-interface {v2, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    move-object/from16 v2, v76

    invoke-interface {v0, v2}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    new-instance v2, Lli1;

    const/16 v3, 0xc

    move-object/from16 v4, v31

    invoke-direct {v2, v3, v4, v11}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(LsN0;LQ40;)LsN0;

    move-result-object v0

    new-instance v2, LB1;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v11, v1}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(LsN0;LQ40;)LsN0;

    move-result-object v0

    invoke-interface {v0, v6}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    new-instance v2, LUW;

    move-object/from16 v10, p6

    move/from16 v9, p13

    move-object v8, v1

    move-object/from16 v6, v66

    invoke-direct {v2, v6, v9, v10}, LUW;-><init>(LUF1;ZLXO0;)V

    invoke-static {v0, v2}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v0

    move-object/from16 v1, v75

    invoke-interface {v0, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    new-instance v1, LmK;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, LmK;-><init>(Lzr0;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->d(LsN0;LQ40;)LsN0;

    move-result-object v7

    if-eqz v9, :cond_6b

    invoke-virtual {v11}, Lzr0;->b()Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, v11, Lzr0;->q:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6b

    move-object/from16 v0, v23

    check-cast v0, LYW1;

    invoke-virtual {v0}, LYW1;->a()Z

    move-result v0

    if-eqz v0, :cond_6b

    goto :goto_48

    :cond_6b
    move/from16 v18, v2

    :goto_48
    if-eqz v18, :cond_6d

    invoke-static {}, Lsv0;->a()Z

    move-result v0

    if-nez v0, :cond_6c

    move-object v2, v14

    goto :goto_49

    :cond_6c
    new-instance v0, LC4;

    const/16 v1, 0x16

    invoke-direct {v0, v8, v1}, LC4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v2

    :goto_49
    move-object v14, v2

    :cond_6d
    new-instance v5, LkK;

    move-object v0, v5

    move-object/from16 v1, p15

    move-object v2, v11

    move-object/from16 v3, p3

    move/from16 v4, p10

    move-object v11, v5

    move/from16 v5, p9

    move-object/from16 v78, v7

    move-object/from16 v7, p0

    move-object/from16 v27, v8

    move-object/from16 v8, p4

    move-object/from16 v9, v24

    move-object/from16 v10, v19

    move-object/from16 v79, v11

    move-object/from16 v11, v32

    move-object v12, v14

    move-object/from16 v13, v21

    move-object/from16 v14, v27

    move/from16 v15, v18

    move/from16 v16, p14

    move-object/from16 v17, p5

    move-object/from16 v18, v25

    move-object/from16 v19, v28

    invoke-direct/range {v0 .. v19}, LkK;-><init>(LV40;Lzr0;LEG1;IILUF1;LdG1;LyQ1;LsN0;LsN0;LsN0;LsN0;Lop;LWF1;ZZLQ40;LPT0;LSN;)V

    const v0, -0x164ff220

    move-object/from16 v1, p16

    move-object/from16 v2, v79

    invoke-static {v0, v1, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    move-object/from16 v2, v27

    move-object/from16 v3, v78

    const/16 v4, 0x180

    invoke-static {v3, v2, v0, v1, v4}, LHi2;->b(LsN0;LWF1;LfE;LoG;I)V

    :goto_4a
    invoke-virtual/range {p16 .. p16}, LoG;->v()LT81;

    move-result-object v15

    if-eqz v15, :cond_6e

    new-instance v14, LlK;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v80, v14

    move/from16 v14, p13

    move-object/from16 v81, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LlK;-><init>(LdG1;LQ40;LsN0;LEG1;LyQ1;LQ40;LXO0;Lfq;ZIILch0;LCm0;ZZLV40;II)V

    move-object/from16 v1, v80

    move-object/from16 v0, v81

    iput-object v1, v0, LT81;->d:LU40;

    :cond_6e
    return-void

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LsN0;LWF1;LfE;LoG;I)V
    .locals 8

    const v0, -0x1399887

    invoke-virtual {p3, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LoG;->V()V

    goto :goto_6

    :cond_7
    :goto_4
    sget-object v1, LiN0;->O:Lvm;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v1

    iget v3, p3, LoG;->P:I

    invoke-virtual {p3}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {p3, p0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, p3, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_c

    invoke-virtual {p3}, LoG;->f0()V

    iget-boolean v7, p3, LoG;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {p3, v6}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, LoG;->o0()V

    :goto_5
    sget-object v6, LeG;->f:LzF;

    invoke-static {p3, v6, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {p3, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v4, p3, LoG;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, p3, v3, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    sget-object v1, LeG;->d:LzF;

    invoke-static {p3, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, LDi2;->c(LWF1;LfE;LoG;I)V

    invoke-virtual {p3, v2}, LoG;->r(Z)V

    :goto_6
    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v6, LA1;

    const/16 v5, 0xd

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, LT81;->d:LU40;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LXh2;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(LWF1;LoG;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const v2, -0x5597ad88

    invoke-virtual {v7, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v7, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/2addr v2, v10

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget-object v2, v0, LWF1;->d:Lzr0;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lzr0;->o:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v1, :cond_e

    iget-object v2, v0, LWF1;->d:Lzr0;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Lzr0;->a:LwF1;

    if-eqz v2, :cond_4

    iget-object v2, v2, LwF1;->a:Lfd;

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_e

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    const v2, -0x11039298

    invoke-virtual {v7, v2}, LoG;->b0(I)V

    invoke-virtual {v7, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LjG;->a:LLe2;

    if-nez v2, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v5, LVF1;

    invoke-direct {v5, p0, v9}, LVF1;-><init>(LWF1;I)V

    invoke-virtual {v7, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LyF1;

    sget-object v2, LxG;->f:Lby1;

    invoke-virtual {v7, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSN;

    iget-object v11, v0, LWF1;->b:LPT0;

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v12

    iget-wide v12, v12, LdG1;->b:J

    sget v14, LyG1;->c:I

    const/16 v14, 0x20

    shr-long/2addr v12, v14

    long-to-int v12, v12

    invoke-interface {v11, v12}, LPT0;->e(I)I

    move-result v11

    iget-object v12, v0, LWF1;->d:Lzr0;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lzr0;->d()LsG1;

    move-result-object v12

    goto :goto_4

    :cond_7
    move-object v12, v4

    :goto_4
    iget-object v12, v12, LsG1;->a:LrG1;

    iget-object v13, v12, LrG1;->a:LqG1;

    iget-object v13, v13, LqG1;->a:Lfd;

    iget-object v13, v13, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v11, v9, v13}, Lp22;->h(III)I

    move-result v11

    invoke-virtual {v12, v11}, LrG1;->c(I)Lv91;

    move-result-object v11

    sget v12, LBF1;->a:F

    invoke-interface {v2, v12}, LSN;->B(F)F

    move-result v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v11, Lv91;->a:F

    add-float/2addr v2, v3

    iget v3, v11, Lv91;->d:F

    invoke-static {v2, v3}, Lvi2;->a(FF)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, LoG;->f(J)Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    if-ne v12, v6, :cond_9

    :cond_8
    new-instance v12, LuK;

    invoke-direct {v12, v2, v3}, LuK;-><init>(J)V

    invoke-virtual {v7, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v12

    check-cast v11, LRT0;

    sget-object v12, LpN0;->b:LpN0;

    invoke-virtual {v7, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_a

    if-ne v14, v6, :cond_b

    :cond_a
    new-instance v14, LyK;

    invoke-direct {v14, v5, p0, v4}, LyK;-><init>(LyF1;LWF1;LXJ;)V

    invoke-virtual {v7, v14}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, LU40;

    invoke-static {v12, v5, v14}, LrB1;->a(LsN0;Ljava/lang/Object;LU40;)LsN0;

    move-result-object v4

    invoke-virtual {v7, v2, v3}, LoG;->f(J)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_c

    if-ne v12, v6, :cond_d

    :cond_c
    new-instance v12, Lpa;

    invoke-direct {v12, v1, v2, v3}, Lpa;-><init>(IJ)V

    invoke-virtual {v7, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, LQ40;

    invoke-static {v4, v9, v12}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v11

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lqa;->a(LRT0;LsN0;JLoG;I)V

    invoke-virtual {v7, v9}, LoG;->r(Z)V

    goto :goto_5

    :cond_e
    const v1, -0x10f16b42

    invoke-virtual {v7, v1}, LoG;->b0(I)V

    invoke-virtual {v7, v9}, LoG;->r(Z)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, LZ4;

    invoke-direct {v2, p0, v8, v10}, LZ4;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_f
    return-void
.end method

.method public static final d(LWF1;ZLoG;I)V
    .locals 10

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LoG;->V()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const v3, -0x4caa8122

    invoke-virtual {p2, v3}, LoG;->b0(I)V

    iget-object v3, p0, LWF1;->d:Lzr0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lzr0;->d()LsG1;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, LsG1;->a:LrG1;

    if-eqz v3, :cond_7

    iget-object v6, p0, LWF1;->d:Lzr0;

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Lzr0;->p:Z

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    xor-int/2addr v6, v5

    if-eqz v6, :cond_7

    move-object v4, v3

    :cond_7
    if-nez v4, :cond_9

    const v0, -0x4ca6908c

    invoke-virtual {p2, v0}, LoG;->b0(I)V

    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, LoG;->r(Z)V

    goto/16 :goto_9

    :cond_9
    const v3, -0x4ca6908b

    invoke-virtual {p2, v3}, LoG;->b0(I)V

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v3

    iget-wide v6, v3, LdG1;->b:J

    invoke-static {v6, v7}, LyG1;->b(J)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, -0x642c2aa0

    invoke-virtual {p2, v3}, LoG;->b0(I)V

    iget-object v3, p0, LWF1;->b:LPT0;

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v6

    iget-wide v6, v6, LdG1;->b:J

    shr-long/2addr v6, v2

    long-to-int v2, v6

    invoke-interface {v3, v2}, LPT0;->e(I)I

    move-result v2

    iget-object v3, p0, LWF1;->b:LPT0;

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v6

    iget-wide v6, v6, LdG1;->b:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v3, v6}, LPT0;->e(I)I

    move-result v3

    invoke-virtual {v4, v2}, LrG1;->a(I)Lmd1;

    move-result-object v2

    sub-int/2addr v3, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, LrG1;->a(I)Lmd1;

    move-result-object v3

    iget-object v4, p0, LWF1;->d:Lzr0;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lzr0;->m:Lo01;

    invoke-virtual {v4}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v5, :cond_a

    const v4, -0x642610e1

    invoke-virtual {p2, v4}, LoG;->b0(I)V

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v5, v2, p0, p2, v4}, Lqg2;->a(ZLmd1;LWF1;LoG;I)V

    invoke-virtual {p2, v1}, LoG;->r(Z)V

    goto :goto_6

    :cond_a
    const v2, -0x642262a6

    invoke-virtual {p2, v2}, LoG;->b0(I)V

    invoke-virtual {p2, v1}, LoG;->r(Z)V

    :goto_6
    iget-object v2, p0, LWF1;->d:Lzr0;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lzr0;->n:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v5, :cond_b

    const v2, -0x64212d60

    invoke-virtual {p2, v2}, LoG;->b0(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v3, p0, p2, v0}, Lqg2;->a(ZLmd1;LWF1;LoG;I)V

    invoke-virtual {p2, v1}, LoG;->r(Z)V

    goto :goto_7

    :cond_b
    const v0, -0x641d82e6

    invoke-virtual {p2, v0}, LoG;->b0(I)V

    invoke-virtual {p2, v1}, LoG;->r(Z)V

    :goto_7
    invoke-virtual {p2, v1}, LoG;->r(Z)V

    goto :goto_8

    :cond_c
    const v0, -0x641d3d26

    invoke-virtual {p2, v0}, LoG;->b0(I)V

    invoke-virtual {p2, v1}, LoG;->r(Z)V

    :goto_8
    iget-object v0, p0, LWF1;->d:Lzr0;

    if-eqz v0, :cond_8

    iget-object v2, p0, LWF1;->s:LdG1;

    iget-object v2, v2, LdG1;->a:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v3

    iget-object v3, v3, LdG1;->a:Lfd;

    iget-object v3, v3, Lfd;->N:Ljava/lang/String;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    iget-object v3, v0, Lzr0;->l:Lo01;

    if-eqz v2, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, Lzr0;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LWF1;->t()V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p0}, LWF1;->m()V

    goto/16 :goto_5

    :goto_9
    invoke-virtual {p2, v1}, LoG;->r(Z)V

    goto :goto_a

    :cond_f
    const v0, 0x26d2223f

    invoke-virtual {p2, v0}, LoG;->b0(I)V

    invoke-virtual {p2, v1}, LoG;->r(Z)V

    invoke-virtual {p0}, LWF1;->m()V

    :goto_a
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Lv4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lv4;-><init>(Ljava/lang/Object;ZII)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_10
    return-void
.end method

.method public static final e(Lzr0;)V
    .locals 6

    iget-object v0, p0, Lzr0;->e:LmG1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lzr0;->d:LZN;

    iget-object v2, v2, LZN;->O:Ljava/lang/Object;

    check-cast v2, LdG1;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v2, v1, v4, v5, v3}, LdG1;->a(LdG1;Lfd;JI)LdG1;

    move-result-object v2

    iget-object v3, p0, Lzr0;->t:LmK;

    invoke-virtual {v3, v2}, LmK;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LmG1;->a:LiG1;

    iget-object v3, v2, LiG1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, LiG1;->a:Lx41;

    invoke-interface {v0}, Lx41;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_2
    :goto_0
    iput-object v1, p0, Lzr0;->e:LmG1;

    return-void
.end method

.method public static final f(LiG1;Lzr0;LdG1;Lch0;LPT0;)V
    .locals 5

    iget-object v0, p1, Lzr0;->d:LZN;

    new-instance v1, Lta1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LxH0;

    iget-object v3, p1, Lzr0;->t:LmK;

    const/16 v4, 0x1a

    invoke-direct {v2, v0, v3, v1, v4}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LiG1;->a:Lx41;

    iget-object v3, p1, Lzr0;->u:LmK;

    invoke-interface {v0, p2, p3, v2, v3}, Lx41;->b(LdG1;Lch0;LxH0;LQ40;)V

    new-instance p3, LmG1;

    invoke-direct {p3, p0, v0}, LmG1;-><init>(LiG1;Lx41;)V

    iget-object p0, p0, LiG1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v1, Lta1;->N:Ljava/lang/Object;

    iput-object p3, p1, Lzr0;->e:LmG1;

    invoke-static {p1, p2, p4}, LHi2;->g(Lzr0;LdG1;LPT0;)V

    return-void
.end method

.method public static final g(Lzr0;LdG1;LPT0;)V
    .locals 11

    invoke-static {}, Lib2;->c()Llt1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llt1;->f()LQ40;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lib2;->e(Llt1;)Llt1;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lzr0;->d()LsG1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v0, v2, v1}, Lib2;->g(Llt1;Llt1;LQ40;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, Lzr0;->e:LmG1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v0, v2, v1}, Lib2;->g(Llt1;Llt1;LQ40;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lzr0;->c()LPn0;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v0, v2, v1}, Lib2;->g(Llt1;Llt1;LQ40;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, Lzr0;->a:LwF1;

    iget-object v6, v3, LsG1;->a:LrG1;

    invoke-virtual {p0}, Lzr0;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Lkg2;->e(LdG1;LwF1;LrG1;LPn0;LmG1;ZLPT0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v2, v1}, Lib2;->g(Llt1;Llt1;LQ40;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, Lib2;->g(Llt1;Llt1;LQ40;)V

    throw p0
.end method

.method public static final h(Lrr1;LPf;I)V
    .locals 2

    :goto_0
    iget v0, p0, Lrr1;->v:I

    if-le p2, v0, :cond_0

    iget v1, p0, Lrr1;->u:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lrr1;->G()V

    iget v0, p0, Lrr1;->v:I

    iget-object v1, p0, Lrr1;->b:[I

    invoke-virtual {p0, v0}, Lrr1;->p(I)I

    move-result v0

    invoke-static {v0, v1}, LWa2;->g(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LPf;->h()V

    :cond_3
    invoke-virtual {p0}, Lrr1;->i()V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNW1;

    iget-object v3, v2, LNW1;->b:Ljava/lang/String;

    const/16 v4, 0x20

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xd

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\s+"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-static {v3, v4}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6e

    invoke-static {v4, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lc01;

    invoke-direct {v4, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc01;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    sget-object v9, LWV1;->T:LWV1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "\n"

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n\n## \ud83d\udcda TUMHARI APNI NOTEBOOK ("

    const-string v1, " ke baare me)\nYe tumne khud likhi hai \u2014 roz raat ko, jo hua usse. Neeche sirf **index** hai:\nhar page ka naam aur ek line summary.\n\n"

    const-string v2, "\n\n**Poora page padhna ho to `read_page` tool chalao** (jaise `read_page(\"routine\")`).\nIndex me jo likha hai bas utna hi maan kar mat chalo \u2014 page me detail hai. Aur jo\npage me hai wo **guess mat karo**: jab kisi topic pe depth chahiye, page kholo.\n"

    invoke-static {v0, p0, v1, p1, v2}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
