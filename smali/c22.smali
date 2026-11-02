.class public abstract Lc22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lci2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lci2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lci2;-><init>(I)V

    sput-object v0, Lc22;->a:Lci2;

    return-void
.end method

.method public static final a(LQ40;LQ40;LoG;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const v1, -0x58a9f7b6

    invoke-virtual {v15, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x70

    const/16 v12, 0x10

    if-nez v2, :cond_3

    invoke-virtual {v15, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v18, v1

    and-int/lit8 v1, v18, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object v4, v15

    goto/16 :goto_4

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v15, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/content/Context;

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const v1, -0x1b0e429e

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LjG;->a:LLe2;

    if-ne v1, v11, :cond_6

    sget-object v1, LPY;->b:Lb72;

    invoke-virtual {v1, v13}, Lb72;->w(Landroid/content/Context;)LPY;

    move-result-object v1

    invoke-virtual {v15, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v26, v1

    check-cast v26, LPY;

    const/4 v10, 0x0

    const v1, -0x1b0e3bc3

    invoke-static {v1, v15, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    invoke-static {v10}, Lpb2;->e(I)Ll01;

    move-result-object v1

    invoke-virtual {v15, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v27, v1

    check-cast v27, Ll01;

    invoke-virtual {v15, v10}, LoG;->r(Z)V

    invoke-virtual/range {v27 .. v27}, Ll01;->h()I

    move-result v9

    invoke-static {}, LHg2;->b0()LWg0;

    move-result-object v8

    const v1, 0x7f1003c1

    invoke-static {v1, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f1003c0

    invoke-static {v1, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    new-instance v6, LgY;

    const/16 v19, 0x0

    move-object v1, v6

    move v2, v9

    move-object/from16 v3, v26

    move-object/from16 v4, p1

    move-object/from16 v5, v27

    move-object v10, v6

    move/from16 v6, v19

    invoke-direct/range {v1 .. v6}, LgY;-><init>(ILPY;LQ40;Ll01;I)V

    const v1, 0x2f65d368

    invoke-static {v1, v15, v10}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const/high16 v4, 0x30000

    const/16 v5, 0x14

    move v6, v9

    move-object/from16 v9, v16

    move-object/from16 v28, v11

    move-object/from16 v11, v17

    move-object/from16 v29, v13

    move-wide v12, v2

    move v3, v14

    move-object v14, v1

    move-object v2, v15

    move-object/from16 v15, p2

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-static/range {v8 .. v17}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    sget-object v15, LpN0;->b:LpN0;

    const/16 v1, 0x10

    int-to-float v14, v1

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v2, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LN82;->c()LWg0;

    move-result-object v8

    const v1, 0x7f1003c7

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f1003c6

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, LgY;

    const/4 v12, 0x1

    move-object v1, v10

    move-object v13, v2

    move v2, v6

    move v5, v3

    move-object/from16 v3, v26

    move-object/from16 v4, p1

    move-object/from16 v5, v27

    move v7, v6

    move v6, v12

    invoke-direct/range {v1 .. v6}, LgY;-><init>(ILPY;LQ40;Ll01;I)V

    const v1, 0x5e375f11

    invoke-static {v1, v13, v10}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const/high16 v16, 0x30000

    const/16 v17, 0x14

    move-object v4, v13

    move-wide v12, v2

    move v2, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v17}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v4, v3}, LJb2;->a(LoG;LsN0;)V

    const v3, -0x1b0d3874

    invoke-virtual {v4, v3}, LoG;->b0(I)V

    invoke-virtual {v4, v7}, LoG;->e(I)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    move-object/from16 v3, v28

    if-ne v5, v3, :cond_9

    :cond_8
    invoke-static/range {v29 .. v29}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LoG;->r(Z)V

    invoke-static {}, LHg2;->Z()LWg0;

    move-result-object v8

    const v3, 0x7f1003bd

    invoke-static {v3, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f1003ba

    invoke-static {v3, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v11

    new-instance v3, LiY;

    move-object/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v21, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v25

    invoke-direct/range {v19 .. v24}, LiY;-><init>(ILPY;ZLl01;Landroid/content/Context;)V

    const v5, -0x2bb27e90

    invoke-static {v5, v4, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v14

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/high16 v16, 0x30000

    const/16 v17, 0x14

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v17}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v4, v3}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->k()LWg0;

    move-result-object v8

    const v3, 0x7f1003d4

    invoke-static {v3, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f1003d0

    invoke-static {v3, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v11

    new-instance v3, LjY;

    move-object/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v21, v26

    move-object/from16 v22, v25

    move-object/from16 v23, v27

    move-object/from16 v24, v29

    invoke-direct/range {v19 .. v24}, LjY;-><init>(ILPY;Landroid/content/Context;Ll01;Landroid/content/Context;)V

    const v5, 0x4a63a3cf    # 3729651.8f

    invoke-static {v5, v4, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v14

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/high16 v16, 0x30000

    const/16 v17, 0x14

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v17}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v4, v1}, LJb2;->a(LoG;LsN0;)V

    and-int/lit8 v1, v18, 0xe

    invoke-static {v0, v4, v1}, Lc22;->b(LQ40;LoG;I)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Le1;

    const/16 v3, 0xe

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_a
    return-void
.end method

.method public static final b(LQ40;LoG;I)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move/from16 v13, p2

    const v0, 0x3b0ba3e8

    invoke-virtual {v15, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v13, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move v3, v13

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v15, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v0, Lz50;->c:LB81;

    invoke-static {v0, v15}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v9

    sget-object v0, LqZ;->d:LB81;

    invoke-static {v0, v15}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v0

    const v1, 0x6bebbee1    # 5.6999794E26f

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    sget-object v3, LAO0;->X:LAO0;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v6, 0x22

    const-string v10, "android.permission.READ_MEDIA_IMAGES"

    if-lt v1, v6, :cond_6

    invoke-static {v7, v10}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v7, v1}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v5, v4

    goto :goto_3

    :cond_6
    const/16 v6, 0x21

    if-lt v1, v6, :cond_7

    invoke-static {v7, v10}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_7
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v7, v1}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v15, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v1

    check-cast v10, LtP0;

    const v1, 0x6bebc88e

    invoke-static {v1, v15, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    sget-object v1, LkU;->N:LkU;

    invoke-static {v1, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v15, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v1

    check-cast v11, LtP0;

    const v1, 0x6bebd3c8

    invoke-static {v1, v15, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    invoke-static {v4}, Lpb2;->e(I)Ll01;

    move-result-object v1

    invoke-virtual {v15, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v1

    check-cast v12, Ll01;

    invoke-virtual {v15, v4}, LoG;->r(Z)V

    new-instance v1, LE2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LE2;-><init>(I)V

    new-instance v2, LB3;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v10, v7}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    const/16 v3, 0x8

    invoke-static {v1, v2, v15, v3}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v14

    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw50;

    instance-of v1, v1, Lv50;

    if-eqz v1, :cond_b

    const-string v1, "running"

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_b
    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw50;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnZ;

    new-instance v4, LlY;

    const/4 v2, 0x0

    move-object v1, v4

    move-object v3, v11

    move-object/from16 v19, v4

    move-object v4, v10

    move-object/from16 v20, v5

    move-object v5, v12

    move-object v13, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LlY;-><init>(LXJ;LtP0;LtP0;Ll01;Landroid/content/Context;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-static {v13, v1, v0, v2, v15}, LW12;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    invoke-static {}, LHg2;->y()LWg0;

    move-result-object v13

    const v0, 0x7f1003b0

    invoke-static {v0, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v16

    new-instance v6, Ls1;

    move-object v0, v6

    move-object v1, v10

    move-object v2, v14

    move-object v3, v9

    move-object v4, v12

    move-object v5, v11

    move-object v9, v6

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Ls1;-><init>(LtP0;LGv0;LtP0;Ll01;LtP0;Landroid/content/Context;LQ40;)V

    const v0, 0xda16b06

    invoke-static {v0, v15, v9}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    const-string v12, "\"Mantosh ki photos dikhao\""

    const-wide/16 v1, 0x0

    const/4 v11, 0x0

    const v17, 0x30c00

    const/16 v18, 0x14

    move-object v9, v13

    move-object/from16 v10, v16

    move/from16 v3, p2

    move-wide v13, v1

    move-object v15, v0

    move-object/from16 v16, p1

    invoke-static/range {v9 .. v18}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, LZ4;

    const/4 v2, 0x6

    invoke-direct {v1, v8, v3, v2}, LZ4;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_c
    return-void
.end method

.method public static final c(ILl01;)V
    .locals 0

    invoke-virtual {p1, p0}, Ll01;->i(I)V

    return-void
.end method
