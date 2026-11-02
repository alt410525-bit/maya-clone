.class public abstract LoG1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LAO0;->X:LAO0;

    sget-object v1, Lte1;->m0:Lte1;

    new-instance v2, LAG;

    invoke-direct {v2, v1, v0}, LAG;-><init>(LP40;Lxt1;)V

    sput-object v2, LoG1;->a:LAG;

    return-void
.end method

.method public static final a(LEG1;LU40;LoG;I)V
    .locals 3

    const v0, -0x1b6f9f5f

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LoG;->g(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, LoG1;->a:LAG;

    invoke-virtual {p2, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEG1;

    invoke-virtual {v2, p0}, LEG1;->d(LEG1;)LEG1;

    move-result-object v2

    invoke-virtual {v1, v2}, LAG;->a(Ljava/lang/Object;)LK71;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Lei2;->a(LK71;LU40;LoG;I)V

    :goto_4
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LAl1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, LAl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V
    .locals 42

    move-object/from16 v0, p21

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v1, -0x7a7e7926

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_7

    invoke-virtual {v0, v2, v3}, LoG;->f(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v4, v4, v17

    :cond_7
    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_8

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v14, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_a

    invoke-virtual {v0, v7, v8}, LoG;->f(J)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v18

    goto :goto_6

    :cond_9
    move/from16 v21, v19

    :goto_6
    or-int v4, v4, v21

    :cond_a
    :goto_7
    or-int/lit16 v6, v4, 0x6000

    and-int/lit8 v22, v13, 0x20

    const v23, 0x36000

    const/high16 v24, 0x10000

    if-eqz v22, :cond_c

    or-int v6, v4, v23

    :cond_b
    move-object/from16 v4, p7

    goto :goto_9

    :cond_c
    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    if-nez v4, :cond_b

    move-object/from16 v4, p7

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/high16 v25, 0x20000

    goto :goto_8

    :cond_d
    move/from16 v25, v24

    :goto_8
    or-int v6, v6, v25

    :goto_9
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    const/high16 v28, 0x180000

    if-eqz v25, :cond_e

    or-int v6, v6, v28

    move-object/from16 v10, p8

    goto :goto_b

    :cond_e
    and-int v29, v14, v28

    move-object/from16 v10, p8

    if-nez v29, :cond_10

    invoke-virtual {v0, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f

    move/from16 v30, v27

    goto :goto_a

    :cond_f
    move/from16 v30, v26

    :goto_a
    or-int v6, v6, v30

    :cond_10
    :goto_b
    and-int/lit16 v11, v13, 0x80

    const/high16 v31, 0xc00000

    if-eqz v11, :cond_11

    or-int v6, v6, v31

    move-wide/from16 v12, p9

    goto :goto_d

    :cond_11
    and-int v31, v14, v31

    move-wide/from16 v12, p9

    if-nez v31, :cond_13

    invoke-virtual {v0, v12, v13}, LoG;->f(J)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v32, 0x400000

    :goto_c
    or-int v6, v6, v32

    :cond_13
    :goto_d
    const/high16 v32, 0x6000000

    or-int v32, v6, v32

    move/from16 v13, p24

    and-int/lit16 v12, v13, 0x200

    if-eqz v12, :cond_15

    const/high16 v32, 0x36000000

    or-int v32, v6, v32

    :cond_14
    move-object/from16 v6, p12

    goto :goto_f

    :cond_15
    const/high16 v6, 0x30000000

    and-int/2addr v6, v14

    if-nez v6, :cond_14

    move-object/from16 v6, p12

    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v33, 0x10000000

    :goto_e
    or-int v32, v32, v33

    :goto_f
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_17

    or-int/lit8 v16, v15, 0x6

    move-wide/from16 v2, p13

    goto :goto_11

    :cond_17
    and-int/lit8 v33, v15, 0x6

    move-wide/from16 v2, p13

    if-nez v33, :cond_19

    invoke-virtual {v0, v2, v3}, LoG;->f(J)Z

    move-result v33

    if-eqz v33, :cond_18

    const/16 v31, 0x4

    goto :goto_10

    :cond_18
    const/16 v31, 0x2

    :goto_10
    or-int v16, v15, v31

    goto :goto_11

    :cond_19
    move/from16 v16, v15

    :goto_11
    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_1a

    or-int/lit8 v16, v16, 0x30

    :goto_12
    move/from16 v3, v16

    goto :goto_14

    :cond_1a
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_1c

    move/from16 v3, p15

    invoke-virtual {v0, v3}, LoG;->e(I)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/16 v20, 0x20

    goto :goto_13

    :cond_1b
    const/16 v20, 0x10

    :goto_13
    or-int v16, v16, v20

    goto :goto_12

    :cond_1c
    move/from16 v3, p15

    goto :goto_12

    :goto_14
    and-int/lit16 v4, v13, 0x1000

    if-eqz v4, :cond_1e

    or-int/lit16 v3, v3, 0x180

    :cond_1d
    move/from16 v6, p16

    goto :goto_16

    :cond_1e
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_1d

    move/from16 v6, p16

    invoke-virtual {v0, v6}, LoG;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/16 v29, 0x100

    goto :goto_15

    :cond_1f
    const/16 v29, 0x80

    :goto_15
    or-int v3, v3, v29

    :goto_16
    and-int/lit16 v6, v13, 0x2000

    if-eqz v6, :cond_21

    or-int/lit16 v3, v3, 0xc00

    :cond_20
    move/from16 v7, p17

    goto :goto_18

    :cond_21
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_20

    move/from16 v7, p17

    invoke-virtual {v0, v7}, LoG;->e(I)Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v18, v19

    :goto_17
    or-int v3, v3, v18

    :goto_18
    or-int v3, v3, v23

    and-int v8, v15, v28

    if-nez v8, :cond_25

    and-int v8, v13, v24

    if-nez v8, :cond_23

    move-object/from16 v8, p20

    invoke-virtual {v0, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v26, v27

    goto :goto_19

    :cond_23
    move-object/from16 v8, p20

    :cond_24
    :goto_19
    or-int v3, v3, v26

    goto :goto_1a

    :cond_25
    move-object/from16 v8, p20

    :goto_1a
    const v16, 0x12492493

    and-int v7, v32, v16

    const v8, 0x12492492

    if-ne v7, v8, :cond_27

    const v7, 0x92493

    and-int/2addr v7, v3

    const v8, 0x92492

    if-ne v7, v8, :cond_27

    invoke-virtual/range {p21 .. p21}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_26

    goto :goto_1b

    :cond_26
    invoke-virtual/range {p21 .. p21}, LoG;->V()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object v9, v10

    move-wide/from16 v10, p9

    goto/16 :goto_2d

    :cond_27
    :goto_1b
    invoke-virtual/range {p21 .. p21}, LoG;->X()V

    and-int/lit8 v7, v14, 0x1

    const v8, -0x380001

    if-eqz v7, :cond_2a

    invoke-virtual/range {p21 .. p21}, LoG;->D()Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_1c

    :cond_28
    invoke-virtual/range {p21 .. p21}, LoG;->V()V

    and-int v1, v13, v24

    if-eqz v1, :cond_29

    and-int/2addr v3, v8

    :cond_29
    move-object/from16 v5, p1

    move-wide/from16 v18, p2

    move-wide/from16 v16, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-wide/from16 v20, p9

    move-object/from16 v1, p11

    move-object/from16 v11, p12

    move-wide/from16 v22, p13

    move/from16 v2, p15

    move/from16 v4, p16

    move/from16 v6, p17

    move-object/from16 v8, p19

    move-object/from16 v12, p20

    move/from16 v24, v3

    move/from16 v3, p18

    goto/16 :goto_28

    :cond_2a
    :goto_1c
    if-eqz v5, :cond_2b

    sget-object v5, LpN0;->b:LpN0;

    goto :goto_1d

    :cond_2b
    move-object/from16 v5, p1

    :goto_1d
    if-eqz v9, :cond_2c

    sget-wide v18, LSC;->h:J

    goto :goto_1e

    :cond_2c
    move-wide/from16 v18, p2

    :goto_1e
    if-eqz v17, :cond_2d

    sget-wide v16, LHG1;->c:J

    goto :goto_1f

    :cond_2d
    move-wide/from16 v16, p4

    :goto_1f
    const/4 v7, 0x0

    if-eqz v22, :cond_2e

    move-object v9, v7

    goto :goto_20

    :cond_2e
    move-object/from16 v9, p7

    :goto_20
    if-eqz v25, :cond_2f

    move-object v10, v7

    :cond_2f
    if-eqz v11, :cond_30

    sget-wide v20, LHG1;->c:J

    goto :goto_21

    :cond_30
    move-wide/from16 v20, p9

    :goto_21
    if-eqz v12, :cond_31

    move-object v11, v7

    goto :goto_22

    :cond_31
    move-object/from16 v11, p12

    :goto_22
    if-eqz v1, :cond_32

    sget-wide v22, LHG1;->c:J

    goto :goto_23

    :cond_32
    move-wide/from16 v22, p13

    :goto_23
    const/4 v1, 0x1

    if-eqz v2, :cond_33

    move v2, v1

    goto :goto_24

    :cond_33
    move/from16 v2, p15

    :goto_24
    if-eqz v4, :cond_34

    move v4, v1

    goto :goto_25

    :cond_34
    move/from16 v4, p16

    :goto_25
    if-eqz v6, :cond_35

    const v6, 0x7fffffff

    goto :goto_26

    :cond_35
    move/from16 v6, p17

    :goto_26
    and-int v12, v13, v24

    if-eqz v12, :cond_36

    sget-object v12, LoG1;->a:LAG;

    invoke-virtual {v0, v12}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LEG1;

    and-int/2addr v3, v8

    :goto_27
    move/from16 v24, v3

    move-object v8, v7

    move v3, v1

    move-object v1, v8

    goto :goto_28

    :cond_36
    move-object/from16 v12, p20

    goto :goto_27

    :goto_28
    invoke-virtual/range {p21 .. p21}, LoG;->s()V

    const v13, -0x6cf36ecd

    invoke-virtual {v0, v13}, LoG;->b0(I)V

    const-wide/16 v25, 0x10

    cmp-long v13, v18, v25

    if-eqz v13, :cond_37

    move-wide/from16 v27, v18

    const/4 v13, 0x0

    goto :goto_2b

    :cond_37
    const v13, -0x6cf36bc8

    invoke-virtual {v0, v13}, LoG;->b0(I)V

    invoke-virtual {v12}, LEG1;->b()J

    move-result-wide v27

    cmp-long v13, v27, v25

    if-eqz v13, :cond_38

    :goto_29
    const/4 v13, 0x0

    goto :goto_2a

    :cond_38
    sget-object v13, LKI;->a:LAG;

    invoke-virtual {v0, v13}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LSC;

    iget-wide v14, v13, LSC;->a:J

    move-wide/from16 v27, v14

    goto :goto_29

    :goto_2a
    invoke-virtual {v0, v13}, LoG;->r(Z)V

    :goto_2b
    invoke-virtual {v0, v13}, LoG;->r(Z)V

    if-eqz v11, :cond_39

    iget v13, v11, LoF1;->a:I

    goto :goto_2c

    :cond_39
    const/high16 v13, -0x80000000

    :goto_2c
    const v14, 0xfd6f50

    move-object/from16 p1, v12

    move-wide/from16 p2, v27

    move-wide/from16 p4, v16

    move-object/from16 p6, v9

    move-object/from16 p7, v7

    move-object/from16 p8, v10

    move-wide/from16 p9, v20

    move-object/from16 p11, v1

    move/from16 p12, v13

    move-wide/from16 p13, v22

    move/from16 p15, v14

    invoke-static/range {p1 .. p15}, LEG1;->e(LEG1;JJLK30;LG30;Lk30;JLuF1;IJI)LEG1;

    move-result-object v13

    and-int/lit8 v14, v32, 0x7e

    shr-int/lit8 v15, v24, 0x6

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v14, v15

    shl-int/lit8 v15, v24, 0x9

    const v24, 0xe000

    and-int v24, v15, v24

    or-int v14, v14, v24

    const/high16 v24, 0x70000

    and-int v24, v15, v24

    or-int v14, v14, v24

    const/high16 v24, 0x380000

    and-int v24, v15, v24

    or-int v14, v14, v24

    const/high16 v24, 0x1c00000

    and-int v15, v15, v24

    or-int/2addr v14, v15

    const/16 v15, 0x100

    const/16 v24, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v8

    move/from16 p5, v2

    move/from16 p6, v4

    move/from16 p7, v6

    move/from16 p8, v3

    move-object/from16 p9, v24

    move-object/from16 p10, p21

    move/from16 p11, v14

    move/from16 p12, v15

    invoke-static/range {p1 .. p12}, LQc2;->a(Ljava/lang/String;LsN0;LEG1;LQ40;IZIILZC;LoG;II)V

    move-object v13, v11

    move-wide/from16 v14, v22

    move-object/from16 v35, v12

    move-object v12, v1

    move-wide/from16 v36, v16

    move/from16 v16, v2

    move/from16 v17, v4

    move-object v2, v5

    move-wide/from16 v38, v18

    move/from16 v19, v3

    move/from16 v18, v6

    move-wide/from16 v5, v36

    move-wide/from16 v3, v38

    move-wide/from16 v40, v20

    move-object/from16 v20, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v21, v35

    move-wide/from16 v10, v40

    :goto_2d
    invoke-virtual/range {p21 .. p21}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_3a

    new-instance v0, LnG1;

    move-object/from16 p1, v0

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, LnG1;-><init>(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v34

    iput-object v1, v0, LT81;->d:LU40;

    :cond_3a
    return-void
.end method
