.class public final LbW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LOV1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbW1;->a:Landroid/content/Context;

    iput-object p2, p0, LbW1;->b:LOV1;

    return-void
.end method

.method public static a(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":id/message_text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LbW1;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-static {v0, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LMC;->n()V

    throw v2

    :cond_5
    :goto_2
    return v1
.end method

.method public static b(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":id/menuitem_delete"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->q(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, LWV1;->P:LWV1;

    invoke-virtual {p0, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object p1, v0

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_2
    return-object p1
.end method

.method public static c(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/util/List;LZV1;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc01;

    sget-object v2, LON;->a:Ljava/util/Set;

    iget-object v1, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LON;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lc01;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :goto_1
    const-wide/16 p0, 0x104

    invoke-static {p0, p1, p2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMK;->N:LMK;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, LBL1;->a:LBL1;

    return-object p0
.end method

.method public static e(Lcom/getmaya/android/automation/MayaAccessibilityService;LZV1;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    const-wide/16 v0, 0x104

    invoke-static {v0, v1, p1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMK;->N:LMK;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LBL1;->a:LBL1;

    return-object p0
.end method

.method public static f(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v0

    invoke-virtual {v0}, Lko;->f()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":id/entry"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->q(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    int-to-float p1, v0

    const v1, 0x3f6147ae    # 0.88f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    :goto_1
    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sget-object v1, LWV1;->R:LWV1;

    invoke-virtual {p0, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-le v4, v0, :cond_2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v3, p1, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static final g(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/StringBuilder;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-le p0, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    add-int/lit8 v3, p0, 0x1

    invoke-static {v3, v2, p2}, LbW1;->g(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static i(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LLN;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":id/message_text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LbW1;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-static {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, LON;->a:Ljava/util/Set;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p2, LLN;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, LLN;->d:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xc

    if-gt v1, v2, :cond_1

    iget v1, p2, LLN;->b:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v2, :cond_1

    move-object v1, v0

    :cond_6
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/String;ZILjava/lang/String;ZLjava/util/List;LXJ;)Ljava/lang/Object;
    .locals 13

    move-object v7, p0

    move-object/from16 v0, p7

    instance-of v1, v0, LXV1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LXV1;

    iget v2, v1, LXV1;->V:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LXV1;->V:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, LXV1;

    invoke-direct {v1, p0, v0}, LXV1;-><init>(LbW1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, LXV1;->T:Ljava/lang/Object;

    sget-object v9, LMK;->N:LMK;

    iget v1, v8, LXV1;->V:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v8, LXV1;->S:Z

    iget-object v2, v8, LXV1;->R:Ljava/util/List;

    iget-object v3, v8, LXV1;->Q:LbW1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move v12, v1

    move-object v11, v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v7, v8, LXV1;->Q:LbW1;

    move-object/from16 v11, p6

    iput-object v11, v8, LXV1;->R:Ljava/util/List;

    move/from16 v12, p5

    iput-boolean v12, v8, LXV1;->S:Z

    iput v2, v8, LXV1;->V:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, LbW1;->h(Ljava/lang/String;ZILjava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    move-object v3, v7

    :goto_2
    check-cast v0, LRV1;

    instance-of v1, v0, LPV1;

    if-eqz v1, :cond_5

    check-cast v0, LPV1;

    iget-object v0, v0, LPV1;->a:LVV1;

    return-object v0

    :cond_5
    instance-of v1, v0, LQV1;

    if-eqz v1, :cond_9

    check-cast v0, LQV1;

    iget-object v1, v0, LQV1;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLN;

    iget-object v4, v4, LLN;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v0, LTV1;

    invoke-direct {v0, v2, v12}, LTV1;-><init>(Ljava/util/ArrayList;Z)V

    return-object v0

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v8, LXV1;->Q:LbW1;

    iput-object v1, v8, LXV1;->R:Ljava/util/List;

    iput v10, v8, LXV1;->V:I

    iget-object v1, v0, LQV1;->a:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v0, v0, LQV1;->b:Ljava/util/List;

    invoke-virtual {v3, v1, v0, v12, v8}, LbW1;->j(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/util/List;ZLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    :goto_4
    return-object v0

    :cond_9
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final h(Ljava/lang/String;ZILjava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p6

    const/4 v3, 0x1

    instance-of v4, v2, LYV1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LYV1;

    iget v5, v4, LYV1;->a0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LYV1;->a0:I

    goto :goto_0

    :cond_0
    new-instance v4, LYV1;

    invoke-direct {v4, v0, v2}, LYV1;-><init>(LbW1;LXJ;)V

    :goto_0
    iget-object v2, v4, LYV1;->Y:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, LYV1;->a0:I

    const/4 v8, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/16 v13, 0x9

    const/16 v14, 0x14

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_5

    if-eq v6, v8, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v12, :cond_1

    iget v1, v4, LYV1;->X:I

    iget v6, v4, LYV1;->W:I

    iget-boolean v15, v4, LYV1;->T:Z

    iget v12, v4, LYV1;->V:I

    iget-object v9, v4, LYV1;->S:Ljava/lang/Object;

    check-cast v9, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v7, v4, LYV1;->R:Ljava/lang/String;

    iget-object v10, v4, LYV1;->Q:LbW1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move v2, v3

    move v3, v8

    move v8, v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    move v11, v6

    move v6, v12

    move v12, v1

    move v1, v15

    const/4 v15, 0x6

    :goto_1
    move-object/from16 v27, v9

    move-object v9, v7

    move-object/from16 v7, v27

    goto/16 :goto_1c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, LYV1;->X:I

    iget v6, v4, LYV1;->W:I

    iget-boolean v7, v4, LYV1;->T:Z

    iget v9, v4, LYV1;->V:I

    iget-object v10, v4, LYV1;->S:Ljava/lang/Object;

    check-cast v10, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v12, v4, LYV1;->R:Ljava/lang/String;

    iget-object v15, v4, LYV1;->Q:LbW1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move v0, v14

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v27, v15

    move-object v15, v2

    move v2, v3

    move v3, v8

    move v8, v11

    move v11, v7

    move-object v7, v12

    move v12, v9

    move-object v9, v10

    move-object/from16 v10, v27

    goto/16 :goto_1b

    :cond_3
    iget-boolean v1, v4, LYV1;->T:Z

    iget v6, v4, LYV1;->V:I

    iget-object v7, v4, LYV1;->S:Ljava/lang/Object;

    check-cast v7, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v9, v4, LYV1;->R:Ljava/lang/String;

    iget-object v10, v4, LYV1;->Q:LbW1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-boolean v1, v4, LYV1;->T:Z

    iget v6, v4, LYV1;->V:I

    iget-object v7, v4, LYV1;->S:Ljava/lang/Object;

    check-cast v7, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v9, v4, LYV1;->R:Ljava/lang/String;

    iget-object v10, v4, LYV1;->Q:LbW1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-boolean v1, v4, LYV1;->U:Z

    iget v6, v4, LYV1;->V:I

    iget-boolean v7, v4, LYV1;->T:Z

    iget-object v9, v4, LYV1;->S:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, LYV1;->R:Ljava/lang/String;

    iget-object v12, v4, LYV1;->Q:LbW1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move v2, v1

    move v1, v6

    :goto_2
    move-object/from16 v6, v27

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    if-le v1, v14, :cond_7

    new-instance v2, LPV1;

    new-instance v3, LUV1;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v13, v1}, LUV1;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, LPV1;-><init>(LUV1;)V

    return-object v2

    :cond_7
    iget-object v2, v0, LbW1;->b:LOV1;

    invoke-virtual {v2}, LOV1;->o()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v1, LPV1;

    new-instance v2, LUV1;

    invoke-direct {v2, v8}, LUV1;-><init>(I)V

    invoke-direct {v1, v2}, LPV1;-><init>(LUV1;)V

    return-object v1

    :cond_8
    iget-object v2, v0, LbW1;->a:Landroid/content/Context;

    invoke-static {v2}, Lkg2;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v1, LPV1;

    new-instance v2, LUV1;

    invoke-direct {v2, v11}, LUV1;-><init>(I)V

    invoke-direct {v1, v2}, LPV1;-><init>(LUV1;)V

    return-object v1

    :cond_9
    sget-object v2, Le;->a:Le;

    iput-object v0, v4, LYV1;->Q:LbW1;

    move-object/from16 v2, p1

    iput-object v2, v4, LYV1;->R:Ljava/lang/String;

    move-object/from16 v6, p4

    iput-object v6, v4, LYV1;->S:Ljava/lang/Object;

    move/from16 v7, p2

    iput-boolean v7, v4, LYV1;->T:Z

    iput v1, v4, LYV1;->V:I

    move/from16 v9, p5

    iput-boolean v9, v4, LYV1;->U:Z

    iput v3, v4, LYV1;->a0:I

    invoke-static {v4}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_a

    return-object v5

    :cond_a
    move-object v12, v0

    move-object/from16 v27, v10

    move-object v10, v2

    move v2, v9

    move-object v9, v6

    goto :goto_2

    :goto_3
    check-cast v6, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v6, :cond_b

    new-instance v1, LPV1;

    new-instance v2, LUV1;

    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LUV1;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, LPV1;-><init>(LUV1;)V

    return-object v1

    :cond_b
    iget-object v15, v12, LbW1;->b:LOV1;

    iput-object v12, v4, LYV1;->Q:LbW1;

    iput-object v9, v4, LYV1;->R:Ljava/lang/String;

    iput-object v6, v4, LYV1;->S:Ljava/lang/Object;

    iput v1, v4, LYV1;->V:I

    iput-boolean v2, v4, LYV1;->T:Z

    iput v8, v4, LYV1;->a0:I

    invoke-virtual {v15, v10, v7, v4}, LOV1;->v(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_c

    return-object v5

    :cond_c
    move-object v10, v12

    move-object/from16 v27, v6

    move v6, v1

    move v1, v2

    move-object v2, v7

    move-object/from16 v7, v27

    :goto_4
    check-cast v2, LiV1;

    instance-of v12, v2, LgV1;

    if-eqz v12, :cond_d

    new-instance v1, LPV1;

    new-instance v3, LUV1;

    check-cast v2, LgV1;

    iget-object v2, v2, LgV1;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, LUV1;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v3}, LPV1;-><init>(LUV1;)V

    return-object v1

    :cond_d
    instance-of v2, v2, LhV1;

    iput-object v10, v4, LYV1;->Q:LbW1;

    iput-object v9, v4, LYV1;->R:Ljava/lang/String;

    iput-object v7, v4, LYV1;->S:Ljava/lang/Object;

    iput v6, v4, LYV1;->V:I

    iput-boolean v1, v4, LYV1;->T:Z

    iput v11, v4, LYV1;->a0:I

    const-wide/16 v11, 0x2bc

    invoke-static {v11, v12, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_e

    return-object v5

    :cond_e
    :goto_5
    invoke-virtual {v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v11

    invoke-virtual {v11}, Lko;->g()I

    move-result v11

    const/4 v12, 0x0

    :goto_6
    iget-object v15, v10, LbW1;->b:LOV1;

    invoke-virtual {v15}, LOV1;->j()Ljava/lang/String;

    move-result-object v15

    const-string v2, ":id/message_text"

    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-static {v7, v15}, LbW1;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_f
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v13}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v17

    const/16 v18, 0x0

    if-nez v17, :cond_10

    :goto_8
    move-object/from16 p2, v2

    move-object/from16 v0, v18

    goto/16 :goto_f

    :cond_10
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v17

    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_11

    invoke-static/range {v17 .. v17}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_9

    :cond_11
    move-object/from16 v17, v18

    :goto_9
    const-string v19, ""

    if-nez v17, :cond_12

    move-object/from16 v24, v19

    goto :goto_a

    :cond_12
    move-object/from16 v24, v17

    :goto_a
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {v13}, Lcom/getmaya/android/automation/MayaAccessibilityService;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    new-instance v26, LLN;

    iget v14, v8, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->right:I

    iget v8, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v20

    const/4 v0, 0x0

    :goto_b
    move-object/from16 p2, v2

    if-eqz v20, :cond_18

    const/4 v2, 0x6

    if-ge v0, v2, :cond_18

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v2

    move/from16 p3, v0

    if-nez v2, :cond_15

    move-object/from16 v2, v19

    :cond_15
    const-string v0, "conversation_row"

    move-object/from16 p4, v13

    const/4 v13, 0x0

    invoke-static {v2, v0, v13}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "message_row"

    invoke-static {v2, v0, v13}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {v20 .. v20}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual/range {v20 .. v20}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v20

    move-object/from16 v2, p2

    move/from16 v0, p3

    move-object/from16 v13, p4

    goto :goto_b

    :cond_17
    :goto_c
    move-object/from16 v18, v20

    goto :goto_d

    :cond_18
    move-object/from16 p4, v13

    :goto_d
    if-nez v18, :cond_19

    move-object/from16 v13, p4

    goto :goto_e

    :cond_19
    move-object/from16 v13, v18

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v13, v0}, LbW1;->g(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v20, v26

    move/from16 v21, v14

    move/from16 v22, v3

    move/from16 v23, v8

    invoke-direct/range {v20 .. v25}, LLN;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    :goto_f
    if-eqz v0, :cond_1a

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/16 v13, 0x9

    const/16 v14, 0x14

    goto/16 :goto_7

    :cond_1b
    sget-object v0, LON;->a:Ljava/util/Set;

    const/16 v0, 0x14

    if-le v6, v0, :cond_1c

    new-instance v2, LMN;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LMN;-><init>(I)V

    goto/16 :goto_18

    :cond_1c
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, LMN;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LMN;-><init>(I)V

    goto/16 :goto_18

    :cond_1d
    new-instance v2, LS9;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LS9;-><init>(I)V

    invoke-static {v15, v2}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v9}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_11

    :cond_1e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LLN;

    iget-object v14, v14, LLN;->a:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v14, v3, v15}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    move-object v2, v8

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v2, LMN;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LMN;-><init>(I)V

    goto/16 :goto_18

    :cond_21
    if-nez v1, :cond_23

    new-instance v3, LNN;

    const/4 v8, 0x1

    if-ge v6, v8, :cond_22

    const/4 v8, 0x1

    goto :goto_12

    :cond_22
    move v8, v6

    :goto_12
    invoke-static {v2, v8}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, LNN;-><init>(Ljava/util/List;)V

    :goto_13
    move-object v2, v3

    goto/16 :goto_18

    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_24
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    sget-object v14, LON;->a:Ljava/util/Set;

    if-eqz v13, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LLN;

    invoke-static {v14, v11}, LON;->d(LLN;I)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v13, 0x1

    xor-int/2addr v8, v13

    if-eqz v8, :cond_27

    new-instance v2, LNN;

    if-ge v6, v13, :cond_26

    const/4 v8, 0x1

    goto :goto_15

    :cond_26
    move v8, v6

    :goto_15
    invoke-static {v3, v8}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, LNN;-><init>(Ljava/util/List;)V

    goto :goto_18

    :cond_27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_28
    const/4 v2, 0x0

    goto :goto_16

    :cond_29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLN;

    invoke-static {v3, v11}, LON;->d(LLN;I)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2a

    const/4 v2, 0x1

    :goto_16
    new-instance v3, LMN;

    if-eqz v2, :cond_2b

    const/4 v2, 0x4

    goto :goto_17

    :cond_2b
    const/4 v2, 0x3

    :goto_17
    invoke-direct {v3, v2}, LMN;-><init>(I)V

    goto :goto_13

    :goto_18
    instance-of v3, v2, LNN;

    if-eqz v3, :cond_2c

    new-instance v0, LQV1;

    check-cast v2, LNN;

    iget-object v1, v2, LNN;->a:Ljava/util/List;

    invoke-direct {v0, v7, v1}, LQV1;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/util/List;)V

    return-object v0

    :cond_2c
    instance-of v3, v2, LMN;

    if-eqz v3, :cond_33

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x1

    xor-int/2addr v3, v8

    if-eqz v3, :cond_2d

    move-object v3, v2

    check-cast v3, LMN;

    iget v3, v3, LMN;->a:I

    const/4 v8, 0x2

    if-ne v3, v8, :cond_2d

    const/4 v3, 0x4

    if-ge v12, v3, :cond_2d

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x3

    goto :goto_1a

    :cond_2d
    new-instance v0, LPV1;

    new-instance v1, LUV1;

    check-cast v2, LMN;

    iget v2, v2, LMN;->a:I

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    if-eqz v2, :cond_32

    const/4 v3, 0x1

    if-eq v2, v3, :cond_31

    const/4 v3, 0x2

    if-eq v2, v3, :cond_30

    const/4 v8, 0x3

    if-eq v2, v8, :cond_2f

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2e

    const/16 v7, 0x9

    goto :goto_19

    :cond_2e
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    const/16 v7, 0x8

    goto :goto_19

    :cond_30
    const/4 v7, 0x7

    goto :goto_19

    :cond_31
    const/4 v7, 0x6

    goto :goto_19

    :cond_32
    const/4 v7, 0x5

    :goto_19
    invoke-direct {v1, v7}, LUV1;-><init>(I)V

    invoke-direct {v0, v1}, LPV1;-><init>(LUV1;)V

    return-object v0

    :cond_33
    const/4 v3, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x1

    :goto_1a
    add-int/2addr v12, v2

    iput-object v10, v4, LYV1;->Q:LbW1;

    iput-object v9, v4, LYV1;->R:Ljava/lang/String;

    iput-object v7, v4, LYV1;->S:Ljava/lang/Object;

    iput v6, v4, LYV1;->V:I

    iput-boolean v1, v4, LYV1;->T:Z

    iput v11, v4, LYV1;->W:I

    iput v12, v4, LYV1;->X:I

    const/4 v13, 0x4

    iput v13, v4, LYV1;->a0:I

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->N(ZLXJ;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_34

    return-object v5

    :cond_34
    move/from16 v27, v11

    move v11, v1

    move v1, v12

    move v12, v6

    move/from16 v6, v27

    move-object/from16 v28, v9

    move-object v9, v7

    move-object/from16 v7, v28

    :goto_1b
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_35

    new-instance v0, LPV1;

    new-instance v1, LUV1;

    const/4 v15, 0x6

    invoke-direct {v1, v15}, LUV1;-><init>(I)V

    invoke-direct {v0, v1}, LPV1;-><init>(LUV1;)V

    return-object v0

    :cond_35
    const/4 v15, 0x6

    iput-object v10, v4, LYV1;->Q:LbW1;

    iput-object v7, v4, LYV1;->R:Ljava/lang/String;

    iput-object v9, v4, LYV1;->S:Ljava/lang/Object;

    iput v12, v4, LYV1;->V:I

    iput-boolean v11, v4, LYV1;->T:Z

    iput v6, v4, LYV1;->W:I

    iput v1, v4, LYV1;->X:I

    const/4 v0, 0x5

    iput v0, v4, LYV1;->a0:I

    move/from16 v16, v1

    const-wide/16 v0, 0x258

    invoke-static {v0, v1, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_36

    return-object v5

    :cond_36
    move v1, v11

    move v11, v6

    move v6, v12

    move/from16 v12, v16

    goto/16 :goto_1

    :goto_1c
    move-object/from16 v0, p0

    move v8, v3

    const/16 v13, 0x9

    const/16 v14, 0x14

    move v3, v2

    goto/16 :goto_6
.end method

.method public final j(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/util/List;ZLXJ;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p4

    const/4 v12, 0x1

    instance-of v2, v1, LZV1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LZV1;

    iget v3, v2, LZV1;->b0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LZV1;->b0:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, LZV1;

    invoke-direct {v2, v0, v1}, LZV1;-><init>(LbW1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, LZV1;->Z:Ljava/lang/Object;

    sget-object v14, LMK;->N:LMK;

    iget v2, v13, LZV1;->b0:I

    const/16 v7, 0xa

    const/4 v6, 0x5

    const/16 v16, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v2, v13, LZV1;->Y:Z

    iget-object v3, v13, LZV1;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_1
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_2
    iget-object v2, v13, LZV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v3, v13, LZV1;->Q:Ljava/lang/Object;

    check-cast v3, LbW1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v5, v3

    move v15, v7

    move-object v2, v14

    const/4 v3, 0x0

    goto/16 :goto_1d

    :pswitch_3
    iget-boolean v2, v13, LZV1;->Y:Z

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_4
    iget-boolean v2, v13, LZV1;->Y:Z

    iget-object v3, v13, LZV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v5, v13, LZV1;->Q:Ljava/lang/Object;

    check-cast v5, LbW1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v10, v3

    const/4 v3, 0x0

    move-object/from16 v30, v14

    move v14, v2

    move-object/from16 v2, v30

    goto/16 :goto_1a

    :pswitch_5
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_6
    iget-boolean v2, v13, LZV1;->Y:Z

    iget-object v3, v13, LZV1;->U:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v5, v13, LZV1;->T:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v13, LZV1;->S:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v13, LZV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v9, v13, LZV1;->Q:Ljava/lang/Object;

    check-cast v9, LbW1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v12, v5

    move v15, v7

    move-object v10, v8

    move-object v5, v9

    move-object v8, v3

    move-object v7, v6

    move-object/from16 v30, v14

    move v14, v2

    move-object/from16 v2, v30

    goto/16 :goto_15

    :pswitch_7
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_8
    iget-boolean v2, v13, LZV1;->Y:Z

    iget-object v3, v13, LZV1;->X:Ljava/util/Iterator;

    iget-object v5, v13, LZV1;->W:Landroid/graphics/Rect;

    iget-object v8, v13, LZV1;->V:Ljava/lang/Object;

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v13, LZV1;->U:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v12, v13, LZV1;->T:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v15, v13, LZV1;->S:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v10, v13, LZV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v11, v13, LZV1;->Q:Ljava/lang/Object;

    check-cast v11, LbW1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v6, v15

    move v15, v7

    move-object/from16 v30, v14

    move v14, v2

    move-object/from16 v2, v30

    goto/16 :goto_10

    :pswitch_9
    iget-object v2, v13, LZV1;->Q:Ljava/lang/Object;

    check-cast v2, LLN;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v15, v7

    goto/16 :goto_12

    :pswitch_a
    iget-boolean v2, v13, LZV1;->Y:Z

    iget-object v3, v13, LZV1;->V:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v5, v13, LZV1;->U:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v13, LZV1;->T:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v13, LZV1;->S:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v13, LZV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v11, v13, LZV1;->Q:Ljava/lang/Object;

    check-cast v11, LbW1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v15, v7

    move-object/from16 v30, v14

    move v14, v2

    move-object/from16 v2, v30

    move-object/from16 v31, v10

    move-object v10, v8

    move-object/from16 v8, v31

    goto/16 :goto_f

    :pswitch_b
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LbW1;->b:LOV1;

    invoke-virtual {v1}, LOV1;->j()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLN;

    iget-object v2, v2, LLN;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-static {v11, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LUv0;->f(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {v15, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v8, v10, v3}, LbW1;->a(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static/range {p2 .. p2}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLN;

    invoke-static {v8, v10, v1}, LbW1;->i(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LLN;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, LUV1;

    const-string v2, "message gone"

    invoke-direct {v1, v7, v2}, LUV1;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_5
    invoke-static {v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v17

    move/from16 v4, v16

    move-object/from16 v7, v17

    :goto_5
    if-eqz v7, :cond_e

    if-ge v4, v6, :cond_e

    add-int/2addr v4, v12

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-static {v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v6

    if-eqz v2, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lko;->i()Z

    move-result v20

    if-eqz v20, :cond_6

    :goto_6
    move-object v12, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Lko;->d()I

    move-result v12

    invoke-virtual {v2}, Lko;->e()I

    move-result v3

    invoke-virtual {v6, v12, v3}, Lko;->b(II)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lko;->c()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v3, v22, v24

    if-gtz v3, :cond_8

    goto :goto_8

    :cond_8
    move-object v12, v2

    invoke-virtual {v6}, Lko;->c()J

    move-result-wide v2

    long-to-double v2, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-virtual {v5}, Lko;->c()J

    move-result-wide v14

    long-to-double v14, v14

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v24

    cmpl-double v2, v2, v14

    if-lez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Lko;->f()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v6}, Lko;->f()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v5}, Lko;->f()I

    move-result v6

    int-to-double v14, v6

    const-wide v24, 0x3fe3333333333333L    # 0.6

    mul-double v14, v14, v24

    cmpl-double v2, v2, v14

    if-lez v2, :cond_b

    :goto_7
    move/from16 v2, v16

    goto :goto_9

    :cond_a
    :goto_8
    move-object v12, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    :cond_b
    const/4 v2, 0x1

    :goto_9
    const/16 v3, 0x20

    if-eqz v2, :cond_c

    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v4, 0x0

    const/4 v12, 0x1

    goto/16 :goto_e

    :cond_c
    if-eqz v2, :cond_f

    goto :goto_a

    :cond_d
    move-object v12, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    :goto_a
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    move-object v2, v12

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    const/4 v6, 0x5

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_e
    move-object/from16 v22, v14

    move-object/from16 v23, v15

    :cond_f
    :try_start_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move/from16 v2, v16

    :goto_b
    if-nez v2, :cond_10

    :goto_c
    move/from16 v12, v16

    goto/16 :goto_4

    :cond_10
    invoke-static {v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v2

    invoke-virtual {v1, v2}, Lko;->a(Lko;)Lko;

    move-result-object v1

    invoke-virtual {v1}, Lko;->i()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Lko;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lko;->e()I

    move-result v1

    int-to-float v1, v1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance v4, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v4}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    new-instance v5, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x28a

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v29}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v4, v5}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4, v4}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v5, v8, Lcom/getmaya/android/automation/MayaAccessibilityService;->O:LSB1;

    invoke-virtual {v5}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LvD1;

    sget-boolean v6, Lij;->W:Z

    if-nez v6, :cond_12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_12
    iget-object v6, v5, LvD1;->b:Landroid/os/Handler;

    new-instance v7, LsD1;

    invoke-direct {v7, v5, v2, v1}, LsD1;-><init>(LvD1;FF)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    :goto_d
    move v12, v3

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    move/from16 v12, v16

    :goto_e
    if-nez v12, :cond_15

    new-instance v1, LUV1;

    const-string v2, "long press"

    const/16 v7, 0xa

    invoke-direct {v1, v7, v2}, LUV1;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_15
    const/16 v7, 0xa

    new-instance v6, LoS1;

    const/4 v1, 0x4

    invoke-direct {v6, v0, v8, v10, v1}, LoS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v13, LZV1;->Q:Ljava/lang/Object;

    iput-object v8, v13, LZV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v9, v13, LZV1;->S:Ljava/lang/Object;

    iput-object v10, v13, LZV1;->T:Ljava/lang/Object;

    iput-object v11, v13, LZV1;->U:Ljava/lang/Object;

    move-object/from16 v12, v23

    iput-object v12, v13, LZV1;->V:Ljava/lang/Object;

    move/from16 v14, p3

    iput-boolean v14, v13, LZV1;->Y:Z

    const/4 v1, 0x1

    iput v1, v13, LZV1;->b0:I

    const-wide/16 v17, 0xfa

    const-wide/16 v2, 0xbb8

    move-object/from16 v1, p1

    move-object v15, v4

    move-wide/from16 v4, v17

    move v15, v7

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v22

    if-ne v1, v2, :cond_16

    return-object v2

    :cond_16
    move-object v5, v11

    move-object v3, v12

    move-object v11, v0

    :goto_f
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_17

    new-instance v1, LUV1;

    const-string v2, "selection mode"

    invoke-direct {v1, v15, v2}, LUV1;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v9, v6}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v12, v5

    move-object v5, v4

    move-object/from16 v30, v8

    move-object v8, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v10

    move-object/from16 v10, v30

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLN;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6, v4}, LbW1;->i(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LLN;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v10, v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_11

    :cond_18
    iput-object v11, v13, LZV1;->Q:Ljava/lang/Object;

    iput-object v10, v13, LZV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v6, v13, LZV1;->S:Ljava/lang/Object;

    iput-object v12, v13, LZV1;->T:Ljava/lang/Object;

    iput-object v1, v13, LZV1;->U:Ljava/lang/Object;

    iput-object v8, v13, LZV1;->V:Ljava/lang/Object;

    iput-object v5, v13, LZV1;->W:Landroid/graphics/Rect;

    iput-object v3, v13, LZV1;->X:Ljava/util/Iterator;

    iput-boolean v14, v13, LZV1;->Y:Z

    const/4 v4, 0x3

    iput v4, v13, LZV1;->b0:I

    move-object/from16 p1, v3

    const-wide/16 v3, 0x104

    invoke-static {v3, v4, v13}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    return-object v2

    :cond_19
    move-object/from16 v3, p1

    goto :goto_10

    :cond_1a
    :goto_11
    iput-object v4, v13, LZV1;->Q:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v13, LZV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v1, v13, LZV1;->S:Ljava/lang/Object;

    iput-object v1, v13, LZV1;->T:Ljava/lang/Object;

    iput-object v1, v13, LZV1;->U:Ljava/lang/Object;

    iput-object v1, v13, LZV1;->V:Ljava/lang/Object;

    iput-object v1, v13, LZV1;->W:Landroid/graphics/Rect;

    iput-object v1, v13, LZV1;->X:Ljava/util/Iterator;

    const/4 v1, 0x2

    iput v1, v13, LZV1;->b0:I

    invoke-static {v10, v13}, LbW1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;LZV1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1b

    return-object v2

    :cond_1b
    move-object v2, v4

    :goto_12
    new-instance v1, LUV1;

    iget-object v2, v2, LLN;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v3, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v15, v2}, LUV1;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_1c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6}, LbW1;->b(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v8, v3

    :goto_13
    invoke-virtual {v10, v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    iput-object v3, v13, LZV1;->Q:Ljava/lang/Object;

    iput-object v3, v13, LZV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v3, v13, LZV1;->S:Ljava/lang/Object;

    iput-object v3, v13, LZV1;->T:Ljava/lang/Object;

    iput-object v3, v13, LZV1;->U:Ljava/lang/Object;

    iput-object v3, v13, LZV1;->V:Ljava/lang/Object;

    iput-object v3, v13, LZV1;->W:Landroid/graphics/Rect;

    iput-object v3, v13, LZV1;->X:Ljava/util/Iterator;

    const/4 v1, 0x4

    iput v1, v13, LZV1;->b0:I

    invoke-static {v10, v13}, LbW1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;LZV1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1e

    return-object v2

    :cond_1e
    :goto_14
    new-instance v1, LUV1;

    const-string v2, "delete control"

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, LUV1;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_1f
    new-instance v3, LoS1;

    const/4 v4, 0x3

    invoke-direct {v3, v11, v10, v5, v4}, LoS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v13, LZV1;->Q:Ljava/lang/Object;

    iput-object v10, v13, LZV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v6, v13, LZV1;->S:Ljava/lang/Object;

    iput-object v12, v13, LZV1;->T:Ljava/lang/Object;

    iput-object v1, v13, LZV1;->U:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v13, LZV1;->V:Ljava/lang/Object;

    iput-object v4, v13, LZV1;->W:Landroid/graphics/Rect;

    iput-object v4, v13, LZV1;->X:Ljava/util/Iterator;

    iput-boolean v14, v13, LZV1;->Y:Z

    const/4 v4, 0x5

    iput v4, v13, LZV1;->b0:I

    const-wide/16 v21, 0xfa

    const-wide/16 v19, 0xfa0

    move-object/from16 v18, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    invoke-virtual/range {v18 .. v24}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_20

    return-object v2

    :cond_20
    move-object v8, v1

    move-object v1, v3

    move-object v7, v6

    move-object v5, v11

    :goto_15
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_22

    const/4 v3, 0x0

    iput-object v3, v13, LZV1;->Q:Ljava/lang/Object;

    iput-object v3, v13, LZV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v3, v13, LZV1;->S:Ljava/lang/Object;

    iput-object v3, v13, LZV1;->T:Ljava/lang/Object;

    iput-object v3, v13, LZV1;->U:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v13, LZV1;->b0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13}, LbW1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;LZV1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_21

    return-object v2

    :cond_21
    :goto_16
    new-instance v1, LUV1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LUV1;-><init>(I)V

    return-object v1

    :cond_22
    if-eqz v14, :cond_25

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lc01;

    sget-object v9, LON;->a:Ljava/util/Set;

    iget-object v6, v6, Lc01;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LON;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_17

    :cond_24
    const/4 v4, 0x0

    :goto_17
    check-cast v4, Lc01;

    goto :goto_19

    :cond_25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lc01;

    sget-object v9, LON;->a:Ljava/util/Set;

    iget-object v6, v6, Lc01;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LON;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_18

    :cond_27
    const/4 v4, 0x0

    :goto_18
    check-cast v4, Lc01;

    :goto_19
    if-nez v4, :cond_2b

    iput-object v5, v13, LZV1;->Q:Ljava/lang/Object;

    iput-object v10, v13, LZV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v3, 0x0

    iput-object v3, v13, LZV1;->S:Ljava/lang/Object;

    iput-object v3, v13, LZV1;->T:Ljava/lang/Object;

    iput-object v3, v13, LZV1;->U:Ljava/lang/Object;

    iput-boolean v14, v13, LZV1;->Y:Z

    const/4 v4, 0x7

    iput v4, v13, LZV1;->b0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v13}, LbW1;->c(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/util/List;LZV1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_28

    return-object v2

    :cond_28
    :goto_1a
    iput-object v3, v13, LZV1;->Q:Ljava/lang/Object;

    iput-object v3, v13, LZV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-boolean v14, v13, LZV1;->Y:Z

    const/16 v1, 0x8

    iput v1, v13, LZV1;->b0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13}, LbW1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;LZV1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_29

    return-object v2

    :cond_29
    move v2, v14

    :goto_1b
    new-instance v1, LUV1;

    if-eqz v2, :cond_2a

    const/16 v15, 0xc

    goto :goto_1c

    :cond_2a
    const/16 v15, 0xb

    :goto_1c
    invoke-direct {v1, v15}, LUV1;-><init>(I)V

    return-object v1

    :cond_2b
    iget-object v3, v4, Lc01;->O:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-nez v3, :cond_2e

    iput-object v5, v13, LZV1;->Q:Ljava/lang/Object;

    iput-object v10, v13, LZV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v3, 0x0

    iput-object v3, v13, LZV1;->S:Ljava/lang/Object;

    iput-object v3, v13, LZV1;->T:Ljava/lang/Object;

    iput-object v3, v13, LZV1;->U:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v13, LZV1;->b0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v13}, LbW1;->c(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/util/List;LZV1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2c

    return-object v2

    :cond_2c
    :goto_1d
    iput-object v3, v13, LZV1;->Q:Ljava/lang/Object;

    iput-object v3, v13, LZV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v15, v13, LZV1;->b0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13}, LbW1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;LZV1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2d

    return-object v2

    :cond_2d
    :goto_1e
    new-instance v1, LUV1;

    const-string v2, "choice tap"

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, LUV1;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_2e
    new-instance v1, Lsb;

    const/16 v9, 0x14

    move-object v3, v1

    move-object v4, v12

    move-object v6, v10

    invoke-direct/range {v3 .. v9}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v12, v13, LZV1;->Q:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v13, LZV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v3, v13, LZV1;->S:Ljava/lang/Object;

    iput-object v3, v13, LZV1;->T:Ljava/lang/Object;

    iput-object v3, v13, LZV1;->U:Ljava/lang/Object;

    iput-boolean v14, v13, LZV1;->Y:Z

    const/16 v3, 0xb

    iput v3, v13, LZV1;->b0:I

    const-wide/16 v6, 0xfa

    const-wide/16 v4, 0x1388

    move-object v3, v10

    move-object v8, v1

    move-object v9, v13

    invoke-virtual/range {v3 .. v9}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2f

    return-object v2

    :cond_2f
    move-object v3, v12

    move v2, v14

    :goto_1f
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :cond_30
    if-eqz v16, :cond_31

    new-instance v1, LSV1;

    invoke-direct {v1, v3, v2}, LSV1;-><init>(Ljava/util/List;Z)V

    goto :goto_20

    :cond_31
    new-instance v1, LUV1;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LUV1;-><init>(I)V

    :goto_20
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final k(Ljava/lang/String;ZILjava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, LaW1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LaW1;

    iget v1, v0, LaW1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaW1;->T:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LaW1;

    invoke-direct {v0, p0, p6}, LaW1;-><init>(LbW1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, LaW1;->R:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v7, LaW1;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v7, LaW1;->Q:Z

    invoke-static {p6}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lp72;->e(Ljava/lang/Object;)V

    iput-boolean p5, v7, LaW1;->Q:Z

    iput v2, v7, LaW1;->T:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, LbW1;->h(Ljava/lang/String;ZILjava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p6, LRV1;

    instance-of p1, p6, LPV1;

    if-eqz p1, :cond_4

    check-cast p6, LPV1;

    iget-object p1, p6, LPV1;->a:LVV1;

    goto :goto_4

    :cond_4
    instance-of p1, p6, LQV1;

    if-eqz p1, :cond_6

    check-cast p6, LQV1;

    iget-object p1, p6, LQV1;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LLN;

    iget-object p3, p3, LLN;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, LTV1;

    invoke-direct {p1, p2, p5}, LTV1;-><init>(Ljava/util/ArrayList;Z)V

    :goto_4
    return-object p1

    :cond_6
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
