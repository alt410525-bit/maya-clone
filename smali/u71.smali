.class public abstract Lu71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LsN0;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:LkL;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lu71;->a:F

    sget-object v1, LpN0;->b:LpN0;

    sget-object v2, Lv20;->Q:Lv20;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(LsN0;LV40;)LsN0;

    move-result-object v1

    sget-object v2, Ln31;->V:Ln31;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v0

    sput-object v0, Lu71;->b:LsN0;

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Lu71;->c:F

    sget v0, Lv71;->c:F

    sput v0, Lu71;->d:F

    sget v1, Lv71;->d:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    sput v1, Lu71;->e:F

    new-instance v0, LkL;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, LkL;-><init>(FFFF)V

    new-instance v0, LkL;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, LkL;-><init>(FFFF)V

    new-instance v0, LkL;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, LkL;-><init>(FFFF)V

    new-instance v0, LkL;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, LkL;-><init>(FFFF)V

    new-instance v0, LkL;

    invoke-direct {v0, v3, v2, v1, v4}, LkL;-><init>(FFFF)V

    sput-object v0, Lu71;->f:LkL;

    return-void
.end method

.method public static final a(LsN0;JFJILoG;II)V
    .locals 33

    move-wide/from16 v11, p1

    move-object/from16 v13, p7

    move/from16 v14, p8

    const/4 v0, 0x4

    const/4 v10, 0x6

    const v1, -0x6e80f9f

    invoke-virtual {v13, v1}, LoG;->d0(I)LoG;

    const/4 v15, 0x1

    and-int/lit8 v1, p9, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v13, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v8

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v13, v11, v12}, LoG;->f(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move/from16 v4, p3

    goto :goto_4

    :cond_6
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p3

    invoke-virtual {v13, v4}, LoG;->d(F)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_3

    :cond_7
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :goto_4
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_8

    or-int/lit16 v3, v3, 0x400

    :cond_8
    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v5, v3, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_a

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object v1, v2

    goto/16 :goto_e

    :cond_a
    :goto_5
    invoke-virtual/range {p7 .. p7}, LoG;->X()V

    and-int/lit8 v5, v14, 0x1

    if-eqz v5, :cond_c

    invoke-virtual/range {p7 .. p7}, LoG;->D()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    and-int/lit16 v0, v3, -0x1c01

    move/from16 v24, p6

    move-object v6, v2

    move v5, v4

    move-wide/from16 v3, p4

    move v2, v0

    goto :goto_9

    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    sget-object v1, LpN0;->b:LpN0;

    goto :goto_7

    :cond_d
    move-object v1, v2

    :goto_7
    if-eqz v0, :cond_e

    sget v0, Lo71;->a:F

    goto :goto_8

    :cond_e
    move v0, v4

    :goto_8
    sget v2, Lo71;->a:F

    sget-wide v4, LSC;->g:J

    and-int/lit16 v2, v3, -0x1c01

    sget v3, Lo71;->c:I

    move-object v6, v1

    move/from16 v24, v3

    move-wide v3, v4

    move v5, v0

    :goto_9
    invoke-virtual/range {p7 .. p7}, LoG;->s()V

    sget-object v0, LxG;->f:Lby1;

    invoke-virtual {v13, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSN;

    new-instance v1, LUy1;

    invoke-interface {v0, v5}, LSN;->B(F)F

    move-result v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1a

    move-object/from16 v17, v1

    move/from16 v20, v24

    invoke-direct/range {v17 .. v23}, LUy1;-><init>(FFIILkb;I)V

    const/4 v0, 0x0

    invoke-static {v15, v13, v0}, Lea2;->d(ILoG;Ljava/lang/String;)LWh0;

    move-result-object v17

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v20, LcO1;->b:LJK1;

    sget-object v15, LES;->d:LT4;

    const/16 v7, 0x1a04

    invoke-static {v7, v0, v15, v8}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v7

    invoke-static {v7, v0, v10}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v7

    const/16 v23, 0x10

    const/16 v25, 0x0

    const v26, 0x81b8

    move v9, v0

    move-object/from16 v0, v17

    move-object/from16 v27, v1

    move-object/from16 v1, v18

    move/from16 v28, v2

    move-object/from16 v2, v19

    move-wide/from16 v29, v3

    move-object/from16 v3, v20

    move-object v4, v7

    move/from16 v18, v5

    move-object/from16 v5, v25

    move-object/from16 v31, v6

    const/16 v7, 0x100

    move-object/from16 v6, p7

    move/from16 v7, v26

    move v10, v8

    move/from16 v8, v23

    invoke-static/range {v0 .. v8}, Lea2;->b(LWh0;Ljava/lang/Number;Ljava/lang/Number;LJK1;LSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v8

    const/16 v7, 0x534

    invoke-static {v7, v9, v15, v10}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v9, v1}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v3

    const/4 v1, 0x0

    const/high16 v2, 0x438f0000    # 286.0f

    const/4 v4, 0x0

    const/16 v10, 0x11b8

    const/16 v15, 0x8

    move-object/from16 v0, v17

    move-object/from16 v5, p7

    move v6, v10

    move v10, v7

    move v7, v15

    invoke-static/range {v0 .. v7}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v15

    new-instance v0, LIm0;

    new-instance v1, LtL0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LtL0;-><init>(I)V

    iput v10, v1, LtL0;->a:I

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, LtL0;->c(ILjava/lang/Float;)LHm0;

    move-result-object v2

    sget-object v7, Lu71;->f:LkL;

    iput-object v7, v2, LHm0;->b:LDS;

    const/high16 v20, 0x43910000    # 290.0f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v6, 0x29a

    invoke-virtual {v1, v6, v2}, LtL0;->c(ILjava/lang/Float;)LHm0;

    invoke-direct {v0, v1}, LIm0;-><init>(LtL0;)V

    const/4 v1, 0x6

    invoke-static {v0, v9, v1}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v3

    const/4 v1, 0x0

    const/high16 v2, 0x43910000    # 290.0f

    const/4 v4, 0x0

    const/16 v22, 0x8

    move-object/from16 v0, v17

    move-object/from16 v5, p7

    move v9, v6

    const/16 v23, 0x11b8

    move/from16 v6, v23

    move-object/from16 v32, v7

    move/from16 v7, v22

    invoke-static/range {v0 .. v7}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v7

    new-instance v0, LIm0;

    new-instance v1, LtL0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LtL0;-><init>(I)V

    iput v10, v1, LtL0;->a:I

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, LtL0;->c(ILjava/lang/Float;)LHm0;

    move-result-object v2

    move-object/from16 v3, v32

    iput-object v3, v2, LHm0;->b:LDS;

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v1, LtL0;->a:I

    invoke-virtual {v1, v3, v2}, LtL0;->c(ILjava/lang/Float;)LHm0;

    invoke-direct {v0, v1}, LIm0;-><init>(LtL0;)V

    const/4 v1, 0x6

    const/4 v9, 0x0

    invoke-static {v0, v9, v1}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v3

    const/4 v1, 0x0

    const/high16 v2, 0x43910000    # 290.0f

    const/4 v4, 0x0

    const/16 v10, 0x8

    move-object/from16 v0, v17

    move-object/from16 v5, p7

    const/16 v6, 0x11b8

    move-object v9, v7

    move v7, v10

    invoke-static/range {v0 .. v7}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v6

    sget-object v0, Ln31;->W:Ln31;

    move-object/from16 v10, v31

    const/4 v1, 0x1

    invoke-static {v10, v1, v0}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v0

    sget v2, Lu71;->e:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v7

    move-wide/from16 v4, v29

    invoke-virtual {v13, v4, v5}, LoG;->f(J)Z

    move-result v0

    move-object/from16 v3, v27

    invoke-virtual {v13, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v2, v28

    and-int/lit16 v1, v2, 0x380

    move-object/from16 p0, v7

    const/16 v7, 0x100

    if-ne v1, v7, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    or-int/2addr v0, v1

    and-int/lit8 v1, v2, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v7, 0x20

    if-le v1, v7, :cond_10

    invoke-virtual {v13, v11, v12}, LoG;->f(J)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    and-int/lit8 v1, v2, 0x30

    if-ne v1, v7, :cond_12

    :cond_11
    const/16 v21, 0x1

    goto :goto_b

    :cond_12
    const/16 v21, 0x0

    :goto_b
    or-int v0, v0, v21

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, LjG;->a:LLe2;

    if-ne v1, v0, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v12, p0

    move-wide/from16 v16, v4

    move-object/from16 v19, v10

    const/4 v11, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v7, Lp71;

    move-object v0, v7

    move-wide v1, v4

    move-wide/from16 v16, v4

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v9, p0

    move-object v8, v7

    move-object v7, v15

    move-object v15, v8

    move/from16 v8, v18

    move-object v12, v9

    move-object/from16 v19, v10

    const/4 v11, 0x0

    move-wide/from16 v9, p1

    invoke-direct/range {v0 .. v10}, Lp71;-><init>(JLUy1;LTh0;LTh0;LTh0;LTh0;FJ)V

    invoke-virtual {v13, v15}, LoG;->l0(Ljava/lang/Object;)V

    move-object v1, v15

    :goto_d
    check-cast v1, LQ40;

    invoke-static {v12, v1, v13, v11}, LHg2;->a(LsN0;LQ40;LoG;I)V

    move-wide/from16 v5, v16

    move/from16 v4, v18

    move-object/from16 v1, v19

    move/from16 v7, v24

    :goto_e
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v11, Lq71;

    move-object v0, v11

    move-wide/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lq71;-><init>(LsN0;JFJIII)V

    iput-object v11, v10, LT81;->d:LU40;

    :cond_15
    return-void
.end method

.method public static final b(LP40;LsN0;JJIFLQ40;LoG;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v12, p2

    move-object/from16 v0, p9

    move/from16 v14, p10

    const/16 v3, 0xe

    const/4 v4, 0x1

    const v5, -0x144387f6

    invoke-virtual {v0, v5}, LoG;->d0(I)LoG;

    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v14, 0x180

    const/16 v9, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v0, v12, v13}, LoG;->f(J)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_7

    and-int/lit8 v7, p11, 0x8

    move-wide/from16 v10, p4

    if-nez v7, :cond_6

    invoke-virtual {v0, v10, v11}, LoG;->f(J)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v5, v15

    goto :goto_5

    :cond_7
    move-wide/from16 v10, p4

    :goto_5
    const v15, 0x36000

    or-int/2addr v15, v5

    const/high16 v16, 0x180000

    and-int v16, v14, v16

    if-nez v16, :cond_8

    const v15, 0xb6000

    or-int/2addr v15, v5

    :cond_8
    const v5, 0x92493

    and-int/2addr v5, v15

    const v7, 0x92492

    if-ne v5, v7, :cond_a

    invoke-virtual/range {p9 .. p9}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-wide v5, v10

    goto/16 :goto_12

    :cond_a
    :goto_6
    invoke-virtual/range {p9 .. p9}, LoG;->X()V

    and-int/lit8 v5, v14, 0x1

    sget-object v7, LjG;->a:LLe2;

    const v17, 0xe000

    const v18, -0x380001

    const/16 v4, 0x4000

    if-eqz v5, :cond_d

    invoke-virtual/range {p9 .. p9}, LoG;->D()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_c

    and-int/lit16 v15, v15, -0x1c01

    :cond_c
    and-int v5, v15, v18

    move/from16 v15, p6

    move/from16 v18, p7

    move-wide v9, v10

    move-object/from16 v11, p8

    goto :goto_a

    :cond_d
    :goto_7
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_e

    sget v5, Lo71;->a:F

    sget v5, Lv71;->a:F

    invoke-static {v8, v0}, LbD;->d(ILoG;)J

    move-result-wide v10

    and-int/lit16 v15, v15, -0x1c01

    :cond_e
    sget v5, Lo71;->b:I

    sget v8, Lo71;->e:F

    and-int/lit16 v6, v15, 0x380

    xor-int/lit16 v6, v6, 0x180

    if-le v6, v9, :cond_f

    invoke-virtual {v0, v12, v13}, LoG;->f(J)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    and-int/lit16 v6, v15, 0x180

    if-ne v6, v9, :cond_11

    :cond_10
    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :goto_8
    and-int v9, v15, v17

    if-ne v9, v4, :cond_12

    const/4 v9, 0x1

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    or-int/2addr v6, v9

    invoke-virtual/range {p9 .. p9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_13

    if-ne v9, v7, :cond_14

    :cond_13
    new-instance v9, Lr71;

    invoke-direct {v9, v5, v12, v13}, Lr71;-><init>(IJ)V

    invoke-virtual {v0, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object v6, v9

    check-cast v6, LQ40;

    and-int v9, v15, v18

    move v15, v5

    move/from16 v18, v8

    move v5, v9

    move-wide v9, v10

    move-object v11, v6

    :goto_a
    invoke-virtual/range {p9 .. p9}, LoG;->s()V

    and-int/lit8 v6, v5, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_15

    const/4 v6, 0x1

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_b
    invoke-virtual/range {p9 .. p9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_16

    if-ne v8, v7, :cond_17

    :cond_16
    new-instance v8, Lx4;

    invoke-direct {v8, v1, v3}, Lx4;-><init>(LP40;I)V

    invoke-virtual {v0, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object v6, v8

    check-cast v6, LP40;

    sget-object v3, Lu71;->b:LsN0;

    invoke-interface {v2, v3}, LsN0;->j(LsN0;)LsN0;

    move-result-object v3

    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p9 .. p9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_18

    if-ne v4, v7, :cond_19

    :cond_18
    new-instance v4, LMQ;

    const/4 v8, 0x5

    invoke-direct {v4, v6, v8}, LMQ;-><init>(LP40;I)V

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, LQ40;

    const/4 v8, 0x1

    invoke-static {v3, v8, v4}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v3

    sget v4, Lu71;->c:F

    sget v8, Lu71;->d:F

    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/layout/d;->m(LsN0;FF)LsN0;

    move-result-object v8

    and-int v3, v5, v17

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_1a

    const/4 v3, 0x1

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    :goto_c
    const/high16 v4, 0x70000

    and-int/2addr v4, v5

    const/high16 v1, 0x20000

    if-ne v4, v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    :goto_d
    or-int/2addr v1, v3

    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int/lit16 v3, v5, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_1c

    invoke-virtual {v0, v9, v10}, LoG;->f(J)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    and-int/lit16 v3, v5, 0xc00

    if-ne v3, v4, :cond_1e

    :cond_1d
    const/4 v3, 0x1

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    :goto_e
    or-int/2addr v1, v3

    and-int/lit16 v3, v5, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v4, 0x100

    if-le v3, v4, :cond_1f

    invoke-virtual {v0, v12, v13}, LoG;->f(J)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    and-int/lit16 v3, v5, 0x180

    if-ne v3, v4, :cond_21

    :cond_20
    const/4 v4, 0x1

    goto :goto_f

    :cond_21
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v1, v4

    invoke-virtual {v0, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual/range {p9 .. p9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_23

    if-ne v3, v7, :cond_22

    goto :goto_10

    :cond_22
    move-object v12, v8

    move-wide/from16 v16, v9

    move-object v13, v11

    const/4 v2, 0x0

    goto :goto_11

    :cond_23
    :goto_10
    new-instance v1, Ls71;

    move-object v3, v1

    move v4, v15

    move/from16 v5, v18

    const/4 v7, 0x0

    move v2, v7

    move-object v12, v8

    move-wide v7, v9

    move-wide/from16 v16, v9

    move-wide/from16 v9, p2

    move-object v13, v11

    invoke-direct/range {v3 .. v11}, Ls71;-><init>(IFLP40;JJLQ40;)V

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :goto_11
    check-cast v3, LQ40;

    invoke-static {v12, v3, v0, v2}, LHg2;->a(LsN0;LQ40;LoG;I)V

    move-object v9, v13

    move v7, v15

    move-wide/from16 v5, v16

    move/from16 v8, v18

    :goto_12
    invoke-virtual/range {p9 .. p9}, LoG;->v()LT81;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v13, Lt71;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lt71;-><init>(LP40;LsN0;JJIFLQ40;II)V

    iput-object v13, v12, LT81;->d:LU40;

    :cond_24
    return-void
.end method

.method public static final c(LwR;FFJFI)V
    .locals 19

    invoke-interface/range {p0 .. p0}, LwR;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Loq1;->d(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, LwR;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Loq1;->b(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, LwR;->getLayoutDirection()LQn0;

    move-result-object v4

    sget-object v5, LQn0;->N:LQn0;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v7, p1

    goto :goto_1

    :cond_1
    sub-float v7, v5, p2

    :goto_1
    mul-float/2addr v7, v0

    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float/2addr v5, v0

    move/from16 v4, p6

    invoke-static {v4, v6}, LKc2;->b(II)Z

    move-result v6

    if-nez v6, :cond_4

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    div-float v1, p5, v2

    sub-float/2addr v0, v1

    new-instance v2, Lfz;

    invoke-direct {v2, v1, v0}, Lfz;-><init>(FF)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, Lp22;->j(Ljava/lang/Float;Lfz;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, Lp22;->j(Ljava/lang/Float;Lfz;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    invoke-static {v0, v3}, Lvi2;->a(FF)J

    move-result-wide v11

    invoke-static {v1, v3}, Lvi2;->a(FF)J

    move-result-wide v13

    const/16 v17, 0x0

    const/16 v18, 0x1e0

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v8 .. v18}, LwR;->w0(LwR;JJJFILkb;I)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v7, v3}, Lvi2;->a(FF)J

    move-result-wide v11

    invoke-static {v5, v3}, Lvi2;->a(FF)J

    move-result-wide v13

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move/from16 v15, p5

    invoke-static/range {v8 .. v18}, LwR;->w0(LwR;JJJFILkb;I)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static final d(LwR;FFJLUy1;)V
    .locals 14

    const/4 v0, 0x2

    int-to-float v0, v0

    move-object/from16 v11, p5

    iget v1, v11, LUy1;->a:F

    div-float/2addr v1, v0

    invoke-interface {p0}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v2

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {v1, v1}, Lvi2;->a(FF)J

    move-result-wide v6

    invoke-static {v2, v2}, LGa2;->a(FF)J

    move-result-wide v8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object v1, p0

    move-wide/from16 v2, p3

    move v4, p1

    move/from16 v5, p2

    move-object/from16 v11, p5

    invoke-interface/range {v1 .. v13}, LwR;->h0(JFFJJFLyR;LUC;I)V

    return-void
.end method
