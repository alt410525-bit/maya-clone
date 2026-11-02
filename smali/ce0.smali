.class public abstract Lce0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsN0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LpN0;->b:LpN0;

    sget v1, LWd0;->a:F

    sget v1, LWd0;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v0

    sput-object v0, Lce0;->a:LsN0;

    return-void
.end method

.method public static final a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p5

    move/from16 v9, p6

    const v2, -0x79033cc

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move-object v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_9

    and-int/lit8 v5, p7, 0x8

    if-nez v5, :cond_7

    move-wide/from16 v5, p3

    invoke-virtual {v0, v5, v6}, LoG;->f(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    move-wide/from16 v5, p3

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_9
    move-wide/from16 v5, p3

    :goto_6
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_b

    invoke-virtual/range {p5 .. p5}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p5 .. p5}, LoG;->V()V

    move-object v3, v4

    move-wide v4, v5

    goto :goto_c

    :cond_b
    :goto_7
    invoke-virtual/range {p5 .. p5}, LoG;->X()V

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_e

    invoke-virtual/range {p5 .. p5}, LoG;->D()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual/range {p5 .. p5}, LoG;->V()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_d

    and-int/lit16 v2, v2, -0x1c01

    :cond_d
    move-object v11, v4

    :goto_8
    move-wide v12, v5

    goto :goto_b

    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    sget-object v3, LpN0;->b:LpN0;

    goto :goto_a

    :cond_f
    move-object v3, v4

    :goto_a
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_10

    sget-object v4, LKI;->a:LAG;

    invoke-virtual {v0, v4}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSC;

    iget-wide v4, v4, LSC;->a:J

    and-int/lit16 v2, v2, -0x1c01

    move-object v11, v3

    move-wide v12, v4

    goto :goto_b

    :cond_10
    move-object v11, v3

    goto :goto_8

    :goto_b
    invoke-virtual/range {p5 .. p5}, LoG;->s()V

    invoke-static {p0, v0}, LRh2;->j(LWg0;LoG;)LiO1;

    move-result-object v3

    and-int/lit8 v4, v2, 0x70

    const/16 v5, 0x8

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v4, v2

    move-object v2, v3

    move-object v3, p1

    move-object v4, v11

    move-wide v5, v12

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v8}, Lce0;->b(LiO1;Ljava/lang/String;LsN0;JLoG;I)V

    move-object v3, v11

    move-wide v4, v12

    :goto_c
    invoke-virtual/range {p5 .. p5}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v11, Lbe0;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lbe0;-><init>(LWg0;Ljava/lang/String;LsN0;JII)V

    iput-object v11, v8, LT81;->d:LU40;

    :cond_11
    return-void
.end method

.method public static final b(LiO1;Ljava/lang/String;LsN0;JLoG;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v6, p6

    const v1, -0x7faffaf9

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v10, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v0, v4, v5}, LoG;->f(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_9

    invoke-virtual/range {p5 .. p5}, LoG;->F()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, LoG;->V()V

    goto/16 :goto_d

    :cond_9
    :goto_5
    invoke-virtual/range {p5 .. p5}, LoG;->X()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_b

    invoke-virtual/range {p5 .. p5}, LoG;->D()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LoG;->V()V

    :cond_b
    :goto_6
    invoke-virtual/range {p5 .. p5}, LoG;->s()V

    and-int/lit16 v8, v7, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/4 v11, 0x1

    if-le v8, v10, :cond_c

    invoke-virtual {v0, v4, v5}, LoG;->f(J)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    and-int/lit16 v8, v7, 0xc00

    if-ne v8, v10, :cond_e

    :cond_d
    move v8, v11

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, LjG;->a:LLe2;

    if-nez v8, :cond_f

    if-ne v10, v12, :cond_12

    :cond_f
    sget-wide v14, LSC;->h:J

    invoke-static {v4, v5, v14, v15}, LSC;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    :goto_8
    move-object v10, v8

    goto :goto_a

    :cond_10
    new-instance v8, Lmn;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    const/4 v14, 0x5

    if-lt v10, v13, :cond_11

    sget-object v10, Lnn;->a:Lnn;

    invoke-virtual {v10, v4, v5, v14}, Lnn;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v10

    goto :goto_9

    :cond_11
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static/range {p3 .. p4}, LPh2;->k(J)I

    move-result v13

    invoke-static {v14}, LGa2;->d(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v15

    invoke-direct {v10, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_9
    invoke-direct {v8, v4, v5, v14, v10}, Lmn;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_8

    :goto_a
    invoke-virtual {v0, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v10

    check-cast v13, LUC;

    const v8, -0x7fd87200

    invoke-virtual {v0, v8}, LoG;->b0(I)V

    sget-object v8, LpN0;->b:LpN0;

    if-eqz v2, :cond_16

    and-int/lit8 v7, v7, 0x70

    if-ne v7, v9, :cond_13

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_14

    if-ne v7, v12, :cond_15

    :cond_14
    new-instance v7, Lr8;

    const/4 v9, 0x7

    invoke-direct {v7, v2, v9}, Lr8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, LQ40;

    const/4 v9, 0x0

    invoke-static {v8, v9, v7}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v7

    move-object v14, v7

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    move-object v14, v8

    :goto_c
    invoke-virtual {v0, v9}, LoG;->r(Z)V

    invoke-virtual/range {p0 .. p0}, LiO1;->d()J

    move-result-wide v9

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v9, v10, v11, v12}, Loq1;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual/range {p0 .. p0}, LiO1;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Loq1;->d(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {v9, v10}, Loq1;->b(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_17
    sget-object v8, Lce0;->a:LsN0;

    :cond_18
    invoke-interface {v3, v8}, LsN0;->j(LsN0;)LsN0;

    move-result-object v7

    sget-object v10, LfJ;->b:LLe2;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x16

    move-object/from16 v8, p0

    move-object v12, v13

    move v13, v15

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(LsN0;La01;Lw8;LgJ;FLUC;I)LsN0;

    move-result-object v7

    invoke-interface {v7, v14}, LsN0;->j(LsN0;)LsN0;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, LCo;->a(LsN0;LoG;I)V

    :goto_d
    invoke-virtual/range {p5 .. p5}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v8, Lvx;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lvx;-><init>(LiO1;Ljava/lang/String;LsN0;JI)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_19
    return-void
.end method
