.class public abstract LCj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILoG;)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v13, p1

    const/4 v14, 0x0

    const v1, -0x712b9250

    invoke-virtual {v13, v1}, LoG;->d0(I)LoG;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v13, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LX21;->a:LLx1;

    invoke-static {v2, v13}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v3

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x661bc44e

    invoke-virtual {v13, v4}, LoG;->b0(I)V

    sget-object v4, LjG;->a:LLe2;

    const/4 v10, 0x0

    if-nez v3, :cond_4

    const v3, 0x661bc5e1

    invoke-virtual {v13, v3}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "maya_face_photos"

    invoke-virtual {v2, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "person"

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v3, v2

    invoke-virtual {v13, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v14}, LoG;->r(Z)V

    :cond_4
    move-object v11, v3

    invoke-virtual {v13, v14}, LoG;->r(Z)V

    sget-object v2, Lz50;->c:LB81;

    invoke-static {v2, v13}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v12

    const v2, 0x661bd517

    invoke-virtual {v13, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LAO0;->X:LAO0;

    if-ne v2, v4, :cond_5

    const-string v2, ""

    invoke-static {v2, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v13, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v2

    check-cast v15, LtP0;

    const v2, 0x661bdb06

    invoke-static {v2, v13, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    invoke-static {v10, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v13, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v2

    check-cast v16, LtP0;

    const v2, 0x661be339

    invoke-static {v2, v13, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    invoke-static {v14}, Lpb2;->e(I)Ll01;

    move-result-object v2

    invoke-virtual {v13, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v2

    check-cast v17, Ll01;

    const v2, 0x661be9f2

    invoke-static {v2, v13, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v5, 0x22

    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    if-lt v2, v5, :cond_a

    invoke-static {v1, v6}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v1, v2}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    move v4, v14

    goto :goto_1

    :cond_a
    const/16 v5, 0x21

    if-lt v2, v5, :cond_b

    invoke-static {v1, v6}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_b
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_9

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v13, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v9, v2

    check-cast v9, LtP0;

    invoke-virtual {v13, v14}, LoG;->r(Z)V

    new-instance v2, LE2;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LE2;-><init>(I)V

    new-instance v3, LB3;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v9, v1}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    const/16 v4, 0x8

    invoke-static {v2, v3, v13, v4}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v18

    invoke-interface {v12}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw50;

    instance-of v2, v2, Lv50;

    if-eqz v2, :cond_d

    const-string v2, "running"

    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_d
    invoke-interface {v12}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw50;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LZ21;

    const/4 v3, 0x0

    move-object v2, v6

    move-object/from16 v4, v16

    move-object v5, v15

    move-object v14, v6

    move-object v6, v9

    move-object v10, v7

    move-object/from16 v7, v17

    move-object/from16 v20, v8

    move-object v8, v1

    move-object/from16 v21, v9

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, LZ21;-><init>(LXJ;LtP0;LtP0;LtP0;Ll01;Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-static {v11, v2, v10, v14, v13}, LW12;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    invoke-interface/range {v16 .. v16}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    new-instance v14, LF70;

    const/4 v2, 0x3

    invoke-direct {v14, v2}, LF70;-><init>(I)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->f:J

    new-instance v6, LSC;

    invoke-direct {v6, v4, v5}, LSC;-><init>(J)V

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->s:J

    new-instance v5, LSC;

    invoke-direct {v5, v3, v4}, LSC;-><init>(J)V

    filled-new-array {v6, v5}, [LSC;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v4}, Laz;->M(Ljava/util/List;FFI)LOs0;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v16

    const/16 v2, 0xc

    int-to-float v2, v2

    new-instance v9, LMZ0;

    invoke-direct {v9, v2, v2, v2, v2}, LMZ0;-><init>(FFFF)V

    sget-object v2, LZf;->a:LLe2;

    int-to-float v2, v4

    new-instance v8, LXf;

    invoke-direct {v8, v2}, LXf;-><init>(F)V

    new-instance v7, LXf;

    invoke-direct {v7, v2}, LXf;-><init>(F)V

    new-instance v19, LDl;

    move-object/from16 v2, v19

    move-object/from16 v3, v18

    move-object v4, v15

    move-object/from16 v5, v21

    move-object v6, v12

    move-object v12, v7

    move-object/from16 v7, v17

    move-object v15, v8

    move-object v8, v1

    move-object/from16 v17, v9

    move-object v9, v11

    invoke-direct/range {v2 .. v10}, LDl;-><init>(LGv0;LtP0;LtP0;LtP0;Ll01;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v18, 0x1b0c00

    move-object v1, v14

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object v6, v12

    move-object v7, v15

    move-object/from16 v10, v19

    move-object/from16 v11, p1

    move/from16 v12, v18

    invoke-static/range {v1 .. v12}, Lsc2;->a(LF70;LsN0;Lbp0;LKZ0;ZLYf;LWf;LLM;ZLQ40;LoG;I)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, La31;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, La31;-><init>(II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_e
    return-void
.end method

.method public static final b(JLoG;I)V
    .locals 17

    move-wide/from16 v6, p0

    move-object/from16 v15, p2

    move/from16 v14, p3

    const v0, 0x22dde616

    invoke-virtual {v15, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v6, v7}, LoG;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v14

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v14

    :goto_1
    and-int/lit8 v0, v8, 0xb

    if-ne v0, v2, :cond_3

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move v0, v14

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v15, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const v0, -0x6944c4b6

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    and-int/lit8 v0, v8, 0xe

    const/4 v13, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v13

    :goto_3
    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LjG;->a:LLe2;

    if-ne v1, v0, :cond_6

    :cond_5
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v15, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v1

    check-cast v10, Landroid/net/Uri;

    invoke-virtual {v15, v13}, LoG;->r(Z)V

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v5, Lc31;

    const/16 v16, 0x0

    move-object v0, v5

    move-object v1, v9

    move-object v2, v10

    move-wide/from16 v3, p0

    move-object v12, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lc31;-><init>(Landroid/content/Context;Landroid/net/Uri;JLXJ;)V

    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x206

    const/4 v1, 0x0

    invoke-static {v1, v11, v12, v15, v0}, Lrb2;->i(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;I)LtP0;

    move-result-object v0

    sget-object v2, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->e(LsN0;F)LsN0;

    move-result-object v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, LRe1;->b(F)LQe1;

    move-result-object v3

    invoke-static {v2, v3}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v2

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->i:J

    sget-object v5, Lm72;->a:LYX0;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v2

    new-instance v3, Lx11;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v9, v10}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-static {v2, v13, v1, v3, v4}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v2

    sget-object v3, LiN0;->O:Lvm;

    invoke-static {v3, v13}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v4, v15, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v15, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v15, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_c

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v1, v15, LoG;->O:Z

    if-eqz v1, :cond_7

    invoke-virtual {v15, v8}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_4
    sget-object v1, LeG;->f:LzF;

    invoke-static {v15, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v15, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v3, v15, LoG;->O:Z

    if-nez v3, :cond_8

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v4, v15, v4, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_9
    sget-object v1, LeG;->d:LzF;

    invoke-static {v15, v1, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LKa;

    const v0, -0x2935278e

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    if-nez v8, :cond_a

    move v3, v13

    move v0, v14

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    sget-object v10, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v11, LfJ;->a:LAO0;

    const/16 v0, 0x61b8

    const/16 v1, 0xe8

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object/from16 v12, p2

    move v3, v13

    move v13, v0

    move v0, v14

    move v14, v1

    invoke-static/range {v8 .. v14}, LF92;->e(LKa;Ljava/lang/String;LsN0;LgJ;LoG;II)V

    :goto_5
    invoke-virtual {v15, v3}, LoG;->r(Z)V

    invoke-virtual {v15, v2}, LoG;->r(Z)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lyx;

    const/4 v3, 0x5

    invoke-direct {v2, v6, v7, v0, v3}, Lyx;-><init>(JII)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LXh2;->c()V

    throw v1
.end method

.method public static final c(LBQ;J)Z
    .locals 6

    move-object v0, p0

    check-cast v0, LrN0;

    iget-object v0, v0, LrN0;->N:LrN0;

    iget-boolean v0, v0, LrN0;->Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object p0

    iget-object p0, p0, Ldo0;->j0:LsG;

    iget-object p0, p0, LsG;->c:Ljava/lang/Object;

    check-cast p0, Lci0;

    invoke-virtual {p0}, Lci0;->Z0()LrN0;

    move-result-object v0

    iget-boolean v0, v0, LrN0;->Z:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lm31;->P:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, LYR0;->X(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LLT0;->d(J)F

    move-result p0

    invoke-static {v3, v4}, LLT0;->e(J)F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v0, p0

    int-to-float v2, v2

    add-float/2addr v2, v3

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v4

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_2

    cmpg-float p0, v4, v0

    if-gtz p0, :cond_2

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p0

    cmpg-float p1, v3, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final d(Lr50;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f100435

    goto :goto_0

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f100434

    goto :goto_0

    :cond_2
    const p0, 0x7f100437

    goto :goto_0

    :cond_3
    const p0, 0x7f100436

    goto :goto_0

    :cond_4
    const p0, 0x7f100438

    :goto_0
    return p0
.end method
