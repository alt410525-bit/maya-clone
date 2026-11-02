.class public abstract LWY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, LWY0;->a:F

    sget-object v0, LPK1;->a:La60;

    sget-wide v0, LPK1;->l:J

    invoke-static {v0, v1}, Lzg2;->a(J)V

    const-wide v2, 0xff00000000L

    and-long/2addr v2, v0

    invoke-static {v0, v1}, LHG1;->c(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v2, v3}, Lzg2;->i(FJ)J

    move-result-wide v0

    sput-wide v0, LWY0;->b:J

    return-void
.end method

.method public static final a(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILXO0;Lmo1;LzF1;LoG;III)V
    .locals 44

    move/from16 v15, p3

    move-object/from16 v14, p5

    move/from16 v13, p13

    move-object/from16 v12, p22

    move-object/from16 v11, p23

    move/from16 v10, p24

    move/from16 v9, p25

    move/from16 v8, p26

    const v0, -0x7296427d

    invoke-virtual {v11, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v10, 0x6

    const/4 v2, 0x4

    move-object/from16 v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v6, p1

    if-nez v3, :cond_3

    invoke-virtual {v11, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_3

    :cond_4
    move/from16 v18, v16

    :goto_3
    or-int v0, v0, v18

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v1, v10, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v1, :cond_7

    invoke-virtual {v11, v15}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v20

    goto :goto_5

    :cond_6
    move/from16 v1, v19

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v1, :cond_9

    move/from16 v1, p4

    invoke-virtual {v11, v1}, LoG;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v22

    goto :goto_6

    :cond_8
    move/from16 v23, v21

    :goto_6
    or-int v0, v0, v23

    goto :goto_7

    :cond_9
    move/from16 v1, p4

    :goto_7
    const/high16 v23, 0x30000

    and-int v24, v10, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v24, :cond_b

    invoke-virtual {v11, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v26

    goto :goto_8

    :cond_a
    move/from16 v24, v25

    :goto_8
    or-int v0, v0, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v27, v10, v24

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    move-object/from16 v7, p6

    if-nez v27, :cond_d

    invoke-virtual {v11, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v29

    goto :goto_9

    :cond_c
    move/from16 v27, v28

    :goto_9
    or-int v0, v0, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v30, v10, v27

    const/high16 v31, 0x800000

    const/high16 v32, 0x400000

    move-object/from16 v7, p7

    if-nez v30, :cond_f

    invoke-virtual {v11, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v30, v31

    goto :goto_a

    :cond_e
    move/from16 v30, v32

    :goto_a
    or-int v0, v0, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v33, v10, v30

    const/high16 v34, 0x2000000

    const/high16 v35, 0x4000000

    move-object/from16 v7, p8

    if-nez v33, :cond_11

    invoke-virtual {v11, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    move/from16 v33, v35

    goto :goto_b

    :cond_10
    move/from16 v33, v34

    :goto_b
    or-int v0, v0, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v36, v10, v33

    const/high16 v37, 0x10000000

    const/high16 v38, 0x20000000

    move-object/from16 v7, p9

    if-nez v36, :cond_13

    invoke-virtual {v11, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v36, v38

    goto :goto_c

    :cond_12
    move/from16 v36, v37

    :goto_c
    or-int v0, v0, v36

    :cond_13
    and-int/lit8 v36, v9, 0x6

    move-object/from16 v7, p10

    if-nez v36, :cond_15

    invoke-virtual {v11, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_14

    goto :goto_d

    :cond_14
    const/4 v2, 0x2

    :goto_d
    or-int/2addr v2, v9

    goto :goto_e

    :cond_15
    move v2, v9

    :goto_e
    and-int/lit8 v18, v9, 0x30

    move-object/from16 v7, p11

    if-nez v18, :cond_17

    invoke-virtual {v11, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v18, 0x20

    goto :goto_f

    :cond_16
    const/16 v18, 0x10

    :goto_f
    or-int v2, v2, v18

    :cond_17
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_19

    move-object/from16 v4, p12

    invoke-virtual {v11, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_18

    move/from16 v36, v17

    goto :goto_10

    :cond_18
    move/from16 v36, v16

    :goto_10
    or-int v2, v2, v36

    goto :goto_11

    :cond_19
    move-object/from16 v4, p12

    :goto_11
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_1b

    invoke-virtual {v11, v13}, LoG;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    move/from16 v19, v20

    :cond_1a
    or-int v2, v2, v19

    :cond_1b
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_1d

    move-object/from16 v5, p14

    invoke-virtual {v11, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    move/from16 v21, v22

    :cond_1c
    or-int v2, v2, v21

    goto :goto_12

    :cond_1d
    move-object/from16 v5, p14

    :goto_12
    and-int v19, v9, v23

    move-object/from16 v7, p15

    if-nez v19, :cond_1f

    invoke-virtual {v11, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v2, v2, v25

    :cond_1f
    and-int v19, v9, v24

    move-object/from16 v7, p16

    if-nez v19, :cond_21

    invoke-virtual {v11, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    move/from16 v28, v29

    :cond_20
    or-int v2, v2, v28

    :cond_21
    and-int v19, v9, v27

    move/from16 v7, p17

    if-nez v19, :cond_23

    invoke-virtual {v11, v7}, LoG;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_22

    goto :goto_13

    :cond_22
    move/from16 v31, v32

    :goto_13
    or-int v2, v2, v31

    :cond_23
    and-int v19, v9, v30

    move/from16 v7, p18

    if-nez v19, :cond_25

    invoke-virtual {v11, v7}, LoG;->e(I)Z

    move-result v19

    if-eqz v19, :cond_24

    move/from16 v34, v35

    :cond_24
    or-int v2, v2, v34

    :cond_25
    and-int v19, v9, v33

    move/from16 v9, p19

    if-nez v19, :cond_27

    invoke-virtual {v11, v9}, LoG;->e(I)Z

    move-result v19

    if-eqz v19, :cond_26

    move/from16 v37, v38

    :cond_26
    or-int v2, v2, v37

    :cond_27
    or-int/lit8 v19, v8, 0x6

    and-int/lit8 v20, v8, 0x30

    move-object/from16 v9, p21

    if-nez v20, :cond_29

    invoke-virtual {v11, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_28

    const/16 v18, 0x20

    goto :goto_14

    :cond_28
    const/16 v18, 0x10

    :goto_14
    or-int v19, v19, v18

    :cond_29
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_2b

    invoke-virtual {v11, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    move/from16 v16, v17

    :cond_2a
    or-int v19, v19, v16

    :cond_2b
    move/from16 v1, v19

    const v16, 0x12492493

    and-int v0, v0, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_2d

    and-int v0, v2, v16

    if-ne v0, v3, :cond_2d

    and-int/lit16 v0, v1, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_2d

    invoke-virtual/range {p23 .. p23}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_15

    :cond_2c
    invoke-virtual/range {p23 .. p23}, LoG;->V()V

    move-object/from16 v21, p20

    move-object v1, v11

    goto/16 :goto_1b

    :cond_2d
    :goto_15
    invoke-virtual/range {p23 .. p23}, LoG;->X()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_2f

    invoke-virtual/range {p23 .. p23}, LoG;->D()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_16

    :cond_2e
    invoke-virtual/range {p23 .. p23}, LoG;->V()V

    move-object/from16 v25, p20

    goto :goto_17

    :cond_2f
    :goto_16
    const/4 v0, 0x0

    move-object/from16 v25, v0

    :goto_17
    invoke-virtual/range {p23 .. p23}, LoG;->s()V

    const v0, 0x1cab964

    invoke-virtual {v11, v0}, LoG;->b0(I)V

    if-nez v25, :cond_31

    invoke-virtual/range {p23 .. p23}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_30

    invoke-static/range {p23 .. p23}, LOt;->f(LoG;)LXO0;

    move-result-object v0

    :cond_30
    check-cast v0, LXO0;

    move-object v3, v0

    goto :goto_18

    :cond_31
    move-object/from16 v3, v25

    :goto_18
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    const v1, 0x1cad142

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    invoke-virtual/range {p5 .. p5}, LEG1;->b()J

    move-result-wide v1

    const-wide/16 v16, 0x10

    cmp-long v16, v1, v16

    if-eqz v16, :cond_32

    :goto_19
    move-wide/from16 v27, v1

    goto :goto_1a

    :cond_32
    invoke-static {v3, v11, v0}, LN22;->a(LXO0;LoG;I)LtP0;

    move-result-object v1

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v15, :cond_33

    iget-wide v1, v12, LzF1;->c:J

    goto :goto_19

    :cond_33
    if-eqz v13, :cond_34

    iget-wide v1, v12, LzF1;->d:J

    goto :goto_19

    :cond_34
    if-eqz v1, :cond_35

    iget-wide v1, v12, LzF1;->a:J

    goto :goto_19

    :cond_35
    iget-wide v1, v12, LzF1;->b:J

    goto :goto_19

    :goto_1a
    invoke-virtual {v11, v0}, LoG;->r(Z)V

    new-instance v0, LEG1;

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const v39, 0xfffffe

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v39}, LEG1;-><init>(JJLK30;Lk30;JLjo1;IJI)V

    invoke-virtual {v14, v0}, LEG1;->d(LEG1;)LEG1;

    move-result-object v16

    sget-object v0, LxG;->f:Lby1;

    invoke-virtual {v11, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, LSN;

    sget-object v0, LAG1;->a:LAG;

    iget-object v1, v12, LzF1;->k:LzG1;

    invoke-virtual {v0, v1}, LAG;->a(Ljava/lang/Object;)LK71;

    move-result-object v2

    new-instance v1, LSY0;

    move-object v0, v1

    move-object/from16 v40, v1

    move-object/from16 v1, p2

    move-object/from16 v41, v2

    move-object/from16 v2, p6

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move/from16 v4, p13

    move-object/from16 v5, p22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, v16

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move/from16 v13, p17

    move/from16 v14, p18

    move/from16 v15, p19

    move-object/from16 v16, p14

    move-object/from16 v17, v18

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    move-object/from16 v24, p21

    invoke-direct/range {v0 .. v24}, LSY0;-><init>(LsN0;LU40;LSN;ZLzF1;Ljava/lang/String;LQ40;ZZLEG1;LEm0;LCm0;ZIILyQ1;LXO0;LU40;LU40;LU40;LU40;LU40;LU40;Lmo1;)V

    const v0, -0x7078cdbd

    move-object/from16 v1, p23

    move-object/from16 v2, v40

    invoke-static {v0, v1, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v41

    invoke-static {v3, v0, v1, v2}, Lei2;->a(LK71;LU40;LoG;I)V

    move-object/from16 v21, v25

    :goto_1b
    invoke-virtual/range {p23 .. p23}, LoG;->v()LT81;

    move-result-object v15

    if-eqz v15, :cond_36

    new-instance v14, LTY0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v42, v14

    move/from16 v14, p13

    move-object/from16 v43, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, LTY0;-><init>(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILXO0;Lmo1;LzF1;III)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    iput-object v1, v0, LT81;->d:LU40;

    :cond_36
    return-void
.end method

.method public static final b(LU40;LfE;LfE;LfE;LfE;LfE;LfE;ZFLQ40;LfE;LfE;LKZ0;LoG;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v0, p13

    move/from16 v14, p14

    move/from16 v15, p15

    sget-object v13, LpN0;->b:LpN0;

    const v12, 0x53f0cda1

    invoke-virtual {v0, v12}, LoG;->d0(I)LoG;

    and-int/lit8 v12, v14, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v0, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v14

    goto :goto_1

    :cond_1
    move v12, v14

    :goto_1
    and-int/lit8 v17, v14, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-virtual {v0, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v12, v12, v17

    :cond_3
    and-int/lit16 v11, v14, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v0, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v21

    goto :goto_3

    :cond_4
    move/from16 v11, v20

    :goto_3
    or-int/2addr v12, v11

    :cond_5
    and-int/lit16 v11, v14, 0xc00

    const/16 v22, 0x400

    move-object/from16 v23, v13

    if-nez v11, :cond_7

    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    move/from16 v11, v22

    :goto_4
    or-int/2addr v12, v11

    :cond_7
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v0, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v12, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v14

    if-nez v11, :cond_b

    invoke-virtual {v0, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v12, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v14

    if-nez v11, :cond_d

    invoke-virtual {v0, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v12, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v14

    if-nez v11, :cond_f

    invoke-virtual {v0, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int/2addr v12, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v14

    if-nez v11, :cond_11

    invoke-virtual {v0, v8}, LoG;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v11, 0x2000000

    :goto_9
    or-int/2addr v12, v11

    :cond_11
    const/high16 v11, 0x30000000

    and-int/2addr v11, v14

    if-nez v11, :cond_13

    invoke-virtual {v0, v9}, LoG;->d(F)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v11, 0x10000000

    :goto_a
    or-int/2addr v12, v11

    :cond_13
    and-int/lit8 v11, v15, 0x6

    if-nez v11, :cond_15

    invoke-virtual {v0, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, 0x4

    goto :goto_b

    :cond_14
    const/4 v11, 0x2

    :goto_b
    or-int/2addr v11, v15

    goto :goto_c

    :cond_15
    move v11, v15

    :goto_c
    and-int/lit8 v26, v15, 0x30

    move-object/from16 v13, p10

    const/4 v14, 0x4

    if-nez v26, :cond_17

    invoke-virtual {v0, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v18, v19

    :cond_16
    or-int v11, v11, v18

    :cond_17
    and-int/lit16 v14, v15, 0x180

    if-nez v14, :cond_19

    move-object/from16 v14, p11

    invoke-virtual {v0, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v11, v11, v20

    goto :goto_d

    :cond_19
    move-object/from16 v14, p11

    :goto_d
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    move-object/from16 v15, v23

    invoke-virtual {v0, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v11, v11, v22

    goto :goto_e

    :cond_1b
    move-object/from16 v14, p12

    move-object/from16 v15, v23

    :goto_e
    const v18, 0x12492493

    and-int v3, v12, v18

    const v1, 0x12492492

    if-ne v3, v1, :cond_1d

    and-int/lit16 v1, v11, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_1d

    invoke-virtual/range {p13 .. p13}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual/range {p13 .. p13}, LoG;->V()V

    move-object/from16 v4, p2

    move-object/from16 v12, p11

    move-object v14, v6

    goto/16 :goto_29

    :cond_1d
    :goto_f
    and-int/lit8 v1, v11, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    :goto_10
    const/high16 v3, 0xe000000

    and-int/2addr v3, v12

    const/high16 v2, 0x4000000

    if-ne v3, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_11
    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v12

    const/high16 v3, 0x20000000

    if-ne v2, v3, :cond_20

    const/4 v2, 0x1

    goto :goto_12

    :cond_20
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v1, v2

    and-int/lit16 v2, v11, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_21

    const/4 v2, 0x1

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v1, v2

    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    sget-object v1, LjG;->a:LLe2;

    if-ne v2, v1, :cond_23

    :cond_22
    new-instance v2, LYY0;

    invoke-direct {v2, v10, v8, v9, v14}, LYY0;-><init>(LQ40;ZFLKZ0;)V

    invoke-virtual {v0, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, LYY0;

    sget-object v1, LxG;->l:Lby1;

    invoke-virtual {v0, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQn0;

    iget v3, v0, LoG;->P:I

    invoke-virtual/range {p13 .. p13}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v0, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v10

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v7, v0, LoG;->a:LPf;

    instance-of v6, v7, LPf;

    const/16 v16, 0x0

    if-eqz v6, :cond_4f

    invoke-virtual/range {p13 .. p13}, LoG;->f0()V

    move-object/from16 v20, v7

    iget-boolean v7, v0, LoG;->O:Z

    if-eqz v7, :cond_24

    invoke-virtual {v0, v9}, LoG;->m(LP40;)V

    goto :goto_14

    :cond_24
    invoke-virtual/range {p13 .. p13}, LoG;->o0()V

    :goto_14
    sget-object v7, LeG;->f:LzF;

    invoke-static {v0, v7, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v0, v2, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->g:LzF;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LoG;->O:Z

    if-nez v1, :cond_25

    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    invoke-static {v3, v0, v3, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_26
    sget-object v1, LeG;->d:LzF;

    invoke-static {v0, v1, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, LfE;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0xeec5941

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    sget-object v3, LiN0;->S:Lvm;

    if-eqz v4, :cond_2b

    const-string v10, "Leading"

    invoke-static {v15, v10}, Landroidx/compose/ui/layout/a;->c(LsN0;Ljava/lang/Object;)LsN0;

    move-result-object v10

    sget-object v14, LKF1;->i:LsN0;

    invoke-interface {v10, v14}, LsN0;->j(LsN0;)LsN0;

    move-result-object v10

    const/4 v14, 0x0

    invoke-static {v3, v14}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v13

    iget v14, v0, LoG;->P:I

    move/from16 v22, v11

    invoke-virtual/range {p13 .. p13}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v0, v10}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v10

    if-eqz v6, :cond_2a

    invoke-virtual/range {p13 .. p13}, LoG;->f0()V

    move/from16 v23, v6

    iget-boolean v6, v0, LoG;->O:Z

    if-eqz v6, :cond_27

    invoke-virtual {v0, v9}, LoG;->m(LP40;)V

    goto :goto_15

    :cond_27
    invoke-virtual/range {p13 .. p13}, LoG;->o0()V

    :goto_15
    invoke-static {v0, v7, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v2, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v6, v0, LoG;->O:Z

    if-nez v6, :cond_28

    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    :cond_28
    invoke-static {v14, v0, v14, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_29
    invoke-static {v0, v1, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v6, v12, 0xc

    and-int/lit8 v6, v6, 0xe

    const/4 v10, 0x1

    invoke-static {v6, v4, v0, v10}, LcV;->j(ILfE;LoG;Z)V

    :goto_16
    const/4 v6, 0x0

    goto :goto_17

    :cond_2a
    invoke-static {}, LXh2;->c()V

    throw v16

    :cond_2b
    move/from16 v23, v6

    move/from16 v22, v11

    goto :goto_16

    :goto_17
    invoke-virtual {v0, v6}, LoG;->r(Z)V

    const v10, 0xeec7ce4

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    if-eqz v5, :cond_30

    const-string v10, "Trailing"

    invoke-static {v15, v10}, Landroidx/compose/ui/layout/a;->c(LsN0;Ljava/lang/Object;)LsN0;

    move-result-object v10

    sget-object v11, LKF1;->i:LsN0;

    invoke-interface {v10, v11}, LsN0;->j(LsN0;)LsN0;

    move-result-object v10

    invoke-static {v3, v6}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v6, v0, LoG;->P:I

    invoke-virtual/range {p13 .. p13}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v0, v10}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v10

    if-eqz v23, :cond_2f

    invoke-virtual/range {p13 .. p13}, LoG;->f0()V

    iget-boolean v13, v0, LoG;->O:Z

    if-eqz v13, :cond_2c

    invoke-virtual {v0, v9}, LoG;->m(LP40;)V

    goto :goto_18

    :cond_2c
    invoke-virtual/range {p13 .. p13}, LoG;->o0()V

    :goto_18
    invoke-static {v0, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v2, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v0, LoG;->O:Z

    if-nez v3, :cond_2d

    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    invoke-static {v6, v0, v6, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_2e
    invoke-static {v0, v1, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v3, v12, 0xf

    and-int/lit8 v3, v3, 0xe

    const/4 v6, 0x1

    invoke-static {v3, v5, v0, v6}, LcV;->j(ILfE;LoG;Z)V

    const/4 v3, 0x0

    goto :goto_19

    :cond_2f
    invoke-static {}, LXh2;->c()V

    throw v16

    :cond_30
    move v3, v6

    :goto_19
    invoke-virtual {v0, v3}, LoG;->r(Z)V

    move-object/from16 v13, p12

    move-object/from16 v6, v21

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/a;->g(LKZ0;LQn0;)F

    move-result v10

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/a;->f(LKZ0;LQn0;)F

    move-result v6

    if-eqz v4, :cond_31

    sget v11, LKF1;->c:F

    sub-float/2addr v10, v11

    int-to-float v11, v3

    invoke-static {v10, v11}, Lp22;->b(FF)F

    move-result v10

    :cond_31
    if-eqz v5, :cond_32

    sget v11, LKF1;->c:F

    sub-float/2addr v6, v11

    int-to-float v11, v3

    invoke-static {v6, v11}, Lp22;->b(FF)F

    move-result v6

    :cond_32
    const v3, 0xeecf47a

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    sget-object v3, LiN0;->O:Lvm;

    move-object/from16 v14, p5

    move/from16 v21, v23

    if-eqz v14, :cond_37

    const-string v11, "Prefix"

    invoke-static {v15, v11}, Landroidx/compose/ui/layout/a;->c(LsN0;Ljava/lang/Object;)LsN0;

    move-result-object v11

    sget v4, LKF1;->f:F

    const/4 v5, 0x2

    const/4 v13, 0x0

    invoke-static {v11, v4, v13, v5}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/d;->r(LsN0;)LsN0;

    move-result-object v24

    sget v27, LKF1;->e:F

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa

    move/from16 v25, v10

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v11

    iget v5, v0, LoG;->P:I

    invoke-virtual/range {p13 .. p13}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v0, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    if-eqz v21, :cond_36

    invoke-virtual/range {p13 .. p13}, LoG;->f0()V

    move/from16 v30, v10

    iget-boolean v10, v0, LoG;->O:Z

    if-eqz v10, :cond_33

    invoke-virtual {v0, v9}, LoG;->m(LP40;)V

    goto :goto_1a

    :cond_33
    invoke-virtual/range {p13 .. p13}, LoG;->o0()V

    :goto_1a
    invoke-static {v0, v7, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v2, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v10, v0, LoG;->O:Z

    if-nez v10, :cond_34

    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    :cond_34
    invoke-static {v5, v0, v5, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_35
    invoke-static {v0, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v4, v12, 0x12

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    invoke-static {v4, v14, v0, v5}, LcV;->j(ILfE;LoG;Z)V

    :goto_1b
    const/4 v4, 0x0

    goto :goto_1c

    :cond_36
    invoke-static {}, LXh2;->c()V

    throw v16

    :cond_37
    move/from16 v30, v10

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0, v4}, LoG;->r(Z)V

    const v4, 0xeed2338

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    move-object/from16 v10, p6

    move-object/from16 v4, v20

    if-eqz v10, :cond_3c

    const-string v5, "Suffix"

    invoke-static {v15, v5}, Landroidx/compose/ui/layout/a;->c(LsN0;Ljava/lang/Object;)LsN0;

    move-result-object v5

    sget v11, LKF1;->f:F

    move-object/from16 v20, v4

    const/4 v4, 0x0

    const/4 v13, 0x2

    invoke-static {v5, v11, v4, v13}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/d;->r(LsN0;)LsN0;

    move-result-object v24

    sget v25, LKF1;->e:F

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa

    move/from16 v27, v6

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v11

    iget v5, v0, LoG;->P:I

    invoke-virtual/range {p13 .. p13}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v0, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    if-eqz v21, :cond_3b

    invoke-virtual/range {p13 .. p13}, LoG;->f0()V

    move/from16 v24, v6

    iget-boolean v6, v0, LoG;->O:Z

    if-eqz v6, :cond_38

    invoke-virtual {v0, v9}, LoG;->m(LP40;)V

    goto :goto_1d

    :cond_38
    invoke-virtual/range {p13 .. p13}, LoG;->o0()V

    :goto_1d
    invoke-static {v0, v7, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v2, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v6, v0, LoG;->O:Z

    if-nez v6, :cond_39

    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    :cond_39
    invoke-static {v5, v0, v5, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_3a
    invoke-static {v0, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v4, v12, 0x15

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    invoke-static {v4, v10, v0, v5}, LcV;->j(ILfE;LoG;Z)V

    :goto_1e
    const/4 v4, 0x0

    goto :goto_1f

    :cond_3b
    invoke-static {}, LXh2;->c()V

    throw v16

    :cond_3c
    move-object/from16 v20, v4

    move/from16 v24, v6

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0, v4}, LoG;->r(Z)V

    sget v5, LKF1;->f:F

    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-static {v15, v5, v11, v6}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/foundation/layout/d;->r(LsN0;)LsN0;

    move-result-object v31

    if-nez v14, :cond_3d

    move/from16 v32, v30

    goto :goto_20

    :cond_3d
    int-to-float v6, v4

    move/from16 v32, v6

    :goto_20
    if-nez v10, :cond_3e

    move/from16 v34, v24

    goto :goto_21

    :cond_3e
    int-to-float v6, v4

    move/from16 v34, v6

    :goto_21
    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xa

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v4

    const v6, 0xeed7a49

    invoke-virtual {v0, v6}, LoG;->b0(I)V

    move-object/from16 v6, p1

    if-eqz v6, :cond_3f

    const-string v11, "Hint"

    invoke-static {v15, v11}, Landroidx/compose/ui/layout/a;->c(LsN0;Ljava/lang/Object;)LsN0;

    move-result-object v11

    invoke-interface {v11, v4}, LsN0;->j(LsN0;)LsN0;

    move-result-object v11

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v11, v0, v13}, LfE;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LoG;->r(Z)V

    const-string v11, "TextField"

    invoke-static {v15, v11}, Landroidx/compose/ui/layout/a;->c(LsN0;Ljava/lang/Object;)LsN0;

    move-result-object v11

    invoke-interface {v11, v4}, LsN0;->j(LsN0;)LsN0;

    move-result-object v4

    const/4 v11, 0x1

    invoke-static {v3, v11}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v13

    iget v11, v0, LoG;->P:I

    invoke-virtual/range {p13 .. p13}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v0, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    if-eqz v21, :cond_4e

    invoke-virtual/range {p13 .. p13}, LoG;->f0()V

    iget-boolean v10, v0, LoG;->O:Z

    if-eqz v10, :cond_40

    invoke-virtual {v0, v9}, LoG;->m(LP40;)V

    goto :goto_22

    :cond_40
    invoke-virtual/range {p13 .. p13}, LoG;->o0()V

    :goto_22
    invoke-static {v0, v7, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v6, v0, LoG;->O:Z

    if-nez v6, :cond_41

    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    :cond_41
    invoke-static {v11, v0, v11, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_42
    invoke-static {v0, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v4, v12, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, p0

    invoke-interface {v6, v0, v4}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    const v4, 0xeeda5b9

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    move-object/from16 v4, p2

    if-eqz v4, :cond_47

    sget v10, LKF1;->g:F

    move-object v11, v9

    move/from16 v9, p8

    invoke-static {v5, v10, v9}, Lyg2;->b(FFF)F

    move-result v5

    const/4 v10, 0x2

    const/4 v13, 0x0

    invoke-static {v15, v5, v13, v10}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/d;->r(LsN0;)LsN0;

    move-result-object v5

    const-string v10, "Label"

    invoke-static {v5, v10}, Landroidx/compose/ui/layout/a;->c(LsN0;Ljava/lang/Object;)LsN0;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v3, v10}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v13

    iget v10, v0, LoG;->P:I

    invoke-virtual/range {p13 .. p13}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v0, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    if-eqz v21, :cond_46

    invoke-virtual/range {p13 .. p13}, LoG;->f0()V

    iget-boolean v9, v0, LoG;->O:Z

    if-eqz v9, :cond_43

    invoke-virtual {v0, v11}, LoG;->m(LP40;)V

    goto :goto_23

    :cond_43
    invoke-virtual/range {p13 .. p13}, LoG;->o0()V

    :goto_23
    invoke-static {v0, v7, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v6, v0, LoG;->O:Z

    if-nez v6, :cond_44

    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    :cond_44
    invoke-static {v10, v0, v10, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_45
    invoke-static {v0, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v5, v12, 0x9

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    invoke-static {v5, v4, v0, v6}, LcV;->j(ILfE;LoG;Z)V

    :goto_24
    const/4 v5, 0x0

    goto :goto_25

    :cond_46
    invoke-static {}, LXh2;->c()V

    throw v16

    :cond_47
    move-object v11, v9

    goto :goto_24

    :goto_25
    invoke-virtual {v0, v5}, LoG;->r(Z)V

    const v5, 0xeedebc6

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    move-object/from16 v12, p11

    if-eqz v12, :cond_4c

    const-string v5, "Supporting"

    invoke-static {v15, v5}, Landroidx/compose/ui/layout/a;->c(LsN0;Ljava/lang/Object;)LsN0;

    move-result-object v5

    sget v6, LKF1;->h:F

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v5, v6, v10, v9}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/d;->r(LsN0;)LsN0;

    move-result-object v5

    invoke-static {}, Lci2;->J()LMZ0;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->k(LsN0;LKZ0;)LsN0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v6}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v6, v0, LoG;->P:I

    invoke-virtual/range {p13 .. p13}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v0, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    move-object/from16 v10, v20

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_4b

    invoke-virtual/range {p13 .. p13}, LoG;->f0()V

    iget-boolean v10, v0, LoG;->O:Z

    if-eqz v10, :cond_48

    invoke-virtual {v0, v11}, LoG;->m(LP40;)V

    goto :goto_26

    :cond_48
    invoke-virtual/range {p13 .. p13}, LoG;->o0()V

    :goto_26
    invoke-static {v0, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v2, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v0, LoG;->O:Z

    if-nez v2, :cond_49

    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    :cond_49
    invoke-static {v6, v0, v6, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_4a
    invoke-static {v0, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v1, v22, 0x6

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    invoke-static {v1, v12, v0, v2}, LcV;->j(ILfE;LoG;Z)V

    :goto_27
    const/4 v1, 0x0

    goto :goto_28

    :cond_4b
    invoke-static {}, LXh2;->c()V

    throw v16

    :cond_4c
    const/4 v2, 0x1

    goto :goto_27

    :goto_28
    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    :goto_29
    invoke-virtual/range {p13 .. p13}, LoG;->v()LT81;

    move-result-object v15

    if-eqz v15, :cond_4d

    new-instance v13, LUY0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v13

    move-object/from16 v13, p12

    move-object/from16 v37, v14

    move/from16 v14, p14

    move-object/from16 v38, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LUY0;-><init>(LU40;LfE;LfE;LfE;LfE;LfE;LfE;ZFLQ40;LfE;LfE;LKZ0;II)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    iput-object v1, v0, LT81;->d:LU40;

    :cond_4d
    return-void

    :cond_4e
    invoke-static {}, LXh2;->c()V

    throw v16

    :cond_4f
    invoke-static {}, LXh2;->c()V

    throw v16
.end method

.method public static final c(IIIIIIIIFJFLKZ0;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p8, p5, v0}, Lyg2;->c(FII)I

    move-result v1

    filled-new-array {p6, p2, p3, v1}, [I

    move-result-object p2

    :goto_0
    const/4 p3, 0x4

    if-ge v0, p3, :cond_0

    aget p3, p2, v0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p12}, LKZ0;->d()F

    move-result p2

    mul-float/2addr p2, p11

    int-to-float p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3, p8}, Lyg2;->b(FFF)F

    move-result p2

    invoke-interface {p12}, LKZ0;->c()F

    move-result p3

    mul-float/2addr p3, p11

    int-to-float p4, p4

    add-float/2addr p2, p4

    add-float/2addr p2, p3

    invoke-static {p9, p10}, LfI;->j(J)I

    move-result p3

    invoke-static {p2}, LPy0;->d(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p7

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final d(IIIIIIIFJFLKZ0;)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    const/4 p2, 0x0

    invoke-static {p7, p5, p2}, Lyg2;->c(FII)I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    sget-object p0, LQn0;->N:LQn0;

    invoke-interface {p11, p0}, LKZ0;->a(LQn0;)F

    move-result p1

    invoke-interface {p11, p0}, LKZ0;->b(LQn0;)F

    move-result p0

    add-float/2addr p0, p1

    mul-float/2addr p0, p10

    int-to-float p1, p5

    add-float/2addr p1, p0

    mul-float/2addr p1, p7

    invoke-static {p1}, LPy0;->d(F)I

    move-result p0

    invoke-static {p8, p9}, LfI;->k(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final e(ZIILm31;Lm31;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p4, Lm31;->O:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    const/4 p2, 0x0

    add-float/2addr p1, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    :cond_0
    invoke-static {p3}, LKF1;->e(Lm31;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
