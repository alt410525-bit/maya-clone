.class public abstract LJa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LtK1;

    invoke-static {}, LHg2;->W()LWg0;

    move-result-object v1

    const-string v2, "\u26c8\ufe0f"

    const-string v3, "Thunderstorm"

    invoke-direct {v0, v2, v3, v1}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LtK1;

    invoke-static {}, LHg2;->W()LWg0;

    move-result-object v2

    const-string v4, "\ud83c\udf29\ufe0f"

    invoke-direct {v1, v4, v3, v2}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LtK1;

    invoke-static {}, LHg2;->B()LWg0;

    move-result-object v3

    const-string v4, "\ud83c\udf27\ufe0f"

    const-string v5, "Rain"

    invoke-direct {v2, v4, v5, v3}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LtK1;

    invoke-static {}, LHg2;->B()LWg0;

    move-result-object v4

    const-string v5, "\ud83c\udf26\ufe0f"

    const-string v6, "Showers"

    invoke-direct {v3, v5, v6, v4}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LtK1;

    invoke-static {}, LHg2;->c0()LWg0;

    move-result-object v5

    const-string v6, "\u2744\ufe0f"

    const-string v7, "Snow"

    invoke-direct {v4, v6, v7, v5}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LtK1;

    invoke-static {}, LHg2;->c0()LWg0;

    move-result-object v6

    const-string v7, "\ud83c\udf2b\ufe0f"

    const-string v8, "Fog"

    invoke-direct {v5, v7, v8, v6}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LtK1;

    invoke-static {}, LHg2;->Z()LWg0;

    move-result-object v7

    const-string v8, "\u2600\ufe0f"

    const-string v9, "Clear"

    invoke-direct {v6, v8, v9, v7}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LtK1;

    invoke-static {}, LHg2;->c0()LWg0;

    move-result-object v8

    const-string v9, "\u26c5"

    const-string v10, "Partly cloudy"

    invoke-direct {v7, v9, v10, v8}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LtK1;

    invoke-static {}, LHg2;->c0()LWg0;

    move-result-object v9

    const-string v10, "\u2601\ufe0f"

    const-string v11, "Cloudy"

    invoke-direct {v8, v10, v11, v9}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v8}, [LtK1;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LJa0;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(JZLoG;I)V
    .locals 19

    move-wide/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v6, p3

    move/from16 v5, p4

    const v0, -0x6f07dd80

    invoke-virtual {v6, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v5, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v6, v7, v8}, LoG;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v3, v5, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v6, v9}, LoG;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v3, 0x12

    if-ne v0, v3, :cond_5

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move v11, v5

    move-object v15, v6

    goto/16 :goto_5

    :cond_5
    :goto_3
    const-string v0, "spotlight"

    const/4 v3, 0x0

    invoke-static {v3, v6, v0}, Lea2;->d(ILoG;Ljava/lang/String;)LWh0;

    move-result-object v0

    sget-object v4, LES;->a:LkL;

    const/16 v10, 0x1068

    invoke-static {v10, v3, v4, v2}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v4

    invoke-static {v4, v2, v1}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v13

    const v11, 0x3f59999a    # 0.85f

    const/high16 v12, 0x3f800000    # 1.0f

    const-string v14, "breathe"

    const/16 v1, 0x71b8

    const/16 v17, 0x0

    move-object v10, v0

    move-object/from16 v15, p3

    move/from16 v16, v1

    invoke-static/range {v10 .. v17}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v18

    sget-object v4, LES;->d:LT4;

    const/16 v10, 0x2af8

    invoke-static {v10, v3, v4, v2}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v13

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const-string v14, "drift"

    const/16 v17, 0x0

    move-object v10, v0

    move-object/from16 v15, p3

    move/from16 v16, v1

    invoke-static/range {v10 .. v17}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v10

    const v0, -0x5a284171

    invoke-virtual {v6, v0}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    :goto_4
    if-ge v2, v1, :cond_6

    new-instance v11, LtK1;

    sget-object v12, Ls81;->N:Lr81;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ls81;->O:Lm0;

    invoke-virtual {v12}, Lm0;->b()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v12}, Lm0;->b()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v12}, Lm0;->b()F

    move-result v12

    const v15, 0x3fcccccd    # 1.6f

    mul-float/2addr v12, v15

    const v15, 0x3f8ccccd    # 1.1f

    add-float/2addr v12, v15

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v11, v13, v14, v12}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v0

    check-cast v11, Ljava/util/List;

    invoke-virtual {v6, v3}, LoG;->r(Z)V

    sget-object v12, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v13, Lya0;

    move-object v0, v13

    move/from16 v1, p2

    move-wide/from16 v2, p0

    move v14, v4

    move-object v4, v11

    move v11, v5

    move-object/from16 v5, v18

    move-object v15, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lya0;-><init>(ZJLjava/util/List;LTh0;LTh0;)V

    invoke-static {v12, v13, v15, v14}, LHg2;->a(LsN0;LQ40;LoG;I)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lza0;

    invoke-direct {v1, v11, v7, v8, v9}, Lza0;-><init>(IJZ)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_8
    return-void
.end method

