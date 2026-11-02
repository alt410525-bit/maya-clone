.class public abstract LDi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LP40;LoG;I)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move/from16 v15, p3

    const v1, 0x4718fb0

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v1, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v12, LpN0;->b:LpN0;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v12, v5, v6, v3, v4}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v4

    sget v13, LkJ0;->b:F

    const/4 v5, 0x0

    const/4 v14, 0x1

    invoke-static {v4, v5, v13, v14}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v4

    sget-object v5, LiN0;->Y:Lum;

    sget-object v7, LZf;->a:LLe2;

    const/16 v8, 0x30

    invoke-static {v7, v5, v0, v8}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v7, v0, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v0, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v10, v0, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_a

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v6, v0, LoG;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v0, v9}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_4
    sget-object v6, LeG;->f:LzF;

    invoke-static {v0, v6, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v0, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v6, v0, LoG;->O:Z

    if-nez v6, :cond_7

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v7, v0, v7, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v5, LeG;->d:LzF;

    invoke-static {v0, v5, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->h()LWg0;

    move-result-object v4

    sget-object v16, LOf;->a:LOf;

    invoke-virtual/range {v16 .. v16}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v7, v5, LuH0;->k:J

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x1b0

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v11}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v0, v4}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v20

    invoke-virtual/range {v16 .. v16}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v12, v4, LuH0;->k:J

    and-int/lit8 v22, v1, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-wide/from16 v25, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v0, p0

    move-wide/from16 v2, v25

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v0, p2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lkz0;

    const/4 v2, 0x2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Lkz0;-><init>(Ljava/lang/String;LP40;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LXh2;->c()V

    throw v6
.end method

.method public static final b(Lgk1;LfE;LoG;I)V
    .locals 12

    const v0, 0x24178b1c

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
    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_6

    new-instance v1, LSJ;

    invoke-direct {v1}, LSJ;-><init>()V

    invoke-virtual {p2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v1

    check-cast v3, LSJ;

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    new-instance v1, LUJ;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, LUJ;-><init>(LSJ;I)V

    invoke-virtual {p2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v1

    check-cast v4, LP40;

    new-instance v5, Lli1;

    const/4 v1, 0x3

    invoke-direct {v5, v1, v3, p0}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v0, v0, 0xc

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    or-int/lit8 v10, v0, 0x36

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x18

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v3 .. v11}, Lzi2;->b(LSJ;LP40;LQ40;LsN0;ZLfE;LoG;II)V

    :goto_4
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Le1;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p3, v1}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_8
    return-void
.end method

.method public static final c(LWF1;LfE;LoG;I)V
    .locals 12

    const v0, -0x7658948d

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
    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_6

    new-instance v1, LSJ;

    invoke-direct {v1}, LSJ;-><init>()V

    invoke-virtual {p2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v1

    check-cast v3, LSJ;

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    new-instance v1, LUJ;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, LUJ;-><init>(LSJ;I)V

    invoke-virtual {p2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v1

    check-cast v4, LP40;

    new-instance v5, Lli1;

    const/16 v1, 0x10

    invoke-direct {v5, v1, p0, v3}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LWF1;->j()Z

    move-result v7

    shl-int/lit8 v0, v0, 0xc

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    or-int/lit8 v10, v0, 0x36

    const/16 v11, 0x8

    const/4 v6, 0x0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v3 .. v11}, Lzi2;->b(LSJ;LP40;LQ40;LsN0;ZLfE;LoG;II)V

    :goto_4
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Le1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p3, v1}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_8
    return-void
.end method

.method public static final d(LfX0;LP40;LoG;I)V
    .locals 11

    const v0, 0x50ad2cf0

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p3, 0xe

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
    and-int/lit8 v1, p3, 0x70

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
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {p2, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcu0;->a:Lcu0;

    new-instance v2, LeX0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LeX0;-><init>(Landroid/content/Context;LfX0;LXJ;)V

    const/16 v0, 0x206

    iget-object v3, p0, LfX0;->b:Ljava/lang/String;

    invoke-static {v1, v3, v2, p2, v0}, Lrb2;->i(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;I)LtP0;

    move-result-object v0

    new-instance v1, LSp;

    const/16 v2, 0xa

    invoke-direct {v1, p1, p0, v0, v2}, LSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1a7e1c1a

    invoke-static {v0, p2, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v9, 0x30030

    const/16 v10, 0x1d

    move-object v8, p2

    invoke-static/range {v2 .. v10}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_4
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Le1;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p1, p3, v1}, Le1;-><init>(Ljava/lang/Object;LS40;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static final e(LP40;LoG;I)V
    .locals 11

    const v0, -0x2692ed9f

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0xb

    if-ne v3, v1, :cond_3

    invoke-virtual {p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LoG;->V()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v5, LDz0;->e0:LDz0;

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/16 v7, 0xc08

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtP0;

    sget-object v4, LjX0;->d:Ljava/util/ArrayList;

    new-instance v5, Llg;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Llg;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LrT0;->V:LrT0;

    new-instance v6, Lz10;

    sget-object v7, Lal1;->V:Lal1;

    invoke-direct {v6, v5, v4, v7}, Lz10;-><init>(LVk1;LQ40;LQ40;)V

    sget-object v4, LrT0;->W:LrT0;

    new-instance v5, Lz10;

    invoke-direct {v5, v6, v4, v7}, Lz10;-><init>(LVk1;LQ40;LQ40;)V

    new-instance v4, Ly10;

    invoke-direct {v4, v5}, Ly10;-><init>(Lz10;)V

    :cond_4
    invoke-virtual {v4}, Ly10;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ly10;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LfX0;

    iget-object v6, v6, LfX0;->b:Ljava/lang/String;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    check-cast v5, LfX0;

    const v4, 0x6783ea00

    invoke-virtual {p1, v4}, LoG;->b0(I)V

    invoke-virtual {p1, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x1

    if-ne v0, v2, :cond_6

    move v0, v6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    or-int/2addr v0, v4

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LjG;->a:LLe2;

    if-nez v0, :cond_7

    if-ne v2, v4, :cond_8

    :cond_7
    new-instance v2, LWM0;

    invoke-direct {v2, v5, p0, v3}, LWM0;-><init>(LfX0;LP40;LtP0;)V

    invoke-virtual {p1, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LP40;

    invoke-virtual {p1, v1}, LoG;->r(Z)V

    invoke-static {v1, v2, p1, v1, v6}, LIc2;->a(ZLP40;LoG;II)V

    const v0, 0x6783f16d

    invoke-virtual {p1, v0}, LoG;->b0(I)V

    if-eqz v5, :cond_c

    const v0, 0x6783f800

    invoke-virtual {p1, v0}, LoG;->b0(I)V

    invoke-virtual {p1, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v4, :cond_a

    :cond_9
    new-instance v2, LkH0;

    const/16 v0, 0xd

    invoke-direct {v2, v3, v0}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {p1, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LP40;

    invoke-virtual {p1, v1}, LoG;->r(Z)V

    invoke-static {v5, v2, p1, v1}, LDi2;->d(LfX0;LP40;LoG;I)V

    invoke-virtual {p1, v1}, LoG;->r(Z)V

    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, LB4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LB4;-><init>(LP40;II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p1, v1}, LoG;->r(Z)V

    new-instance v0, LW3;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v3, v1}, LW3;-><init>(LP40;Ljava/lang/Object;I)V

    const v1, -0x97ea1a9

    invoke-static {v1, p1, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x1f

    move-object v8, p1

    invoke-static/range {v2 .. v10}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_5
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, LB4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, LB4;-><init>(LP40;II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_d
    return-void
.end method

.method public static final f(ILoG;)V
    .locals 11

    const v0, -0x4ccf87a7

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {p1, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x560a8410

    invoke-virtual {p1, v1}, LoG;->b0(I)V

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_2

    sget-object v1, Lzc1;->f:LYX0;

    invoke-virtual {v1, v0}, LYX0;->i(Landroid/content/Context;)Lzc1;

    move-result-object v1

    invoke-virtual {p1, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v1

    check-cast v5, Lzc1;

    const/4 v0, 0x0

    const v1, 0x560a8b36

    invoke-static {v1, p1, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LAO0;->X:LAO0;

    if-ne v1, v2, :cond_3

    invoke-virtual {v5}, Lzc1;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {p1, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v1

    check-cast v4, LtP0;

    const v1, 0x560a9359

    invoke-static {v1, p1, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    invoke-virtual {v5}, Lzc1;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {p1, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    check-cast v7, LtP0;

    const v1, 0x560a9baa

    invoke-static {v1, p1, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    const-string v1, ""

    invoke-static {v1, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {p1, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v1

    check-cast v6, LtP0;

    const v1, 0x560aa21d

    invoke-static {v1, p1, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    invoke-static {v1, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {p1, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v1

    check-cast v8, LtP0;

    invoke-virtual {p1, v0}, LoG;->r(Z)V

    new-instance v0, LNp;

    const/16 v9, 0xa

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LNp;-><init>(LtP0;Ljava/lang/Object;LtP0;LtP0;Ljava/lang/Object;I)V

    const v1, -0x2590565d

    invoke-static {v1, p1, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x1f

    move-object v8, p1

    invoke-static/range {v2 .. v10}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_1
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, La31;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, La31;-><init>(II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_7
    return-void
.end method

.method public static final g(LhX0;LQ40;LoG;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const v2, 0x60259ae7

    invoke-virtual {v14, v2}, LoG;->d0(I)LoG;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v14, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, LpN0;->b:LpN0;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    new-instance v4, LSp;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v2, v1, v5}, LSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x52a8f169

    invoke-static {v2, v14, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const v12, 0xc00006

    const/16 v13, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v13}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Le1;

    const/16 v4, 0x1a

    move/from16 v5, p3

    invoke-direct {v3, p0, v1, v5, v4}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_0
    return-void
.end method

.method public static final h(LAc1;Ljava/util/List;LP40;Lf4;LoG;I)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v14, p4

    const v0, -0x48e4414d

    invoke-virtual {v14, v0}, LoG;->d0(I)LoG;

    const v0, -0x384ab36e

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    iget-object v0, v9, LAc1;->a:Ljava/lang/String;

    invoke-virtual {v14, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    sget-object v4, LAO0;->X:LAO0;

    if-nez v1, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v1, v9, LAc1;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v14, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v1, v2

    check-cast v1, LtP0;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LoG;->r(Z)V

    const v5, -0x384aaacd

    invoke-virtual {v14, v5}, LoG;->b0(I)V

    invoke-virtual {v14, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v3, :cond_3

    :cond_2
    iget-object v5, v9, LAc1;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v14, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v6

    check-cast v5, LtP0;

    invoke-virtual {v14, v2}, LoG;->r(Z)V

    const v6, -0x384aa20d

    invoke-virtual {v14, v6}, LoG;->b0(I)V

    invoke-virtual {v14, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    if-ne v7, v3, :cond_5

    :cond_4
    iget-object v3, v9, LAc1;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v7

    invoke-virtual {v14, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v7

    check-cast v4, LtP0;

    invoke-virtual {v14, v2}, LoG;->r(Z)V

    sget-object v3, Lvc1;->a:LHa1;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lvc1;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LXj2;->a()LWg0;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x2ef963ae

    const v3, 0x7f100518

    :goto_0
    invoke-static {v14, v0, v3, v14, v2}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_6
    const v0, 0x2efac08d

    const v3, 0x7f100517

    goto :goto_0

    :goto_1
    const v0, 0x7f100519

    invoke-static {v0, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v13

    new-instance v12, Li4;

    move-object v0, v12

    move-object v2, v5

    move-object/from16 v3, p1

    move-object v5, v6

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Li4;-><init>(LtP0;LtP0;Ljava/util/List;LtP0;Ljava/util/List;LP40;Lf4;LAc1;)V

    const v0, -0x21d42af

    invoke-static {v0, v14, v12}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    const/high16 v18, 0x30000

    const/16 v19, 0x14

    const/4 v12, 0x0

    const-wide/16 v0, 0x0

    move-wide v14, v0

    move-object/from16 v17, p4

    invoke-static/range {v10 .. v19}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v8, Ls8;

    const/16 v6, 0xe

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LP40;LS40;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_7
    return-void
.end method

.method public static final i(LAc1;Lx11;LoS1;LoG;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const v2, -0x2a44a6d3

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    sget-object v2, Lvc1;->a:LHa1;

    iget-object v2, v1, LAc1;->e:Ljava/lang/String;

    invoke-static {v2}, Lvc1;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lvc1;->a(Ljava/lang/String;)Ltc1;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v15, LpN0;->b:LpN0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    sget-object v3, LZf;->c:Lci2;

    sget-object v6, LiN0;->a0:Ltm;

    const/4 v14, 0x0

    invoke-static {v3, v6, v0, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v7

    iget v8, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v0, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v10, LfG;->f:LeG;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    iget-object v11, v0, LoG;->a:LPf;

    instance-of v11, v11, LPf;

    if-eqz v11, :cond_12

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v13, v0, LoG;->O:Z

    if-eqz v13, :cond_2

    invoke-virtual {v0, v10}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_1
    sget-object v13, LeG;->f:LzF;

    invoke-static {v0, v13, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->e:LzF;

    invoke-static {v0, v7, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->g:LzF;

    iget-boolean v4, v0, LoG;->O:Z

    if-nez v4, :cond_3

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v8, v0, v8, v9}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v4, LeG;->d:LzF;

    invoke-static {v0, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LiN0;->Y:Lum;

    sget-object v8, LZf;->a:LLe2;

    const/16 v12, 0x30

    invoke-static {v8, v2, v0, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v8, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v0, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v14

    if-eqz v11, :cond_11

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    move-object/from16 v23, v5

    iget-boolean v5, v0, LoG;->O:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v10}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_2
    invoke-static {v0, v13, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v7, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v0, LoG;->O:Z

    if-nez v2, :cond_6

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v8, v0, v8, v9}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    invoke-static {v0, v4, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v3, v6, v0, v5}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v6, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v0, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v11, :cond_10

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v11, v0, LoG;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v0, v10}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_8
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_3
    invoke-static {v0, v13, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v7, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v0, LoG;->O:Z

    if-nez v3, :cond_9

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v6, v0, v6, v9}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    invoke-static {v0, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v27

    sget-object v28, LOf;->a:LOf;

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v13, v2, LuH0;->p:J

    const/16 v25, 0x0

    const v26, 0xfffa

    iget-object v2, v1, LAc1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v4, 0x0

    move-wide/from16 v29, v13

    move-object v13, v4

    const/4 v14, 0x0

    move v4, v5

    const-wide/16 v16, 0x0

    move-object v5, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v32, v5

    move-object/from16 v31, v23

    move-wide/from16 v4, v29

    move-object/from16 v22, v27

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget-boolean v2, v1, LAc1;->d:Z

    if-eqz v2, :cond_b

    const v2, 0x7f10052a

    goto :goto_4

    :cond_b
    const v2, 0x7f100529

    :goto_4
    iget-object v3, v1, LAc1;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->q:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    sget-object v7, LNF;->c:LfE;

    shr-int/lit8 v2, p4, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v11, 0x30000

    or-int v9, v2, v11

    const/4 v4, 0x0

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v10}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    sget-object v7, LNF;->d:LfE;

    const/4 v12, 0x6

    shr-int/lit8 v2, p4, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int v9, v2, v11

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v10}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    const v2, -0xbf37a25

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v15

    const/16 v13, 0x8

    if-eqz v2, :cond_c

    int-to-float v2, v13

    move-object/from16 v14, v32

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    int-to-float v2, v12

    new-instance v3, LXf;

    invoke-direct {v3, v2}, LXf;-><init>(F)V

    new-instance v2, LnT0;

    const/4 v4, 0x2

    move-object/from16 v5, v31

    invoke-direct {v2, v4, v5}, LnT0;-><init>(ILjava/util/List;)V

    const v4, -0xb47d89

    invoke-static {v4, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const v10, 0x180030

    const/16 v11, 0x3d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v2 .. v11}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    move-object/from16 v14, v32

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v4}, LoG;->r(Z)V

    const v2, -0xbf34580

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    const-wide/16 v2, 0x0

    iget-wide v5, v1, LAc1;->g:J

    cmp-long v2, v5, v2

    if-lez v2, :cond_e

    int-to-float v2, v13

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd MMM, hh:mm a"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v5, v6, v2}, LcV;->e(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100521

    invoke-static {v3, v2, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v22

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v13, v3, LuH0;->q:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    move-wide/from16 v29, v13

    move-object v13, v5

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move v5, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v4, v29

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget-object v2, v1, LAc1;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    sget-object v9, LWV1;->S:LWV1;

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const-string v6, "  "

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v22

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->q:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-wide/from16 v27, v14

    move-object v14, v5

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v4, v27

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    move v2, v4

    :goto_7
    invoke-virtual {v0, v2}, LoG;->r(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, LXP0;

    const/16 v5, 0xf

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LXP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method
