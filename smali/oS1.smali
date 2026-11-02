.class public final LoS1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LoS1;->O:I

    iput-object p1, p0, LoS1;->P:Ljava/lang/Object;

    iput-object p2, p0, LoS1;->Q:Ljava/lang/Object;

    iput-object p3, p0, LoS1;->R:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzc1;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LoS1;->O:I

    .line 1
    iput-object p1, p0, LoS1;->P:Ljava/lang/Object;

    iput-object p2, p0, LoS1;->R:Ljava/lang/Object;

    iput-object p3, p0, LoS1;->Q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LoS1;->O:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, LEW1;

    iget-object v3, p0, LoS1;->Q:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LoS1;->R:Ljava/lang/Object;

    check-cast v4, LGn;

    invoke-direct {v0, v3, v4, v2}, LEW1;-><init>(Landroid/content/Context;LGn;LXJ;)V

    const/4 v3, 0x3

    iget-object v4, p0, LoS1;->P:Ljava/lang/Object;

    check-cast v4, LLK;

    invoke-static {v4, v2, v1, v0, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LoS1;->Q:Ljava/lang/Object;

    check-cast v0, LAc1;

    iget-object v0, v0, LAc1;->a:Ljava/lang/String;

    iget-object v1, p0, LoS1;->P:Ljava/lang/Object;

    check-cast v1, Lzc1;

    invoke-virtual {v1, v0}, Lzc1;->a(Ljava/lang/String;)Z

    invoke-virtual {v1}, Lzc1;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LoS1;->R:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LoS1;->P:Ljava/lang/Object;

    check-cast v0, Lzc1;

    iget-object v1, p0, LoS1;->R:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lzc1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lzc1;->e()V

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit v2

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v3, v0, Lzc1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_2
    iget-object v3, v0, Lzc1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lzc1;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_1
    iget-object v0, p0, LoS1;->R:Ljava/lang/Object;

    check-cast v0, LtP0;

    const-string v1, ""

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LoS1;->Q:Ljava/lang/Object;

    check-cast v0, LtP0;

    iget-object v1, p0, LoS1;->P:Ljava/lang/Object;

    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_2
    monitor-exit v2

    throw v0

    :pswitch_2
    iget-object v0, p0, LoS1;->P:Ljava/lang/Object;

    check-cast v0, Lzc1;

    iget-object v1, p0, LoS1;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lzc1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    invoke-virtual {v0}, Lzc1;->e()V

    iget-object v3, v0, Lzc1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Lzc1;->c:Ljava/util/ArrayList;

    new-instance v5, Lr8;

    const/16 v6, 0x18

    invoke-direct {v5, v1, v6}, Lr8;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5}, LRC;->t(Ljava/util/List;LQ40;)Z

    iget-object v1, v0, Lzc1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v3, :cond_4

    invoke-virtual {v0}, Lzc1;->f()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, v0, Lzc1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    iget-object v0, p0, LoS1;->R:Ljava/lang/Object;

    check-cast v0, LtP0;

    iget-object v1, p0, LoS1;->P:Ljava/lang/Object;

    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_4
    monitor-exit v2

    throw v0

    :pswitch_3
    iget-object v0, p0, LoS1;->P:Ljava/lang/Object;

    check-cast v0, LbW1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LoS1;->Q:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v1, p0, LoS1;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LbW1;->b(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v3, p0, LoS1;->P:Ljava/lang/Object;

    check-cast v3, LbW1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LWV1;->Q:LWV1;

    iget-object v4, p0, LoS1;->Q:Ljava/lang/Object;

    check-cast v4, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v4, v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, p0, LoS1;->R:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    if-eqz v7, :cond_8

    invoke-static {v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_b
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    move-object v6, v2

    :cond_d
    :goto_8
    const-string v7, ""

    if-nez v6, :cond_e

    move-object v6, v7

    :cond_e
    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x28

    if-gt v8, v9, :cond_10

    :goto_9
    move v7, v0

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_11
    move-object v8, v2

    :goto_a
    if-nez v8, :cond_12

    move-object v8, v7

    :cond_12
    const-string v9, "Button"

    invoke-static {v8, v9, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_b

    :cond_14
    move-object v7, v8

    :goto_b
    const-string v8, "button"

    invoke-static {v7, v8, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    :goto_c
    if-nez v7, :cond_15

    :goto_d
    move-object v7, v2

    goto :goto_e

    :cond_15
    new-instance v7, Lc01;

    invoke-direct {v7, v6, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    if-eqz v7, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    sget-object v3, LON;->a:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc01;

    iget-object v6, v6, Lc01;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    sget-object v6, LON;->a:Ljava/util/Set;

    if-eqz v5, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LON;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    move v0, v1

    goto :goto_13

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LON;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-static {v5}, LON;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_13

    :cond_1d
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    move v5, v1

    goto :goto_12

    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v1

    :cond_1f
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LON;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_20

    invoke-static {v6}, LON;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_20
    add-int/2addr v5, v0

    if-ltz v5, :cond_21

    goto :goto_11

    :cond_21
    invoke-static {}, LMC;->n()V

    throw v2

    :cond_22
    :goto_12
    const/4 v3, 0x2

    if-lt v5, v3, :cond_1a

    :cond_23
    :goto_13
    if-eqz v0, :cond_24

    move-object v2, v4

    :cond_24
    return-object v2

    :pswitch_5
    iget-object v0, p0, LoS1;->P:Ljava/lang/Object;

    check-cast v0, LOV1;

    iget-object v1, p0, LoS1;->Q:Ljava/lang/Object;

    check-cast v1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0, v1}, LOV1;->R(Lcom/getmaya/android/automation/MayaAccessibilityService;)LkV1;

    move-result-object v0

    if-eqz v0, :cond_26

    sget-object v1, LkV1;->P:LkV1;

    if-ne v0, v1, :cond_25

    iget-object v1, p0, LoS1;->R:Ljava/lang/Object;

    check-cast v1, Lra1;

    iget v1, v1, Lra1;->N:I

    if-lez v1, :cond_26

    :cond_25
    move-object v2, v0

    :cond_26
    return-object v2

    :pswitch_6
    iget-object v0, p0, LoS1;->P:Ljava/lang/Object;

    check-cast v0, LOV1;

    iget-object v1, p0, LoS1;->Q:Ljava/lang/Object;

    check-cast v1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0, v1}, LOV1;->g(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_27

    sget-object v3, LkV1;->N:LkV1;

    iget-object v4, p0, LoS1;->R:Ljava/lang/Object;

    check-cast v4, LkV1;

    if-ne v4, v3, :cond_28

    invoke-virtual {v0, v1}, LOV1;->A(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_28
    return-object v2

    :pswitch_7
    iget-object v0, p0, LoS1;->R:Ljava/lang/Object;

    check-cast v0, LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg21;

    iget-object v1, p0, LoS1;->Q:Ljava/lang/Object;

    check-cast v1, LkS1;

    iget-object v1, v1, LkS1;->a:Ljava/lang/String;

    iget-object v2, p0, LoS1;->P:Ljava/lang/Object;

    check-cast v2, LU40;

    invoke-interface {v2, v0, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
