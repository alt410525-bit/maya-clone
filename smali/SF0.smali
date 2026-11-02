.class public final LSF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lpa1;

.field public S:Lpa1;

.field public T:Lpa1;

.field public U:Lta1;

.field public V:Lta1;

.field public W:Lra1;

.field public X:Lra1;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic b0:Le5;

.field public final synthetic c0:LjY1;

.field public final synthetic d0:LsH0;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;Le5;LjY1;LsH0;LXJ;)V
    .locals 0

    iput-object p1, p0, LSF0;->a0:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LSF0;->b0:Le5;

    iput-object p3, p0, LSF0;->c0:LjY1;

    iput-object p4, p0, LSF0;->d0:LsH0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LSF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LSF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LSF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LSF0;

    iget-object v3, p0, LSF0;->c0:LjY1;

    iget-object v4, p0, LSF0;->d0:LsH0;

    iget-object v1, p0, LSF0;->a0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, p0, LSF0;->b0:Le5;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LSF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Le5;LjY1;LsH0;LXJ;)V

    iput-object p2, v6, LSF0;->Z:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    const/4 v4, 0x1

    sget-object v5, LMK;->N:LMK;

    iget v0, v1, LSF0;->Y:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v0, v1, LSF0;->X:Lra1;

    iget-object v8, v1, LSF0;->W:Lra1;

    iget-object v9, v1, LSF0;->V:Lta1;

    iget-object v10, v1, LSF0;->U:Lta1;

    iget-object v11, v1, LSF0;->T:Lpa1;

    iget-object v12, v1, LSF0;->S:Lpa1;

    iget-object v13, v1, LSF0;->R:Lpa1;

    iget-object v14, v1, LSF0;->Z:Ljava/lang/Object;

    check-cast v14, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v0

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LSF0;->Z:Ljava/lang/Object;

    check-cast v0, LLK;

    new-instance v15, Lpa1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v15, Lpa1;->N:Z

    new-instance v14, Lpa1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v14, Lpa1;->N:Z

    new-instance v13, Lpa1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v13, Lpa1;->N:Z

    new-instance v12, Lta1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v8, LrY0;->R:LrY0;

    iput-object v8, v12, Lta1;->N:Ljava/lang/Object;

    new-instance v11, Lta1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v8, LBY0;->S:LBY0;

    iput-object v8, v11, Lta1;->N:Ljava/lang/Object;

    new-instance v10, Lra1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0xbe

    iput v8, v10, Lra1;->N:I

    new-instance v9, Lra1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v8, v9, Lra1;->N:I

    new-instance v17, Lpa1;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lta1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v8, Lta1;->N:Ljava/lang/Object;

    new-instance v19, Lta1;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v20, Lta1;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v2, LRF0;

    iget-object v4, v1, LSF0;->a0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v1, LSF0;->d0:LsH0;

    const/16 v22, 0x0

    move-object/from16 v18, v8

    move-object v8, v2

    move-object/from16 v23, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v15

    move-object/from16 v24, v11

    move-object v11, v14

    move-object/from16 v25, v12

    move-object v12, v13

    move-object/from16 v26, v13

    move-object/from16 v13, v25

    move-object/from16 v27, v14

    move-object/from16 v14, v24

    move-object/from16 v28, v15

    move-object v15, v4

    move-object/from16 v16, v23

    move-object/from16 v21, v3

    invoke-direct/range {v8 .. v22}, LRF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Lpa1;Lpa1;Lpa1;Lta1;Lta1;Lra1;Lra1;Lpa1;Lta1;Lta1;Lta1;LsH0;LXJ;)V

    const/4 v3, 0x3

    invoke-static {v0, v7, v6, v2, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-object v14, v0

    move-object v8, v4

    move-object/from16 v0, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    :goto_0
    invoke-static {v14}, LRi2;->d(LLK;)Z

    move-result v2

    if-eqz v2, :cond_44

    iput-object v14, v1, LSF0;->Z:Ljava/lang/Object;

    iput-object v13, v1, LSF0;->R:Lpa1;

    iput-object v12, v1, LSF0;->S:Lpa1;

    iput-object v11, v1, LSF0;->T:Lpa1;

    iput-object v10, v1, LSF0;->U:Lta1;

    iput-object v9, v1, LSF0;->V:Lta1;

    iput-object v8, v1, LSF0;->W:Lra1;

    iput-object v0, v1, LSF0;->X:Lra1;

    const/4 v2, 0x1

    iput v2, v1, LSF0;->Y:I

    const-wide/16 v2, 0x78

    invoke-static {v2, v3, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :goto_1
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->I4:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMH0;

    sget-object v3, Lcom/getmaya/android/core/MayaForegroundService;->K4:LLx1;

    invoke-virtual {v3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, LMH0;->P:LMH0;

    sget-object v15, LMH0;->O:LMH0;

    if-eqz v3, :cond_4

    sget-object v3, LMH0;->N:LMH0;

    if-eq v0, v3, :cond_3

    if-ne v0, v15, :cond_4

    :cond_3
    move-object v3, v4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    if-eq v3, v4, :cond_5

    sget-object v0, LMH0;->Q:LMH0;

    if-ne v3, v0, :cond_6

    :cond_5
    iget-object v0, v1, LSF0;->a0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez v0, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI5;

    if-eqz v0, :cond_b

    iget-object v6, v1, LSF0;->b0:Le5;

    iget-object v7, v6, Le5;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v18

    if-nez v18, :cond_7

    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v8

    move-object/from16 p1, v14

    goto/16 :goto_7

    :cond_7
    move-object/from16 v18, v5

    iget-object v5, v6, Le5;->d:Ljava/lang/Object;

    check-cast v5, Lg5;

    if-nez v5, :cond_a

    new-instance v5, Lg5;

    invoke-direct {v5, v7}, Lg5;-><init>(Landroid/content/Context;)V

    move-object/from16 p1, v14

    new-instance v14, LI;

    move-object/from16 v19, v2

    const/4 v2, 0x2

    invoke-direct {v14, v6, v2}, LI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v14}, Lg5;->setOnConfirm(LQ40;)V

    new-instance v2, LK;

    const/4 v14, 0x3

    invoke-direct {v2, v6, v14}, LK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Lg5;->setOnMove(LU40;)V

    new-instance v2, Lx;

    const/4 v14, 0x1

    invoke-direct {v2, v6, v14}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Lg5;->setOnModeChanged(LP40;)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/16 v25, -0x2

    const/16 v26, 0x7f6

    const/16 v24, -0x2

    const/16 v27, 0x8

    const/16 v28, -0x3

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v28}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v14, 0x800033

    iput v14, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    sget v14, Le5;->g:I

    move-object/from16 v20, v8

    const/high16 v8, -0x80000000

    if-eq v14, v8, :cond_8

    goto :goto_4

    :cond_8
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v14, 0x34

    invoke-virtual {v6, v14}, Le5;->k(I)I

    move-result v14

    sub-int/2addr v7, v14

    const/4 v14, 0x2

    div-int/2addr v7, v14

    move v14, v7

    :goto_4
    iput v14, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sget v7, Le5;->g:I

    if-eq v7, v8, :cond_9

    sget v7, Le5;->h:I

    goto :goto_5

    :cond_9
    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Le5;->k(I)I

    move-result v7

    :goto_5
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    iget-object v7, v6, Le5;->c:Ljava/lang/Object;

    check-cast v7, Landroid/view/WindowManager;

    invoke-interface {v7, v5, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v6, Le5;->d:Ljava/lang/Object;

    iput-object v2, v6, Le5;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_6

    :cond_a
    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 p1, v14

    :goto_6
    invoke-virtual {v5, v0}, Lg5;->a(LI5;)V

    invoke-virtual {v6}, Le5;->i()V

    goto :goto_7

    :cond_b
    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v8

    move-object/from16 p1, v14

    iget-object v0, v1, LSF0;->b0:Le5;

    iget-object v2, v0, Le5;->d:Ljava/lang/Object;

    check-cast v2, Lg5;

    if-eqz v2, :cond_d

    if-eqz v2, :cond_c

    :try_start_1
    iget-object v5, v0, Le5;->c:Ljava/lang/Object;

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    const/4 v2, 0x0

    iput-object v2, v0, Le5;->d:Ljava/lang/Object;

    iput-object v2, v0, Le5;->e:Ljava/lang/Object;

    :catch_1
    :cond_d
    :goto_7
    if-eqz v4, :cond_16

    iget-boolean v0, v11, Lpa1;->N:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, LSF0;->c0:LjY1;

    iget-object v2, v0, LjY1;->Q:Ljava/lang/Object;

    check-cast v2, LmB0;

    if-eqz v2, :cond_f

    :catch_2
    :cond_e
    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_f
    if-nez v2, :cond_e

    iget-object v2, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    new-instance v5, LmB0;

    invoke-direct {v5, v2}, LmB0;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v27, 0x318

    const/16 v28, -0x3

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, 0x7f6

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v28}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_11

    invoke-static {v6}, Lxg1;->t(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {v6}, LR0;->u(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_9

    :cond_11
    const/16 v8, 0x1c

    if-lt v7, v8, :cond_12

    invoke-static {v6}, LoB0;->s(Landroid/view/WindowManager$LayoutParams;)V

    :cond_12
    :goto_9
    const/16 v8, 0x1f

    if-lt v7, v8, :cond_15

    const-string v7, "input"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Landroid/hardware/input/InputManager;

    if-eqz v7, :cond_13

    check-cast v2, Landroid/hardware/input/InputManager;

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_14

    invoke-static {v2}, Lr9;->a(Landroid/hardware/input/InputManager;)F

    move-result v2

    goto :goto_b

    :cond_14
    const v2, 0x3f4ccccd    # 0.8f

    :goto_b
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->alpha:F

    :cond_15
    :try_start_2
    iget-object v2, v0, LjY1;->P:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2, v5, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, LjY1;->Q:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :cond_16
    iget-object v0, v1, LSF0;->c0:LjY1;

    iget-object v2, v0, LjY1;->Q:Ljava/lang/Object;

    check-cast v2, LmB0;

    if-eqz v2, :cond_e

    if-eqz v2, :cond_17

    :try_start_3
    iget-object v5, v0, LjY1;->P:Ljava/lang/Object;

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_17
    const/4 v2, 0x0

    iput-object v2, v0, LjY1;->Q:Ljava/lang/Object;

    :goto_c
    iget-boolean v0, v13, Lpa1;->N:Z

    if-eqz v0, :cond_42

    iget-object v0, v1, LSF0;->a0:Lcom/getmaya/android/core/MayaForegroundService;

    iget v5, v0, Lcom/getmaya/android/core/MayaForegroundService;->h3:I

    const/4 v6, 0x1

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lcom/getmaya/android/core/MayaForegroundService;->h3:I

    rem-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_1a

    sget-object v5, Le;->a:Le;

    sget-object v5, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v5, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    :cond_18
    sget-object v5, Lcom/getmaya/android/automation/MayaAccessibilityService;->S:Ljava/lang/String;

    :cond_19
    iput-object v5, v0, Lcom/getmaya/android/core/MayaForegroundService;->i3:Ljava/lang/String;

    :cond_1a
    iget-object v0, v1, LSF0;->a0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v5, v0, Lcom/getmaya/android/core/MayaForegroundService;->i3:Ljava/lang/String;

    if-eqz v5, :cond_1d

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->g3:Ljava/util/List;

    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_1b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v0, 0x1

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v0, 0x0

    :goto_e
    iget-object v6, v1, LSF0;->d0:LsH0;

    iget-object v6, v6, LsH0;->g:LnZ0;

    if-eqz v6, :cond_29

    sget-object v0, Lxa0;->a:Ljava/util/Set;

    iget-object v0, v1, LSF0;->a0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lxa0;->a:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    if-eqz v0, :cond_1e

    sget-wide v21, Lxa0;->b:J

    sub-long v21, v7, v21

    const-wide/32 v23, 0x927c0

    cmp-long v0, v21, v23

    if-gez v0, :cond_1e

    sget-object v0, Lxa0;->a:Ljava/util/Set;

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_1e
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v21, v11

    const/4 v11, 0x0

    :try_start_4
    invoke-virtual {v14, v2, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_20

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_20
    move-object/from16 v0, v23

    goto :goto_f

    :goto_11
    new-instance v11, LOd1;

    invoke-direct {v11, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :cond_21
    sget-object v0, LkU;->N:LkU;

    move-object/from16 v22, v0

    instance-of v0, v11, LOd1;

    if-eqz v0, :cond_22

    move-object/from16 v11, v22

    :cond_22
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, LLC;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    move-object/from16 v22, v13

    const/4 v13, 0x0

    :try_start_5
    invoke-virtual {v14, v2, v13}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_23

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_23
    const/4 v2, 0x0

    goto :goto_13

    :goto_12
    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_13
    instance-of v0, v2, LOd1;

    if-eqz v0, :cond_24

    const/4 v2, 0x0

    :cond_24
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_25

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_25
    const-string v0, "com.android.settings"

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sput-object v11, Lxa0;->a:Ljava/util/Set;

    sput-wide v7, Lxa0;->b:J

    move-object v0, v11

    :goto_14
    if-eqz v5, :cond_26

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v2, 0x1

    goto :goto_15

    :cond_26
    move v2, v13

    :goto_15
    if-nez v4, :cond_27

    if-ne v3, v15, :cond_28

    iget-object v0, v1, LSF0;->a0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v0, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v4, :cond_28

    iget-boolean v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez v0, :cond_28

    :cond_27
    if-eqz v2, :cond_28

    sget-boolean v0, Lcom/getmaya/android/MainActivity;->k0:Z

    sget-boolean v0, Lcom/getmaya/android/MainActivity;->k0:Z

    if-nez v0, :cond_28

    iget-object v0, v1, LSF0;->d0:LsH0;

    iget-object v0, v0, LsH0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    :goto_16
    const/4 v2, 0x1

    goto :goto_17

    :cond_28
    move v2, v13

    goto :goto_17

    :cond_29
    move-object/from16 v21, v11

    move-object/from16 v22, v13

    const/4 v13, 0x0

    if-eqz v4, :cond_28

    iget-boolean v2, v12, Lpa1;->N:Z

    if-eqz v2, :cond_28

    sget-boolean v2, Lcom/getmaya/android/MainActivity;->k0:Z

    sget-boolean v2, Lcom/getmaya/android/MainActivity;->k0:Z

    if-nez v2, :cond_28

    if-nez v0, :cond_28

    iget-object v0, v1, LSF0;->d0:LsH0;

    iget-object v0, v0, LsH0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_16

    :goto_17
    iget-object v0, v1, LSF0;->a0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v4, v0, Lcom/getmaya/android/core/MayaForegroundService;->j3:Z

    if-eq v2, v4, :cond_2c

    iput-boolean v2, v0, Lcom/getmaya/android/core/MayaForegroundService;->j3:Z

    sget-object v0, LL5;->a:Ljava/io/File;

    if-eqz v2, :cond_2a

    const-string v0, "show"

    goto :goto_18

    :cond_2a
    const-string v0, "hide"

    :goto_18
    iget-object v4, v1, LSF0;->d0:LsH0;

    iget-object v4, v4, LsH0;->g:LnZ0;

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_19

    :cond_2b
    move v4, v13

    :goto_19
    sget-boolean v6, Lcom/getmaya/android/MainActivity;->k0:Z

    sget-boolean v6, Lcom/getmaya/android/MainActivity;->k0:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "OVERLAY "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " char="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fg="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " app="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_2c
    if-eqz v2, :cond_41

    iget-object v0, v1, LSF0;->d0:LsH0;

    iget-object v2, v10, Lta1;->N:Ljava/lang/Object;

    check-cast v2, LrY0;

    iget-object v4, v0, LsH0;->j:LrY0;

    if-ne v2, v4, :cond_2d

    goto :goto_1a

    :cond_2d
    iput-object v2, v0, LsH0;->j:LrY0;

    iget-object v0, v0, LsH0;->e:LtH0;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v2}, LtH0;->setStyle(LrY0;)V

    :cond_2e
    :goto_1a
    iget-object v0, v1, LSF0;->d0:LsH0;

    iget-object v2, v9, Lta1;->N:Ljava/lang/Object;

    check-cast v2, LBY0;

    iget-object v4, v0, LsH0;->k:LBY0;

    if-ne v2, v4, :cond_2f

    goto :goto_1b

    :cond_2f
    iput-object v2, v0, LsH0;->k:LBY0;

    iget-object v0, v0, LsH0;->e:LtH0;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v2}, LtH0;->setTheme(LBY0;)V

    :cond_30
    :goto_1b
    iget-object v0, v1, LSF0;->d0:LsH0;

    iget-object v2, v0, LsH0;->d:Landroid/view/View;

    if-eqz v2, :cond_31

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    goto :goto_1d

    :cond_31
    iget-object v2, v1, LSF0;->a0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_34

    const/4 v5, 0x2

    if-eq v2, v5, :cond_33

    const/4 v6, 0x3

    if-eq v2, v6, :cond_32

    const v2, -0xb08301

    goto :goto_1c

    :cond_32
    const v2, -0xa47047

    goto :goto_1c

    :cond_33
    const/4 v6, 0x3

    const v2, -0xc24175

    goto :goto_1c

    :cond_34
    const/4 v5, 0x2

    const/4 v6, 0x3

    const v2, -0xc45c2a

    :goto_1c
    iget-object v7, v1, LSF0;->a0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Li21;->a:Ljava/util/List;

    iget-object v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    invoke-static {v7}, Li21;->a(Lg21;)LX11;

    move-result-object v7

    iget-object v7, v7, LX11;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, LsH0;->e(ILjava/lang/String;)V

    :goto_1d
    iget-object v0, v1, LSF0;->d0:LsH0;

    move-object/from16 v8, v20

    iget v2, v8, Lra1;->N:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x78

    const/16 v11, 0x12c

    invoke-static {v2, v7, v11}, Lp22;->h(III)I

    move-result v2

    iget v7, v0, LsH0;->l:I

    if-ne v2, v7, :cond_35

    goto :goto_1e

    :cond_35
    iput v2, v0, LsH0;->l:I

    iget-object v2, v0, LsH0;->g:LnZ0;

    if-nez v2, :cond_36

    invoke-virtual {v0}, LsH0;->a()V

    :cond_36
    :goto_1e
    iget-object v0, v1, LSF0;->d0:LsH0;

    move-object/from16 v2, v19

    iget v7, v2, Lra1;->N:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x64

    const/16 v14, 0x154

    invoke-static {v7, v11, v14}, Lp22;->h(III)I

    move-result v7

    iget v11, v0, LsH0;->m:I

    if-ne v7, v11, :cond_37

    goto :goto_1f

    :cond_37
    iput v7, v0, LsH0;->m:I

    iget-object v7, v0, LsH0;->g:LnZ0;

    if-eqz v7, :cond_38

    invoke-virtual {v0}, LsH0;->a()V

    :cond_38
    :goto_1f
    iget-object v0, v1, LSF0;->d0:LsH0;

    sget-object v7, Lcom/getmaya/android/core/MayaForegroundService;->j5:LLx1;

    invoke-virtual {v7}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDN0;

    iget-object v0, v0, LsH0;->g:LnZ0;

    if-eqz v0, :cond_39

    iput-object v7, v0, LnZ0;->k:LDN0;

    :cond_39
    iget-object v0, v1, LSF0;->d0:LsH0;

    sget-object v7, Lcom/getmaya/android/core/MayaForegroundService;->u5:LLx1;

    invoke-virtual {v7}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v11, v0, LsH0;->e:LtH0;

    if-eqz v11, :cond_3a

    invoke-virtual {v11, v7}, LtH0;->setLevel(F)V

    :cond_3a
    iget-object v0, v0, LsH0;->g:LnZ0;

    if-eqz v0, :cond_3b

    iput v7, v0, LnZ0;->l:F

    :cond_3b
    iget-object v0, v1, LSF0;->d0:LsH0;

    sget-object v7, Lcom/getmaya/android/core/MayaForegroundService;->w5:LLx1;

    invoke-virtual {v7}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v11, v0, LsH0;->e:LtH0;

    if-eqz v11, :cond_3c

    invoke-virtual {v11, v7}, LtH0;->setMuted(Z)V

    :cond_3c
    iget-object v0, v0, LsH0;->g:LnZ0;

    if-eqz v0, :cond_3f

    iget-object v11, v0, LnZ0;->d:Landroid/widget/TextView;

    if-eqz v7, :cond_3d

    move v14, v13

    goto :goto_20

    :cond_3d
    const/16 v14, 0x8

    :goto_20
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_3e

    const v7, 0x3f3851ec    # 0.72f

    goto :goto_21

    :cond_3e
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_21
    iget-object v0, v0, LnZ0;->c:LXO1;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_3f
    iget-object v0, v1, LSF0;->d0:LsH0;

    iget-object v7, v0, LsH0;->e:LtH0;

    if-eqz v7, :cond_40

    invoke-virtual {v7, v3}, LtH0;->setState(LMH0;)V

    :cond_40
    iget-object v0, v0, LsH0;->g:LnZ0;

    if-eqz v0, :cond_43

    iput-object v3, v0, LnZ0;->j:LMH0;

    goto :goto_22

    :cond_41
    move-object/from16 v2, v19

    move-object/from16 v8, v20

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    iget-object v0, v1, LSF0;->d0:LsH0;

    iget-object v3, v0, LsH0;->d:Landroid/view/View;

    if-eqz v3, :cond_43

    invoke-virtual {v0}, LsH0;->c()V

    goto :goto_22

    :cond_42
    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v2, v19

    move-object/from16 v8, v20

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v13, 0x0

    iget-object v0, v1, LSF0;->d0:LsH0;

    iget-object v3, v0, LsH0;->d:Landroid/view/View;

    if-eqz v3, :cond_43

    invoke-virtual {v0}, LsH0;->c()V

    :cond_43
    :goto_22
    move-object/from16 v14, p1

    move-object v0, v2

    move v6, v13

    move-object/from16 v5, v18

    move-object/from16 v11, v21

    move-object/from16 v13, v22

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_44
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
