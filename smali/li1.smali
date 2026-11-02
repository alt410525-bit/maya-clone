.class public final Lli1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lli1;->O:I

    iput-object p2, p0, Lli1;->P:Ljava/lang/Object;

    iput-object p3, p0, Lli1;->Q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LU40;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lli1;->O:I

    sget-object v0, LcO1;->a:LJK1;

    .line 2
    iput-object p1, p0, Lli1;->P:Ljava/lang/Object;

    iput-object v0, p0, Lli1;->Q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/16 v2, 0x13

    const/16 v3, 0x14

    const/16 v4, 0x5f

    const/4 v6, 0x0

    const/16 v9, 0xa

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget v10, v1, Lli1;->O:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LzP;

    iget-object v0, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v0, LyX1;

    iget v2, v0, LyX1;->t:I

    iget-object v3, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v2, :cond_1

    sget-object v2, LHP1;->a:Ljava/lang/reflect/Field;

    iget-object v2, v0, LyX1;->u:Lti0;

    invoke-static {v3, v2}, LzP1;->u(Landroid/view/View;LhU0;)V

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v3, v2}, LHP1;->f(Landroid/view/View;Lti0;)V

    :cond_1
    iget v2, v0, LyX1;->t:I

    add-int/2addr v2, v15

    iput v2, v0, LyX1;->t:I

    new-instance v2, Lfa;

    invoke-direct {v2, v9, v0, v3}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LwR;

    iget-object v2, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v2, Luc;

    invoke-virtual {v2}, Luc;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Loq1;->b(J)F

    move-result v4

    mul-float/2addr v4, v2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v4, v12}, Lp22;->b(FF)F

    move-result v4

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Loq1;->d(J)F

    move-result v19

    iget-object v10, v1, Lli1;->Q:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, LKa;

    invoke-interface {v0}, LwR;->F()LjY1;

    move-result-object v10

    invoke-virtual {v10}, LjY1;->I()J

    move-result-wide v7

    invoke-virtual {v10}, LjY1;->z()Lhw;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lhw;->o()V

    :try_start_0
    iget-object v9, v10, LjY1;->O:Ljava/lang/Object;

    move-object/from16 v16, v9

    check-cast v16, LLe1;

    const/16 v21, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, LLe1;->z(FFFFI)V

    iget-object v9, v11, LKa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v5, v11, LKa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v9, v5}, LYa2;->a(II)J

    move-result-wide v18

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Loq1;->d(J)F

    move-result v5

    float-to-int v5, v5

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Loq1;->b(J)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v5, v9}, LYa2;->a(II)J

    move-result-wide v20

    invoke-static {}, LQh2;->c()[F

    move-result-object v5

    invoke-static {v5, v14, v3, v6}, Ljava/util/Arrays;->fill([FIIF)V

    aput v12, v5, v14

    const/16 v3, 0xc

    aput v12, v5, v3

    const/4 v9, 0x6

    aput v12, v5, v9

    const/16 v9, 0x12

    aput v12, v5, v9

    int-to-float v9, v15

    sub-float/2addr v9, v2

    const v16, 0x3e5a1cac    # 0.213f

    mul-float v16, v16, v9

    const v24, 0x3f370a3d    # 0.715f

    mul-float v24, v24, v9

    const v25, 0x3d9374bc    # 0.072f

    mul-float v9, v9, v25

    add-float v25, v16, v2

    aput v25, v5, v14

    aput v24, v5, v15

    aput v9, v5, v13

    const/4 v13, 0x5

    aput v16, v5, v13

    add-float v13, v24, v2

    const/4 v14, 0x6

    aput v13, v5, v14

    const/4 v13, 0x7

    aput v9, v5, v13

    const/16 v13, 0xa

    aput v16, v5, v13

    const/16 v13, 0xb

    aput v24, v5, v13

    add-float/2addr v9, v2

    aput v9, v5, v3

    new-instance v3, LWC;

    new-instance v9, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v9, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-direct {v3, v9}, LUC;-><init>(Landroid/graphics/ColorFilter;)V

    iput-object v5, v3, LWC;->b:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v13, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v22, 0x360

    move-object v15, v10

    move-object v10, v0

    move/from16 v23, v12

    move-wide v12, v13

    move-object v6, v15

    move-wide/from16 v14, v18

    move-wide/from16 v16, v20

    move/from16 v18, v5

    move-object/from16 v19, v3

    move/from16 v20, v9

    move/from16 v21, v22

    :try_start_1
    invoke-static/range {v10 .. v21}, LwR;->I(LwR;LKa;JJJFLUC;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v8}, Lyc;->n(LjY1;J)V

    cmpg-float v2, v2, v23

    if-gez v2, :cond_2

    sget-wide v2, LGW1;->b:J

    const v5, 0x3f666666    # 0.9f

    invoke-static {v5, v2, v3}, LSC;->b(FJ)J

    move-result-wide v11

    const/4 v2, 0x0

    invoke-static {v2, v4}, Lvi2;->a(FF)J

    move-result-wide v13

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v2

    invoke-static {v2, v4}, Lvi2;->a(FF)J

    move-result-wide v15

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    const/high16 v17, 0x40400000    # 3.0f

    const/16 v18, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v20}, LwR;->w0(LwR;JJJFILkb;I)V

    :cond_2
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v6, v10

    :goto_0
    invoke-static {v6, v7, v8}, Lyc;->n(LjY1;J)V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "ImageView"

    invoke-static {v2, v3, v14}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v15, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v2, LOV1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v2, v0}, LOV1;->m(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v14, v15

    :cond_5
    :goto_1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/SurfaceTexture;

    new-instance v3, LZ2;

    iget-object v4, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v4, LWO1;

    iget-object v5, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v5, LXO1;

    invoke-direct {v3, v5, v4, v0, v2}, LZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LD2;

    iget-object v0, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v0, LRM1;

    iget-object v2, v0, LRM1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, LRM1;->e(Landroid/content/Context;)V

    :cond_6
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v0, LyM1;

    iget v2, v0, LyM1;->e:F

    const/4 v3, 0x0

    iput v3, v0, LyM1;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v2, LQ40;

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LbL1;

    iget-object v2, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v2, LZN;

    iget-object v3, v2, LZN;->O:Ljava/lang/Object;

    check-cast v3, LYX0;

    iget-object v4, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v4, LYK1;

    monitor-enter v3

    :try_start_2
    invoke-interface {v0}, LbL1;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, v2, LZN;->P:Ljava/lang/Object;

    check-cast v2, Lgv0;

    invoke-virtual {v2, v4, v0}, Lgv0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_7
    iget-object v0, v2, LZN;->P:Ljava/lang/Object;

    check-cast v0, Lgv0;

    invoke-virtual {v0, v4}, Lgv0;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    monitor-exit v3

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_3
    monitor-exit v3

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LzP;

    iget-object v0, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v0, LQJ1;

    iget-object v2, v0, LQJ1;->i:LHt1;

    iget-object v3, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v3, LOJ1;

    invoke-virtual {v2, v3}, LHt1;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfa;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v0, v3}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LzP;

    new-instance v0, Lfa;

    iget-object v2, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v2, LQJ1;

    iget-object v3, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v3, LLJ1;

    const/16 v4, 0x8

    invoke-direct {v0, v4, v2, v3}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LzP;

    iget-object v0, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v0, LQJ1;

    iget-object v2, v0, LQJ1;->j:LHt1;

    iget-object v3, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v3, LQJ1;

    invoke-virtual {v2, v3}, LHt1;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfa;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v0, v3}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, LzP;

    new-instance v2, LPJ1;

    iget-object v3, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v3, LQJ1;

    invoke-direct {v2, v3, v0}, LPJ1;-><init>(LQJ1;LXJ;)V

    iget-object v3, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v3, LLK;

    invoke-static {v3, v0, v11, v2, v15}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance v0, Ltb;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ltb;-><init>(I)V

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LEH1;

    iget-object v2, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v2, LIH1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v15, [C

    aput-char v4, v2, v14

    iget-object v3, v0, LEH1;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v3, v2, v14, v4}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v3, LiY1;

    iget-object v4, v3, LiY1;->O:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v14

    move v6, v5

    move v7, v6

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v0, LEH1;->d:Ljava/util/Set;

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v8, 0xa

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v10, v12, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v8, v14}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v8, 0x6

    goto :goto_6

    :cond_b
    :goto_5
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move v8, v11

    goto :goto_6

    :cond_c
    move v8, v14

    :goto_6
    if-lez v8, :cond_d

    add-int/2addr v6, v15

    :cond_d
    const/4 v9, 0x6

    if-lt v8, v9, :cond_e

    move v7, v15

    :cond_e
    add-int/2addr v5, v8

    goto :goto_4

    :cond_f
    iget-object v0, v3, LiY1;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, LIH1;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz v4, :cond_10

    :goto_8
    move v3, v12

    :goto_9
    const/4 v4, 0x6

    goto :goto_b

    :cond_10
    const/4 v3, 0x6

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v12, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v3, v14}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_8

    :cond_14
    :goto_a
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move v3, v15

    goto :goto_9

    :cond_15
    move v3, v14

    goto :goto_9

    :goto_b
    if-lt v3, v4, :cond_16

    move v7, v15

    :cond_16
    add-int/2addr v5, v3

    goto :goto_7

    :cond_17
    new-instance v0, LHH1;

    invoke-direct {v0, v5, v6, v7}, LHH1;-><init>(IIZ)V

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LEH1;

    new-instance v2, LHH1;

    iget-object v3, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v3, LIH1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v15, [C

    aput-char v4, v3, v14

    iget-object v4, v0, LEH1;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v4, v3, v14, v5}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v11, :cond_18

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    iget-object v3, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v14

    :cond_1a
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v11, :cond_1a

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v14

    :cond_1b
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v10, LIH1;->b:Ljava/util/Set;

    if-eqz v9, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v6, v14}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-static {v6, v9, v14}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-static {v9, v6}, LXX0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, 0x5

    goto :goto_10

    :cond_1d
    move v9, v14

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v9, 0x6

    :goto_10
    if-le v9, v8, :cond_1b

    move v8, v9

    goto :goto_e

    :cond_1f
    if-nez v8, :cond_22

    iget-object v7, v0, LEH1;->d:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v10, v11, :cond_20

    invoke-static {v9, v6, v14}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_21

    invoke-static {v6, v9, v14}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_21

    invoke-static {v9, v6}, LXX0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    :cond_21
    move v8, v13

    :cond_22
    add-int/2addr v5, v8

    goto :goto_d

    :cond_23
    invoke-direct {v2, v5, v14, v14}, LHH1;-><init>(IIZ)V

    return-object v2

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LNJ;

    iget-object v2, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v2, LWF1;

    iget-object v3, v2, LWF1;->f:LyQ1;

    instance-of v3, v3, Lt01;

    invoke-virtual {v2}, LWF1;->l()LdG1;

    move-result-object v4

    iget-wide v4, v4, LdG1;->b:J

    invoke-static {v4, v5}, LyG1;->b(J)Z

    move-result v4

    xor-int/2addr v4, v15

    iget-object v5, v2, LWF1;->k:Lo01;

    if-eqz v4, :cond_24

    invoke-virtual {v5}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_24

    if-nez v3, :cond_24

    move v6, v15

    goto :goto_11

    :cond_24
    move v6, v14

    :goto_11
    new-instance v7, Ls;

    const/16 v8, 0xf

    invoke-direct {v7, v15, v8}, Ls;-><init>(II)V

    new-instance v8, LaG1;

    iget-object v9, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v9, LSJ;

    invoke-direct {v8, v9, v2, v14}, LaG1;-><init>(LSJ;LWF1;I)V

    invoke-static {v0, v7, v6, v8}, LNJ;->b(LNJ;Ls;ZLP40;)V

    if-eqz v4, :cond_25

    if-nez v3, :cond_25

    move v3, v15

    goto :goto_12

    :cond_25
    move v3, v14

    :goto_12
    new-instance v4, Ls;

    const/16 v6, 0xf

    invoke-direct {v4, v13, v6}, Ls;-><init>(II)V

    new-instance v6, LaG1;

    invoke-direct {v6, v9, v2, v15}, LaG1;-><init>(LSJ;LWF1;I)V

    invoke-static {v0, v4, v3, v6}, LNJ;->b(LNJ;Ls;ZLP40;)V

    invoke-virtual {v5}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v2, LWF1;->g:LZy;

    if-eqz v3, :cond_27

    check-cast v3, Lq9;

    iget-object v3, v3, Lq9;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v3

    if-eqz v3, :cond_26

    const-string v4, "text/*"

    invoke-virtual {v3, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    goto :goto_13

    :cond_26
    move v3, v14

    :goto_13
    if-ne v3, v15, :cond_27

    move v3, v15

    goto :goto_14

    :cond_27
    move v3, v14

    :goto_14
    new-instance v4, Ls;

    const/16 v5, 0xf

    invoke-direct {v4, v12, v5}, Ls;-><init>(II)V

    new-instance v5, LaG1;

    invoke-direct {v5, v9, v2, v13}, LaG1;-><init>(LSJ;LWF1;I)V

    invoke-static {v0, v4, v3, v5}, LNJ;->b(LNJ;Ls;ZLP40;)V

    invoke-virtual {v2}, LWF1;->l()LdG1;

    move-result-object v3

    iget-wide v3, v3, LdG1;->b:J

    invoke-static {v3, v4}, LyG1;->c(J)I

    move-result v3

    invoke-virtual {v2}, LWF1;->l()LdG1;

    move-result-object v4

    iget-object v4, v4, LdG1;->a:Lfd;

    iget-object v4, v4, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_28

    move v14, v15

    :cond_28
    new-instance v3, Ls;

    const/16 v4, 0xf

    invoke-direct {v3, v11, v4}, Ls;-><init>(II)V

    new-instance v4, LaG1;

    invoke-direct {v4, v9, v2, v12}, LaG1;-><init>(LSJ;LWF1;I)V

    invoke-static {v0, v3, v14, v4}, LNJ;->b(LNJ;Ls;ZLP40;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LzP;

    new-instance v0, Lfa;

    iget-object v2, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v2, LtP0;

    iget-object v3, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v3, LXO0;

    const/4 v4, 0x6

    invoke-direct {v0, v4, v2, v3}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lvr;

    iget-object v2, v0, Lvr;->N:LEq;

    invoke-interface {v2}, LEq;->d()J

    move-result-wide v2

    iget-object v4, v0, Lvr;->N:LEq;

    invoke-interface {v4}, LEq;->getLayoutDirection()LQn0;

    move-result-object v4

    iget-object v5, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v5, Lmo1;

    invoke-interface {v5, v2, v3, v4, v0}, Lmo1;->h(JLQn0;LSN;)LJY0;

    move-result-object v2

    new-instance v3, Lli1;

    iget-object v4, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v4, LZC;

    check-cast v4, LCF1;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v2, v4}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lur;

    invoke-direct {v2, v14, v3}, Lur;-><init>(ILQ40;)V

    invoke-virtual {v0, v2}, Lvr;->b(LQ40;)LvR;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LwR;

    iget-object v2, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v2, LZC;

    invoke-interface {v2}, LZC;->a()J

    move-result-wide v2

    iget-object v4, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v4, LJY0;

    invoke-static {v0, v4, v2, v3}, Lfj2;->a(LwR;LJY0;J)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LBl0;

    iget-object v0, v0, LBl0;->a:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    if-nez v4, :cond_29

    goto/16 :goto_15

    :cond_29
    const/16 v5, 0x201

    invoke-virtual {v4, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_15

    :cond_2a
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto/16 :goto_15

    :cond_2b
    invoke-static {v0}, LCl0;->e(Landroid/view/KeyEvent;)I

    move-result v4

    invoke-static {v4, v13}, Ld9;->c(II)Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_15

    :cond_2c
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getSource()I

    move-result v4

    const/16 v5, 0x101

    if-ne v4, v5, :cond_2d

    goto :goto_15

    :cond_2d
    invoke-static {v2, v0}, Llg2;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    iget-object v4, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v4, LL20;

    if-eqz v2, :cond_2e

    check-cast v4, Landroidx/compose/ui/focus/b;

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v14

    goto :goto_15

    :cond_2e
    invoke-static {v3, v0}, Llg2;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2f

    check-cast v4, Landroidx/compose/ui/focus/b;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v14

    goto :goto_15

    :cond_2f
    const/16 v2, 0x15

    invoke-static {v2, v0}, Llg2;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_30

    check-cast v4, Landroidx/compose/ui/focus/b;

    invoke-virtual {v4, v12}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v14

    goto :goto_15

    :cond_30
    const/16 v2, 0x16

    invoke-static {v2, v0}, Llg2;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_31

    check-cast v4, Landroidx/compose/ui/focus/b;

    invoke-virtual {v4, v11}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v14

    goto :goto_15

    :cond_31
    const/16 v2, 0x17

    invoke-static {v2, v0}, Llg2;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v0, Lzr0;

    iget-object v0, v0, Lzr0;->c:LZu1;

    if-eqz v0, :cond_32

    check-cast v0, LEN;

    invoke-virtual {v0}, LEN;->b()V

    :cond_32
    move v14, v15

    :cond_33
    :goto_15
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LTc;

    iget-object v2, v0, LTc;->e:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v3, LJK1;

    iget-object v3, v3, LJK1;->b:LQ40;

    iget-object v0, v0, LTc;->f:Lad;

    invoke-interface {v3, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v3, LU40;

    invoke-interface {v3, v2, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LYh;

    iget v2, v0, LYh;->a:I

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    if-eqz v2, :cond_36

    if-eq v2, v15, :cond_35

    if-ne v2, v13, :cond_34

    iget-object v2, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_16

    :cond_34
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    iget-object v2, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_16

    :cond_36
    const-string v2, "Them"

    :goto_16
    iget-object v0, v0, LYh;->b:Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x20

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xf0

    invoke-static {v3, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ": "

    invoke-static {v2, v3, v0}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v2, LeA1;->d:Ljava/util/HashMap;

    iget-object v0, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v3, Luk0;

    monitor-enter v2

    :try_start_3
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_37

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    goto :goto_18

    :cond_37
    :goto_17
    monitor-exit v2

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_18
    monitor-exit v2

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v3, LtP0;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v0, Lqn1;

    invoke-virtual {v0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "subagent_use_custom"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, LAr1;

    iget v0, v2, LAr1;->j:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v0, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_19
    move v11, v0

    goto :goto_1a

    :cond_38
    iget-boolean v0, v2, LAr1;->k:Z

    goto :goto_19

    :goto_1a
    const/4 v13, 0x0

    const/16 v17, 0x787f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, v1, Lli1;->P:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v2 .. v17}, LAr1;->a(LAr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;JI)LAr1;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, LAr1;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v2, LAr1;->m:Ljava/util/List;

    const/16 v6, 0xa

    invoke-static {v5, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v8, Lwa0;

    if-eqz v7, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzr1;

    iget-object v8, v8, Lwa0;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LE90;

    iget v10, v10, LE90;->a:I

    iget v11, v7, Lzr1;->b:I

    if-ne v10, v11, :cond_39

    goto :goto_1c

    :cond_3a
    move-object v9, v0

    :goto_1c
    check-cast v9, LE90;

    if-eqz v9, :cond_3b

    iget-object v8, v9, LE90;->e:Ljava/lang/String;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v15

    if-eqz v9, :cond_3b

    invoke-static {v7, v0, v8, v14, v4}, Lzr1;->a(Lzr1;Ljava/lang/String;Ljava/lang/String;ZI)Lzr1;

    move-result-object v7

    :cond_3b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3c
    iget-object v0, v8, Lwa0;->e:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LE90;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3d

    goto :goto_1e

    :cond_3d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzr1;

    iget v10, v10, Lzr1;->b:I

    iget v11, v7, LE90;->a:I

    if-ne v10, v11, :cond_3e

    goto :goto_1d

    :cond_3f
    :goto_1e
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_40
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE90;

    iget v6, v5, LE90;->a:I

    iget-object v7, v5, LE90;->e:Ljava/lang/String;

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_41

    const-string v7, "off"

    :cond_41
    move-object/from16 v21, v7

    new-instance v7, Lzr1;

    iget-object v9, v2, LAr1;->a:Ljava/lang/String;

    iget-object v5, v5, LE90;->b:Ljava/lang/String;

    const/16 v18, 0x18

    move-object/from16 v16, v7

    move/from16 v17, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lzr1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_42
    iget-object v4, v8, Lwa0;->b:Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v4, v2, LAr1;->b:Ljava/lang/String;

    :cond_43
    sget-object v5, LHA0;->a:LHA0;

    iget-object v5, v8, Lwa0;->j:Ljava/lang/String;

    invoke-static {v5}, LHA0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_44

    iget-object v5, v2, LAr1;->l:Ljava/lang/String;

    :cond_44
    move-object v13, v5

    iget v10, v8, Lwa0;->g:I

    if-lt v10, v12, :cond_45

    iget-boolean v5, v8, Lwa0;->h:Z

    if-eqz v5, :cond_45

    move v11, v15

    goto :goto_20

    :cond_45
    move v11, v14

    :goto_20
    invoke-static {v0, v3}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LmN0;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, LmN0;-><init>(I)V

    invoke-static {v0, v3}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v17, 0x61cd

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, v1, Lli1;->Q:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v8, v8, Lwa0;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    move-object v12, v13

    move-object v13, v0

    invoke-static/range {v2 .. v17}, LAr1;->a(LAr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;JI)LAr1;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, Ll31;

    iget-object v0, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v0, Lbp1;

    iget-object v6, v0, Lbp1;->q0:Lsk1;

    const/4 v4, 0x0

    const/4 v7, 0x4

    iget-object v0, v1, Lli1;->P:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lm31;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll31;->i(Ll31;Lm31;IILQ40;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LzP;

    new-instance v0, Lx1;

    iget-object v2, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-direct {v0, v2, v12}, Lx1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v2, Lys0;

    invoke-interface {v2}, Lys0;->f()LAs0;

    move-result-object v3

    invoke-virtual {v3, v0}, LAs0;->a(Lxs0;)V

    new-instance v3, Lg1;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v0, v4}, Lg1;-><init>(Lys0;Lvs0;I)V

    return-object v3

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LNJ;

    iget-object v2, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v2, Lgk1;

    invoke-virtual {v2}, Lgk1;->h()Z

    move-result v3

    new-instance v4, Ls;

    const/16 v5, 0xf

    invoke-direct {v4, v13, v5}, Ls;-><init>(II)V

    new-instance v6, Lik1;

    iget-object v7, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v7, LSJ;

    invoke-direct {v6, v7, v2, v14}, Lik1;-><init>(LSJ;Lgk1;I)V

    invoke-static {v0, v4, v3, v6}, LNJ;->b(LNJ;Ls;ZLP40;)V

    sget-object v3, LBL1;->a:LBL1;

    invoke-virtual {v2}, Lgk1;->f()Z

    move-result v4

    xor-int/2addr v4, v15

    new-instance v6, Ls;

    invoke-direct {v6, v11, v5}, Ls;-><init>(II)V

    new-instance v5, Lik1;

    invoke-direct {v5, v7, v2, v15}, Lik1;-><init>(LSJ;Lgk1;I)V

    invoke-static {v0, v6, v4, v5}, LNJ;->b(LNJ;Ls;ZLP40;)V

    filled-new-array {v3, v3}, [LBL1;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    return-object v3

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LEj1;

    iget-object v2, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v2, Lgk1;

    invoke-virtual {v2, v0}, Lgk1;->m(LEj1;)V

    iget-object v2, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v2, LQ40;

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Le51;

    iget-wide v2, v0, Le51;->c:J

    iget-object v4, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v4, LFj1;

    iget-object v5, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v5, LMN0;

    invoke-interface {v5, v2, v3, v4}, LMN0;->e(JLFj1;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v0}, Le51;->a()V

    :cond_46
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, LDQ;

    iget-wide v2, v0, LDQ;->a:J

    iget-object v0, v1, Lli1;->Q:Ljava/lang/Object;

    check-cast v0, LFi1;

    iget-object v0, v0, LFi1;->d:LCY0;

    sget-object v4, LCY0;->O:LCY0;

    if-ne v0, v4, :cond_47

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v15}, LLT0;->a(JFI)J

    move-result-wide v2

    goto :goto_21

    :cond_47
    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v13}, LLT0;->a(JFI)J

    move-result-wide v2

    :goto_21
    iget-object v0, v1, Lli1;->P:Ljava/lang/Object;

    check-cast v0, LCi1;

    iget-object v0, v0, LCi1;->a:LFi1;

    iput v15, v0, LFi1;->g:I

    iget-object v4, v0, LFi1;->b:LqZ0;

    if-eqz v4, :cond_49

    iget-object v5, v0, LFi1;->a:Lvi1;

    invoke-interface {v5}, Lvi1;->c()Z

    move-result v5

    if-nez v5, :cond_48

    iget-object v5, v0, LFi1;->a:Lvi1;

    invoke-interface {v5}, Lvi1;->a()Z

    move-result v5

    if-eqz v5, :cond_49

    :cond_48
    iget v5, v0, LFi1;->g:I

    iget-object v0, v0, LFi1;->j:Lli0;

    invoke-interface {v4, v2, v3, v5, v0}, LqZ0;->a(JILli0;)J

    goto :goto_22

    :cond_49
    iget-object v4, v0, LFi1;->h:LYh1;

    invoke-static {v0, v4, v2, v3, v15}, LFi1;->a(LFi1;LYh1;JI)J

    :goto_22
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
