.class public abstract LGW1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0xff111827L

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    sput-wide v0, LGW1;->a:J

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->p:J

    sput-wide v1, LGW1;->b:J

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->q:J

    sput-wide v0, LGW1;->c:J

    const-wide v0, 0xff6ea8ffL

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    sput-wide v0, LGW1;->d:J

    return-void
.end method

.method public static final a(LGn;LNn;LoG;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v6, p3

    const v2, -0x63824194

    invoke-virtual {v14, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, LoG;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v6, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v14, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

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

    move-object v2, v14

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v2, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v5, v4

    const/4 v7, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v7, v5, v15}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v3

    sget-object v5, LiN0;->b0:Ltm;

    sget-object v8, LZf;->c:Lci2;

    const/16 v9, 0x30

    invoke-static {v8, v5, v14, v9}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v8, v14, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v14, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v10, LfG;->f:LeG;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    iget-object v11, v14, LoG;->a:LPf;

    instance-of v11, v11, LPf;

    if-eqz v11, :cond_11

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v11, v14, LoG;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v14, v10}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_4
    sget-object v10, LeG;->f:LzF;

    invoke-static {v14, v10, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v14, v5, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v9, v14, LoG;->O:Z

    if-nez v9, :cond_7

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v8, v14, v8, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v5, LeG;->d:LzF;

    invoke-static {v14, v5, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-nez v1, :cond_9

    move v3, v15

    goto :goto_5

    :cond_9
    instance-of v3, v1, LLn;

    :goto_5
    const/4 v13, 0x0

    if-eqz v3, :cond_b

    const v2, 0x2f53e943

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    iget-object v2, v0, LGn;->c:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, v0, LGn;->a:Ljava/lang/String;

    :cond_a
    invoke-static {v13, v14, v2}, LGW1;->f(ILoG;Ljava/lang/String;)V

    invoke-virtual {v14, v13}, LoG;->r(Z)V

    move-object v2, v14

    move v3, v15

    goto/16 :goto_7

    :cond_b
    instance-of v3, v1, LKn;

    const/4 v5, 0x3

    if-eqz v3, :cond_c

    const v3, -0x44d55254

    invoke-virtual {v14, v3}, LoG;->b0(I)V

    const v3, 0x7f1008ff

    invoke-static {v3, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v4}, Lzg2;->d(I)J

    move-result-wide v27

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v2, v7, v4, v15}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v7

    new-instance v2, LoF1;

    invoke-direct {v2, v5}, LoF1;-><init>(I)V

    const/16 v22, 0x0

    const/16 v24, 0xdb0

    sget-wide v4, LGW1;->c:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fdf0

    move-object/from16 v23, v2

    move-object v2, v3

    move-object v3, v7

    move-wide/from16 v6, v27

    move-object/from16 v14, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v14, p2

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, LoG;->r(Z)V

    move-object v2, v14

    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_c
    move v6, v13

    instance-of v3, v1, LMn;

    if-eqz v3, :cond_f

    const v3, -0x44d0580f

    invoke-virtual {v14, v3}, LoG;->b0(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v14, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LjG;->a:LLe2;

    if-ne v7, v8, :cond_d

    invoke-static/range {p2 .. p2}, LW12;->g(LoG;)LVJ;

    move-result-object v7

    invoke-static {v7, v14}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v7

    :cond_d
    check-cast v7, LzG;

    iget-object v7, v7, LzG;->N:LLK;

    move-object v8, v1

    check-cast v8, LMn;

    iget-object v8, v8, LMn;->a:LKa;

    new-instance v9, LoS1;

    check-cast v7, LVJ;

    const/16 v10, 0x8

    invoke-direct {v9, v7, v3, v0, v10}, LoS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v9, v14, v4}, LGW1;->b(LKa;LoS1;LoG;I)V

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v14, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, 0x2f549a2d

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    iget-object v2, v0, LGn;->c:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v2, 0x7f100902

    invoke-static {v2, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-virtual {v14, v6}, LoG;->r(Z)V

    const/16 v3, 0xd

    invoke-static {v3}, Lzg2;->d(I)J

    move-result-wide v27

    new-instance v7, LoF1;

    invoke-direct {v7, v5}, LoF1;-><init>(I)V

    const/16 v22, 0x0

    const/16 v24, 0xd80

    const/4 v3, 0x0

    sget-wide v4, LGW1;->c:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fdf2

    move-object/from16 v23, v7

    move-wide/from16 v6, v27

    move-object/from16 v14, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    goto/16 :goto_6

    :cond_f
    move v3, v6

    move-object v2, v14

    const v4, -0x44bde0ae

    invoke-virtual {v2, v4}, LoG;->b0(I)V

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    goto/16 :goto_6

    :goto_7
    invoke-virtual {v2, v3}, LoG;->r(Z)V

    :goto_8
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, LAl1;

    const/4 v4, 0x7

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, LAl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(LKa;LoS1;LoG;I)V
    .locals 11

    const v0, 0x6b8afa85

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    const v0, -0x6c8b20d5

    invoke-virtual {p2, v0}, LoG;->b0(I)V

    invoke-virtual {p2, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LjG;->a:LLe2;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LSj0;->a(F)Luc;

    move-result-object v1

    invoke-virtual {p2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Luc;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LoG;->r(Z)V

    new-instance v2, LFW1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LFW1;-><init>(Luc;LXJ;)V

    invoke-static {p2, v2, p0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    iget-object v2, p0, LKa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LKa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    :goto_0
    sget-object v2, LpN0;->b:LpN0;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v3, v5}, Lp22;->g(FFF)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->e(LsN0;F)LsN0;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v3}, LRe1;->b(F)LQe1;

    move-result-object v3

    invoke-static {v2, v3}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v2

    new-instance v10, Landroidx/compose/foundation/c;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v10

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/c;-><init>(ZLjava/lang/String;LDe1;Ljava/lang/String;LP40;LP40;)V

    invoke-static {v2, v10}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v2

    new-instance v3, Lli1;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v1, p0}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, p2, v0}, LHg2;->a(LsN0;LQ40;LoG;I)V

    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LAl1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p3, v1}, LAl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_3
    return-void