.method public static final b(JLQ40;LU40;LoG;I)V
    .locals 34

    move-object/from16 v15, p4

    move/from16 v13, p5

    const v0, -0x3c993aff

    invoke-virtual {v15, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v13, 0xe

    move-wide/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v11, v12}, LoG;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    move-object/from16 v9, p2

    if-nez v1, :cond_3

    invoke-virtual {v15, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x380

    move-object/from16 v8, p3

    if-nez v1, :cond_5

    invoke-virtual {v15, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v7, v0

    and-int/lit16 v0, v7, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    move-object v0, v15

    goto/16 :goto_d

    :cond_7
    :goto_4
    const v0, -0x7a1b9a63

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LjG;->a:LLe2;

    sget-object v1, LAO0;->X:LAO0;

    if-ne v0, v6, :cond_8

    const-string v0, ""

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v15, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v0

    check-cast v5, LtP0;

    const/4 v3, 0x0

    const v0, -0x7a1b935b

    invoke-static {v0, v15, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, v6, :cond_9

    invoke-static {v2, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v15, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v0

    check-cast v4, LtP0;

    invoke-virtual {v15, v3}, LoG;->r(Z)V

    new-instance v0, LE2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE2;-><init>(I)V

    const v1, -0x7a1b8174

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    new-instance v1, Lo3;

    const/16 v10, 0x1b

    invoke-direct {v1, v4, v10}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v15, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LQ40;

    invoke-virtual {v15, v3}, LoG;->r(Z)V

    const/16 v10, 0x38

    invoke-static {v0, v1, v15, v10}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v10

    sget-object v1, LpN0;->b:LpN0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v0

    sget-object v14, LZf;->c:Lci2;

    sget-object v2, LiN0;->a0:Ltm;

    invoke-static {v14, v2, v15, v3}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v14, v15, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v15, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v20, LfG;->f:LeG;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v5

    sget-object v5, LeG;->b:Lsd0;

    iget-object v8, v15, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_1b

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v9, v15, LoG;->O:Z

    if-eqz v9, :cond_b

    invoke-virtual {v15, v5}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_b
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_5
    sget-object v9, LeG;->f:LzF;

    invoke-static {v15, v9, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v15, v2, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    move-object/from16 v21, v10

    iget-boolean v10, v15, LoG;->O:Z

    if-nez v10, :cond_c

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    invoke-static {v14, v15, v14, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_d
    sget-object v10, LeG;->d:LzF;

    invoke-static {v15, v10, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, 0x6dfbc558

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const v14, 0x3ed70a3d    # 0.42f

    if-eqz v0, :cond_13

    const/16 v0, 0x3e7

    int-to-float v0, v0

    invoke-static {v0}, LRe1;->b(F)LQe1;

    move-result-object v0

    invoke-static {v1, v0}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v0

    sget-object v22, LOf;->a:LOf;

    invoke-virtual/range {v22 .. v22}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v12

    iget-wide v11, v12, LuH0;->i:J

    invoke-static {v14, v11, v12}, LSC;->b(FJ)J

    move-result-wide v11

    sget-object v14, Lm72;->a:LYX0;

    invoke-static {v0, v11, v12, v14}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v0

    const v11, 0x6dfbe014

    invoke-virtual {v15, v11}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_e

    new-instance v11, LAa0;

    const/4 v12, 0x0

    invoke-direct {v11, v4, v12}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v15, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, LP40;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, LoG;->r(Z)V

    const/4 v14, 0x7

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v0, v12, v4, v11, v14}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v0

    sget v4, LkJ0;->c:F

    sget v14, LkJ0;->b:F

    invoke-static {v0, v4, v14}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v0

    sget-object v4, LiN0;->Y:Lum;

    sget-object v11, LZf;->a:LLe2;

    const/16 v12, 0x30

    invoke-static {v11, v4, v15, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v11, v15, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v15, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    if-eqz v8, :cond_12

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v8, v15, LoG;->O:Z

    if-eqz v8, :cond_f

    invoke-virtual {v15, v5}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_f
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_6
    invoke-static {v15, v9, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v15, v2, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v15, LoG;->O:Z

    if-nez v2, :cond_10

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v11, v15, v11, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_11
    invoke-static {v15, v10, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->C()LWg0;

    move-result-object v0

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    shl-int/lit8 v3, v7, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v8, v3, 0x1b0

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v12, v1

    move-object v1, v3

    move-object/from16 v25, v19

    const/4 v11, 0x0

    move-wide/from16 v3, p0

    move-object/from16 v10, v20

    move-object/from16 v5, p4

    move-object/from16 v26, v6

    move v6, v8

    move v8, v7

    move v7, v9

    invoke-static/range {v0 .. v7}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v15, v0}, LJb2;->a(LoG;LsN0;)V

    const v0, 0x7f100826

    invoke-static {v0, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LK30;->S:LK30;

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v20

    invoke-virtual/range {v22 .. v22}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v2, v1, LuH0;->q:J

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v27, v8

    move-object v8, v9

    const-wide/16 v28, 0x0

    move-object/from16 v30, v10

    move-object/from16 v31, v21

    move-wide/from16 v9, v28

    const/16 v16, 0x0

    const/16 v28, 0x30

    move-object/from16 v11, v16

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    const-wide/16 v23, 0x0

    move/from16 v33, v14

    move-wide/from16 v13, v23

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v21, p4

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v15, p4

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, LoG;->r(Z)V

    move-object/from16 v0, v32

    move/from16 v1, v33

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v15, v0}, LJb2;->a(LoG;LsN0;)V

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v30, v20

    move-object/from16 v31, v21

    const/4 v11, 0x1

    const/16 v28, 0x30

    goto :goto_7

    :goto_8
    invoke-virtual {v15, v0}, LoG;->r(Z)V

    invoke-interface/range {v30 .. v30}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x6dfc46eb

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v26

    if-ne v2, v3, :cond_14

    new-instance v2, Lo3;

    const/16 v4, 0x1a

    move-object/from16 v6, v30

    invoke-direct {v2, v6, v4}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v15, v2}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    move-object/from16 v6, v30

    :goto_9
    move-object v12, v2

    check-cast v12, LQ40;

    invoke-virtual {v15, v0}, LoG;->r(Z)V

    const v2, 0x6dfc4b87

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    move/from16 v9, v27

    and-int/lit16 v2, v9, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_15

    move v2, v11

    goto :goto_a

    :cond_15
    move v2, v0

    :goto_a
    and-int/lit8 v4, v9, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_16

    move v4, v11

    goto :goto_b

    :cond_16
    move v4, v0

    :goto_b
    or-int/2addr v2, v4

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    if-ne v4, v3, :cond_18

    :cond_17
    new-instance v10, LZ7;

    const/16 v3, 0x11

    const/4 v8, 0x0

    move-object v2, v10

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v7, v25

    invoke-direct/range {v2 .. v8}, LZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v15, v10}, LoG;->l0(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_18
    move-object v2, v4

    check-cast v2, LP40;

    invoke-virtual {v15, v0}, LoG;->r(Z)V

    invoke-interface/range {v25 .. v25}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_19

    move v5, v11

    goto :goto_c

    :cond_19
    move v5, v0

    :goto_c
    new-instance v6, Lxl;

    const/16 v0, 0xb

    move-object/from16 v3, v31

    invoke-direct {v6, v3, v0}, Lxl;-><init>(LGv0;I)V

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->i:J

    const v7, 0x3ed70a3d    # 0.42f

    invoke-static {v7, v3, v4}, LSC;->b(FJ)J

    move-result-wide v19

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v3, v0, LuH0;->j:J

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0, v3, v4}, LSC;->b(FJ)J

    move-result-wide v13

    shl-int/lit8 v0, v9, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v16, v0, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c0

    move-object v0, v1

    move-object v1, v12

    move-wide/from16 v3, p0

    move-wide/from16 v11, v19

    move-object/from16 v15, p4

    invoke-static/range {v0 .. v18}, LJg2;->b(Ljava/lang/String;LQ40;LP40;JZLP40;Ljava/lang/String;ZIZJJLoG;III)V

    move-object/from16 v0, p4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_d
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v7, Lna;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lna;-><init>(JLQ40;LU40;I)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Ljava/lang/String;ILWg0;Ljava/lang/String;LoG;I)V
    .locals 45

    move/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p4

    move/from16 v1, p5

    const v3, -0x7ca94681

    invoke-virtual {v0, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v1, 0xe

    move-object/from16 v10, p0

    if-nez v3, :cond_1

    invoke-virtual {v0, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v1, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, LoG;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v1, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v0, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v1, 0x1c00

    move-object/from16 v9, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    move v8, v3

    and-int/lit16 v3, v8, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto/16 :goto_10

    :cond_9
    :goto_5
    sget-object v6, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    sget-object v4, LZf;->a:LLe2;

    sget-object v5, LiN0;->X:Lum;

    const/4 v7, 0x0

    invoke-static {v4, v5, v0, v7}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v12, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v0, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v14, LfG;->f:LeG;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    iget-object v15, v0, LoG;->a:LPf;

    instance-of v15, v15, LPf;

    const/16 v37, 0x0

    if-eqz v15, :cond_23

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v7, v0, LoG;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, v14}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_6
    sget-object v7, LeG;->f:LzF;

    invoke-static {v0, v7, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v0, v5, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v13, LeG;->g:LzF;

    iget-boolean v1, v0, LoG;->O:Z

    if-nez v1, :cond_b

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v12, v0, v12, v13}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v1, LeG;->d:LzF;

    invoke-static {v0, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v3

    sget-object v9, LZf;->c:Lci2;

    sget-object v12, LiN0;->a0:Ltm;

    const/4 v10, 0x0

    invoke-static {v9, v12, v0, v10}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v12

    iget v10, v0, LoG;->P:I

    move-object/from16 v38, v9

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v0, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v15, :cond_22

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    move/from16 v32, v15

    iget-boolean v15, v0, LoG;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v0, v14}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_d
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_7
    invoke-static {v0, v7, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v5, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v9, v0, LoG;->O:Z

    if-nez v9, :cond_e

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_e
    invoke-static {v10, v0, v10, v13}, Lyc;->m(ILoG;ILzF;)V

    :cond_f
    invoke-static {v0, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/LocalTime;->getHour()I

    move-result v3

    const/4 v9, 0x5

    if-ge v3, v9, :cond_10

    const v3, 0x7f10081f

    goto :goto_8

    :cond_10
    const/16 v9, 0xc

    if-ge v3, v9, :cond_11

    const v3, 0x7f100820

    goto :goto_8

    :cond_11
    const/16 v9, 0x11

    if-ge v3, v9, :cond_12

    const v3, 0x7f10081d

    goto :goto_8

    :cond_12
    const/16 v9, 0x15

    if-ge v3, v9, :cond_13

    const v3, 0x7f10081e

    goto :goto_8

    :cond_13
    const v3, 0x7f100821

    :goto_8
    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lq70;->P()LEG1;

    move-result-object v3

    sget-object v39, LOf;->a:LOf;

    invoke-virtual/range {v39 .. v39}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    iget-wide v9, v9, LuH0;->q:J

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/4 v15, 0x0

    move-object v2, v13

    move-object v13, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v40, v14

    move/from16 v41, v32

    move-wide v14, v9

    move-object/from16 v32, v3

    move-object/from16 v33, p4

    invoke-static/range {v12 .. v36}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v3, 0x2bcf9cbe

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-static/range {p0 .. p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, 0x7f100830

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_14
    move-object/from16 v12, p0

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v3}, LoG;->r(Z)V

    invoke-static {}, Lq70;->L()LEG1;

    move-result-object v32

    invoke-virtual/range {v39 .. v39}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->p:J

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v33, p4

    invoke-static/range {v12 .. v36}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v3, 0x2bcfb303

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-static/range {p3 .. p3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v14, 0x1

    xor-int/2addr v3, v14

    if-eqz v3, :cond_15

    sget v3, LkJ0;->b:F

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    :cond_15
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    const v3, 0x2bcfbecb

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-static/range {p3 .. p3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v14

    const/16 v15, 0x30

    if-eqz v3, :cond_1b

    sget-object v3, LiN0;->Y:Lum;

    invoke-static {v4, v3, v0, v15}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v4, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v0, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v12

    if-eqz v41, :cond_1a

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v13, v0, LoG;->O:Z

    if-eqz v13, :cond_16

    move-object/from16 v13, v40

    invoke-virtual {v0, v13}, LoG;->m(LP40;)V

    goto :goto_b

    :cond_16
    move-object/from16 v13, v40

    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_b
    invoke-static {v0, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v5, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v0, LoG;->O:Z

    if-nez v3, :cond_17

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    invoke-static {v4, v0, v4, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_18
    invoke-static {v0, v1, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, -0x69c92d24

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    const/16 v12, 0xe

    if-eqz v11, :cond_19

    invoke-virtual/range {v39 .. v39}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->q:J

    int-to-float v10, v12

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v10

    shr-int/lit8 v16, v8, 0x6

    and-int/lit8 v9, v16, 0xe

    or-int/lit16 v9, v9, 0x1b0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move-object/from16 v42, v5

    move-object v5, v10

    move-object v10, v6

    move-object/from16 v43, v7

    move-object/from16 v40, v13

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move/from16 v17, v8

    move-object/from16 v8, p4

    move-object/from16 v44, v38

    move-object v12, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    sget v3, LkJ0;->b:F

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    goto :goto_c

    :cond_19
    move-object/from16 v42, v5

    move-object v12, v6

    move-object/from16 v43, v7

    move/from16 v17, v8

    move-object/from16 v40, v13

    move-object/from16 v44, v38

    move v13, v9

    :goto_c
    invoke-virtual {v0, v13}, LoG;->r(Z)V

    sget-object v3, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v32

    invoke-virtual/range {v39 .. v39}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->q:J

    shr-int/lit8 v5, v17, 0x9

    const/16 v6, 0xe

    and-int/lit8 v34, v5, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v5, 0x0

    move v6, v13

    move-object/from16 v7, v40

    move-object v13, v5

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object v5, v12

    move-object/from16 v12, p3

    move v8, v14

    move v9, v15

    move-wide v14, v3

    move-object/from16 v33, p4

    invoke-static/range {v12 .. v36}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v0, v8}, LoG;->r(Z)V

    goto :goto_d

    :cond_1a
    invoke-static {}, LXh2;->c()V

    throw v37

    :cond_1b
    move-object/from16 v42, v5

    move-object v5, v6

    move-object/from16 v43, v7

    move v6, v9

    move v8, v14

    move v9, v15

    move-object/from16 v44, v38

    move-object/from16 v7, v40

    :goto_d
    invoke-virtual {v0, v6}, LoG;->r(Z)V

    invoke-virtual {v0, v8}, LoG;->r(Z)V

    sget v3, LkJ0;->c:F

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    sget-object v3, LiN0;->c0:Ltm;

    move-object/from16 v4, v44

    invoke-static {v4, v3, v0, v9}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v4, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v0, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    if-eqz v41, :cond_21

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v10, v0, LoG;->O:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v0, v7}, LoG;->m(LP40;)V

    :goto_e
    move-object/from16 v7, v43

    goto :goto_f

    :cond_1c
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    goto :goto_e

    :goto_f
    invoke-static {v0, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v3, v42

    invoke-static {v0, v3, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v0, LoG;->O:Z

    if-nez v3, :cond_1d

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v4, v0, v4, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_1e
    invoke-static {v0, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x2bd02e83

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    if-lez p1, :cond_1f

    invoke-static {}, Lyd2;->a()LWg0;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f10081c

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v39 .. v39}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->m:J

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x24

    move-wide/from16 v16, v1

    move-object/from16 v19, p4

    invoke-static/range {v12 .. v21}, LLg2;->b(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLP40;LoG;II)V

    :cond_1f
    invoke-virtual {v0, v6}, LoG;->r(Z)V

    invoke-virtual {v0, v8}, LoG;->r(Z)V

    invoke-virtual {v0, v8}, LoG;->r(Z)V

    :goto_10
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_20

    new-instance v7, LBa0;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LBa0;-><init>(Ljava/lang/String;ILWg0;Ljava/lang/String;I)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_20
    return-void

    :cond_21
    invoke-static {}, LXh2;->c()V

    throw v37

    :cond_22
    invoke-static {}, LXh2;->c()V

    throw v37

    :cond_23
    invoke-static {}, LXh2;->c()V

    throw v37
.end method

.method public static final d(LMH0;Ljava/util/List;LDN0;ZFZZLjava/lang/String;Lg21;Ljava/lang/String;ILrY0;LBY0;ZLjava/lang/String;Lxv0;LP40;LQ40;LQ40;LU40;LoG;II)V
    .locals 70

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move/from16 v13, p3

    move/from16 v12, p5

    move/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v6, p20

    move/from16 v5, p21

    move/from16 v4, p22

    const-string v16, ""

    sget-object v3, LjG;->a:LLe2;

    const v0, 0x4acc209e    # 6688847.0f

    invoke-virtual {v6, v0}, LoG;->d0(I)LoG;

    const/16 v0, 0xe

    and-int/lit8 v30, v5, 0xe

    if-nez v30, :cond_1

    invoke-virtual {v6, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit16 v1, v5, 0x380

    const/16 v31, 0x80

    const/16 v32, 0x100

    if-nez v1, :cond_3

    invoke-virtual {v6, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v1, v32

    goto :goto_2

    :cond_2
    move/from16 v1, v31

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0x1c00

    const/16 v33, 0x400

    const/16 v34, 0x800

    if-nez v1, :cond_5

    invoke-virtual {v6, v13}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v34

    goto :goto_3

    :cond_4
    move/from16 v1, v33

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    const v1, 0xe000

    and-int v35, v5, v1

    const/16 v36, 0x2000

    const/16 v37, 0x4000

    move/from16 v2, p4

    if-nez v35, :cond_7

    invoke-virtual {v6, v2}, LoG;->d(F)Z

    move-result v38

    if-eqz v38, :cond_6

    move/from16 v38, v37

    goto :goto_4

    :cond_6
    move/from16 v38, v36

    :goto_4
    or-int v0, v0, v38

    :cond_7
    const/high16 v38, 0x70000

    and-int v39, v5, v38

    if-nez v39, :cond_9

    invoke-virtual {v6, v12}, LoG;->h(Z)Z

    move-result v39

    if-eqz v39, :cond_8

    const/high16 v39, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v39, 0x10000

    :goto_5
    or-int v0, v0, v39

    :cond_9
    const/high16 v39, 0x380000

    and-int v40, v5, v39

    const/high16 v41, 0x80000

    if-nez v40, :cond_b

    invoke-virtual {v6, v11}, LoG;->h(Z)Z

    move-result v40

    if-eqz v40, :cond_a

    const/high16 v40, 0x100000

    goto :goto_6

    :cond_a
    move/from16 v40, v41

    :goto_6
    or-int v0, v0, v40

    :cond_b
    const/high16 v40, 0x1c00000

    and-int v43, v5, v40

    const/high16 v44, 0x400000

    if-nez v43, :cond_d

    invoke-virtual {v6, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_c

    const/high16 v43, 0x800000

    goto :goto_7

    :cond_c
    move/from16 v43, v44

    :goto_7
    or-int v0, v0, v43

    :cond_d
    const/high16 v43, 0xe000000

    and-int v46, v5, v43

    const/high16 v47, 0x2000000

    const/high16 v48, 0x4000000

    if-nez v46, :cond_f

    invoke-virtual {v6, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_e

    move/from16 v46, v48

    goto :goto_8

    :cond_e
    move/from16 v46, v47

    :goto_8
    or-int v0, v0, v46

    :cond_f
    const/high16 v46, 0x70000000

    and-int v49, v5, v46

    const/high16 v50, 0x10000000

    const/high16 v51, 0x20000000

    move-object/from16 v5, p9

    if-nez v49, :cond_11

    invoke-virtual {v6, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_10

    move/from16 v49, v51

    goto :goto_9

    :cond_10
    move/from16 v49, v50

    :goto_9
    or-int v0, v0, v49

    :cond_11
    const/16 v27, 0xe

    and-int/lit8 v49, v4, 0xe

    move/from16 v5, p10

    if-nez v49, :cond_13

    invoke-virtual {v6, v5}, LoG;->e(I)Z

    move-result v49

    if-eqz v49, :cond_12

    const/16 v49, 0x4

    goto :goto_a

    :cond_12
    const/16 v49, 0x2

    :goto_a
    or-int v49, v4, v49

    goto :goto_b

    :cond_13
    move/from16 v49, v4

    :goto_b
    and-int/lit8 v52, v4, 0x70

    move-object/from16 v5, p11

    if-nez v52, :cond_15

    invoke-virtual {v6, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_14

    const/16 v52, 0x20

    goto :goto_c

    :cond_14
    const/16 v52, 0x10

    :goto_c
    or-int v49, v49, v52

    :cond_15
    and-int/lit16 v1, v4, 0x380

    if-nez v1, :cond_17

    move-object/from16 v1, p12

    invoke-virtual {v6, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_16

    move/from16 v31, v32

    :cond_16
    or-int v49, v49, v31

    goto :goto_d

    :cond_17
    move-object/from16 v1, p12

    :goto_d
    and-int/lit16 v1, v4, 0x1c00

    if-nez v1, :cond_19

    move/from16 v1, p13

    invoke-virtual {v6, v1}, LoG;->h(Z)Z

    move-result v31

    if-eqz v31, :cond_18

    move/from16 v33, v34

    :cond_18
    or-int v49, v49, v33

    :goto_e
    const v31, 0xe000

    goto :goto_f

    :cond_19
    move/from16 v1, p13

    goto :goto_e

    :goto_f
    and-int v31, v4, v31

    move-object/from16 v5, p14

    if-nez v31, :cond_1b

    invoke-virtual {v6, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1a

    move/from16 v36, v37

    :cond_1a
    or-int v49, v49, v36

    :cond_1b
    and-int v31, v4, v39

    if-nez v31, :cond_1d

    invoke-virtual {v6, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v41, 0x100000

    :cond_1c
    or-int v49, v49, v41

    :cond_1d
    and-int v31, v4, v40

    if-nez v31, :cond_1f

    invoke-virtual {v6, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1e

    const/high16 v44, 0x800000

    :cond_1e
    or-int v49, v49, v44

    :cond_1f
    and-int v31, v4, v43

    move-object/from16 v5, p18

    if-nez v31, :cond_21

    invoke-virtual {v6, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_20

    move/from16 v47, v48

    :cond_20
    or-int v49, v49, v47

    :cond_21
    and-int v31, v4, v46

    move-object/from16 v5, p19

    if-nez v31, :cond_23

    invoke-virtual {v6, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_22

    move/from16 v50, v51

    :cond_22
    or-int v49, v49, v50

    :cond_23
    sget-object v1, LMH0;->N:LMH0;

    if-eq v14, v1, :cond_24

    sget-object v1, LMH0;->R:LMH0;

    if-eq v14, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_10

    :cond_24
    const/4 v1, 0x0

    :goto_10
    invoke-static/range {p8 .. p8}, Lzj2;->d(Lg21;)Ll21;

    move-result-object v5

    move/from16 v31, v1

    const v1, 0x124e811b

    invoke-virtual {v6, v1}, LoG;->b0(I)V

    and-int v1, v0, v40

    move/from16 v32, v0

    const/high16 v0, 0x800000

    if-ne v1, v0, :cond_25

    const/4 v0, 0x1

    goto :goto_11

    :cond_25
    const/4 v0, 0x0

    :goto_11
    invoke-virtual/range {p20 .. p20}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_27

    if-ne v1, v3, :cond_26

    goto :goto_12

    :cond_26
    move-object/from16 v33, v5

    goto/16 :goto_18

    :cond_27
    :goto_12
    const-string v0, "(-?\\d+)\\s*\u00b0"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v10}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LNy0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LMy0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    const-string v1, "\u00b0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_28
    const/4 v0, 0x0

    :goto_13
    const-string v1, "rh:(\\d+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v10}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, LNy0;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, LMy0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_14

    :cond_29
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_14
    sget-object v33, LJa0;->a:Ljava/util/List;

    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_15
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_2b

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v2, v34

    check-cast v2, LtK1;

    iget-object v2, v2, LtK1;->N:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v10, v2, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_16

    :cond_2a
    move/from16 v4, p22

    const/4 v2, 0x1

    goto :goto_15

    :cond_2b
    const/16 v34, 0x0

    :goto_16
    move-object/from16 v2, v34

    check-cast v2, LtK1;

    if-eqz v2, :cond_2c

    new-instance v4, Lc01;

    move-object/from16 v33, v5

    iget-object v5, v2, LtK1;->O:Ljava/lang/Object;

    iget-object v2, v2, LtK1;->P:Ljava/lang/Object;

    invoke-direct {v4, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :cond_2c
    move-object/from16 v33, v5

    invoke-static {}, LHg2;->c0()LWg0;

    move-result-object v2

    new-instance v4, Lc01;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    iget-object v2, v4, Lc01;->N:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v4, Lc01;->O:Ljava/lang/Object;

    check-cast v4, LWg0;

    new-instance v5, LcU1;

    invoke-direct {v5, v0, v2, v1, v4}, LcU1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWg0;)V

    invoke-virtual {v6, v5}, LoG;->l0(Ljava/lang/Object;)V

    move-object v1, v5

    :goto_18
    move-object v5, v1

    check-cast v5, LcU1;

    const v0, 0x124eda87

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LAO0;->X:LAO0;

    if-ne v0, v3, :cond_2d

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v6, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2d
    move-object v4, v0

    check-cast v4, LtP0;

    const v0, 0x124ee146

    const/4 v2, 0x0

    invoke-static {v0, v6, v2}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    invoke-static {v2, v1, v6}, LRh0;->k(ILAO0;LoG;)Lo01;

    move-result-object v0

    :cond_2e
    check-cast v0, LtP0;

    move-object/from16 v34, v5

    const v5, 0x124ee827

    invoke-static {v5, v6, v2}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2f

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v6, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v5, LtP0;

    const v2, 0x124eeec7

    const/4 v8, 0x0

    invoke-static {v2, v6, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_30

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v6, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, LtP0;

    invoke-virtual {v6, v8}, LoG;->r(Z)V

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/Number;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->floatValue()F

    move-result v36

    sub-float v8, v8, v36

    float-to-int v8, v8

    if-gez v8, :cond_31

    const/4 v8, 0x0

    :cond_31
    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/Number;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->floatValue()F

    move-result v36

    const/16 v21, 0x0

    cmpl-float v36, v36, v21

    if-lez v36, :cond_33

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/Number;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->floatValue()F

    move-result v36

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/Number;

    move-object/from16 v40, v0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float v36, v36, v0

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v36, v0

    float-to-int v0, v0

    if-gez v0, :cond_32

    const/4 v0, 0x0

    :cond_32
    move-object/from16 v36, v2

    goto :goto_19

    :cond_33
    move-object/from16 v40, v0

    move-object/from16 v36, v2

    const/4 v0, 0x0

    :goto_19
    const v2, 0x124f1eea

    invoke-virtual {v6, v2}, LoG;->b0(I)V

    invoke-virtual/range {p20 .. p20}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_34

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v6, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, LtP0;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LoG;->r(Z)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v37, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v41, v5

    const v5, 0x124f28a2

    invoke-virtual {v6, v5}, LoG;->b0(I)V

    invoke-virtual {v6, v8}, LoG;->e(I)Z

    move-result v5

    invoke-virtual {v6, v0}, LoG;->e(I)Z

    move-result v42

    or-int v5, v5, v42

    invoke-virtual/range {p20 .. p20}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_35

    if-ne v10, v3, :cond_36

    :cond_35
    new-instance v10, LCa0;

    const/4 v5, 0x0

    invoke-direct {v10, v8, v0, v2, v5}, LCa0;-><init>(IILtP0;LXJ;)V

    invoke-virtual {v6, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_36
    check-cast v10, LU40;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LoG;->r(Z)V

    invoke-static {v1, v4, v10, v6}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    sget-object v1, LxG;->f:Lby1;

    invoke-virtual {v6, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LSN;

    invoke-interface {v10, v8}, LSN;->z0(I)F

    move-result v1

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v19, v3

    const/16 v3, 0x12c

    if-eqz v4, :cond_37

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x6

    invoke-static {v3, v4, v5, v8}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v20

    goto :goto_1a

    :cond_37
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x6

    invoke-static {}, Lzb2;->e()Ljt1;

    move-result-object v20

    :goto_1a
    const/16 v22, 0x8

    const-string v26, "orbTop"

    const/16 v42, 0x1c0

    move/from16 v55, v0

    move/from16 v54, v32

    move-object/from16 v8, v40

    move v0, v1

    move/from16 v56, v31

    move-object/from16 v1, v20

    move-object/from16 v20, v2

    move-object/from16 v57, v36

    move-object/from16 v2, v26

    move-object/from16 v5, v19

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v3, p20

    move v14, v4

    move-object/from16 v11, v37

    move/from16 v4, v42

    move-object/from16 v61, v5

    move-object/from16 v58, v33

    move-object/from16 v59, v34

    move-object/from16 v60, v41

    move/from16 v5, v22

    invoke-static/range {v0 .. v5}, Lxc;->a(FLkS;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v17

    move/from16 v0, v55

    invoke-interface {v10, v0}, LSN;->z0(I)F

    move-result v0

    invoke-interface/range {v20 .. v20}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v1, 0x12c

    const/4 v5, 0x6

    const/4 v10, 0x0

    invoke-static {v1, v14, v10, v5}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v1

    goto :goto_1b

    :cond_38
    const/4 v5, 0x6

    const/4 v10, 0x0

    invoke-static {}, Lzb2;->e()Ljt1;

    move-result-object v1

    :goto_1b
    const/16 v19, 0x8

    const-string v2, "orbBottom"

    const/16 v4, 0x1c0

    move-object/from16 v3, p20

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lxc;->a(FLkS;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v2

    sget-object v5, LpN0;->b:LpN0;

    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const v0, 0x124f6618

    invoke-virtual {v6, v0}, LoG;->b0(I)V

    invoke-virtual/range {p20 .. p20}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v61

    if-ne v0, v3, :cond_39

    new-instance v0, Lj3;

    const/4 v1, 0x4

    invoke-direct {v0, v11, v8, v1}, Lj3;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v6, v0}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_39
    const/4 v1, 0x4

    :goto_1c
    check-cast v0, LQ40;

    invoke-virtual {v6, v14}, LoG;->r(Z)V

    invoke-static {v4, v0}, Landroidx/compose/ui/layout/a;->d(LsN0;LQ40;)LsN0;

    move-result-object v0

    sget-object v8, LiN0;->O:Lvm;

    invoke-static {v8, v14}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v8

    iget v11, v6, LoG;->P:I

    invoke-virtual/range {p20 .. p20}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v6, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v19, LfG;->f:LeG;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LeG;->b:Lsd0;

    iget-object v14, v6, LoG;->a:LPf;

    move-object/from16 v19, v5

    instance-of v5, v14, LPf;

    if-eqz v5, :cond_62

    invoke-virtual/range {p20 .. p20}, LoG;->f0()V

    iget-boolean v5, v6, LoG;->O:Z

    if-eqz v5, :cond_3a

    invoke-virtual {v6, v1}, LoG;->m(LP40;)V

    goto :goto_1d

    :cond_3a
    invoke-virtual/range {p20 .. p20}, LoG;->o0()V

    :goto_1d
    sget-object v5, LeG;->f:LzF;

    invoke-static {v6, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->e:LzF;

    invoke-static {v6, v8, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->g:LzF;

    iget-boolean v12, v6, LoG;->O:Z

    if-nez v12, :cond_3b

    invoke-virtual/range {p20 .. p20}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3c

    :cond_3b
    invoke-static {v11, v6, v11, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_3c
    sget-object v13, LeG;->d:LzF;

    invoke-static {v6, v13, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move/from16 v12, v54

    shr-int/lit8 v0, v12, 0x18

    const/16 v11, 0xe

    and-int/lit8 v20, v0, 0xe

    const/4 v0, 0x3

    shr-int/lit8 v11, v12, 0x3

    and-int/lit8 v12, v11, 0x70

    or-int v0, v20, v12

    move/from16 v22, v12

    move/from16 v12, v56

    invoke-static {v9, v15, v12, v6, v0}, Lyj2;->a(Lg21;LDN0;ZLoG;I)V

    sget-object v0, LiN0;->S:Lvm;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v0

    iget v9, v6, LoG;->P:I

    move/from16 v23, v11

    invoke-virtual/range {p20 .. p20}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v6, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v15

    move-object/from16 v24, v4

    instance-of v4, v14, LPf;

    if-eqz v4, :cond_61

    invoke-virtual/range {p20 .. p20}, LoG;->f0()V

    iget-boolean v4, v6, LoG;->O:Z

    if-eqz v4, :cond_3d

    invoke-virtual {v6, v1}, LoG;->m(LP40;)V

    goto :goto_1e

    :cond_3d
    invoke-virtual/range {p20 .. p20}, LoG;->o0()V

    :goto_1e
    invoke-static {v6, v5, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v6, v8, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v0, v6, LoG;->O:Z

    if-nez v0, :cond_3e

    invoke-virtual/range {p20 .. p20}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    :cond_3e
    invoke-static {v9, v6, v9, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_3f
    invoke-static {v6, v13, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object v9, v5

    move-object/from16 v0, v58

    iget-wide v4, v0, Ll21;->d:J

    const/4 v11, 0x0

    invoke-static {v4, v5, v12, v6, v11}, LJa0;->a(JZLoG;I)V

    const v4, -0x56e7c880

    invoke-virtual {v6, v4}, LoG;->b0(I)V

    invoke-virtual {v6, v12}, LoG;->h(Z)Z

    move-result v4

    and-int v5, v49, v39

    const/high16 v11, 0x100000

    if-ne v5, v11, :cond_40

    const/4 v5, 0x1

    goto :goto_1f

    :cond_40
    const/4 v5, 0x0

    :goto_1f
    or-int/2addr v4, v5

    invoke-virtual/range {p20 .. p20}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_42

    if-ne v5, v3, :cond_41

    goto :goto_20

    :cond_41
    const/4 v4, 0x4

    goto :goto_21

    :cond_42
    :goto_20
    new-instance v5, Lmo;

    const/4 v4, 0x4

    invoke-direct {v5, v4, v7, v12}, Lmo;-><init>(ILP40;Z)V

    invoke-virtual {v6, v5}, LoG;->l0(Ljava/lang/Object;)V

    :goto_21
    move-object v15, v5

    check-cast v15, LP40;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LoG;->r(Z)V

    new-instance v11, LDa0;

    move-object/from16 v25, v14

    move-object/from16 v27, v15

    iget-wide v14, v0, Ll21;->a:J

    const/4 v5, 0x3

    move-object v0, v11

    move-object v4, v1

    move-object/from16 v1, v17

    move-object/from16 v62, v3

    move-object/from16 v3, p8

    move-object/from16 v63, v4

    move-object/from16 v17, v24

    move-object/from16 v4, p0

    move-object/from16 v64, v9

    move-object/from16 v9, v19

    move-object/from16 v5, p2

    move/from16 v6, p4

    move-object/from16 v65, v8

    move-wide v7, v14

    move-wide/from16 v28, v14

    move-object/from16 v14, p8

    move-object v15, v9

    move-object/from16 v9, p11

    move-object v14, v10

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v10, p12

    move/from16 v15, v23

    move-object/from16 v23, v14

    move-object v14, v11

    move/from16 v11, p6

    move/from16 v35, v12

    move/from16 v66, v22

    move/from16 v22, v15

    move/from16 v15, v54

    move-object/from16 v67, v13

    move-object/from16 v13, p16

    invoke-direct/range {v0 .. v13}, LDa0;-><init>(LIx1;LIx1;Lg21;LMH0;LDN0;FJLrY0;LBY0;ZZLP40;)V

    const v0, -0x62beede4

    move-object/from16 v11, p20

    invoke-static {v0, v11, v14}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const v0, 0x6006000

    or-int v0, v20, v0

    const/4 v12, 0x3

    shl-int/lit8 v1, v15, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x380

    or-int/2addr v0, v1

    move/from16 v1, v22

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/4 v13, 0x6

    shl-int/lit8 v1, v49, 0x6

    and-int v2, v1, v38

    or-int/2addr v0, v2

    and-int v1, v1, v39

    or-int v10, v0, v1

    move-object/from16 v0, p8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, v17

    move/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, v27

    move-object/from16 v9, p20

    invoke-static/range {v0 .. v10}, Lxj2;->b(Lg21;LMH0;LDN0;FLsN0;ZLjava/lang/String;LP40;LfE;LoG;I)V

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, LoG;->r(Z)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->f:J

    const v4, 0x3f47ae14    # 0.78f

    invoke-static {v4, v2, v3}, LSC;->b(FJ)J

    move-result-wide v2

    new-instance v4, LSC;

    invoke-direct {v4, v2, v3}, LSC;-><init>(J)V

    new-instance v2, Lc01;

    invoke-direct {v2, v0, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3e3851ec    # 0.18f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->f:J

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5, v3, v4}, LSC;->b(FJ)J

    move-result-wide v3

    new-instance v5, LSC;

    invoke-direct {v5, v3, v4}, LSC;-><init>(J)V

    new-instance v3, Lc01;

    invoke-direct {v3, v0, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-wide v4, LSC;->g:J

    new-instance v7, LSC;

    invoke-direct {v7, v4, v5}, LSC;-><init>(J)V

    new-instance v4, Lc01;

    invoke-direct {v4, v0, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f1eb852    # 0.62f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v7, v5, LuH0;->f:J

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5, v7, v8}, LSC;->b(FJ)J

    move-result-wide v7

    new-instance v5, LSC;

    invoke-direct {v5, v7, v8}, LSC;-><init>(J)V

    new-instance v7, Lc01;

    invoke-direct {v7, v0, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v8, v1, LuH0;->f:J

    const v1, 0x3f6147ae    # 0.88f

    invoke-static {v1, v8, v9}, LSC;->b(FJ)J

    move-result-wide v8

    new-instance v1, LSC;

    invoke-direct {v1, v8, v9}, LSC;-><init>(J)V

    new-instance v5, Lc01;

    invoke-direct {v5, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v7, v5}, [Lc01;

    move-result-object v0

    move/from16 v2, v21

    const/16 v1, 0xe

    invoke-static {v0, v2, v1}, Laz;->N([Lc01;FI)LOs0;

    move-result-object v0

    move-object/from16 v3, v17

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v13}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v11, v4}, LCo;->a(LsN0;LoG;I)V

    invoke-static {v3}, LNi2;->b(LsN0;)LsN0;

    move-result-object v0

    sget v3, LkJ0;->e:F

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v0

    sget-object v7, LiN0;->b0:Ltm;

    sget-object v8, LZf;->c:Lci2;

    const/16 v9, 0x30

    invoke-static {v8, v7, v11, v9}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v11, LoG;->P:I

    invoke-virtual/range {p20 .. p20}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v11, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    move-object/from16 v10, v25

    instance-of v13, v10, LPf;

    if-eqz v13, :cond_60

    invoke-virtual/range {p20 .. p20}, LoG;->f0()V

    iget-boolean v13, v11, LoG;->O:Z

    if-eqz v13, :cond_43

    move-object/from16 v13, v63

    invoke-virtual {v11, v13}, LoG;->m(LP40;)V

    :goto_22
    move-object/from16 v14, v64

    goto :goto_23

    :cond_43
    move-object/from16 v13, v63

    invoke-virtual/range {p20 .. p20}, LoG;->o0()V

    goto :goto_22

    :goto_23
    invoke-static {v11, v14, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v2, v65

    invoke-static {v11, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v5, v11, LoG;->O:Z

    if-nez v5, :cond_44

    invoke-virtual/range {p20 .. p20}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    :cond_44
    move-object/from16 v9, v23

    goto :goto_25

    :cond_45
    move-object/from16 v9, v23

    :goto_24
    move-object/from16 v5, v67

    goto :goto_26

    :goto_25
    invoke-static {v3, v11, v3, v9}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_24

    :goto_26
    invoke-static {v11, v5, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget v3, LkJ0;->b:F

    move-object/from16 v0, v19

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    if-eqz p5, :cond_47

    move-object/from16 v67, v5

    move-object/from16 v23, v9

    :cond_46
    const/4 v4, 0x0

    goto/16 :goto_28

    :cond_47
    if-eqz p6, :cond_49

    if-eqz v35, :cond_49

    sget-object v1, LBh2;->a:LWg0;

    if-eqz v1, :cond_48

    move-object/from16 v67, v5

    move-object/from16 v23, v9

    move/from16 v9, v18

    goto/16 :goto_27

    :cond_48
    new-instance v1, LVg0;

    const-wide/16 v42, 0x0

    const/16 v46, 0x60

    const-string v37, "Rounded.MicOff"

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v41, 0x41c00000    # 24.0f

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v46}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v17, LgO1;->a:I

    new-instance v12, Lcv1;

    move-object/from16 v67, v5

    sget-wide v4, LSC;->b:J

    invoke-direct {v12, v4, v5}, Lcv1;-><init>(J)V

    new-instance v4, Lf90;

    invoke-direct {v4, v6}, Lf90;-><init>(I)V

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x4129999a    # 10.6f

    invoke-virtual {v4, v5, v6}, Lf90;->m(FF)V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v4, v5, v6}, Lf90;->k(FF)V

    const/16 v37, 0x0

    const v38, -0x402b851f    # -1.66f

    const v39, -0x40547ae1    # -1.34f

    const/high16 v40, -0x3fc00000    # -3.0f

    const/high16 v41, -0x3fc00000    # -3.0f

    const/high16 v42, -0x3fc00000    # -3.0f

    move-object/from16 v36, v4

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const v37, -0x403ae148    # -1.54f

    const/16 v38, 0x0

    const v39, -0x3fcd70a4    # -2.79f

    const v40, 0x3f947ae1    # 1.16f

    const v41, -0x3fc28f5c    # -2.96f

    const v42, 0x4029999a    # 2.65f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const v6, 0x4129999a    # 10.6f

    invoke-virtual {v4, v5, v6}, Lf90;->k(FF)V

    invoke-virtual {v4}, Lf90;->c()V

    const v5, 0x4190a3d7    # 18.08f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v4, v5, v6}, Lf90;->m(FF)V

    const v37, -0x412e147b    # -0.41f

    const v39, -0x40bae148    # -0.77f

    const v40, 0x3e99999a    # 0.3f

    const v41, -0x40ab851f    # -0.83f

    const v42, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const v37, -0x42b33333    # -0.05f

    const v38, 0x3ea3d70a    # 0.32f

    const v39, -0x420a3d71    # -0.12f

    const v40, 0x3f23d70a    # 0.64f

    const v41, -0x419eb852    # -0.22f

    const v42, 0x3f6e147b    # 0.93f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const v5, 0x3fa28f5c    # 1.27f

    invoke-virtual {v4, v5, v5}, Lf90;->l(FF)V

    const v37, 0x3e99999a    # 0.3f

    const v38, -0x40e66666    # -0.6f

    const v39, 0x3f051eb8    # 0.52f

    const/high16 v40, -0x40600000    # -1.25f

    const v41, 0x3f2147ae    # 0.63f

    const v42, -0x4007ae14    # -1.94f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const v37, 0x3d8f5c29    # 0.07f

    const v38, -0x40fd70a4    # -0.51f

    const v39, -0x41570a3d    # -0.33f

    const v40, -0x4087ae14    # -0.97f

    const v41, -0x40a66666    # -0.85f

    const v42, -0x4087ae14    # -0.97f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    invoke-virtual {v4}, Lf90;->c()V

    const v5, 0x406d70a4    # 3.71f

    const v6, 0x4063d70a    # 3.56f

    invoke-virtual {v4, v5, v6}, Lf90;->m(FF)V

    const v37, -0x413851ec    # -0.39f

    const v38, 0x3ec7ae14    # 0.39f

    const v39, -0x413851ec    # -0.39f

    const v40, 0x3f828f5c    # 1.02f

    const/16 v41, 0x0

    const v42, 0x3fb47ae1    # 1.41f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x412451ec    # 10.27f

    invoke-virtual {v4, v5, v6}, Lf90;->k(FF)V

    const v5, 0x3edc28f6    # 0.43f

    invoke-virtual {v4, v5}, Lf90;->s(F)V

    const/16 v37, 0x0

    const v38, 0x3f9851ec    # 1.19f

    const v39, 0x3f19999a    # 0.6f

    const v40, 0x40147ae1    # 2.32f

    const v41, 0x3fd0a3d7    # 1.63f

    const v42, 0x403a3d71    # 2.91f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const/high16 v37, 0x3f400000    # 0.75f

    const v38, 0x3edc28f6    # 0.43f

    const v39, 0x3fb47ae1    # 1.41f

    const v40, 0x3ee147ae    # 0.44f

    const v41, 0x400147ae    # 2.02f

    const v42, 0x3e9eb852    # 0.31f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const v5, 0x3fd47ae1    # 1.66f

    invoke-virtual {v4, v5, v5}, Lf90;->l(FF)V

    const v37, -0x40ca3d71    # -0.71f

    const v38, 0x3ea8f5c3    # 0.33f

    const/high16 v39, -0x40400000    # -1.5f

    const v40, 0x3f051eb8    # 0.52f

    const v41, -0x3fec28f6    # -2.31f

    const v42, 0x3f051eb8    # 0.52f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const v37, -0x3fdd70a4    # -2.54f

    const/16 v38, 0x0

    const v39, -0x3f63d70a    # -4.88f

    const v40, -0x401d70a4    # -1.77f

    const/high16 v41, -0x3f580000    # -5.25f

    const v42, -0x3f73851f    # -4.39f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const v37, -0x428a3d71    # -0.06f

    const v38, -0x412e147b    # -0.41f

    const v39, -0x4128f5c3    # -0.42f

    const v40, -0x40ca3d71    # -0.71f

    const v41, -0x40ab851f    # -0.83f

    const v42, -0x40ca3d71    # -0.71f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const v37, -0x40fae148    # -0.52f

    const/16 v38, 0x0

    const v39, -0x40947ae1    # -0.92f

    const v40, 0x3eeb851f    # 0.46f

    const v41, -0x40a66666    # -0.85f

    const v42, 0x3f7851ec    # 0.97f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const v37, 0x3eeb851f    # 0.46f

    const v38, 0x403d70a4    # 2.96f

    const v39, 0x403d70a4    # 2.96f

    const v40, 0x40a9999a    # 5.3f

    const v41, 0x40bdc28f    # 5.93f

    const/high16 v42, 0x40b80000    # 5.75f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v4, v6, v5}, Lf90;->k(FF)V

    const/16 v37, 0x0

    const v38, 0x3f0ccccd    # 0.55f

    const v39, 0x3ee66666    # 0.45f

    const/high16 v40, 0x3f800000    # 1.0f

    const/high16 v41, 0x3f800000    # 1.0f

    const/high16 v42, 0x3f800000    # 1.0f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const v5, -0x4119999a    # -0.45f

    const/high16 v6, -0x40800000    # -1.0f

    move-object/from16 v23, v9

    move/from16 v9, v18

    invoke-virtual {v4, v9, v5, v9, v6}, Lf90;->o(FFFF)V

    const v5, -0x3fee147b    # -2.28f

    invoke-virtual {v4, v5}, Lf90;->s(F)V

    const v37, 0x3f68f5c3    # 0.91f

    const v38, -0x41fae148    # -0.13f

    const v39, 0x3fe28f5c    # 1.77f

    const v40, -0x4119999a    # -0.45f

    const v41, 0x40233333    # 2.55f

    const v42, -0x4099999a    # -0.9f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const v5, 0x405f5c29    # 3.49f

    invoke-virtual {v4, v5, v5}, Lf90;->l(FF)V

    const v37, 0x3ec7ae14    # 0.39f

    const v38, 0x3ec7ae14    # 0.39f

    const v39, 0x3f828f5c    # 1.02f

    const v40, 0x3ec7ae14    # 0.39f

    const v41, 0x3fb47ae1    # 1.41f

    const/16 v42, 0x0

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const v38, -0x413851ec    # -0.39f

    const v39, 0x3ec7ae14    # 0.39f

    const v40, -0x407d70a4    # -1.02f

    const/16 v41, 0x0

    const v42, -0x404b851f    # -1.41f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const v5, 0x40a3d70a    # 5.12f

    const v6, 0x4063d70a    # 3.56f

    invoke-virtual {v4, v5, v6}, Lf90;->k(FF)V

    const v37, -0x413851ec    # -0.39f

    const v39, -0x407d70a4    # -1.02f

    const v40, -0x413851ec    # -0.39f

    const v41, -0x404b851f    # -1.41f

    const/16 v42, 0x0

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    invoke-virtual {v4}, Lf90;->c()V

    iget-object v4, v4, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v1, v4, v12}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v1}, LVg0;->b()LWg0;

    move-result-object v1

    sput-object v1, LBh2;->a:LWg0;

    :goto_27
    move-object v4, v1

    goto/16 :goto_28

    :cond_49
    move-object/from16 v67, v5

    move-object/from16 v23, v9

    move/from16 v9, v18

    if-eqz p3, :cond_46

    sget-object v1, LXh2;->b:LWg0;

    if-eqz v1, :cond_4a

    goto :goto_27

    :cond_4a
    new-instance v1, LVg0;

    const-wide/16 v42, 0x0

    const/16 v46, 0x60

    const-string v37, "Rounded.Videocam"

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v41, 0x41c00000    # 24.0f

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v46}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v4, LgO1;->a:I

    new-instance v4, Lcv1;

    sget-wide v5, LSC;->b:J

    invoke-direct {v4, v5, v6}, Lcv1;-><init>(J)V

    new-instance v5, Lf90;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lf90;-><init>(I)V

    const/high16 v6, 0x41880000    # 17.0f

    const/high16 v12, 0x41280000    # 10.5f

    invoke-virtual {v5, v6, v12}, Lf90;->m(FF)V

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-virtual {v5, v9}, Lf90;->r(F)V

    const/high16 v41, -0x40800000    # -1.0f

    const/high16 v42, -0x40800000    # -1.0f

    const/16 v37, 0x0

    const v38, -0x40f33333    # -0.55f

    const v39, -0x4119999a    # -0.45f

    const/high16 v40, -0x40800000    # -1.0f

    move-object/from16 v36, v5

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v5, v9}, Lf90;->i(F)V

    const/high16 v42, 0x3f800000    # 1.0f

    const v37, -0x40f33333    # -0.55f

    const/16 v38, 0x0

    const/high16 v39, -0x40800000    # -1.0f

    const v40, 0x3ee66666    # 0.45f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v5, v9}, Lf90;->s(F)V

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v37, 0x0

    const v38, 0x3f0ccccd    # 0.55f

    const v39, 0x3ee66666    # 0.45f

    const/high16 v40, 0x3f800000    # 1.0f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v5, v9}, Lf90;->j(F)V

    const/high16 v42, -0x40800000    # -1.0f

    const v37, 0x3f0ccccd    # 0.55f

    const/16 v38, 0x0

    const/high16 v39, 0x3f800000    # 1.0f

    const v40, -0x4119999a    # -0.45f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const/high16 v9, -0x3fa00000    # -3.5f

    invoke-virtual {v5, v9}, Lf90;->s(F)V

    const v9, 0x40128f5c    # 2.29f

    invoke-virtual {v5, v9, v9}, Lf90;->l(FF)V

    const v41, 0x3fdae148    # 1.71f

    const v42, -0x40ca3d71    # -0.71f

    const v37, 0x3f2147ae    # 0.63f

    const v38, 0x3f2147ae    # 0.63f

    const v39, 0x3fdae148    # 1.71f

    const v40, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    const v9, 0x410e8f5c    # 8.91f

    invoke-virtual {v5, v9}, Lf90;->r(F)V

    const v41, -0x40251eb8    # -1.71f

    const/16 v37, 0x0

    const v38, -0x409c28f6    # -0.89f

    const v39, -0x4075c28f    # -1.08f

    const v40, -0x40547ae1    # -1.34f

    invoke-virtual/range {v36 .. v42}, Lf90;->f(FFFFFF)V

    invoke-virtual {v5, v6, v12}, Lf90;->k(FF)V

    invoke-virtual {v5}, Lf90;->c()V

    iget-object v5, v5, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v1, v5, v4}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v1}, LVg0;->b()LWg0;

    move-result-object v1

    sput-object v1, LXh2;->b:LWg0;

    goto/16 :goto_27

    :goto_28
    if-eqz p5, :cond_4b

    const v1, 0x7a180c38

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    goto/16 :goto_2c

    :cond_4b
    const/4 v1, 0x0

    if-eqz p6, :cond_4c

    if-eqz v35, :cond_4c

    const v5, -0x56e66d6d    # -3.4099957E-14f

    const v6, 0x7f100827

    invoke-static {v11, v5, v6, v11, v1}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto/16 :goto_2c

    :cond_4c
    const v1, -0x56e64b3a

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    const v1, 0x3e92a425

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_51

    const/4 v5, 0x1

    if-eq v1, v5, :cond_50

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4f

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4e

    const/4 v5, 0x4

    if-ne v1, v5, :cond_4d

    const v1, -0xdc96051

    const v5, 0x7f10083e

    const/4 v6, 0x0

    :goto_29
    invoke-static {v11, v1, v5, v11, v6}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v16

    goto :goto_2a

    :cond_4d
    const/4 v6, 0x0

    const v0, -0xddbd540

    invoke-virtual {v11, v0}, LoG;->b0(I)V

    invoke-virtual {v11, v6}, LoG;->r(Z)V

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4e
    const/4 v6, 0x0

    const v1, -0xdc96b0e

    const v5, 0x7f100841

    goto :goto_29

    :cond_4f
    const/4 v6, 0x0

    const v1, -0xdc9764d

    const v5, 0x7f10083f

    goto :goto_29

    :cond_50
    const/4 v6, 0x0

    const v1, -0xdc981cc

    const v5, 0x7f10083d

    goto :goto_29

    :cond_51
    const/4 v6, 0x0

    const v1, 0x54989b9e

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    invoke-virtual {v11, v6}, LoG;->r(Z)V

    :goto_2a
    if-eqz p3, :cond_52

    invoke-static/range {v16 .. v16}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_52

    const v1, -0xdc95244

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f100842

    invoke-static {v5, v1, v11}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    goto :goto_2b

    :cond_52
    const/4 v1, 0x0

    if-eqz p3, :cond_53

    const v5, -0xdc9484f

    const v6, 0x7f100840

    invoke-static {v11, v5, v6, v11, v1}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v16

    goto :goto_2b

    :cond_53
    const v5, -0xdc9403c

    invoke-virtual {v11, v5}, LoG;->b0(I)V

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    :goto_2b
    invoke-virtual {v11, v1}, LoG;->r(Z)V

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    :goto_2c
    shr-int/lit8 v1, v15, 0x1b

    const/16 v5, 0xe

    and-int/2addr v1, v5

    const/4 v5, 0x3

    shl-int/lit8 v5, v49, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v1

    move-object v6, v0

    move-object/from16 v0, p9

    move/from16 v1, p10

    move-object v9, v2

    move-object v2, v4

    move v12, v3

    move-object/from16 v3, v16

    move-object/from16 v4, p20

    move-object/from16 v15, v67

    invoke-static/range {v0 .. v5}, LJa0;->c(Ljava/lang/String;ILWg0;Ljava/lang/String;LoG;I)V

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    const v1, -0x56e63230

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    invoke-virtual/range {p20 .. p20}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v62

    if-ne v1, v2, :cond_54

    new-instance v1, Lo3;

    const/16 v3, 0x1c

    move-object/from16 v5, v60

    invoke-direct {v1, v5, v3}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v11, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_54
    check-cast v1, LQ40;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, LoG;->r(Z)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->d(LsN0;LQ40;)LsN0;

    move-result-object v0

    invoke-static {v11, v0}, LJb2;->a(LoG;LsN0;)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v3, v0

    const-wide/16 v16, 0x0

    cmpl-double v1, v3, v16

    if-lez v1, :cond_5f

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v3}, Lp22;->d(FF)F

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v0

    const v1, -0x56e5fdf3

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    invoke-virtual/range {p20 .. p20}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_55

    new-instance v1, Lo3;

    const/16 v2, 0x1d

    move-object/from16 v3, v57

    invoke-direct {v1, v3, v2}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v11, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_55
    check-cast v1, LQ40;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LoG;->r(Z)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->d(LsN0;LQ40;)LsN0;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v8, v7, v11, v1}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v2, v11, LoG;->P:I

    invoke-virtual/range {p20 .. p20}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v11, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    instance-of v4, v10, LPf;

    if-eqz v4, :cond_5e

    invoke-virtual/range {p20 .. p20}, LoG;->f0()V

    iget-boolean v4, v11, LoG;->O:Z

    if-eqz v4, :cond_56

    invoke-virtual {v11, v13}, LoG;->m(LP40;)V

    goto :goto_2d

    :cond_56
    invoke-virtual/range {p20 .. p20}, LoG;->o0()V

    :goto_2d
    invoke-static {v11, v14, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v11, v9, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v11, LoG;->O:Z

    if-nez v1, :cond_57

    invoke-virtual/range {p20 .. p20}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    :cond_57
    move-object/from16 v1, v23

    invoke-static {v2, v11, v2, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_58
    invoke-static {v11, v15, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LyX1;->v:Ljava/util/WeakHashMap;

    invoke-static/range {p20 .. p20}, LPR0;->m(LoG;)LyX1;

    move-result-object v0

    iget-object v0, v0, LyX1;->c:Lrc;

    iget-object v0, v0, Lrc;->d:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget v0, LkJ0;->c:F

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    shr-int/lit8 v1, v49, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int v1, v20, v1

    move-object/from16 v9, p8

    move-object/from16 v15, p17

    invoke-static {v9, v15, v11, v1}, LJa0;->g(Lg21;LQ40;LoG;I)V

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    const v1, 0x21663920

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    move-object/from16 v8, p2

    if-nez v7, :cond_59

    move-object/from16 v1, v59

    move/from16 v2, v66

    invoke-static {v1, v8, v11, v2}, LJa0;->f(LcU1;LDN0;LoG;I)V

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v11, v0}, LJb2;->a(LoG;LsN0;)V

    :cond_59
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    invoke-static/range {p20 .. p20}, LM92;->g(LoG;)Lj5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v11, v0}, LM92;->a(Lj5;LsN0;LoG;I)V

    const v2, 0x21667583

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    if-eqz v1, :cond_5a

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    :cond_5a
    invoke-virtual {v11, v0}, LoG;->r(Z)V

    shr-int/lit8 v0, v49, 0x15

    and-int/lit16 v5, v0, 0x3f0

    move-wide/from16 v0, v28

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    invoke-static/range {v0 .. v5}, LJa0;->b(JLQ40;LU40;LoG;I)V

    if-eqz v7, :cond_5b

    move v3, v12

    goto :goto_2f

    :cond_5b
    invoke-static {}, LCy;->f()Z

    move-result v0

    if-eqz v0, :cond_5c

    const/16 v0, 0x8

    :goto_2e
    int-to-float v0, v0

    move v3, v0

    goto :goto_2f

    :cond_5c
    const/16 v0, 0x22

    goto :goto_2e

    :goto_2f
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v11, v0}, LJb2;->a(LoG;LsN0;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    invoke-virtual/range {p20 .. p20}, LoG;->v()LT81;

    move-result-object v14

    if-eqz v14, :cond_5d

    new-instance v13, LEa0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v68, v13

    move-object/from16 v13, p12

    move-object/from16 v69, v14

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, LEa0;-><init>(LMH0;Ljava/util/List;LDN0;ZFZZLjava/lang/String;Lg21;Ljava/lang/String;ILrY0;LBY0;ZLjava/lang/String;Lxv0;LP40;LQ40;LQ40;LU40;II)V

    move-object/from16 v1, v68

    move-object/from16 v0, v69

    iput-object v1, v0, LT81;->d:LU40;

    :cond_5d
    return-void

    :cond_5e
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :cond_61
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :cond_62
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static final e(LsN0;LWg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWg0;Ljava/lang/String;LV40;LoG;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    move/from16 v14, p9

    move/from16 v15, p10

    const v2, -0x3ee9a564

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    move-object/from16 v13, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x380

    move-object/from16 v12, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v14, 0x1c00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    goto :goto_5

    :cond_7
    move-object/from16 v3, p3

    :goto_5
    const v4, 0xe000

    and-int/2addr v4, v14

    move-object/from16 v11, p4

    if-nez v4, :cond_9

    invoke-virtual {v0, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    :cond_9
    and-int/lit8 v4, v15, 0x20

    if-eqz v4, :cond_b

    const/high16 v5, 0x30000

    or-int/2addr v2, v5

    :cond_a
    move-object/from16 v5, p5

    goto :goto_8

    :cond_b
    const/high16 v5, 0x70000

    and-int/2addr v5, v14

    if-nez v5, :cond_a

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v2, v6

    :goto_8
    and-int/lit8 v6, v15, 0x40

    if-eqz v6, :cond_e

    const/high16 v7, 0x180000

    or-int/2addr v2, v7

    :cond_d
    move-object/from16 v7, p6

    goto :goto_a

    :cond_e
    const/high16 v7, 0x380000

    and-int/2addr v7, v14

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v8, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v8, 0x80000

    :goto_9
    or-int/2addr v2, v8

    :goto_a
    and-int/lit16 v8, v15, 0x80

    if-eqz v8, :cond_11

    const/high16 v9, 0xc00000

    or-int/2addr v2, v9

    :cond_10
    move-object/from16 v9, p7

    goto :goto_c

    :cond_11
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v14

    if-nez v9, :cond_10

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v10, 0x400000

    :goto_b
    or-int/2addr v2, v10

    :goto_c
    const v10, 0x16db6db

    and-int/2addr v2, v10

    const v10, 0x492492

    if-ne v2, v10, :cond_14

    invoke-virtual/range {p8 .. p8}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual/range {p8 .. p8}, LoG;->V()V

    move-object v6, v5

    move-object v8, v9

    goto/16 :goto_11

    :cond_14
    :goto_d
    const/4 v2, 0x0

    if-eqz v4, :cond_15

    move-object/from16 v16, v2

    goto :goto_e

    :cond_15
    move-object/from16 v16, v5

    :goto_e
    if-eqz v6, :cond_16

    move-object/from16 v17, v2

    goto :goto_f

    :cond_16
    move-object/from16 v17, v7

    :goto_f
    if-eqz v8, :cond_17

    move-object/from16 v18, v2

    goto :goto_10

    :cond_17
    move-object/from16 v18, v9

    :goto_10
    sget-object v2, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v2}, LsN0;->j(LsN0;)LsN0;

    move-result-object v2

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->h:J

    const v7, 0x3ed70a3d    # 0.42f

    invoke-static {v7, v5, v6}, LSC;->b(FJ)J

    move-result-wide v19

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->j:J

    const v6, 0x3f0ccccd    # 0.55f

    invoke-static {v6, v4, v5}, LSC;->b(FJ)J

    move-result-wide v4

    new-instance v10, LSC;

    invoke-direct {v10, v4, v5}, LSC;-><init>(J)V

    const/4 v4, 0x0

    int-to-float v9, v4

    sget v4, LkJ0;->c:F

    new-instance v8, LMZ0;

    invoke-direct {v8, v4, v4, v4, v4}, LMZ0;-><init>(FFFF)V

    new-instance v7, Ls1;

    move-object v4, v7

    move-object/from16 v5, v18

    move-object/from16 v6, p3

    move-object v1, v7

    move-object/from16 v7, p4

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    move/from16 v22, v9

    move-object/from16 v9, p1

    move-object/from16 v23, v10

    move-object/from16 v10, p2

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Ls1;-><init>(LV40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWg0;Ljava/lang/String;LWg0;)V

    const v4, -0x6ad11db4

    invoke-static {v4, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v24, 0xc30000

    const/16 v25, 0x6

    move-object v3, v1

    move-wide/from16 v5, v19

    move-object/from16 v7, v23

    move/from16 v8, v22

    move-object/from16 v9, v21

    move-object/from16 v11, p8

    move/from16 v12, v24

    move/from16 v13, v25

    invoke-static/range {v2 .. v13}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    :goto_11
    invoke-virtual/range {p8 .. p8}, LoG;->v()LT81;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v12, LFa0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LFa0;-><init>(LsN0;LWg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWg0;Ljava/lang/String;LV40;II)V

    iput-object v12, v11, LT81;->d:LU40;

    :cond_18
    return-void
.end method

.method public static final f(LcU1;LDN0;LoG;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    const/4 v15, 0x1

    const/16 v12, 0x10

    const v2, -0x7d8d34e

    invoke-virtual {v13, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v13, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v13, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v12

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v2

    sget-object v3, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3, v4}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, LpN0;->b:LpN0;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->h(LsN0;)LsN0;

    move-result-object v2

    sget-object v3, LZf;->a:LLe2;

    sget v3, LkJ0;->c:F

    new-instance v4, LXf;

    invoke-direct {v4, v3}, LXf;-><init>(F)V

    sget-object v3, LiN0;->X:Lum;

    const/4 v5, 0x0

    invoke-static {v4, v3, v13, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v4, v13, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v13, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v13, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    const/16 v17, 0x0

    if-eqz v8, :cond_17

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v8, v13, LoG;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v13, v7}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_4
    sget-object v7, LeG;->f:LzF;

    invoke-static {v13, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v13, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v6, v13, LoG;->O:Z

    if-nez v6, :cond_7

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v4, v13, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v3, LeG;->d:LzF;

    invoke-static {v13, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v2

    iget-object v3, v0, LcU1;->d:LWg0;

    const v4, 0x7f10081b

    invoke-static {v4, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LcU1;->a:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v6, "\u2014"

    :cond_9
    const v7, -0x3b5e023a

    invoke-virtual {v13, v7}, LoG;->b0(I)V

    iget-object v7, v0, LcU1;->b:Ljava/lang/String;

    if-nez v7, :cond_a

    const v7, 0x7f100819

    invoke-static {v7, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-virtual {v13, v5}, LoG;->r(Z)V

    iget-object v5, v0, LcU1;->c:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {}, LHg2;->B()LWg0;

    move-result-object v8

    goto :goto_5

    :cond_b
    move-object/from16 v8, v17

    :goto_5
    if-eqz v5, :cond_c

    const-string v11, "%"

    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    :cond_c
    const/16 v18, 0x80

    const/4 v11, 0x0

    const/16 v19, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v17

    move-object/from16 v20, v9

    move-object v9, v11

    move-object v11, v10

    move-object/from16 v10, p2

    move-object/from16 v21, v11

    move/from16 v11, v19

    move/from16 v12, v18

    invoke-static/range {v2 .. v12}, LJa0;->e(LsN0;LWg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWg0;Ljava/lang/String;LV40;LoG;II)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v2

    sget-object v3, Llg2;->a:LWg0;

    if-eqz v3, :cond_d

    goto/16 :goto_6

    :cond_d
    new-instance v3, LVg0;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v23, "Rounded.CalendarToday"

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const/16 v32, 0x60

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v32}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v4, LgO1;->a:I

    new-instance v4, Lcv1;

    sget-wide v5, LSC;->b:J

    invoke-direct {v4, v5, v6}, Lcv1;-><init>(J)V

    new-instance v5, Lf90;

    invoke-direct {v5, v15}, Lf90;-><init>(I)V

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v5, v6, v7}, Lf90;->m(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v5, v6}, Lf90;->j(F)V

    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v5, v8, v9}, Lf90;->k(FF)V

    const v25, -0x4119999a    # -0.45f

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v23, 0x0

    const v24, -0x40f33333    # -0.55f

    const/high16 v27, -0x40800000    # -1.0f

    const/high16 v28, -0x40800000    # -1.0f

    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v28}, Lf90;->f(FFFFFF)V

    const v10, 0x3ee66666    # 0.45f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v10, v6, v11}, Lf90;->o(FFFF)V

    invoke-virtual {v5, v11}, Lf90;->s(F)V

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v5, v12, v7}, Lf90;->k(FF)V

    invoke-virtual {v5, v12, v9}, Lf90;->k(FF)V

    invoke-virtual/range {v22 .. v28}, Lf90;->f(FFFFFF)V

    invoke-virtual {v5, v6, v10, v6, v11}, Lf90;->o(FFFF)V

    invoke-virtual {v5, v11}, Lf90;->s(F)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v5, v6, v7}, Lf90;->k(FF)V

    const/high16 v25, -0x40000000    # -2.0f

    const v26, 0x3f666666    # 0.9f

    const v23, -0x40733333    # -1.1f

    const/16 v24, 0x0

    const/high16 v27, -0x40000000    # -2.0f

    const/high16 v28, 0x40000000    # 2.0f

    invoke-virtual/range {v22 .. v28}, Lf90;->f(FFFFFF)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v5, v7}, Lf90;->s(F)V

    const v25, 0x3f666666    # 0.9f

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v23, 0x0

    const v24, 0x3f8ccccd    # 1.1f

    const/high16 v27, 0x40000000    # 2.0f

    invoke-virtual/range {v22 .. v28}, Lf90;->f(FFFFFF)V

    invoke-virtual {v5, v7}, Lf90;->j(F)V

    const/high16 v25, 0x40000000    # 2.0f

    const v26, -0x4099999a    # -0.9f

    const v23, 0x3f8ccccd    # 1.1f

    const/16 v24, 0x0

    const/high16 v28, -0x40000000    # -2.0f

    invoke-virtual/range {v22 .. v28}, Lf90;->f(FFFFFF)V

    const/high16 v9, 0x41b00000    # 22.0f

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual {v5, v9, v10}, Lf90;->k(FF)V

    const v25, -0x4099999a    # -0.9f

    const/high16 v26, -0x40000000    # -2.0f

    const/16 v23, 0x0

    const v24, -0x40733333    # -1.1f

    const/high16 v27, -0x40000000    # -2.0f

    invoke-virtual/range {v22 .. v28}, Lf90;->f(FFFFFF)V

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v5, v8, v9, v10, v9}, LRh0;->q(Lf90;FFFF)V

    const/high16 v25, -0x40800000    # -1.0f

    const v26, -0x4119999a    # -0.45f

    const v23, -0x40f33333    # -0.55f

    const/16 v24, 0x0

    const/high16 v27, -0x40800000    # -1.0f

    const/high16 v28, -0x40800000    # -1.0f

    invoke-virtual/range {v22 .. v28}, Lf90;->f(FFFFFF)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v5, v6, v8}, Lf90;->k(FF)V

    invoke-virtual {v5, v7}, Lf90;->j(F)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v6}, Lf90;->s(F)V

    const v25, -0x4119999a    # -0.45f

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const v24, 0x3f0ccccd    # 0.55f

    const/high16 v28, 0x3f800000    # 1.0f

    invoke-virtual/range {v22 .. v28}, Lf90;->f(FFFFFF)V

    invoke-virtual {v5}, Lf90;->c()V

    iget-object v5, v5, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v3, v5, v4}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v3}, LVg0;->b()LWg0;

    move-result-object v3

    sput-object v3, Llg2;->a:LWg0;

    :goto_6
    const v4, 0x7f10081a

    invoke-static {v4, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", "

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    invoke-static {v7, v6, v8}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v12}, LJa0;->e(LsN0;LWg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWg0;Ljava/lang/String;LV40;LoG;II)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v2

    invoke-static {}, Lq22;->a()LWg0;

    move-result-object v3

    const v4, 0x7f100818

    invoke-static {v4, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_11

    if-eq v5, v15, :cond_10

    const/4 v7, 0x2

    if-eq v5, v7, :cond_f

    if-ne v5, v6, :cond_e

    const v5, 0x7f10082f

    goto :goto_7

    :cond_e
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    const v5, 0x7f100828

    goto :goto_7

    :cond_10
    const/4 v7, 0x2

    const v5, 0x7f10082d

    goto :goto_7

    :cond_11
    const/4 v7, 0x2

    const v5, 0x7f10082e

    :goto_7
    invoke-static {v5, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_15

    if-eq v8, v15, :cond_14

    if-eq v8, v7, :cond_13

    if-ne v8, v6, :cond_12

    const v6, 0x7f10082c

    goto :goto_8

    :cond_12
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    const v6, 0x7f100829

    goto :goto_8

    :cond_14
    const v6, 0x7f10082a

    goto :goto_8

    :cond_15
    const v6, 0x7f10082b

    :goto_8
    invoke-static {v6, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LC4;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v8}, LC4;-><init>(Ljava/lang/Object;I)V

    const v8, -0x20aee569

    invoke-static {v8, v13, v7}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0xc00000

    const/16 v12, 0x60

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v12}, LJa0;->e(LsN0;LWg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWg0;Ljava/lang/String;LV40;LoG;II)V

    invoke-virtual {v13, v15}, LoG;->r(Z)V

    :goto_9
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Le1;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v1, v14, v4}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_16
    return-void

    :cond_17
    invoke-static {}, LXh2;->c()V

    throw v17
.end method

.method public static final g(Lg21;LQ40;LoG;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    const v2, -0x4ecddcc6

    invoke-virtual {v14, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v15, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v14, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    const v6, 0x7f100832

    const v7, 0x7f10083b

    const-string v8, "Ek reminder set karni hai"

    const-string v9, "Padhai me meri help karo"

    const v10, 0x7f100837

    const v11, 0x7f10083a

    if-eq v2, v4, :cond_9

    const v4, 0x7f100833

    const v12, 0x7f100835

    if-eq v2, v3, :cond_7

    const/4 v13, 0x3

    const-string v3, "Mere liye ek routine set karo"

    const v5, 0x7f100831

    if-eq v2, v13, :cond_6

    new-instance v2, LY71;

    invoke-static {}, LHg2;->K()LWg0;

    move-result-object v6

    const-string v7, "Koi pyaara gaana bajao"

    invoke-direct {v2, v12, v6, v7}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    new-instance v6, LY71;

    invoke-static {}, LHg2;->X()LWg0;

    move-result-object v7

    invoke-direct {v6, v11, v7, v9}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    new-instance v7, LY71;

    invoke-static {}, LXj2;->a()LWg0;

    move-result-object v9

    const v11, 0x7f100834

    const-string v12, "Mujhe vent karna hai, sun na"

    invoke-direct {v7, v11, v9, v12}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    new-instance v9, LY71;

    invoke-static {}, Lwc2;->a()LWg0;

    move-result-object v11

    invoke-direct {v9, v5, v11, v3}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    new-instance v3, LY71;

    invoke-static {}, LL82;->f()LWg0;

    move-result-object v5

    const v11, 0x7f100839

    const-string v12, "Ghar ke devices ka status batao"

    invoke-direct {v3, v11, v5, v12}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    new-instance v5, LY71;

    invoke-static {}, LHg2;->S()LWg0;

    move-result-object v11

    invoke-direct {v5, v10, v11, v8}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    new-instance v8, LY71;

    invoke-static {}, LJ82;->c()LWg0;

    move-result-object v10

    const-string v11, "Kuch masaledaar gossip sunao"

    invoke-direct {v8, v4, v10, v11}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    filled-new-array/range {v17 .. v23}, [LY71;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5

    :cond_6
    new-instance v2, LY71;

    invoke-static {}, LHg2;->a0()LWg0;

    move-result-object v4

    const-string v8, "Aaj ke mere tasks bata do"

    invoke-direct {v2, v7, v4, v8}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    new-instance v4, LY71;

    invoke-static {}, LPg2;->c()LWg0;

    move-result-object v7

    const-string v8, "Focus mode shuru karo, kaam karna hai"

    invoke-direct {v4, v6, v7, v8}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    new-instance v6, LY71;

    invoke-static {}, LHg2;->S()LWg0;

    move-result-object v7

    const-string v8, "Ek reminder set karna hai"

    invoke-direct {v6, v10, v7, v8}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    new-instance v7, LY71;

    invoke-static {}, Loj2;->a()LWg0;

    move-result-object v8

    const-string v9, "Aaj ki important news batao"

    const v10, 0x7f100836

    invoke-direct {v7, v10, v8, v9}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    new-instance v8, LY71;

    invoke-static {}, LHg2;->X()LWg0;

    move-result-object v9

    const-string v10, "Ek cheez samajhni hai, madad karo"

    invoke-direct {v8, v11, v9, v10}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    new-instance v9, LY71;

    invoke-static {}, Lwc2;->a()LWg0;

    move-result-object v10

    invoke-direct {v9, v5, v10, v3}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    move-object v3, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    filled-new-array/range {v3 .. v8}, [LY71;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5

    :cond_7
    new-instance v3, LY71;

    sget-object v2, LEi2;->a:LWg0;

    if-eqz v2, :cond_8

    goto/16 :goto_4

    :cond_8
    new-instance v2, LVg0;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "Rounded.Whatshot"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v5, LgO1;->a:I

    new-instance v5, Lcv1;

    sget-wide v6, LSC;->b:J

    invoke-direct {v5, v6, v7}, Lcv1;-><init>(J)V

    const v6, 0x4188b852    # 17.09f

    const v7, 0x4091eb85    # 4.56f

    invoke-static {v6, v7}, LOt;->d(FF)Lf90;

    move-result-object v6

    const/high16 v19, -0x40400000    # -1.5f

    const v20, -0x400147ae    # -1.99f

    const v21, -0x3fe66666    # -2.4f

    const v22, -0x3fc9999a    # -2.85f

    const v17, -0x40cccccd    # -0.7f

    const v18, -0x407c28f6    # -1.03f

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, -0x408f5c29    # -0.94f

    const v20, -0x435c28f6    # -0.02f

    const v21, -0x40a8f5c3    # -0.84f

    const v22, 0x3eeb851f    # 0.46f

    const v17, -0x414ccccd    # -0.35f

    const v18, -0x4151eb85    # -0.34f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, 0x3ec7ae14    # 0.39f

    const v20, 0x400b851f    # 2.18f

    const v21, 0x3ec7ae14    # 0.39f

    const v22, 0x40528f5c    # 3.29f

    const v17, 0x3e428f5c    # 0.19f

    const v18, 0x3f70a3d7    # 0.94f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, -0x40533333    # -1.35f

    const v20, 0x406eb852    # 3.73f

    const v21, -0x3fa5c28f    # -3.41f

    const v22, 0x406eb852    # 3.73f

    const/16 v17, 0x0

    const v18, 0x4003d70a    # 2.06f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, -0x3fcccccd    # -2.8f

    const v20, -0x4091eb85    # -0.93f

    const v21, -0x3fa9999a    # -3.35f

    const v22, -0x3fef5c29    # -2.26f

    const v17, -0x403ae148    # -1.54f

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, -0x41f0a3d7    # -0.14f

    const v20, -0x415c28f6    # -0.32f

    const v21, -0x41b33333    # -0.2f

    const v22, -0x40f5c28f    # -0.54f

    const v17, -0x42333333    # -0.1f

    const v18, -0x41b33333    # -0.2f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, -0x40d70a3d    # -0.66f

    const v20, -0x40f33333    # -0.55f

    const v21, -0x4099999a    # -0.9f

    const v22, -0x41c7ae14    # -0.18f

    const v17, -0x421eb852    # -0.11f

    const v18, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, -0x414ccccd    # -0.35f

    const v20, 0x3f0a3d71    # 0.54f

    const v21, -0x40fd70a4    # -0.51f

    const v22, 0x3f547ae1    # 0.83f

    const v17, -0x41c7ae14    # -0.18f

    const v18, 0x3e8a3d71    # 0.27f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const/high16 v19, 0x40800000    # 4.0f

    const v20, 0x41375c29    # 11.46f

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v22, 0x41600000    # 14.0f

    const v17, 0x4095c28f    # 4.68f

    const v18, 0x411147ae    # 9.08f

    invoke-virtual/range {v16 .. v22}, Lf90;->e(FFFFFF)V

    const v19, 0x40651eb8    # 3.58f

    const/high16 v20, 0x41000000    # 8.0f

    const/high16 v21, 0x41000000    # 8.0f

    const/high16 v22, 0x41000000    # 8.0f

    const/16 v17, 0x0

    const v18, 0x408d70a4    # 4.42f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const/high16 v7, -0x3f000000    # -8.0f

    const/high16 v13, 0x41000000    # 8.0f

    const v10, -0x3f9ae148    # -3.58f

    invoke-virtual {v6, v13, v10, v13, v7}, Lf90;->o(FFFF)V

    const v19, -0x4075c28f    # -1.08f

    const v20, -0x3f28a3d7    # -6.73f

    const v21, -0x3fc5c28f    # -2.91f

    const v22, -0x3ee8f5c3    # -9.44f

    const v18, -0x3fa0a3d7    # -3.49f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    invoke-virtual {v6}, Lf90;->c()V

    const v7, 0x413b5c29    # 11.71f

    const/high16 v10, 0x41980000    # 19.0f

    invoke-virtual {v6, v7, v10}, Lf90;->m(FF)V

    const v19, -0x3fb1eb85    # -3.22f

    const v20, -0x404ccccd    # -1.4f

    const v21, -0x3fb1eb85    # -3.22f

    const v22, -0x3fb70a3d    # -3.14f

    const v17, -0x401c28f6    # -1.78f

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, 0x3f866666    # 1.05f

    const v20, -0x3fcf5c29    # -2.76f

    const v21, 0x4033d70a    # 2.81f

    const v22, -0x3fb851ec    # -3.12f

    const/16 v17, 0x0

    const v18, -0x4030a3d7    # -1.62f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, 0x403eb852    # 2.98f

    const v20, -0x4091eb85    # -0.93f

    const v21, 0x4080f5c3    # 4.03f

    const v22, -0x400a3d71    # -1.92f

    const v17, 0x3fbc28f6    # 1.47f

    const v18, -0x41666666    # -0.3f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, 0x3f3d70a4    # 0.74f

    const v20, -0x41f0a3d7    # -0.14f

    const v21, 0x3f51eb85    # 0.82f

    const v22, 0x3e6b851f    # 0.23f

    const v17, 0x3e8f5c29    # 0.28f

    const v18, -0x417ae148    # -0.26f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, 0x3eb33333    # 0.35f

    const v20, 0x40051eb8    # 2.08f

    const v21, 0x3eb33333    # 0.35f

    const v22, 0x4049999a    # 3.15f

    const v17, 0x3e6b851f    # 0.23f

    const v18, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, -0x3ff70a3d    # -2.14f

    const v20, 0x4099999a    # 4.8f

    const v21, -0x3f66b852    # -4.79f

    const v22, 0x4099999a    # 4.8f

    const v17, 0x3c23d70a    # 0.01f

    const v18, 0x4029999a    # 2.65f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    invoke-virtual {v6}, Lf90;->c()V

    iget-object v6, v6, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v2, v6, v5}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v2}, LVg0;->b()LWg0;

    move-result-object v2

    sput-object v2, LEi2;->a:LWg0;

    :goto_4
    const v5, 0x7f100838

    const-string v6, "Mujhe ek savage roast sunao"

    invoke-direct {v3, v5, v2, v6}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    new-instance v2, LY71;

    invoke-static {}, LHg2;->K()LWg0;

    move-result-object v5

    const-string v6, "Koi mast gaana bajao"

    invoke-direct {v2, v12, v5, v6}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    new-instance v5, LY71;

    invoke-static {}, LXj2;->a()LWg0;

    move-result-object v6

    const v7, 0x7f10083c

    const-string v10, "Mujhe vent karna hai, sun"

    invoke-direct {v5, v7, v6, v10}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    new-instance v6, LY71;

    invoke-static {}, LHg2;->X()LWg0;

    move-result-object v7

    invoke-direct {v6, v11, v7, v9}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    new-instance v7, LY71;

    invoke-static {}, LJ82;->c()LWg0;

    move-result-object v9

    const-string v10, "Kuch interesting gossip sunao"

    invoke-direct {v7, v4, v9, v10}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    new-instance v9, LY71;

    invoke-static {}, LHg2;->S()LWg0;

    move-result-object v4

    const v10, 0x7f100837

    invoke-direct {v9, v10, v4, v8}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    move-object v4, v2

    move-object v8, v9

    filled-new-array/range {v3 .. v8}, [LY71;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_9
    new-instance v2, LY71;

    invoke-static {}, LPg2;->c()LWg0;

    move-result-object v3

    const-string v4, "Focus mode shuru karo, mujhe kaam karna hai"

    invoke-direct {v2, v6, v3, v4}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    new-instance v3, LY71;

    invoke-static {}, LHg2;->a0()LWg0;

    move-result-object v4

    const-string v5, "Aaj ke mere tasks bata"

    invoke-direct {v3, v7, v4, v5}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    new-instance v4, LY71;

    invoke-static {}, Loj2;->a()LWg0;

    move-result-object v5

    const-string v6, "Aaj ki important news sunao"

    const v7, 0x7f100836

    invoke-direct {v4, v7, v5, v6}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    new-instance v5, LY71;

    invoke-static {}, LHg2;->X()LWg0;

    move-result-object v6

    invoke-direct {v5, v11, v6, v9}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    new-instance v6, LY71;

    invoke-static {}, LHg2;->S()LWg0;

    move-result-object v7

    const v9, 0x7f100837

    invoke-direct {v6, v9, v7, v8}, LY71;-><init>(ILWg0;Ljava/lang/String;)V

    filled-new-array {v2, v3, v4, v5, v6}, [LY71;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_5
    sget v3, LkJ0;->b:F

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LAG;

    invoke-virtual {v14, v4}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    sget v5, LkJ0;->e:F

    const/4 v6, 0x2

    int-to-float v7, v6

    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    mul-float/2addr v7, v3

    sub-float/2addr v4, v7

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    sget-object v5, LpN0;->b:LpN0;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    sget-object v6, LZf;->a:LLe2;

    new-instance v6, LXf;

    invoke-direct {v6, v3}, LXf;-><init>(F)V

    new-instance v10, Lb5;

    const/4 v3, 0x2

    invoke-direct {v10, v2, v4, v1, v3}, Lb5;-><init>(Ljava/lang/Object;FLQ40;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/16 v13, 0xee

    move-object v2, v5

    move v5, v7

    move-object v7, v11

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v13}, Lqc2;->b(LsN0;LUp0;LKZ0;ZLWf;Lum;LLM;ZLQ40;LoG;II)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, LHa0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v15, v4}, LHa0;-><init>(Lg21;LQ40;II)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_a
    return-void
.end method

.method public static final h(ZJLxv0;LoG;I)V
    .locals 25

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v13, p5

    const v5, 0x4aef52ab    # 7842133.5f

    invoke-virtual {v0, v5}, LoG;->d0(I)LoG;

    and-int/lit8 v5, v13, 0xe

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LoG;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v14

    goto :goto_0

    :cond_0
    move v5, v15

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    const/16 v12, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v2, v3}, LoG;->f(J)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v12

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v13, 0x380

    const/16 v11, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v0, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v11

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v10, v5

    and-int/lit16 v5, v10, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto/16 :goto_1b

    :cond_7
    :goto_4
    const-string v5, "talkFab"

    const/4 v9, 0x0

    invoke-static {v9, v0, v5}, Lea2;->d(ILoG;Ljava/lang/String;)LWh0;

    move-result-object v16

    if-eqz v1, :cond_8

    const v5, 0x3f866666    # 1.05f

    :goto_5
    move v7, v5

    goto :goto_6

    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :goto_6
    sget-object v8, LES;->a:LkL;

    const/16 v6, 0x578

    invoke-static {v6, v9, v8, v15}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v5

    invoke-static {v5, v15, v14}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v17

    const/high16 v18, 0x3f800000    # 1.0f

    const-string v19, "pulse"

    const/16 v20, 0x7038

    const/16 v21, 0x0

    move-object/from16 v5, v16

    move v14, v6

    move/from16 v6, v18

    move-object/from16 v22, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    move/from16 v23, v10

    move-object/from16 v10, p4

    move/from16 v11, v20

    move/from16 v12, v21

    invoke-static/range {v5 .. v12}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v12

    if-eqz v1, :cond_9

    const v5, 0x3e851eb8    # 0.26f

    :goto_7
    move v7, v5

    move-object/from16 v5, v22

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    const v5, 0x3dcccccd    # 0.1f

    goto :goto_7

    :goto_8
    invoke-static {v14, v11, v5, v15}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v15, v6}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v8

    const/4 v14, 0x0

    const v6, 0x3dcccccd    # 0.1f

    const-string v9, "halo"

    move-object/from16 v5, v16

    move-object/from16 v10, p4

    move v15, v11

    move/from16 v11, v20

    move-object/from16 v24, v12

    move v12, v14

    invoke-static/range {v5 .. v12}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v5

    sget-object v6, LiN0;->S:Lvm;

    sget-object v7, LpN0;->b:LpN0;

    const/16 v8, 0x54

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v8

    invoke-static {v6, v15}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v9

    iget v10, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v0, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v12, LfG;->f:LeG;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    iget-object v14, v0, LoG;->a:LPf;

    instance-of v14, v14, LPf;

    if-eqz v14, :cond_24

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v15, v0, LoG;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v0, v12}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_a
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_9
    sget-object v15, LeG;->f:LzF;

    invoke-static {v0, v15, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->e:LzF;

    invoke-static {v0, v9, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v11, LeG;->g:LzF;

    iget-boolean v13, v0, LoG;->O:Z

    if-nez v13, :cond_b

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_a

    :cond_b
    move-object/from16 v17, v9

    :goto_a
    invoke-static {v10, v0, v10, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v9, LeG;->d:LzF;

    invoke-static {v0, v9, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const v10, -0x30534411

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    move/from16 v10, v23

    and-int/lit8 v13, v10, 0x70

    move-object/from16 v18, v9

    const/16 v9, 0x20

    if-ne v13, v9, :cond_d

    const/4 v9, 0x1

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v0, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    and-int/lit8 v13, v10, 0xe

    move-object/from16 v20, v11

    const/4 v11, 0x4

    if-ne v13, v11, :cond_e

    const/4 v11, 0x1

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    :goto_c
    or-int/2addr v9, v11

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LjG;->a:LLe2;

    if-nez v9, :cond_f

    if-ne v11, v13, :cond_10

    :cond_f
    new-instance v11, LMb;

    invoke-direct {v11, v2, v3, v1, v5}, LMb;-><init>(JZLTh0;)V

    invoke-virtual {v0, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LQ40;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LoG;->r(Z)V

    const/4 v5, 0x6

    invoke-static {v8, v11, v0, v5}, LHg2;->a(LsN0;LQ40;LoG;I)V

    invoke-static {}, LCy;->f()Z

    move-result v5

    const/16 v8, 0x42

    if-eqz v5, :cond_11

    int-to-float v9, v8

    goto :goto_d

    :cond_11
    const/16 v9, 0x40

    int-to-float v9, v9

    :goto_d
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v9

    move-object/from16 v11, v24

    iget-object v11, v11, LTh0;->Q:Lo01;

    invoke-virtual {v11}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v9, v11}, Lg82;->b(LsN0;F)LsN0;

    move-result-object v9

    if-eqz v5, :cond_12

    sget-object v11, Lyy;->R:Lyy;

    int-to-float v8, v8

    invoke-static {v7, v11, v8}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v8

    goto :goto_e

    :cond_12
    sget-object v8, LRe1;->a:LQe1;

    invoke-static {v7, v8}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v8

    sget-object v11, Lm72;->a:LYX0;

    invoke-static {v8, v2, v3, v11}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v8

    :goto_e
    invoke-interface {v9, v8}, LsN0;->j(LsN0;)LsN0;

    move-result-object v8

    const v9, -0x3052f038

    invoke-virtual {v0, v9}, LoG;->b0(I)V

    and-int/lit16 v9, v10, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_13

    const/4 v9, 0x1

    goto :goto_f

    :cond_13
    const/4 v9, 0x0

    :goto_f
    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_14

    if-ne v10, v13, :cond_15

    :cond_14
    new-instance v10, Lx4;

    const/4 v9, 0x6

    invoke-direct {v10, v4, v9}, Lx4;-><init>(LP40;I)V

    invoke-virtual {v0, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, LP40;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    const/4 v11, 0x7

    const/4 v13, 0x0

    invoke-static {v8, v9, v13, v10, v11}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v8

    invoke-static {v6, v9}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v10

    iget v9, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v0, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    if-eqz v14, :cond_23

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v13, v0, LoG;->O:Z

    if-eqz v13, :cond_16

    invoke-virtual {v0, v12}, LoG;->m(LP40;)V

    goto :goto_10

    :cond_16
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_10
    invoke-static {v0, v15, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v10, v17

    invoke-static {v0, v10, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v11, v0, LoG;->O:Z

    if-nez v11, :cond_17

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_17
    move-object/from16 v11, v20

    goto :goto_11

    :cond_18
    move-object/from16 v9, v18

    move-object/from16 v11, v20

    goto :goto_12

    :goto_11
    invoke-static {v9, v0, v9, v11}, Lyc;->m(ILoG;ILzF;)V

    move-object/from16 v9, v18

    :goto_12
    invoke-static {v0, v9, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-eqz v5, :cond_1f

    const v5, 0x1ce1caa0

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v8

    sget-object v13, Lyy;->V:Lyy;

    invoke-static {v8, v13, v5}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v6

    iget v8, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v2

    invoke-static {v0, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v14, :cond_1e

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v5, v0, LoG;->O:Z

    if-eqz v5, :cond_19

    invoke-virtual {v0, v12}, LoG;->m(LP40;)V

    goto :goto_13

    :cond_19
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_13
    invoke-static {v0, v15, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v10, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v0, LoG;->O:Z

    if-nez v2, :cond_1a

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    invoke-static {v8, v0, v8, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_1b
    invoke-static {v0, v9, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-eqz v1, :cond_1c

    invoke-static {}, LHg2;->V()LWg0;

    move-result-object v2

    :goto_14
    move-object v5, v2

    goto :goto_15

    :cond_1c
    invoke-static {}, LHg2;->J()LWg0;

    move-result-object v2

    goto :goto_14

    :goto_15
    if-eqz v1, :cond_1d

    const v8, 0x7f100845

    goto :goto_16

    :cond_1d
    const v8, 0x7f100844

    :goto_16
    invoke-static {v8, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lyy;->a()LOy;

    move-result-object v2

    iget-wide v8, v2, LOy;->d:J

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v7

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v2, 0x1

    move-object/from16 v10, p4

    invoke-static/range {v5 .. v12}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    goto :goto_1a

    :cond_1e
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v2, 0x1

    const v3, 0x1cec06f9

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    if-eqz v1, :cond_20

    invoke-static {}, LHg2;->V()LWg0;

    move-result-object v3

    :goto_17
    move-object v5, v3

    goto :goto_18

    :cond_20
    invoke-static {}, LHg2;->J()LWg0;

    move-result-object v3

    goto :goto_17

    :goto_18
    if-eqz v1, :cond_21

    const v8, 0x7f100845

    goto :goto_19

    :cond_21
    const v8, 0x7f100844

    :goto_19
    invoke-static {v8, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    sget-wide v8, LSC;->d:J

    const/16 v3, 0x1a

    int-to-float v3, v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v7

    const/16 v11, 0xd80

    const/4 v12, 0x0

    move-object/from16 v10, p4

    invoke-static/range {v5 .. v12}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    :goto_1a
    invoke-virtual {v0, v2}, LoG;->r(Z)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    :goto_1b
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_22

    new-instance v7, LIa0;

    move-object v0, v7

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LIa0;-><init>(ZJLxv0;I)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_22
    return-void

    :cond_23
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_24
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method
