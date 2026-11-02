.class public abstract LKF1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:LsN0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lmi2;->a(IIII)J

    move-result-wide v0

    sput-wide v0, LKF1;->a:J

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LKF1;->b:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, LKF1;->c:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, LKF1;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, LKF1;->e:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, LKF1;->f:F

    sput v0, LKF1;->g:F

    sput v0, LKF1;->h:F

    sget-object v0, LpN0;->b:LpN0;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/d;->a(LsN0;FF)LsN0;

    move-result-object v0

    sput-object v0, LKF1;->i:LsN0;

    return-void
.end method

.method public static final a(IILoG;LU40;LU40;LU40;LU40;LU40;LU40;LU40;LU40;LU40;LXO0;LKZ0;LzF1;LyQ1;Ljava/lang/String;ZZZ)V
    .locals 49

    move/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move-object/from16 v3, p13

    move-object/from16 v2, p14

    move-object/from16 v1, p15

    move-object/from16 v0, p16

    move/from16 v5, p18

    move/from16 v2, p19

    sget-object v3, LcG1;->N:LcG1;

    const v4, 0x5a44f6ef

    invoke-virtual {v7, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v15, 0x6

    const/16 v16, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v7, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v3, v16

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    const/16 v17, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v7, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move/from16 v4, v17

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v4, :cond_5

    invoke-virtual/range {p2 .. p3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v4, v20

    goto :goto_3

    :cond_4
    move/from16 v4, v19

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    const/16 v21, 0x400

    if-nez v4, :cond_7

    invoke-virtual {v7, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    move/from16 v4, v21

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v15, 0x6000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-nez v4, :cond_9

    invoke-virtual {v7, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, v24

    goto :goto_5

    :cond_8
    move/from16 v4, v23

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int v25, v15, v4

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_b

    invoke-virtual {v7, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v27

    goto :goto_6

    :cond_a
    move/from16 v25, v26

    :goto_6
    or-int v3, v3, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v28, v15, v25

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-nez v28, :cond_d

    invoke-virtual {v7, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v28, v30

    goto :goto_7

    :cond_c
    move/from16 v28, v29

    :goto_7
    or-int v3, v3, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v31, v15, v28

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    if-nez v31, :cond_f

    invoke-virtual {v7, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v33

    goto :goto_8

    :cond_e
    move/from16 v31, v32

    :goto_8
    or-int v3, v3, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v15, v31

    if-nez v31, :cond_11

    invoke-virtual {v7, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v31, 0x2000000

    :goto_9
    or-int v3, v3, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v15, v31

    if-nez v31, :cond_13

    invoke-virtual {v7, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v31, 0x10000000

    :goto_a
    or-int v3, v3, v31

    :cond_13
    and-int/lit8 v31, v14, 0x6

    if-nez v31, :cond_15

    invoke-virtual {v7, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v16, v14, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v14

    :goto_c
    and-int/lit8 v31, v14, 0x30

    move/from16 v6, p17

    if-nez v31, :cond_17

    invoke-virtual {v7, v6}, LoG;->h(Z)Z

    move-result v31

    if-eqz v31, :cond_16

    const/16 v17, 0x20

    :cond_16
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_19

    invoke-virtual {v7, v5}, LoG;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v19, v20

    :cond_18
    or-int v16, v16, v19

    :cond_19
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_1b

    move/from16 v2, p19

    const/4 v6, 0x2

    invoke-virtual {v7, v2}, LoG;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v16, v16, v21

    goto :goto_d

    :cond_1b
    move/from16 v2, p19

    const/4 v6, 0x2

    :goto_d
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_1d

    move-object/from16 v6, p12

    invoke-virtual {v7, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    move/from16 v23, v24

    :cond_1c
    or-int v16, v16, v23

    goto :goto_e

    :cond_1d
    move-object/from16 v6, p12

    :goto_e
    and-int/2addr v4, v14

    if-nez v4, :cond_1f

    move-object/from16 v4, p13

    invoke-virtual {v7, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    move/from16 v26, v27

    :cond_1e
    or-int v16, v16, v26

    goto :goto_f

    :cond_1f
    move-object/from16 v4, p13

    :goto_f
    and-int v19, v14, v25

    move v15, v2

    move-object/from16 v2, p14

    if-nez v19, :cond_21

    invoke-virtual {v7, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    move/from16 v29, v30

    :cond_20
    or-int v16, v16, v29

    :cond_21
    and-int v19, v14, v28

    move v14, v5

    move-object/from16 v5, p11

    if-nez v19, :cond_23

    invoke-virtual {v7, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    move/from16 v32, v33

    :cond_22
    or-int v16, v16, v32

    :cond_23
    move/from16 v24, v16

    const v16, 0x12492493

    and-int v4, v3, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_25

    const v4, 0x492493

    and-int v4, v24, v4

    const v5, 0x492492

    if-ne v4, v5, :cond_25

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object/from16 v8, p13

    move-object v9, v2

    move-object v13, v7

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v11, p11

    goto/16 :goto_3a

    :cond_25
    :goto_10
    and-int/lit8 v4, v3, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_26

    const/4 v4, 0x1

    goto :goto_11

    :cond_26
    const/4 v4, 0x0

    :goto_11
    and-int/lit16 v5, v3, 0x1c00

    move/from16 v20, v3

    const/16 v3, 0x800

    if-ne v5, v3, :cond_27

    const/4 v3, 0x1

    goto :goto_12

    :cond_27
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v3, v4

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LjG;->a:LLe2;

    const/4 v11, 0x6

    if-nez v3, :cond_28

    if-ne v4, v5, :cond_29

    :cond_28
    new-instance v3, Lfd;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v11}, Lfd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v1, v3}, LyQ1;->a(Lfd;)LFJ1;

    move-result-object v4

    invoke-virtual {v7, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, LFJ1;

    iget-object v3, v4, LFJ1;->a:Lfd;

    iget-object v4, v3, Lfd;->N:Ljava/lang/String;

    shr-int/lit8 v3, v24, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v6, v7, v3}, LN22;->a(LXO0;LoG;I)LtP0;

    move-result-object v3

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v17, Lqi0;->N:Lqi0;

    :goto_13
    move-object/from16 v11, v17

    goto :goto_14

    :cond_2a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_2b

    sget-object v17, Lqi0;->O:Lqi0;

    goto :goto_13

    :cond_2b
    sget-object v17, Lqi0;->P:Lqi0;

    goto :goto_13

    :goto_14
    invoke-virtual {v2, v14, v15, v3}, LzF1;->a(ZZZ)J

    move-result-wide v6

    sget-object v0, LhL1;->a:Lby1;

    move-wide/from16 v21, v6

    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL1;

    iget-object v7, v0, LgL1;->j:LEG1;

    invoke-virtual {v7}, LEG1;->b()J

    move-result-wide v1

    move/from16 v23, v3

    move-object/from16 v17, v4

    sget-wide v3, LSC;->h:J

    invoke-static {v1, v2, v3, v4}, LSC;->c(JJ)Z

    move-result v1

    iget-object v2, v0, LgL1;->l:LEG1;

    if-eqz v1, :cond_2c

    invoke-virtual {v2}, LEG1;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LSC;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    invoke-virtual {v7}, LEG1;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LSC;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v2}, LEG1;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LSC;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    const/16 v27, 0x1

    goto :goto_15

    :cond_2e
    const/16 v27, 0x0

    :goto_15
    invoke-virtual {v2}, LEG1;->b()J

    move-result-wide v0

    if-eqz v27, :cond_30

    const-wide/16 v3, 0x10

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2f

    goto :goto_16

    :cond_2f
    move-wide/from16 v28, v21

    goto :goto_17

    :cond_30
    :goto_16
    move-wide/from16 v28, v0

    :goto_17
    invoke-virtual {v7}, LEG1;->b()J

    move-result-wide v0

    if-eqz v27, :cond_32

    const-wide/16 v3, 0x10

    cmp-long v3, v0, v3

    if-eqz v3, :cond_31

    goto :goto_18

    :cond_31
    move-wide/from16 v30, v21

    goto :goto_19

    :cond_32
    :goto_18
    move-wide/from16 v30, v0

    :goto_19
    if-eqz v8, :cond_33

    const/16 v32, 0x1

    goto :goto_1a

    :cond_33
    const/16 v32, 0x0

    :goto_1a
    const-string v0, "TextFieldInputState"

    const/16 v4, 0x30

    const/4 v1, 0x0

    invoke-static {v11, v0, v6, v4, v1}, LUJ1;->c(Ljava/lang/Object;Ljava/lang/String;LoG;II)LQJ1;

    move-result-object v11

    sget-object v33, LcO1;->a:LJK1;

    invoke-virtual {v11}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi0;

    const v1, -0x796609df

    invoke-virtual {v6, v1}, LoG;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v34, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    if-eqz v0, :cond_34

    const/4 v1, 0x1

    if-eq v0, v1, :cond_36

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    :cond_34
    move/from16 v1, v35

    :goto_1b
    const/4 v0, 0x0

    goto :goto_1c

    :cond_35
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    move/from16 v1, v34

    goto :goto_1b

    :goto_1c
    invoke-virtual {v6, v0}, LoG;->r(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, v11, LQJ1;->d:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi0;

    const v4, -0x796609df

    invoke-virtual {v6, v4}, LoG;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_39

    const/4 v4, 0x1

    if-eq v0, v4, :cond_38

    const/4 v10, 0x2

    if-ne v0, v10, :cond_37

    :goto_1d
    move/from16 v16, v35

    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_37
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    const/4 v10, 0x2

    move/from16 v16, v34

    goto :goto_1e

    :cond_39
    const/4 v4, 0x1

    const/4 v10, 0x2

    goto :goto_1d

    :goto_1f
    invoke-virtual {v6, v0}, LoG;->r(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v11}, LQJ1;->f()LMJ1;

    const v4, 0x4c116805    # 3.8117396E7f

    invoke-virtual {v6, v4}, LoG;->b0(I)V

    const/16 v4, 0x96

    move-object/from16 v37, v2

    const/4 v2, 0x6

    const/4 v10, 0x0

    invoke-static {v4, v0, v10, v2}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v38

    invoke-virtual {v6, v0}, LoG;->r(Z)V

    const/high16 v10, 0x30000

    move/from16 v39, v0

    move-object v0, v11

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move/from16 v40, v20

    move/from16 v41, v23

    move-object/from16 v3, v38

    move-object/from16 v36, v17

    const/16 v17, 0x1

    const/16 v38, 0x30

    move-object/from16 v4, v33

    move-object/from16 v42, v5

    move/from16 v13, v17

    move-object/from16 v5, p2

    move-object v13, v6

    const/4 v12, 0x2

    move v6, v10

    invoke-static/range {v0 .. v6}, LUJ1;->b(LQJ1;Ljava/lang/Object;Ljava/lang/Object;Lp10;LJK1;LoG;I)LOJ1;

    move-result-object v6

    sget-object v0, Lv20;->T:Lv20;

    invoke-virtual {v11}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi0;

    const v2, 0x55952420

    invoke-virtual {v13, v2}, LoG;->b0(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3b

    if-ne v1, v12, :cond_3a

    :goto_20
    move/from16 v2, v34

    :goto_21
    const/4 v1, 0x0

    goto :goto_22

    :cond_3a
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    if-eqz v32, :cond_3c

    goto :goto_20

    :cond_3c
    move/from16 v2, v35

    goto :goto_21

    :goto_22
    invoke-virtual {v13, v1}, LoG;->r(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi0;

    const v3, 0x55952420

    invoke-virtual {v13, v3}, LoG;->b0(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3e

    if-ne v2, v12, :cond_3d

    :goto_23
    move/from16 v3, v34

    :goto_24
    const/4 v2, 0x0

    goto :goto_25

    :cond_3d
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    if-eqz v32, :cond_3f

    goto :goto_23

    :cond_3f
    move/from16 v3, v35

    goto :goto_24

    :goto_25
    invoke-virtual {v13, v2}, LoG;->r(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v11}, LQJ1;->f()LMJ1;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v13, v5}, Lv20;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp10;

    move-object v0, v11

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v33

    move-object/from16 v5, p2

    move-object/from16 v43, v6

    move v6, v10

    invoke-static/range {v0 .. v6}, LUJ1;->b(LQJ1;Ljava/lang/Object;Ljava/lang/Object;Lp10;LJK1;LoG;I)LOJ1;

    move-result-object v6

    invoke-virtual {v11}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi0;

    const v1, 0x433c6eba

    invoke-virtual {v13, v1}, LoG;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_40

    const/4 v1, 0x1

    if-eq v0, v1, :cond_42

    if-ne v0, v12, :cond_41

    :cond_40
    move/from16 v1, v35

    :goto_26
    const/4 v0, 0x0

    goto :goto_27

    :cond_41
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    if-eqz v32, :cond_40

    move/from16 v1, v34

    goto :goto_26

    :goto_27
    invoke-virtual {v13, v0}, LoG;->r(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi0;

    const v2, 0x433c6eba

    invoke-virtual {v13, v2}, LoG;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_43

    const/4 v2, 0x1

    if-eq v0, v2, :cond_45

    if-ne v0, v12, :cond_44

    :cond_43
    move/from16 v34, v35

    :goto_28
    const/4 v0, 0x0

    goto :goto_29

    :cond_44
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    if-eqz v32, :cond_43

    goto :goto_28

    :goto_29
    invoke-virtual {v13, v0}, LoG;->r(Z)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11}, LQJ1;->f()LMJ1;

    const v3, -0x6f581a62

    invoke-virtual {v13, v3}, LoG;->b0(I)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/16 v12, 0x96

    invoke-static {v12, v0, v3, v4}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v5

    invoke-virtual {v13, v0}, LoG;->r(Z)V

    move-object v0, v11

    move-object v3, v5

    move-object/from16 v4, v33

    move-object/from16 v5, p2

    move-object/from16 v44, v6

    move v6, v10

    invoke-static/range {v0 .. v6}, LUJ1;->b(LQJ1;Ljava/lang/Object;Ljava/lang/Object;Lp10;LJK1;LoG;I)LOJ1;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi0;

    const v1, -0x66748bf

    invoke-virtual {v13, v1}, LoG;->b0(I)V

    sget-object v2, LJF1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_46

    move-wide/from16 v3, v28

    :goto_2a
    const/4 v0, 0x0

    goto :goto_2b

    :cond_46
    move-wide/from16 v3, v30

    goto :goto_2a

    :goto_2b
    invoke-virtual {v13, v0}, LoG;->r(Z)V

    invoke-static {v3, v4}, LSC;->f(J)LcD;

    move-result-object v0

    invoke-virtual {v13, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v42

    if-nez v3, :cond_47

    if-ne v4, v5, :cond_48

    :cond_47
    sget-object v3, LkD;->P:LkD;

    new-instance v4, LI;

    const/16 v10, 0xf

    invoke-direct {v4, v0, v10}, LI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LJK1;

    invoke-direct {v0, v3, v4}, LJK1;-><init>(LQ40;LQ40;)V

    invoke-virtual {v13, v0}, LoG;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_48
    check-cast v4, LJK1;

    invoke-virtual {v11}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi0;

    invoke-virtual {v13, v1}, LoG;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_49

    move-object v10, v2

    move-wide/from16 v1, v28

    :goto_2c
    const/4 v0, 0x0

    goto :goto_2d

    :cond_49
    move-object v10, v2

    move-wide/from16 v1, v30

    goto :goto_2c

    :goto_2d
    invoke-virtual {v13, v0}, LoG;->r(Z)V

    new-instance v0, LSC;

    invoke-direct {v0, v1, v2}, LSC;-><init>(J)V

    invoke-virtual/range {v16 .. v16}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi0;

    const v2, -0x66748bf

    invoke-virtual {v13, v2}, LoG;->b0(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4a

    move-wide/from16 v1, v28

    :goto_2e
    const/4 v3, 0x0

    goto :goto_2f

    :cond_4a
    move-wide/from16 v1, v30

    goto :goto_2e

    :goto_2f
    invoke-virtual {v13, v3}, LoG;->r(Z)V

    new-instance v10, LSC;

    invoke-direct {v10, v1, v2}, LSC;-><init>(J)V

    invoke-virtual {v11}, LQJ1;->f()LMJ1;

    const v1, 0x5b1c500c

    invoke-virtual {v13, v1}, LoG;->b0(I)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v12, v3, v1, v2}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v18

    invoke-virtual {v13, v3}, LoG;->r(Z)V

    move-object v1, v0

    move-object v0, v11

    move-object v2, v10

    move-object/from16 v3, v18

    move-object v10, v5

    move-object/from16 v5, p2

    move-object/from16 v45, v6

    const/high16 v17, 0x30000

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, LUJ1;->b(LQJ1;Ljava/lang/Object;Ljava/lang/Object;Lp10;LJK1;LoG;I)LOJ1;

    move-result-object v23

    invoke-virtual/range {v16 .. v16}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi0;

    const v0, 0x3cff1b76

    invoke-virtual {v13, v0}, LoG;->b0(I)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LoG;->r(Z)V

    invoke-static/range {v21 .. v22}, LSC;->f(J)LcD;

    move-result-object v1

    invoke-virtual {v13, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4b

    if-ne v3, v10, :cond_4c

    :cond_4b
    sget-object v2, LkD;->P:LkD;

    new-instance v3, LI;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, LI;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LJK1;

    invoke-direct {v1, v2, v3}, LJK1;-><init>(LQ40;LQ40;)V

    invoke-virtual {v13, v1}, LoG;->l0(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4c
    move-object v4, v3

    check-cast v4, LJK1;

    invoke-virtual {v11}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi0;

    invoke-virtual {v13, v0}, LoG;->b0(I)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LoG;->r(Z)V

    new-instance v2, LSC;

    move-wide/from16 v5, v21

    invoke-direct {v2, v5, v6}, LSC;-><init>(J)V

    invoke-virtual/range {v16 .. v16}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi0;

    invoke-virtual {v13, v0}, LoG;->b0(I)V

    invoke-virtual {v13, v1}, LoG;->r(Z)V

    new-instance v3, LSC;

    invoke-direct {v3, v5, v6}, LSC;-><init>(J)V

    invoke-virtual {v11}, LQJ1;->f()LMJ1;

    const v0, -0x206794ff

    invoke-virtual {v13, v0}, LoG;->b0(I)V

    const/4 v0, 0x6

    const/4 v6, 0x0

    invoke-static {v12, v1, v6, v0}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v5

    invoke-virtual {v13, v1}, LoG;->r(Z)V

    move-object v0, v11

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, p2

    move-object v11, v6

    const/high16 v6, 0x30000

    invoke-static/range {v0 .. v6}, LUJ1;->b(LQJ1;Ljava/lang/Object;Ljava/lang/Object;Lp10;LJK1;LoG;I)LOJ1;

    move-result-object v20

    move-object/from16 v0, v43

    iget-object v0, v0, LOJ1;->U:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const v0, -0x95b99d5

    invoke-virtual {v13, v0}, LoG;->b0(I)V

    if-nez v8, :cond_4d

    move-object/from16 v18, v11

    :goto_30
    const/4 v0, 0x0

    goto :goto_31

    :cond_4d
    new-instance v0, LEF1;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v37

    move/from16 v19, v12

    move-object/from16 v21, p4

    move/from16 v22, v27

    invoke-direct/range {v16 .. v23}, LEF1;-><init>(LEG1;LEG1;FLOJ1;LU40;ZLOJ1;)V

    const v1, -0x49b4cc60

    invoke-static {v1, v13, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_30

    :goto_31
    invoke-virtual {v13, v0}, LoG;->r(Z)V

    move-object/from16 v6, p14

    move/from16 v5, v41

    invoke-virtual {v6, v14, v15, v5}, LzF1;->c(ZZZ)J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LAO0;->X:LAO0;

    if-ne v0, v10, :cond_4e

    new-instance v0, LOp;

    const/16 v1, 0x9

    move-object/from16 v11, v44

    invoke-direct {v0, v11, v1}, LOp;-><init>(LIx1;I)V

    invoke-static {v0, v4}, Lrb2;->e(LP40;Lxt1;)LdO;

    move-result-object v0

    invoke-virtual {v13, v0}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_4e
    move-object/from16 v11, v44

    :goto_32
    check-cast v0, LIx1;

    const v1, -0x95b1996

    invoke-virtual {v13, v1}, LoG;->b0(I)V

    if-eqz v9, :cond_4f

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4f

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    new-instance v1, LCl1;

    const/16 v16, 0x1

    move-object v0, v1

    move-object/from16 v46, v1

    move-object v1, v11

    move-object v11, v4

    move-object v4, v7

    move v8, v5

    move-object/from16 v5, p5

    move-object v9, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LCl1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x275ecc34

    move-object/from16 v1, v46

    invoke-static {v0, v13, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    move-object/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_33

    :cond_4f
    move-object v11, v4

    move v8, v5

    move-object v9, v6

    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_33
    invoke-virtual {v13, v0}, LoG;->r(Z)V

    invoke-virtual {v9, v14, v15, v8}, LzF1;->d(ZZZ)J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_50

    new-instance v0, LOp;

    const/16 v1, 0xa

    move-object/from16 v6, v45

    invoke-direct {v0, v6, v1}, LOp;-><init>(LIx1;I)V

    invoke-static {v0, v11}, Lrb2;->e(LP40;Lxt1;)LdO;

    move-result-object v0

    invoke-virtual {v13, v0}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_50
    move-object/from16 v6, v45

    :goto_34
    move-object/from16 v16, v0

    check-cast v16, LIx1;

    const v0, -0x95ab8ec

    invoke-virtual {v13, v0}, LoG;->b0(I)V

    if-eqz p8, :cond_51

    invoke-interface/range {v16 .. v16}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_51

    new-instance v5, LGF1;

    const/16 v19, 0x0

    move-object v0, v5

    move-object v1, v6

    move-object v4, v7

    move/from16 v27, v12

    move-object v12, v5

    move-object/from16 v5, p8

    move-object/from16 v20, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, LGF1;-><init>(LOJ1;JLEG1;LU40;I)V

    const v0, 0x105afde6

    invoke-static {v0, v13, v12}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    move-object/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_35

    :cond_51
    move-object/from16 v20, v6

    move/from16 v27, v12

    const/4 v0, 0x0

    const/16 v21, 0x0

    :goto_35
    invoke-virtual {v13, v0}, LoG;->r(Z)V

    invoke-virtual {v9, v14, v15, v8}, LzF1;->e(ZZZ)J

    move-result-wide v2

    const v1, -0x95a706c

    invoke-virtual {v13, v1}, LoG;->b0(I)V

    move v12, v0

    if-eqz p9, :cond_52

    invoke-interface/range {v16 .. v16}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v6, LGF1;

    const/16 v16, 0x1

    move-object v0, v6

    move-object/from16 v1, v20

    move-object v4, v7

    move-object/from16 v5, p9

    move-object v7, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LGF1;-><init>(LOJ1;JLEG1;LU40;I)V

    const v0, -0x5af8699b

    invoke-static {v0, v13, v7}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_36

    :cond_52
    const/16 v22, 0x0

    :goto_36
    invoke-virtual {v13, v12}, LoG;->r(Z)V

    invoke-virtual {v9, v14, v15, v8}, LzF1;->b(ZZZ)J

    move-result-wide v0

    const v2, -0x95a2632

    invoke-virtual {v13, v2}, LoG;->b0(I)V

    move-object/from16 v6, p6

    if-nez v6, :cond_53

    const/16 v19, 0x0

    goto :goto_37

    :cond_53
    new-instance v2, LFF1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v6, v3}, LFF1;-><init>(JLU40;I)V

    const v0, -0x7c1480e

    invoke-static {v0, v13, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_37
    invoke-virtual {v13, v12}, LoG;->r(Z)V

    invoke-virtual {v9, v14, v15, v8}, LzF1;->g(ZZZ)J

    move-result-wide v0

    const v2, -0x95a02f1

    invoke-virtual {v13, v2}, LoG;->b0(I)V

    move-object/from16 v7, p7

    const/4 v2, 0x0

    if-nez v7, :cond_54

    move-object/from16 v20, v2

    goto :goto_38

    :cond_54
    new-instance v3, LFF1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v7, v4}, LFF1;-><init>(JLU40;I)V

    const v0, 0x7bf77be6

    invoke-static {v0, v13, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_38
    invoke-virtual {v13, v12}, LoG;->r(Z)V

    invoke-virtual {v9, v14, v15, v8}, LzF1;->f(ZZZ)J

    move-result-wide v3

    const v0, -0x959ddf6

    invoke-virtual {v13, v0}, LoG;->b0(I)V

    if-nez p10, :cond_55

    move-object v0, v2

    goto :goto_39

    :cond_55
    new-instance v8, Ljr;

    const/4 v5, 0x2

    move-object v0, v8

    move-wide v1, v3

    move-object/from16 v3, v37

    move-object/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Ljr;-><init>(JLjava/lang/Object;LS40;I)V

    const v0, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v0, v13, v8}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    :goto_39
    const v1, -0x21cc046f

    invoke-static {v1, v13, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_56

    new-instance v1, Loq1;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Loq1;-><init>(J)V

    invoke-static {v1, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v13, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_56
    check-cast v1, LtP0;

    new-instance v2, Ly7;

    const/16 v3, 0xf

    move-object/from16 v11, p11

    move-object/from16 v8, p13

    invoke-direct {v2, v1, v8, v11, v3}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x96014d9

    invoke-static {v3, v13, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v2

    move/from16 v3, v27

    invoke-virtual {v13, v3}, LoG;->d(F)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_57

    if-ne v5, v10, :cond_58

    :cond_57
    new-instance v5, Ldh1;

    invoke-direct {v5, v3, v1}, Ldh1;-><init>(FLtP0;)V

    invoke-virtual {v13, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_58
    move-object/from16 v25, v5

    check-cast v25, LQ40;

    shr-int/lit8 v1, v40, 0x3

    and-int/lit8 v1, v1, 0x70

    const/4 v4, 0x6

    or-int/2addr v1, v4

    shl-int/lit8 v5, v24, 0x15

    const/high16 v10, 0xe000000

    and-int/2addr v5, v10

    or-int v30, v1, v5

    shr-int/lit8 v1, v24, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v31, v1, 0x30

    move-object/from16 v16, p3

    move/from16 v23, p17

    move/from16 v24, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, p13

    move-object/from16 v29, p2

    invoke-static/range {v16 .. v31}, LWY0;->b(LU40;LfE;LfE;LfE;LfE;LfE;LfE;ZFLQ40;LfE;LfE;LKZ0;LoG;II)V

    invoke-virtual {v13, v12}, LoG;->r(Z)V

    :goto_3a
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v13

    if-eqz v13, :cond_59

    new-instance v12, LHF1;

    move-object v0, v12

    move-object/from16 v1, p16

    move-object/from16 v2, p3

    move-object/from16 v3, p15

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p17

    move-object/from16 v47, v12

    move/from16 v12, p18

    move-object v14, v13

    move/from16 v13, p19

    move-object v15, v14

    move-object/from16 v14, p12

    move-object/from16 v48, v15

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p11

    move/from16 v18, p0

    move/from16 v19, p1

    invoke-direct/range {v0 .. v19}, LHF1;-><init>(Ljava/lang/String;LU40;LyQ1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZZZLXO0;LKZ0;LzF1;LU40;II)V

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    iput-object v1, v0, LT81;->d:LU40;

    :cond_59
    return-void
.end method

.method public static final b(JLEG1;LU40;LoG;I)V
    .locals 8

    const v0, 0x480b140c

    invoke-virtual {p4, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, LoG;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, LoG;->i(Ljava/lang/Object;)Z

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

    invoke-virtual {p4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, LoG;->V()V

    goto :goto_5

    :cond_7
    :goto_4
    and-int/lit16 v7, v0, 0x3fe

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, LT12;->a(JLEG1;LU40;LoG;I)V

    :goto_5
    invoke-virtual {p4}, LoG;->v()LT81;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v7, LJ71;

    const/4 v6, 0x1

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LJ71;-><init>(JLEG1;LU40;II)V

    iput-object v7, p4, LT81;->d:LU40;

    :cond_8
    return-void
.end method

.method public static final c(JLU40;LoG;I)V
    .locals 7

    const v0, 0x2758fb84

    invoke-virtual {p3, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0, p1}, LoG;->f(J)Z

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

    invoke-virtual {p3, p2}, LoG;->i(Ljava/lang/Object;)Z

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

    invoke-virtual {p3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LoG;->V()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, LKI;->a:LAG;

    invoke-static {p0, p1, v1}, Lyc;->b(JLAG;)LK71;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p2, p3, v0}, Lei2;->a(LK71;LU40;LoG;I)V

    :goto_4
    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v6, LIF1;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LIF1;-><init>(JLS40;II)V

    iput-object v6, p3, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static final d(LRJ0;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LRJ0;->i()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LSn0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LSn0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, LSn0;->a0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static final e(Lm31;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lm31;->O:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lm31;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lm31;->N:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