.end method

.method public static final c(LJn;Ljava/util/Map;LoG;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const v2, 0x2d48eb97

    invoke-virtual {v9, v2}, LoG;->d0(I)LoG;

    instance-of v2, v0, LFn;

    sget-object v3, LpN0;->b:LpN0;

    const/4 v15, 0x0

    if-eqz v2, :cond_3

    const v2, 0x7c463a88

    invoke-virtual {v9, v2}, LoG;->b0(I)V

    move-object v2, v0

    check-cast v2, LFn;

    iget-object v14, v2, LFn;->a:Ljava/lang/String;

    iget-boolean v2, v2, LFn;->b:Z

    if-eqz v2, :cond_0

    sget-wide v4, LGW1;->b:J

    :goto_0
    move-wide/from16 v27, v4

    goto :goto_1

    :cond_0
    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->l:J

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    const/16 v4, 0x1c

    :goto_2
    invoke-static {v4}, Lzg2;->d(I)J

    move-result-wide v4

    move-wide/from16 v29, v4

    goto :goto_3

    :cond_1
    const/16 v4, 0x14

    goto :goto_2

    :goto_3
    sget-object v23, LK30;->U:LK30;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    :goto_4
    int-to-float v2, v2

    move v5, v2

    goto :goto_5

    :cond_2
    const/16 v2, 0x8

    goto :goto_4

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v3

    const/16 v22, 0x0

    const/high16 v24, 0x30000

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v4, v14

    move-object v14, v2

    const-wide/16 v5, 0x0

    move v7, v15

    move-wide v15, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffd0

    move-object v2, v4

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-object/from16 v9, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v2, p2

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, LoG;->r(Z)V

    move-object v10, v2

    goto/16 :goto_8

    :cond_3
    move-object v2, v9

    move v14, v15

    instance-of v4, v0, LIn;

    const/16 v27, 0x18

    const/16 v28, 0x11

    if-eqz v4, :cond_4

    const v3, -0x6f9a7df4

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    move-object v3, v0

    check-cast v3, LIn;

    iget-object v13, v3, LIn;->a:Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Lzg2;->d(I)J

    move-result-wide v6

    invoke-static/range {v27 .. v27}, Lzg2;->d(I)J

    move-result-wide v15

    const/16 v22, 0x0

    const/16 v24, 0xd80

    const/4 v3, 0x0

    sget-wide v4, LGW1;->b:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v23, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x6

    const v26, 0x1fbf2

    move-object/from16 v2, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v15, p2

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    move-object v10, v15

    goto/16 :goto_8

    :cond_4
    move-object v15, v2

    instance-of v2, v0, LCn;

    const/4 v9, 0x0

    const/4 v4, 0x6

    const/4 v13, 0x1

    iget-object v10, v15, LoG;->a:LPf;

    if-eqz v2, :cond_9

    const v2, -0x6f9a70d7

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    int-to-float v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    sget-object v3, LZf;->a:LLe2;

    sget-object v4, LiN0;->X:Lum;

    invoke-static {v3, v4, v15, v14}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v4, v15, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v15, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    instance-of v7, v10, LPf;

    if-eqz v7, :cond_8

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v7, v15, LoG;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v15, v6}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_5
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_6
    sget-object v6, LeG;->f:LzF;

    invoke-static {v15, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v15, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v5, v15, LoG;->O:Z

    if-nez v5, :cond_6

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4, v15, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    sget-object v3, LeG;->d:LzF;

    invoke-static {v15, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->k:J

    invoke-static/range {v28 .. v28}, Lzg2;->d(I)J

    move-result-wide v6

    const/16 v22, 0x0

    const/16 v24, 0xc06

    const-string v2, "\u2022"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fff2

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object v2, v0

    check-cast v2, LCn;

    iget-object v2, v2, LCn;->a:Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Lzg2;->d(I)J

    move-result-wide v6

    invoke-static/range {v27 .. v27}, Lzg2;->d(I)J

    move-result-wide v15

    const/16 v22, 0x0

    const/16 v24, 0xd80

    const/4 v3, 0x0

    sget-wide v4, LGW1;->b:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x6

    const v26, 0x1fbf2

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v14, p2

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, LoG;->r(Z)V

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, LoG;->r(Z)V

    move-object v10, v14

    goto/16 :goto_8

    :cond_8
    invoke-static {}, LXh2;->c()V

    throw v9

    :cond_9
    move v6, v13

    move v7, v14

    move-object v14, v15

    instance-of v2, v0, LEn;

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    const v2, -0x6f9a5388

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    int-to-float v3, v4

    invoke-static {v2, v5, v3, v6}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v2

    sget-object v3, LiN0;->S:Lvm;

    invoke-static {v3, v7}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v4, v14, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v14, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_d

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v9, v14, LoG;->O:Z

    if-eqz v9, :cond_a

    invoke-virtual {v14, v8}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_a
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_7
    sget-object v8, LeG;->f:LzF;

    invoke-static {v14, v8, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v14, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v5, v14, LoG;->O:Z

    if-nez v5, :cond_b

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v4, v14, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v3, LeG;->d:LzF;

    invoke-static {v14, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, LEn;

    iget-object v2, v2, LEn;->a:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Lzg2;->d(I)J

    move-result-wide v27

    sget-object v10, Lk30;->Q:La60;

    new-instance v15, LoF1;

    const/4 v3, 0x3

    invoke-direct {v15, v3}, LoF1;-><init>(I)V

    const/16 v22, 0x0

    const/16 v24, 0xd80

    const/4 v3, 0x0

    sget-wide v4, LGW1;->d:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fdb2

    move-wide/from16 v6, v27

    move-object/from16 v14, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v10, p2

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, LoG;->r(Z)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, LoG;->r(Z)V

    goto/16 :goto_8

    :cond_d
    invoke-static {}, LXh2;->c()V

    throw v9

    :cond_e
    move v2, v6

    move v9, v7

    move-object v10, v14

    instance-of v6, v0, LHn;

    if-eqz v6, :cond_f

    const v2, -0x6f9a1f09

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    move-object v2, v0

    check-cast v2, LHn;

    invoke-static {v2, v10, v9}, LGW1;->e(LHn;LoG;I)V

    invoke-virtual {v10, v9}, LoG;->r(Z)V

    goto :goto_8

    :cond_f
    instance-of v6, v0, LGn;

    if-eqz v6, :cond_10

    const v2, -0x6f9a1914

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    move-object v2, v0

    check-cast v2, LGn;

    iget-object v3, v2, LGn;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNn;

    invoke-static {v2, v3, v10, v9}, LGW1;->a(LGn;LNn;LoG;I)V

    invoke-virtual {v10, v9}, LoG;->r(Z)V

    goto :goto_8

    :cond_10
    sget-object v6, LDn;->a:LDn;

    invoke-static {v0, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const v6, 0x7c580671

    invoke-virtual {v10, v6}, LoG;->b0(I)V

    sget-wide v6, LGW1;->c:J

    const v8, 0x3e99999a    # 0.3f

    invoke-static {v8, v6, v7}, LSC;->b(FJ)J

    move-result-wide v6

    int-to-float v4, v4

    invoke-static {v3, v5, v4, v2}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/16 v11, 0x186

    move-wide v4, v6

    move-object/from16 v6, p2

    move v7, v11

    invoke-static/range {v2 .. v8}, Lvj2;->a(LsN0;FJLoG;II)V

    invoke-virtual {v10, v9}, LoG;->r(Z)V

    goto :goto_8

    :cond_11
    const v2, 0x7c5a1878

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    invoke-virtual {v10, v9}, LoG;->r(Z)V

    :goto_8
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, LAl1;

    const/16 v4, 0x9

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, LAl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_12
    return-void
.end method

.method public static final d(ILoG;Z)V
    .locals 27

    move/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const v1, -0x6ab46b8a

    invoke-virtual {v14, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x2

    const/4 v13, 0x4

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p2}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move-object v2, v14

    goto/16 :goto_7

    :cond_3
    :goto_2
    const-string v1, "dot"

    const/4 v9, 0x0

    invoke-static {v9, v14, v1}, Lea2;->d(ILoG;Ljava/lang/String;)LWh0;

    move-result-object v1

    const/16 v3, 0x320

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v3, v9, v10, v11}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v3

    invoke-static {v3, v2, v13}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v5, "dotAlpha"

    const v2, 0x3ecccccd    # 0.4f

    const/16 v7, 0x71b8

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v1

    sget-object v2, LiN0;->Y:Lum;

    sget-object v12, LpN0;->b:LpN0;

    sget-object v3, LZf;->a:LLe2;

    const/16 v4, 0x30

    invoke-static {v3, v2, v14, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v14, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v14, v12}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v14, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_b

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v7, v14, LoG;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v14, v6}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_3
    sget-object v6, LeG;->f:LzF;

    invoke-static {v14, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v14, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, v14, LoG;->O:Z

    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v14, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v2, LeG;->d:LzF;

    invoke-static {v14, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v2, 0x9

    int-to-float v2, v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v3, LRe1;->a:LQe1;

    invoke-static {v2, v3}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v2

    if-eqz v15, :cond_7

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->k:J

    goto :goto_4

    :cond_7
    sget-wide v3, LGW1;->c:J

    :goto_4
    if-eqz v15, :cond_8

    iget-object v1, v1, LTh0;->Q:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_5

    :cond_8
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_5
    invoke-static {v1, v3, v4}, LSC;->b(FJ)J

    move-result-wide v3

    sget-object v1, Lm72;->a:LYX0;

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    invoke-static {v1, v14, v9}, LCo;->a(LsN0;LoG;I)V

    int-to-float v1, v11

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    const v1, -0x69eff8b6

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    if-eqz v15, :cond_9

    const v1, 0x7f100903

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    const-string v1, "\u2022"

    :goto_6
    invoke-virtual {v14, v9}, LoG;->r(Z)V

    const/16 v2, 0xc

    invoke-static {v2}, Lzg2;->d(I)J

    move-result-wide v5

    const/16 v21, 0x0

    const/16 v23, 0xd80

    const/4 v2, 0x0

    sget-wide v3, LGW1;->c:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff2

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x4

    int-to-float v1, v1

    move-object/from16 v2, v26

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LJb2;->a(LoG;LsN0;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Ly3;

    const/4 v3, 0x3

    move/from16 v4, p2

    invoke-direct {v2, v0, v3, v4}, Ly3;-><init>(IIZ)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LXh2;->c()V

    throw v10
.end method

.method public static final e(LHn;LoG;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v5, p2

    const v1, -0x2acc745f

    invoke-virtual {v13, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v5, 0xe

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v4, v1, 0xb

    if-ne v4, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move-object v1, v13

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v2, LpN0;->b:LpN0;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v6

    int-to-float v7, v3

    const/4 v8, 0x0

    const/4 v14, 0x1

    invoke-static {v6, v8, v7, v14}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v6

    sget-object v7, LiN0;->b0:Ltm;

    sget-object v8, LZf;->c:Lci2;

    const/16 v9, 0x30

    invoke-static {v8, v7, v13, v9}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v7

    iget v8, v13, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v13, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v10, LfG;->f:LeG;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    iget-object v11, v13, LoG;->a:LPf;

    instance-of v11, v11, LPf;

    if-eqz v11, :cond_c

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v11, v13, LoG;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v13, v10}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_3
    sget-object v10, LeG;->f:LzF;

    invoke-static {v13, v10, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->e:LzF;

    invoke-static {v13, v7, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v9, v13, LoG;->O:Z

    if-nez v9, :cond_5

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v8, v13, v8, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v7, LeG;->d:LzF;

    invoke-static {v13, v7, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    const/16 v4, 0x78

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    const v4, 0x5b077234

    invoke-virtual {v13, v4}, LoG;->b0(I)V

    const/16 v4, 0xe

    and-int/2addr v1, v4

    const/4 v6, 0x0

    if-ne v1, v3, :cond_7

    move v1, v14

    goto :goto_4

    :cond_7
    move v1, v6

    :goto_4
    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    sget-object v1, LjG;->a:LLe2;

    if-ne v3, v1, :cond_9

    :cond_8
    new-instance v3, Lsk1;

    const/16 v1, 0x11

    invoke-direct {v3, v0, v1}, Lsk1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LQ40;

    invoke-virtual {v13, v6}, LoG;->r(Z)V

    const/4 v1, 0x6

    invoke-static {v2, v3, v13, v1}, LHg2;->a(LsN0;LQ40;LoG;I)V

    const v1, 0x5b083e17

    invoke-virtual {v13, v1}, LoG;->b0(I)V

    iget-object v1, v0, LHn;->b:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v14

    if-eqz v1, :cond_a

    invoke-static {v4}, Lzg2;->d(I)J

    move-result-wide v26

    new-instance v15, LoF1;

    const/4 v1, 0x3

    invoke-direct {v15, v1}, LoF1;-><init>(I)V

    const/16 v21, 0x0

    const/16 v23, 0xd80

    iget-object v1, v0, LHn;->b:Ljava/lang/String;

    const/4 v2, 0x0

    sget-wide v3, LGW1;->c:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fdf2

    move-wide/from16 v5, v26

    move-object/from16 v13, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v1, p1

    move v2, v6

    :goto_5
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LZ4;

    const/16 v3, 0x10

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LZ4;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(ILoG;Ljava/lang/String;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    const v1, 0x2427012

    invoke-virtual {v13, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x4

    const/4 v9, 0x2

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v9, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move-object v2, v13

    goto/16 :goto_4

    :cond_3
    :goto_2
    const-string v1, "sketch"

    const/4 v10, 0x0

    invoke-static {v10, v13, v1}, Lea2;->d(ILoG;Ljava/lang/String;)LWh0;

    move-result-object v1

    const/16 v3, 0x384

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static {v3, v10, v11, v12}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v3

    invoke-static {v3, v9, v2}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v4

    const v3, 0x3f19999a    # 0.6f

    const-string v5, "sketchAlpha"

    const v2, 0x3e4ccccd    # 0.2f

    const/16 v7, 0x71b8

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v1

    sget-object v2, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    const/16 v4, 0xaa

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    sget-object v4, LiN0;->S:Lvm;

    invoke-static {v4, v10}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v4

    iget v5, v13, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v13, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v13, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_a

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v8, v13, LoG;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v13, v7}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_3
    sget-object v7, LeG;->f:LzF;

    invoke-static {v13, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v13, v4, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v6, v13, LoG;->O:Z

    if-nez v6, :cond_5

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v13, v5, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v4, LeG;->d:LzF;

    invoke-static {v13, v4, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const v4, -0x6ba085fc

    invoke-virtual {v13, v4}, LoG;->b0(I)V

    invoke-virtual {v13, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, LjG;->a:LLe2;

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, LHO;

    const/4 v4, 0x7

    invoke-direct {v5, v1, v4}, LHO;-><init>(LIx1;I)V

    invoke-virtual {v13, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LQ40;

    invoke-virtual {v13, v10}, LoG;->r(Z)V

    invoke-static {v3, v5, v13, v12}, LHg2;->a(LsN0;LQ40;LoG;I)V

    const/16 v1, 0x3c

    invoke-static {v1, v14}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f100900

    invoke-static {v3, v1, v13}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd

    invoke-static {v3}, Lzg2;->d(I)J

    move-result-wide v5

    const/16 v3, 0x1c

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v2

    new-instance v15, LoF1;

    const/4 v3, 0x3

    invoke-direct {v15, v3}, LoF1;-><init>(I)V

    const/16 v21, 0x0

    const/16 v23, 0xdb0

    sget-wide v3, LGW1;->c:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fdf0

    move-object/from16 v13, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lm3;

    const/4 v3, 0x7

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v0, v3}, Lm3;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LXh2;->c()V

    throw v11
.end method

.method public static final g(LHW1;ZLfA0;Ljava/util/Map;LoG;I)V
    .locals 42

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p4

    move/from16 v10, p5

    const v3, -0x4f05e49

    invoke-virtual {v0, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, LoG;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v10, 0x380

    move-object/from16 v8, p2

    if-nez v5, :cond_5

    invoke-virtual {v0, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    move/from16 v28, v3

    sget-object v5, LpN0;->b:LpN0;

    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {}, LCg2;->b()LOs0;

    move-result-object v3

    const/4 v15, 0x0

    const/4 v14, 0x6

    invoke-static {v6, v3, v15, v14}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v3

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v3

    sget-object v9, LiN0;->O:Lvm;

    const/4 v11, 0x0

    invoke-static {v9, v11}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v9

    iget v12, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v0, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LeG;->b:Lsd0;

    iget-object v7, v0, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_19

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v4, v0, LoG;->O:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0, v15}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_4
    sget-object v4, LeG;->f:LzF;

    invoke-static {v0, v4, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->e:LzF;

    invoke-static {v0, v9, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v13, LeG;->g:LzF;

    iget-boolean v14, v0, LoG;->O:Z

    if-nez v14, :cond_7

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v12, v0, v12, v13}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v14, LeG;->d:LzF;

    invoke-static {v0, v14, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v3}, LRe1;->b(F)LQe1;

    move-result-object v11

    invoke-static {v6, v11}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v11

    sget-object v12, Lm72;->a:LYX0;

    sget-wide v1, LGW1;->a:J

    invoke-static {v11, v1, v2, v12}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v11, v2

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v12

    move/from16 v20, v3

    iget-wide v2, v12, LuH0;->l:J

    const/high16 v12, 0x3e800000    # 0.25f

    invoke-static {v12, v2, v3}, LSC;->b(FJ)J

    move-result-wide v2

    invoke-static/range {v20 .. v20}, LRe1;->b(F)LQe1;

    move-result-object v12

    invoke-static {v1, v11, v2, v3, v12}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v1

    sget-object v2, LZf;->c:Lci2;

    sget-object v3, LiN0;->a0:Ltm;

    const/4 v11, 0x0

    invoke-static {v2, v3, v0, v11}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v11, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v0, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v7, :cond_18

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    move-object/from16 v29, v3

    iget-boolean v3, v0, LoG;->O:Z

    if-eqz v3, :cond_9

    invoke-virtual {v0, v15}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_5
    invoke-static {v0, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v9, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v0, LoG;->O:Z

    if-nez v2, :cond_a

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v11, v0, v11, v13}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    invoke-static {v0, v14, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    const/16 v2, 0x12

    int-to-float v2, v2

    const/4 v3, 0x6

    int-to-float v11, v3

    const/16 v12, 0x8

    int-to-float v12, v12

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v1, v2, v12, v11, v3}, Landroidx/compose/foundation/layout/a;->o(LsN0;FFFF)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->Y:Lum;

    sget-object v3, LZf;->a:LLe2;

    const/16 v11, 0x30

    invoke-static {v3, v2, v0, v11}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v0, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v7, :cond_17

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v12, v0, LoG;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v0, v15}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_6
    invoke-static {v0, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v9, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v0, LoG;->O:Z

    if-nez v2, :cond_d

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v3, v0, v3, v13}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    invoke-static {v0, v14, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x352a7333

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LHW1;->a:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    const v2, 0x7f100906

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    move-object v3, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v11

    iget-wide v11, v11, LuH0;->k:J

    const/16 v24, 0x10

    invoke-static/range {v24 .. v24}, Lzg2;->d(I)J

    move-result-wide v30

    sget-object v32, LK30;->U:LK30;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lzg2;->d(I)J

    move-result-wide v19

    move-wide/from16 v33, v11

    move-object v11, v13

    move-wide/from16 v12, v19

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v17

    move-object v2, v4

    move-object/from16 v4, v17

    const/16 v23, 0x0

    const v25, 0xc30c00

    const/16 v17, 0x0

    move-object/from16 v35, v9

    move-object/from16 v9, v17

    move-object/from16 v36, v11

    move-object/from16 v11, v17

    move-object/from16 v37, v14

    move-object/from16 v14, v17

    move-object/from16 v39, v15

    const/16 v38, 0x0

    move-object/from16 v15, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1ff50

    move-object/from16 v40, v29

    move-object/from16 v41, v5

    move-object/from16 v29, v6

    move-wide/from16 v5, v33

    move/from16 v33, v7

    move-wide/from16 v7, v30

    move-object/from16 v10, v32

    move-object/from16 v24, p4

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    shr-int/lit8 v3, v28, 0x3

    and-int/lit8 v3, v3, 0xe

    move/from16 v15, p1

    invoke-static {v3, v0, v15}, LGW1;->d(ILoG;Z)V

    sget-object v8, LOF;->a:LfE;

    const/4 v12, 0x6

    shr-int/lit8 v3, v28, 0x6

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x30000

    or-int v10, v3, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x1e

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    invoke-static/range {v3 .. v11}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->l:J

    const v5, 0x3e19999a    # 0.15f

    invoke-static {v5, v3, v4}, LSC;->b(FJ)J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object/from16 v7, p4

    invoke-static/range {v3 .. v9}, Lvj2;->a(LsN0;FJLoG;II)V

    invoke-static/range {v29 .. v29}, LNi2;->b(LsN0;)LsN0;

    move-result-object v3

    invoke-static/range {p4 .. p4}, LC82;->d(LoG;)Lci1;

    move-result-object v4

    invoke-static {v3, v4}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v3

    const/16 v4, 0x16

    int-to-float v4, v4

    const/16 v5, 0x10

    int-to-float v6, v5

    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v3

    const/16 v4, 0xa

    int-to-float v4, v4

    new-instance v6, LXf;

    invoke-direct {v6, v4}, LXf;-><init>(F)V

    move-object/from16 v4, v40

    invoke-static {v6, v4, v0, v12}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v4

    iget v6, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v0, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v33, :cond_16

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v8, v0, LoG;->O:Z

    if-eqz v8, :cond_10

    move-object/from16 v8, v39

    invoke-virtual {v0, v8}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_10
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_7
    invoke-static {v0, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v2, v35

    invoke-static {v0, v2, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v0, LoG;->O:Z

    if-nez v2, :cond_11

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move-object/from16 v2, v36

    goto :goto_9

    :cond_12
    :goto_8
    move-object/from16 v2, v37

    goto :goto_a

    :goto_9
    invoke-static {v6, v0, v6, v2}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_8

    :goto_a
    invoke-static {v0, v2, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x352af0f6

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    iget-object v2, v1, LHW1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, 0x7f100901

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lzg2;->d(I)J

    move-result-wide v7

    const/16 v23, 0x0

    const/16 v25, 0xd80

    const/4 v4, 0x0

    sget-wide v5, LGW1;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1fff2

    move-object/from16 v24, p4

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    const v4, 0x352b1340

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJn;

    const/16 v5, 0x40

    move-object/from16 v6, p3

    invoke-static {v4, v6, v0, v5}, LGW1;->c(LJn;Ljava/util/Map;LoG;I)V

    goto :goto_b

    :cond_14
    move-object/from16 v6, p3

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    const/16 v2, 0x28

    int-to-float v2, v2

    move-object/from16 v3, v41

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lb8;

    const/16 v9, 0xa

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lb8;-><init>(Ljava/lang/Object;ZLP40;Ljava/lang/Object;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LXh2;->c()V

    throw v38

    :cond_17
    const/16 v38, 0x0

    invoke-static {}, LXh2;->c()V

    throw v38

    :cond_18
    const/16 v38, 0x0

    invoke-static {}, LXh2;->c()V

    throw v38

    :cond_19
    const/16 v38, 0x0

    invoke-static {}, LXh2;->c()V

    throw v38
.end method
