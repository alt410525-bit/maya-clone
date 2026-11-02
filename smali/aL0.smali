.class public abstract LaL0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LaL0;->a:F

    sput v0, LaL0;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LaL0;->c:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LaL0;->d:F

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, LaL0;->e:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, LaL0;->f:F

    return-void
.end method

.method public static final a(LsN0;LxP0;LtP0;Lci1;Lmo1;JFFLYn;LfE;LoG;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move/from16 v10, p12

    const/16 v3, 0x30

    const v4, -0x906ed38

    invoke-virtual {v0, v4}, LoG;->d0(I)LoG;

    const/4 v7, 0x6

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v12, v10, 0x30

    if-nez v12, :cond_4

    and-int/lit8 v12, v10, 0x40

    if-nez v12, :cond_2

    invoke-virtual {v0, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_3

    :cond_3
    const/16 v12, 0x10

    :goto_3
    or-int/2addr v4, v12

    :cond_4
    and-int/lit16 v12, v10, 0x180

    move-object/from16 v13, p2

    if-nez v12, :cond_6

    invoke-virtual {v0, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :cond_6
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_8

    invoke-virtual {v0, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_5

    :cond_7
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v4, v12

    :cond_8
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_a

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_6

    :cond_9
    const/16 v16, 0x2000

    :goto_6
    or-int v4, v4, v16

    goto :goto_7

    :cond_a
    move-object/from16 v12, p4

    :goto_7
    const/high16 v16, 0x30000

    and-int v16, v10, v16

    move-wide/from16 v5, p5

    if-nez v16, :cond_c

    invoke-virtual {v0, v5, v6}, LoG;->f(J)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v18, 0x10000

    :goto_8
    or-int v4, v4, v18

    :cond_c
    const/high16 v18, 0x180000

    and-int v18, v10, v18

    move/from16 v2, p7

    if-nez v18, :cond_e

    invoke-virtual {v0, v2}, LoG;->d(F)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v18, 0x80000

    :goto_9
    or-int v4, v4, v18

    :cond_e
    const/high16 v20, 0xc00000

    and-int v18, v10, v20

    move/from16 v7, p8

    if-nez v18, :cond_10

    invoke-virtual {v0, v7}, LoG;->d(F)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x400000

    :goto_a
    or-int v4, v4, v18

    :cond_10
    const/high16 v18, 0x6000000

    and-int v18, v10, v18

    move-object/from16 v3, p9

    if-nez v18, :cond_12

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v22, 0x2000000

    :goto_b
    or-int v4, v4, v22

    :cond_12
    const/high16 v22, 0x30000000

    and-int v22, v10, v22

    if-nez v22, :cond_14

    invoke-virtual {v0, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x10000000

    :goto_c
    or-int v4, v4, v22

    :cond_14
    const v22, 0x12492493

    and-int v14, v4, v22

    const v15, 0x12492492

    if-ne v14, v15, :cond_16

    invoke-virtual/range {p11 .. p11}, LoG;->F()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual/range {p11 .. p11}, LoG;->V()V

    move-object v3, v1

    goto/16 :goto_1b

    :cond_16
    :goto_d
    shr-int/lit8 v14, v4, 0x3

    and-int/lit8 v14, v14, 0xe

    const/16 v15, 0x30

    or-int/2addr v14, v15

    sget v15, LUJ1;->a:I

    and-int/lit8 v15, v14, 0xe

    const/16 v18, 0x6

    xor-int/lit8 v15, v15, 0x6

    const/4 v2, 0x4

    if-le v15, v2, :cond_17

    invoke-virtual {v0, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_18

    :cond_17
    and-int/lit8 v14, v14, 0x6

    if-ne v14, v2, :cond_19

    :cond_18
    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    :goto_e
    invoke-virtual/range {p11 .. p11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, LjG;->a:LLe2;

    const/4 v3, 0x0

    if-nez v2, :cond_1a

    if-ne v14, v15, :cond_1b

    :cond_1a
    new-instance v14, LQJ1;

    const-string v2, "DropDownMenu"

    invoke-direct {v14, v8, v3, v2}, LQJ1;-><init>(LxP0;LQJ1;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object v2, v14

    check-cast v2, LQJ1;

    const v14, 0x3d71e83b

    invoke-virtual {v0, v14}, LoG;->b0(I)V

    iget-object v14, v8, LxP0;->c:Lo01;

    invoke-virtual {v14}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v0, v3}, LQJ1;->a(Ljava/lang/Object;LoG;I)V

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual/range {p11 .. p11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_1c

    if-ne v3, v15, :cond_1d

    :cond_1c
    new-instance v3, LTJ1;

    const/4 v14, 0x0

    invoke-direct {v3, v2, v14}, LTJ1;-><init>(LQJ1;I)V

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, LQ40;

    invoke-static {v2, v3, v0}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    sget-object v3, LcO1;->a:LJK1;

    invoke-virtual {v2}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const v5, 0x7f7efbe4

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    const/high16 v25, 0x3f800000    # 1.0f

    if-eqz v14, :cond_1e

    move/from16 v14, v25

    const/4 v6, 0x0

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    const v14, 0x3f4ccccd    # 0.8f

    :goto_f
    invoke-virtual {v0, v6}, LoG;->r(Z)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v14, v2, LQJ1;->d:Lo01;

    invoke-virtual {v14}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Boolean;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    if-eqz v26, :cond_1f

    move/from16 v18, v25

    const/4 v5, 0x0

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    const v18, 0x3f4ccccd    # 0.8f

    :goto_10
    invoke-virtual {v0, v5}, LoG;->r(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2}, LQJ1;->f()LMJ1;

    move-result-object v7

    const v10, 0x3d92afbf

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v10, v1}, LMJ1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object v7, LES;->b:LkL;

    const/16 v12, 0x78

    move-object/from16 v16, v14

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v12, v14, v7, v13}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v7

    move v12, v14

    const/4 v13, 0x1

    goto :goto_11

    :cond_20
    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/16 v7, 0x4a

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v13, v7, v14, v12}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v7

    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v0, v12}, LoG;->r(Z)V

    const/16 v24, 0x0

    move-object v12, v2

    move/from16 v26, v13

    move-object v13, v6

    move-object/from16 v23, v16

    const/16 v6, 0x100

    move-object v14, v5

    move-object/from16 v27, v15

    const/16 v5, 0x20

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, p11

    move/from16 v18, v24

    invoke-static/range {v12 .. v18}, LUJ1;->b(LQJ1;Ljava/lang/Object;Ljava/lang/Object;Lp10;LJK1;LoG;I)LOJ1;

    move-result-object v7

    invoke-virtual {v2}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const v13, -0xeddbe08

    invoke-virtual {v0, v13}, LoG;->b0(I)V

    const/4 v14, 0x0

    if-eqz v12, :cond_21

    move/from16 v12, v25

    :goto_12
    const/4 v15, 0x0

    goto :goto_13

    :cond_21
    move v12, v14

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v15}, LoG;->r(Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual/range {v23 .. v23}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0, v13}, LoG;->b0(I)V

    if-eqz v12, :cond_22

    :goto_14
    const/4 v14, 0x0

    goto :goto_15

    :cond_22
    move/from16 v25, v14

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v14}, LoG;->r(Z)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v2}, LQJ1;->f()LMJ1;

    move-result-object v12

    const v13, -0x50ca0a2d

    invoke-virtual {v0, v13}, LoG;->b0(I)V

    invoke-interface {v12, v10, v1}, LMJ1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x1e

    const/4 v10, 0x6

    const/4 v12, 0x0

    invoke-static {v1, v14, v12, v10}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v1

    goto :goto_16

    :cond_23
    const/4 v10, 0x6

    const/4 v12, 0x0

    const/16 v1, 0x4b

    invoke-static {v1, v14, v12, v10}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v1

    :goto_16
    invoke-virtual {v0, v14}, LoG;->r(Z)V

    move-object v12, v2

    move-object v13, v15

    move v2, v14

    move-object/from16 v14, v16

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, p11

    move/from16 v18, v24

    invoke-static/range {v12 .. v18}, LUJ1;->b(LQJ1;Ljava/lang/Object;Ljava/lang/Object;Lp10;LJK1;LoG;I)LOJ1;

    move-result-object v1

    sget-object v3, Lzi0;->a:Lby1;

    invoke-virtual {v0, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v12, LpN0;->b:LpN0;

    invoke-virtual {v0, v3}, LoG;->h(Z)Z

    move-result v13

    invoke-virtual {v0, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    and-int/lit8 v14, v4, 0x70

    if-eq v14, v5, :cond_25

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_24

    invoke-virtual {v0, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_17

    :cond_24
    move v5, v2

    goto :goto_18

    :cond_25
    :goto_17
    move/from16 v5, v26

    :goto_18
    or-int/2addr v5, v13

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    and-int/lit16 v13, v4, 0x380

    if-ne v13, v6, :cond_26

    move/from16 v2, v26

    :cond_26
    or-int/2addr v2, v5

    invoke-virtual/range {p11 .. p11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_28

    move-object/from16 v2, v27

    if-ne v5, v2, :cond_27

    goto :goto_19

    :cond_27
    move v14, v4

    goto :goto_1a

    :cond_28
    :goto_19
    new-instance v13, LuI;

    move-object v2, v13

    move v14, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LuI;-><init>(ZLxP0;LtP0;LOJ1;LOJ1;)V

    invoke-virtual {v0, v13}, LoG;->l0(Ljava/lang/Object;)V

    move-object v5, v13

    :goto_1a
    check-cast v5, LQ40;

    invoke-static {v12, v5}, Landroidx/compose/ui/graphics/a;->a(LsN0;LQ40;)LsN0;

    move-result-object v12

    new-instance v1, Ly7;

    const/16 v2, 0xa

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v9, v11, v2}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x5dca9b0d

    invoke-static {v2, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v21

    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v2, v1, 0x70

    or-int v2, v2, v20

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v14, 0x6

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int v23, v1, v2

    const/16 v24, 0x8

    const-wide/16 v16, 0x0

    move-object/from16 v13, p4

    move-wide/from16 v14, p5

    move/from16 v18, p7

    move/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v22, p11

    invoke-static/range {v12 .. v24}, LWA1;->a(LsN0;Lmo1;JJFFLYn;LfE;LoG;II)V

    :goto_1b
    invoke-virtual/range {p11 .. p11}, LoG;->v()LT81;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v14, LYK0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LYK0;-><init>(LsN0;LxP0;LtP0;Lci1;Lmo1;JFFLYn;LfE;I)V

    iput-object v14, v13, LT81;->d:LU40;

    :cond_29
    return-void
.end method

.method public static final b(LfE;LP40;LsN0;LU40;LU40;ZLUK0;LKZ0;LXO0;LoG;I)V
    .locals 19

    move-object/from16 v8, p7

    move-object/from16 v7, p9

    move/from16 v10, p10

    const v0, -0x5d43aee9

    invoke-virtual {v7, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    move-object/from16 v15, p1

    if-nez v1, :cond_3

    invoke-virtual {v7, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v14, p2

    if-nez v1, :cond_5

    invoke-virtual {v7, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    move-object/from16 v13, p3

    if-nez v1, :cond_7

    invoke-virtual {v7, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    move-object/from16 v12, p4

    if-nez v1, :cond_9

    invoke-virtual {v7, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    move/from16 v11, p5

    if-nez v1, :cond_b

    invoke-virtual {v7, v11}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    move-object/from16 v6, p6

    if-nez v1, :cond_d

    invoke-virtual {v7, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v10

    if-nez v1, :cond_f

    invoke-virtual {v7, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v10

    move-object/from16 v5, p8

    if-nez v1, :cond_11

    invoke-virtual {v7, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const v1, 0x2492493

    and-int/2addr v0, v1

    const v1, 0x2492492

    if-ne v0, v1, :cond_13

    invoke-virtual/range {p9 .. p9}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    goto/16 :goto_c

    :cond_13
    :goto_a
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/16 v16, 0x6

    const/16 v17, 0x6

    move-object/from16 v4, p9

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lue1;->b(ZFJLoG;II)Lsh0;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x18

    move-object/from16 v11, p2

    move-object/from16 v12, p8

    move-object v13, v0

    move/from16 v14, p5

    move-object v15, v1

    move-object/from16 v17, p1

    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v0

    sget v1, LaL0;->b:F

    sget v2, LaL0;->f:F

    sget v3, LaL0;->e:F

    const/16 v4, 0x8

    invoke-static {v0, v3, v1, v2, v4}, Landroidx/compose/foundation/layout/d;->o(LsN0;FFFI)LsN0;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/a;->k(LsN0;LKZ0;)LsN0;

    move-result-object v0

    sget-object v1, LiN0;->Y:Lum;

    sget-object v2, LZf;->a:LLe2;

    const/16 v3, 0x30

    invoke-static {v2, v1, v7, v3}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v2, v7, LoG;->P:I

    invoke-virtual/range {p9 .. p9}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v7, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LeG;->b:Lsd0;

    iget-object v6, v7, LoG;->a:LPf;

    instance-of v6, v6, LPf;

    if-eqz v6, :cond_18

    invoke-virtual/range {p9 .. p9}, LoG;->f0()V

    iget-boolean v6, v7, LoG;->O:Z

    if-eqz v6, :cond_14

    invoke-virtual {v7, v5}, LoG;->m(LP40;)V

    goto :goto_b

    :cond_14
    invoke-virtual/range {p9 .. p9}, LoG;->o0()V

    :goto_b
    sget-object v5, LeG;->f:LzF;

    invoke-static {v7, v5, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v7, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v4, v7, LoG;->O:Z

    if-nez v4, :cond_15

    invoke-virtual/range {p9 .. p9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v2, v7, v2, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_16
    sget-object v1, LeG;->d:LzF;

    invoke-static {v7, v1, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LhL1;->a:Lby1;

    invoke-virtual {v7, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL1;

    iget-object v0, v0, LgL1;->m:LEG1;

    new-instance v1, Lro;

    const/16 v17, 0x3

    move-object v11, v1

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    move/from16 v14, p5

    move-object/from16 v15, p4

    move-object/from16 v16, p0

    invoke-direct/range {v11 .. v17}, Lro;-><init>(LU40;Ljava/lang/Object;ZLU40;LfE;I)V

    const v2, 0x3f7b66ec

    invoke-static {v2, v7, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    invoke-static {v0, v1, v7, v3}, LoG1;->a(LEG1;LU40;LoG;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LoG;->r(Z)V

    :goto_c
    invoke-virtual/range {p9 .. p9}, LoG;->v()LT81;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v12, LZK0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LZK0;-><init>(LfE;LP40;LsN0;LU40;LU40;ZLUK0;LKZ0;LXO0;I)V

    iput-object v12, v11, LT81;->d:LU40;

    :cond_17
    return-void

    :cond_18
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lhj0;Lhj0;)J
    .locals 6

    iget v0, p1, Lhj0;->a:I

    iget v1, p0, Lhj0;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    iget v1, p1, Lhj0;->c:I

    iget v4, p0, Lhj0;->a:I

    if-gt v1, v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    sub-int v5, v1, v0

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lhj0;->c:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v0

    int-to-float v0, v5

    iget v4, p1, Lhj0;->a:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    iget v1, p1, Lhj0;->b:I

    iget v4, p0, Lhj0;->d:I

    if-lt v1, v4, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    iget v5, p1, Lhj0;->d:I

    iget p0, p0, Lhj0;->b:I

    if-gt v5, p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lhj0;->b()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    int-to-float p0, v2

    invoke-virtual {p1}, Lhj0;->b()I

    move-result p1

    int-to-float p1, p1

    div-float v2, p0, p1

    :goto_3
    invoke-static {v0, v2}, LWg2;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method
