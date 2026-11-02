.class public final LVu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVu1;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic e(LVu1;Landroid/net/Uri;LAu1;Ljava/lang/String;LYJ;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    :goto_0
    move v4, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LVu1;->d(Landroid/net/Uri;LAu1;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(LAu1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, LAu1;->b:I

    const/4 v1, 0x3

    const-string v2, " has been shared or is being shared: the "

    const-string v3, "The "

    iget-object v4, p0, LAu1;->a:Le41;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LAu1;->a()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, Le41;->O:Ljava/lang/String;

    const-string v1, " app shows its feed, profile or reels, OR a posting / uploading / processing / finishing-up indicator (that counts as shared). Answer NO only if the reel editor or the \'New reel\' / description screen is sitting idle waiting for the user to press something, or a question with choices is shown."

    :goto_0
    invoke-static {v3, p0, v2, v0, v1}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LAu1;->a()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, Le41;->O:Ljava/lang/String;

    const-string v1, " app shows its feed/stories, OR a sharing / posting / processing / uploading indicator (that counts as shared). Answer NO only if the story editor is sitting idle waiting for the user to press something, or a question with choices is shown."

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static h(Lcom/getmaya/android/automation/MayaAccessibilityService;LAu1;Ljava/util/List;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, LAu1;->j:Ljava/util/List;

    invoke-static {v0}, LDb2;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Le41;->Q:Le41;

    iget-object v3, p1, LAu1;->a:Le41;

    if-ne v3, v2, :cond_4

    iget-object v2, v3, Le41;->N:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":id/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LSy0;

    iget-object v5, v4, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v5}, Lcom/getmaya/android/automation/MayaAccessibilityService;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, LAu1;->j:Ljava/util/List;

    iget-object v4, v4, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LDb2;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_6
    move-object v3, v1

    :goto_0
    check-cast v3, LSy0;

    if-eqz v3, :cond_7

    iget-object v1, v3, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_7
    :goto_1
    if-eqz v1, :cond_0

    :cond_8
    return-object v1
.end method

.method public static i(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSy0;

    iget-object v3, v2, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LAu1;->j:Ljava/util/List;

    iget-object v2, v2, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDb2;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LSy0;

    if-eqz v1, :cond_2

    iget-object p1, v1, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/getmaya/android/automation/MayaAccessibilityService;LAu1;LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LMu1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LMu1;

    iget v1, v0, LMu1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMu1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LMu1;

    invoke-direct {v0, p0, p3}, LMu1;-><init>(LVu1;LXJ;)V

    :goto_0
    iget-object p3, v0, LMu1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LMu1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p3, LNu1;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, LNu1;-><init>(LVu1;Lcom/getmaya/android/automation/MayaAccessibilityService;LAu1;LXJ;)V

    iput v3, v0, LMu1;->S:I

    const-wide/32 p1, 0xafc8

    invoke-static {p1, p2, p3, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/getmaya/android/automation/MayaAccessibilityService;LAu1;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LPu1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LPu1;

    iget v1, v0, LPu1;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPu1;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LPu1;

    invoke-direct {v0, p0, p3}, LPu1;-><init>(LVu1;LXJ;)V

    :goto_0
    iget-object p3, v0, LPu1;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LPu1;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LPu1;->T:Ljava/util/Iterator;

    iget-object p2, v0, LPu1;->S:LAu1;

    iget-object v2, v0, LPu1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v4, v0, LPu1;->Q:LVu1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p3, p2, LAu1;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v4, p0

    move-object v8, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v8

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, v5}, LVu1;->h(Lcom/getmaya/android/automation/MayaAccessibilityService;LAu1;Ljava/util/List;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v5}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    sget-object v5, LL5;->a:Ljava/io/File;

    invoke-virtual {p3}, LAu1;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SOCIAL cleared \'"

    const-string v7, "\' on "

    invoke-static {v6, v2, v7, v5}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, LPu1;->Q:LVu1;

    iput-object p2, v0, LPu1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p3, v0, LPu1;->S:LAu1;

    iput-object p1, v0, LPu1;->T:Ljava/util/Iterator;

    iput v3, v0, LPu1;->W:I

    const-wide/16 v5, 0x2bc

    invoke-static {v5, v6, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final c(Lcom/getmaya/android/automation/MayaAccessibilityService;LAu1;ZLXJ;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v3, v0, LRu1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LRu1;

    iget v4, v3, LRu1;->c0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LRu1;->c0:I

    goto :goto_0

    :cond_0
    new-instance v3, LRu1;

    invoke-direct {v3, v1, v0}, LRu1;-><init>(LVu1;LXJ;)V

    :goto_0
    iget-object v0, v3, LRu1;->a0:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LRu1;->c0:I

    const-string v8, "\' on "

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v5, v3, LRu1;->Y:I

    iget v14, v3, LRu1;->X:I

    iget v15, v3, LRu1;->W:I

    iget-boolean v13, v3, LRu1;->V:Z

    iget-object v12, v3, LRu1;->T:Lvh1;

    iget-object v9, v3, LRu1;->S:LAu1;

    iget-object v10, v3, LRu1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v3, LRu1;->Q:LVu1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v9

    move v1, v14

    const/4 v2, 0x1

    move v9, v5

    move-object v14, v10

    move v5, v13

    move-object v10, v8

    const-wide/16 v7, 0x2bc

    goto/16 :goto_21

    :pswitch_1
    iget v5, v3, LRu1;->Y:I

    iget v6, v3, LRu1;->X:I

    iget v7, v3, LRu1;->W:I

    iget-boolean v9, v3, LRu1;->V:Z

    iget-object v10, v3, LRu1;->U:Ljava/util/List;

    iget-object v12, v3, LRu1;->T:Lvh1;

    iget-object v13, v3, LRu1;->S:LAu1;

    iget-object v14, v3, LRu1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v15, v3, LRu1;->Q:LVu1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move v1, v6

    move-object v11, v8

    move-object v6, v15

    move v15, v7

    goto/16 :goto_20

    :pswitch_2
    iget v5, v3, LRu1;->Y:I

    iget-wide v6, v3, LRu1;->Z:J

    iget v9, v3, LRu1;->X:I

    iget v10, v3, LRu1;->W:I

    iget-boolean v12, v3, LRu1;->V:Z

    iget-object v13, v3, LRu1;->T:Lvh1;

    iget-object v14, v3, LRu1;->S:LAu1;

    iget-object v15, v3, LRu1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v2, v3, LRu1;->Q:LVu1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, v8

    move-wide/from16 v24, v6

    move-object v6, v2

    move-object v7, v3

    move-object v3, v14

    move-object v2, v15

    move v14, v10

    move-object v15, v13

    move v10, v9

    move v9, v5

    move v5, v12

    move-wide/from16 v12, v24

    goto/16 :goto_1d

    :pswitch_3
    iget v2, v3, LRu1;->Y:I

    iget v5, v3, LRu1;->X:I

    iget v6, v3, LRu1;->W:I

    iget-boolean v7, v3, LRu1;->V:Z

    iget-object v9, v3, LRu1;->U:Ljava/util/List;

    iget-object v10, v3, LRu1;->T:Lvh1;

    iget-object v12, v3, LRu1;->S:LAu1;

    iget-object v13, v3, LRu1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v14, v3, LRu1;->Q:LVu1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, v8

    goto/16 :goto_1c

    :pswitch_4
    iget v2, v3, LRu1;->Y:I

    iget v5, v3, LRu1;->X:I

    iget v6, v3, LRu1;->W:I

    iget-boolean v7, v3, LRu1;->V:Z

    iget-object v9, v3, LRu1;->U:Ljava/util/List;

    iget-object v10, v3, LRu1;->T:Lvh1;

    iget-object v12, v3, LRu1;->S:LAu1;

    iget-object v13, v3, LRu1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v14, v3, LRu1;->Q:LVu1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, v8

    goto/16 :goto_1b

    :pswitch_5
    iget v2, v3, LRu1;->Y:I

    iget v5, v3, LRu1;->X:I

    iget v6, v3, LRu1;->W:I

    iget-boolean v7, v3, LRu1;->V:Z

    iget-object v9, v3, LRu1;->U:Ljava/util/List;

    iget-object v10, v3, LRu1;->T:Lvh1;

    iget-object v12, v3, LRu1;->S:LAu1;

    iget-object v13, v3, LRu1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v14, v3, LRu1;->Q:LVu1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, v8

    goto/16 :goto_1a

    :pswitch_6
    iget v2, v3, LRu1;->Y:I

    iget-wide v5, v3, LRu1;->Z:J

    iget v7, v3, LRu1;->X:I

    iget v9, v3, LRu1;->W:I

    iget-boolean v10, v3, LRu1;->V:Z

    iget-object v12, v3, LRu1;->T:Lvh1;

    iget-object v13, v3, LRu1;->S:LAu1;

    iget-object v14, v3, LRu1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v15, v3, LRu1;->Q:LVu1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move v0, v7

    move-object v11, v8

    move-object v7, v3

    move-object v3, v13

    move/from16 v24, v9

    move v9, v2

    move-object v2, v14

    move/from16 v14, v24

    goto/16 :goto_14

    :pswitch_7
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v0, Lvh1;

    iget-object v2, v1, LVu1;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lvh1;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x4e20

    add-long/2addr v5, v9

    move-object/from16 v2, p1

    move-object v15, v0

    move-object v7, v3

    move-wide v12, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p2

    move/from16 v5, p3

    move-object v6, v1

    :goto_1
    iget-object v0, v3, LAu1;->i:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0}, LVu1;->h(Lcom/getmaya/android/automation/MayaAccessibilityService;LAu1;Ljava/util/List;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v21, 0x1

    goto :goto_2

    :cond_1
    const/16 v21, 0x0

    :goto_2
    sget-object v0, Lw51;->a:Ljava/util/List;

    const/16 v11, 0xa

    :try_start_0
    sget-object v0, LQu1;->P:LQu1;

    invoke-virtual {v2, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v4

    :try_start_1
    invoke-static {v0, v11}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v22, v4

    :goto_4
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    sget-object v0, LkU;->N:LkU;

    instance-of v4, v1, LOd1;

    if-eqz v4, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v11}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v23

    if-lez v23, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 p1, v0

    const/16 v0, 0x28

    if-gt v11, v0, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_7
    move-object/from16 v0, p1

    goto :goto_6

    :cond_6
    move-object/from16 p1, v0

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    sget-object v23, LAu1;->j:Ljava/util/List;

    invoke-static {v11}, LDb2;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v3, LAu1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_a

    goto :goto_c

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p2, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v11}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_b
    move-object/from16 v0, p1

    goto :goto_9

    :cond_b
    move-object/from16 v0, p2

    goto :goto_a

    :cond_c
    :goto_c
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    invoke-static {v1}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-ge v14, v1, :cond_17

    sget-object v1, Lw51;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_f

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v11, Lw51;->b:Ljava/util/List;

    move-object/from16 p1, v1

    instance-of v1, v11, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v4}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_12

    :cond_11
    :goto_e
    move-object/from16 v1, p1

    goto :goto_d

    :cond_12
    :goto_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p1, v4

    move-object v4, v11

    check-cast v4, Ljava/lang/String;

    move-object/from16 p2, v0

    sget-object v0, Lw51;->a:Ljava/util/List;

    move/from16 v23, v9

    instance-of v9, v0, Ljava/util/Collection;

    if-eqz v9, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_11

    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v4}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_11
    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move/from16 v9, v23

    goto :goto_10

    :cond_16
    move-object/from16 p2, v0

    move/from16 v23, v9

    invoke-static {v1}, LLC;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 p2, v0

    move/from16 v23, v9

    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_19

    invoke-static {v2, v0}, LVu1;->i(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    add-int/2addr v14, v1

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {v3}, LAu1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SOCIAL dialog confirm \'"

    invoke-static {v4, v0, v8, v1}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v7, LRu1;->Q:LVu1;

    iput-object v2, v7, LRu1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v3, v7, LRu1;->S:LAu1;

    iput-object v15, v7, LRu1;->T:Lvh1;

    iput-boolean v5, v7, LRu1;->V:Z

    iput v14, v7, LRu1;->W:I

    iput v10, v7, LRu1;->X:I

    iput-wide v12, v7, LRu1;->Z:J

    move/from16 v1, v23

    iput v1, v7, LRu1;->Y:I

    const/4 v4, 0x1

    iput v4, v7, LRu1;->c0:I

    move-object v11, v8

    const-wide/16 v8, 0x2bc

    invoke-static {v8, v9, v7}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v22

    if-ne v0, v4, :cond_18

    return-object v4

    :cond_18
    move v9, v1

    move v0, v10

    move v10, v5

    move-object/from16 v24, v15

    move-object v15, v6

    move-wide v5, v12

    move-object/from16 v12, v24

    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move/from16 p1, v0

    const-wide/16 v17, 0x1388

    add-long v0, v22, v17

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move v5, v10

    move-object v8, v11

    move-object v6, v15

    move/from16 v10, p1

    move-object v15, v12

    move-wide v12, v0

    :goto_15
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_19
    move-object v11, v8

    move-object/from16 v4, v22

    move/from16 v1, v23

    if-eqz v21, :cond_2b

    invoke-virtual {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, LAu1;->a:Le41;

    iget-object v9, v8, Le41;->N:Ljava/lang/String;

    invoke-static {v0, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    sget-object v1, LL5;->a:Ljava/io/File;

    const-string v1, "SOCIAL composer gone but front="

    const-string v2, " != "

    invoke-static {v1, v0, v2}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Le41;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, LKu1;

    invoke-direct {v0, v3}, LLu1;-><init>(LAu1;)V

    return-object v0

    :cond_1a
    if-nez v5, :cond_24

    sget-object v0, Lw51;->a:Ljava/util/List;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lw51;->a:Ljava/util/List;

    instance-of v12, v9, Ljava/util/Collection;

    if-eqz v12, :cond_1d

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v8}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1e

    goto :goto_18

    :cond_1f
    :goto_17
    sget-object v9, Lw51;->b:Ljava/util/List;

    instance-of v12, v9, Ljava/util/Collection;

    if-eqz v12, :cond_20

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_20

    goto :goto_16

    :cond_20
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v8}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_21

    :goto_18
    move-object/from16 v8, p2

    :cond_22
    move/from16 v16, v10

    goto/16 :goto_1e

    :cond_23
    :goto_19
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {v3}, LAu1;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SOCIAL posted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (composer gone, no dialog)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, LJu1;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, LJu1;-><init>(LAu1;Z)V

    return-object v0

    :cond_24
    invoke-static {v3}, LVu1;->g(LAu1;)Ljava/lang/String;

    move-result-object v0

    iput-object v6, v7, LRu1;->Q:LVu1;

    iput-object v2, v7, LRu1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v3, v7, LRu1;->S:LAu1;

    iput-object v15, v7, LRu1;->T:Lvh1;

    move-object/from16 v8, p2

    iput-object v8, v7, LRu1;->U:Ljava/util/List;

    iput-boolean v5, v7, LRu1;->V:Z

    iput v14, v7, LRu1;->W:I

    iput v10, v7, LRu1;->X:I

    iput v1, v7, LRu1;->Y:I

    const/4 v9, 0x2

    iput v9, v7, LRu1;->c0:I

    invoke-virtual {v15, v0, v7}, Lvh1;->a(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    return-object v4

    :cond_25
    move-object v13, v2

    move-object v12, v3

    move-object v3, v7

    move-object v9, v8

    move v2, v1

    move v7, v5

    move v5, v10

    move-object v10, v15

    move/from16 v24, v14

    move-object v14, v6

    move/from16 v6, v24

    :goto_1a
    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    if-nez v2, :cond_28

    iput-object v14, v3, LRu1;->Q:LVu1;

    iput-object v13, v3, LRu1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v12, v3, LRu1;->S:LAu1;

    iput-object v10, v3, LRu1;->T:Lvh1;

    iput-object v9, v3, LRu1;->U:Ljava/util/List;

    iput-boolean v7, v3, LRu1;->V:Z

    iput v6, v3, LRu1;->W:I

    iput v5, v3, LRu1;->X:I

    const/4 v1, 0x1

    iput v1, v3, LRu1;->Y:I

    const/4 v0, 0x3

    iput v0, v3, LRu1;->c0:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, v3}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_26

    return-object v4

    :cond_26
    const/4 v2, 0x1

    :goto_1b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LVu1;->g(LAu1;)Ljava/lang/String;

    move-result-object v0

    iput-object v14, v3, LRu1;->Q:LVu1;

    iput-object v13, v3, LRu1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v12, v3, LRu1;->S:LAu1;

    iput-object v10, v3, LRu1;->T:Lvh1;

    iput-object v9, v3, LRu1;->U:Ljava/util/List;

    iput-boolean v7, v3, LRu1;->V:Z

    iput v6, v3, LRu1;->W:I

    iput v5, v3, LRu1;->X:I

    iput v2, v3, LRu1;->Y:I

    const/4 v1, 0x4

    iput v1, v3, LRu1;->c0:I

    invoke-virtual {v10, v0, v3}, Lvh1;->a(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_27

    return-object v4

    :cond_27
    :goto_1c
    check-cast v0, Ljava/lang/Boolean;

    :cond_28
    move-object v1, v9

    move-object v15, v10

    move v9, v2

    move-object/from16 v24, v14

    move v14, v6

    move-object/from16 v6, v24

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v0, LJu1;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, LJu1;-><init>(LAu1;Z)V

    return-object v0

    :cond_29
    if-nez v0, :cond_2a

    new-instance v0, LJu1;

    const/4 v2, 0x0

    invoke-direct {v0, v12, v2}, LJu1;-><init>(LAu1;Z)V

    return-object v0

    :cond_2a
    const/4 v2, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-object v10, v1

    move-object v0, v6

    move v1, v9

    move v2, v14

    move v6, v5

    move v9, v7

    move-object v14, v13

    const/4 v5, 0x2

    move-object v13, v12

    goto :goto_1f

    :cond_2b
    move-object/from16 v8, p2

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    cmp-long v0, v22, v12

    if-gez v0, :cond_22

    iput-object v6, v7, LRu1;->Q:LVu1;

    iput-object v2, v7, LRu1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v3, v7, LRu1;->S:LAu1;

    iput-object v15, v7, LRu1;->T:Lvh1;

    iput-boolean v5, v7, LRu1;->V:Z

    iput v14, v7, LRu1;->W:I

    iput v10, v7, LRu1;->X:I

    iput-wide v12, v7, LRu1;->Z:J

    iput v1, v7, LRu1;->Y:I

    const/4 v0, 0x5

    iput v0, v7, LRu1;->c0:I

    move/from16 v16, v10

    const-wide/16 v9, 0x190

    invoke-static {v9, v10, v7}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    return-object v4

    :cond_2c
    move v9, v1

    move/from16 v10, v16

    :goto_1d
    move-object/from16 v1, p0

    move-object v8, v11

    goto/16 :goto_1

    :goto_1e
    move-object v13, v3

    move v9, v5

    move-object v0, v6

    move-object v3, v7

    move-object v10, v8

    move/from16 v6, v16

    const/4 v5, 0x2

    move/from16 v24, v14

    move-object v14, v2

    move/from16 v2, v24

    :goto_1f
    if-lt v6, v5, :cond_2d

    new-instance v0, LKu1;

    invoke-direct {v0, v13}, LLu1;-><init>(LAu1;)V

    return-object v0

    :cond_2d
    sget-object v7, Lw51;->a:Ljava/util/List;

    invoke-virtual {v13}, LAu1;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Finish publishing this "

    const-string v12, " to the user\'s OWN "

    const-string v5, " only. Choose the option that completes the post. Never cross-post to another app or account, never change the audience, never boost or pay. If an option offers sharing somewhere extra, prefer \'Not now\'. If no option clearly completes it, answer NONE."

    invoke-static {v8, v7, v12, v7, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v0, v3, LRu1;->Q:LVu1;

    iput-object v14, v3, LRu1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v13, v3, LRu1;->S:LAu1;

    iput-object v15, v3, LRu1;->T:Lvh1;

    iput-object v10, v3, LRu1;->U:Ljava/util/List;

    iput-boolean v9, v3, LRu1;->V:Z

    iput v2, v3, LRu1;->W:I

    iput v6, v3, LRu1;->X:I

    iput v1, v3, LRu1;->Y:I

    const/4 v7, 0x6

    iput v7, v3, LRu1;->c0:I

    invoke-virtual {v15, v5, v10, v3}, Lvh1;->b(Ljava/lang/String;Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2e

    return-object v4

    :cond_2e
    move-object v12, v15

    move v15, v2

    move/from16 v24, v6

    move-object v6, v0

    move-object v0, v5

    move v5, v1

    move/from16 v1, v24

    :goto_20
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2}, LVu1;->i(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    new-instance v0, LKu1;

    invoke-direct {v0, v13}, LLu1;-><init>(LAu1;)V

    return-object v0

    :cond_2f
    const/4 v2, 0x1

    add-int/2addr v1, v2

    sget-object v7, LL5;->a:Ljava/io/File;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, LAu1;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "SOCIAL dialog pick \'"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v10, v11

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iput-object v6, v3, LRu1;->Q:LVu1;

    iput-object v14, v3, LRu1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v13, v3, LRu1;->S:LAu1;

    iput-object v12, v3, LRu1;->T:Lvh1;

    const/4 v7, 0x0

    iput-object v7, v3, LRu1;->U:Ljava/util/List;

    iput-boolean v9, v3, LRu1;->V:Z

    iput v15, v3, LRu1;->W:I

    iput v1, v3, LRu1;->X:I

    iput v5, v3, LRu1;->Y:I

    const/4 v0, 0x7

    iput v0, v3, LRu1;->c0:I

    const-wide/16 v7, 0x2bc

    invoke-static {v7, v8, v3}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_30

    return-object v4

    :cond_30
    move-object v0, v3

    move-object v3, v13

    move/from16 v24, v9

    move v9, v5

    move/from16 v5, v24

    :goto_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-wide/16 v16, 0x1388

    add-long v18, v19, v16

    move-object v7, v0

    move-object v8, v10

    move-object v2, v14

    move v14, v15

    move v10, v1

    move-object v15, v12

    move-wide/from16 v12, v18

    goto/16 :goto_15

    :cond_31
    new-instance v0, LKu1;

    invoke-direct {v0, v13}, LLu1;-><init>(LAu1;)V

    return-object v0

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

.method public final d(Landroid/net/Uri;LAu1;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    instance-of v3, v2, LSu1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LSu1;

    iget v4, v3, LSu1;->a0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LSu1;->a0:I

    goto :goto_0

    :cond_0
    new-instance v3, LSu1;

    invoke-direct {v3, v1, v2}, LSu1;-><init>(LVu1;LXJ;)V

    :goto_0
    iget-object v2, v3, LSu1;->Y:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LSu1;->a0:I

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-boolean v0, v3, LSu1;->V:Z

    iget-object v5, v3, LSu1;->S:Ljava/lang/Object;

    check-cast v5, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v3, LSu1;->R:Ljava/lang/Object;

    check-cast v6, LAu1;

    iget-object v7, v3, LSu1;->Q:LVu1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-boolean v0, v3, LSu1;->V:Z

    iget-object v5, v3, LSu1;->S:Ljava/lang/Object;

    check-cast v5, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v7, v3, LSu1;->R:Ljava/lang/Object;

    check-cast v7, LAu1;

    iget-object v8, v3, LSu1;->Q:LVu1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    iget-boolean v0, v3, LSu1;->V:Z

    iget-object v5, v3, LSu1;->T:Ljava/lang/Object;

    check-cast v5, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v7, v3, LSu1;->S:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, LSu1;->R:Ljava/lang/Object;

    check-cast v8, LAu1;

    iget-object v11, v3, LSu1;->Q:LVu1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v11

    goto/16 :goto_e

    :pswitch_4
    iget v0, v3, LSu1;->X:I

    iget v5, v3, LSu1;->W:I

    iget-boolean v8, v3, LSu1;->V:Z

    iget-object v11, v3, LSu1;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v12, v3, LSu1;->T:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, LSu1;->S:Ljava/lang/Object;

    check-cast v13, LAu1;

    iget-object v14, v3, LSu1;->R:Ljava/lang/Object;

    check-cast v14, Landroid/net/Uri;

    iget-object v15, v3, LSu1;->Q:LVu1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget v0, v3, LSu1;->X:I

    iget v5, v3, LSu1;->W:I

    iget-boolean v8, v3, LSu1;->V:Z

    iget-object v11, v3, LSu1;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v12, v3, LSu1;->T:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, LSu1;->S:Ljava/lang/Object;

    check-cast v13, LAu1;

    iget-object v14, v3, LSu1;->R:Ljava/lang/Object;

    check-cast v14, Landroid/net/Uri;

    iget-object v15, v3, LSu1;->Q:LVu1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget v0, v3, LSu1;->X:I

    iget v5, v3, LSu1;->W:I

    iget-boolean v8, v3, LSu1;->V:Z

    iget-object v11, v3, LSu1;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v12, v3, LSu1;->T:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, LSu1;->S:Ljava/lang/Object;

    check-cast v13, LAu1;

    iget-object v14, v3, LSu1;->R:Ljava/lang/Object;

    check-cast v14, Landroid/net/Uri;

    iget-object v15, v3, LSu1;->Q:LVu1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    :goto_1
    move v2, v0

    goto/16 :goto_5

    :pswitch_7
    iget-boolean v0, v3, LSu1;->V:Z

    iget-object v5, v3, LSu1;->T:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v3, LSu1;->S:Ljava/lang/Object;

    check-cast v11, LAu1;

    iget-object v12, v3, LSu1;->R:Ljava/lang/Object;

    check-cast v12, Landroid/net/Uri;

    iget-object v13, v3, LSu1;->Q:LVu1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, LAu1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SOCIAL start "

    invoke-static {v5, v2}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LAu1;->a:Le41;

    iget-object v2, v2, Le41;->N:Ljava/lang/String;

    :try_start_0
    iget-object v5, v1, LVu1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v1, LVu1;->a:Landroid/content/Context;

    invoke-static {v2}, Lkg2;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, LGu1;

    const-string v3, "Phone lock hai \u2014 pehle unlock karo."

    invoke-direct {v2, v0, v3}, LGu1;-><init>(LAu1;Ljava/lang/String;)V

    return-object v2

    :cond_1
    sget-object v2, Le;->a:Le;

    iput-object v1, v3, LSu1;->Q:LVu1;

    move-object/from16 v2, p1

    iput-object v2, v3, LSu1;->R:Ljava/lang/Object;

    iput-object v0, v3, LSu1;->S:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, LSu1;->T:Ljava/lang/Object;

    move/from16 v11, p4

    iput-boolean v11, v3, LSu1;->V:Z

    iput v9, v3, LSu1;->a0:I

    invoke-static {v3}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_2

    return-object v4

    :cond_2
    move-object v13, v1

    move/from16 v18, v11

    move-object v11, v0

    move/from16 v0, v18

    move-object/from16 v19, v12

    move-object v12, v2

    move-object/from16 v2, v19

    :goto_2
    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v2, :cond_3

    new-instance v0, LGu1;

    sget-object v2, Le;->a:Le;

    iget-object v2, v13, LVu1;->a:Landroid/content/Context;

    invoke-static {v2}, Le;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v11, v2}, LGu1;-><init>(LAu1;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v14, v11, LAu1;->c:Ljava/lang/String;

    if-nez v14, :cond_4

    new-instance v0, LIu1;

    const-string v2, "Is Instagram version me feed post ka koi seedha rasta nahi hai."

    invoke-direct {v0, v11, v2}, LIu1;-><init>(LAu1;Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v14, v12

    move-object v15, v13

    move-object v12, v5

    move-object v13, v11

    move-object v11, v2

    move v2, v0

    move v0, v9

    :goto_3
    if-ge v0, v7, :cond_c

    iget-object v5, v13, LAu1;->a:Le41;

    iget-object v5, v5, Le41;->N:Ljava/lang/String;

    iput-object v15, v3, LSu1;->Q:LVu1;

    iput-object v14, v3, LSu1;->R:Ljava/lang/Object;

    iput-object v13, v3, LSu1;->S:Ljava/lang/Object;

    iput-object v12, v3, LSu1;->T:Ljava/lang/Object;

    iput-object v11, v3, LSu1;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-boolean v2, v3, LSu1;->V:Z

    iput v8, v3, LSu1;->W:I

    iput v0, v3, LSu1;->X:I

    iput v6, v3, LSu1;->a0:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Le;->a:Le;

    sget-object v5, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v5, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v6}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_5
    move-object v5, v11

    const-wide/16 v10, 0x384

    invoke-static {v10, v11, v3}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v10, LBL1;->a:LBL1;

    :goto_4
    if-ne v10, v4, :cond_7

    return-object v4

    :cond_7
    move-object v11, v5

    move v5, v8

    move v8, v2

    goto/16 :goto_1

    :goto_5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v10, "android.intent.action.SEND"

    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "image/*"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "android.intent.extra.STREAM"

    invoke-virtual {v0, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v9

    if-eqz v10, :cond_8

    const-string v10, "android.intent.extra.TEXT"

    invoke-virtual {v0, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    :goto_6
    iget-object v10, v13, LAu1;->a:Le41;

    iget-object v10, v10, Le41;->N:Ljava/lang/String;

    iget-object v6, v13, LAu1;->c:Ljava/lang/String;

    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v6, v15, LVu1;->a:Landroid/content/Context;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v15, v3, LSu1;->Q:LVu1;

    iput-object v14, v3, LSu1;->R:Ljava/lang/Object;

    iput-object v13, v3, LSu1;->S:Ljava/lang/Object;

    iput-object v12, v3, LSu1;->T:Ljava/lang/Object;

    iput-object v11, v3, LSu1;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-boolean v8, v3, LSu1;->V:Z

    iput v5, v3, LSu1;->W:I

    iput v2, v3, LSu1;->X:I

    const/4 v0, 0x3

    iput v0, v3, LSu1;->a0:I

    invoke-virtual {v15, v11, v13, v3}, LVu1;->a(Lcom/getmaya/android/automation/MayaAccessibilityService;LAu1;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move/from16 v18, v2

    move-object v2, v0

    move/from16 v0, v18

    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v8

    move v8, v9

    :goto_8
    move-object v7, v12

    goto :goto_d

    :cond_a
    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {v13}, LAu1;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "SOCIAL composer miss "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " try="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    const-wide/16 v16, 0x7d0

    int-to-long v9, v0

    mul-long v9, v9, v16

    iput-object v15, v3, LSu1;->Q:LVu1;

    iput-object v14, v3, LSu1;->R:Ljava/lang/Object;

    iput-object v13, v3, LSu1;->S:Ljava/lang/Object;

    iput-object v12, v3, LSu1;->T:Ljava/lang/Object;

    iput-object v11, v3, LSu1;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-boolean v8, v3, LSu1;->V:Z

    iput v5, v3, LSu1;->W:I

    iput v0, v3, LSu1;->X:I

    iput v7, v3, LSu1;->a0:I

    invoke-static {v9, v10, v3}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    :goto_9
    move v2, v0

    :goto_a
    const/4 v6, 0x1

    goto :goto_c

    :goto_b
    sget-object v9, LL5;->a:Ljava/io/File;

    invoke-virtual {v13}, LAu1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v10, "SOCIAL intent failed "

    const-string v6, ": "

    invoke-static {v10, v9, v6, v0}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    add-int/lit8 v0, v2, 0x1

    move v2, v8

    const/4 v6, 0x2

    const/4 v9, 0x1

    move v8, v5

    goto/16 :goto_3

    :cond_c
    move-object v5, v11

    goto :goto_8

    :goto_d
    if-nez v8, :cond_d

    new-instance v0, LHu1;

    invoke-direct {v0, v13}, LLu1;-><init>(LAu1;)V

    return-object v0

    :cond_d
    iput-object v15, v3, LSu1;->Q:LVu1;

    iput-object v13, v3, LSu1;->R:Ljava/lang/Object;

    iput-object v7, v3, LSu1;->S:Ljava/lang/Object;

    iput-object v11, v3, LSu1;->T:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, LSu1;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-boolean v2, v3, LSu1;->V:Z

    const/4 v0, 0x5

    iput v0, v3, LSu1;->a0:I

    invoke-virtual {v15, v11, v13, v3}, LVu1;->b(Lcom/getmaya/android/automation/MayaAccessibilityService;LAu1;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    return-object v4

    :cond_e
    move v0, v2

    move-object v5, v11

    move-object v8, v15

    :goto_e
    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-eqz v2, :cond_10

    iget-boolean v2, v13, LAu1;->h:Z

    if-nez v2, :cond_10

    iput-object v8, v3, LSu1;->Q:LVu1;

    iput-object v13, v3, LSu1;->R:Ljava/lang/Object;

    iput-object v5, v3, LSu1;->S:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, LSu1;->T:Ljava/lang/Object;

    iput-boolean v0, v3, LSu1;->V:Z

    const/4 v2, 0x6

    iput v2, v3, LSu1;->a0:I

    invoke-virtual {v8, v5, v13, v7, v3}, LVu1;->j(Lcom/getmaya/android/automation/MayaAccessibilityService;LAu1;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    return-object v4

    :cond_f
    move-object v7, v13

    :goto_f
    move-object v6, v7

    move-object v7, v8

    goto :goto_10

    :cond_10
    move-object v7, v8

    move-object v6, v13

    :goto_10
    iget v2, v6, LAu1;->d:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_11

    new-instance v0, LIu1;

    const-string v2, "Photo lag gayi hai, bas aakhri button screen pe daba do."

    invoke-direct {v0, v6, v2}, LIu1;-><init>(LAu1;Ljava/lang/String;)V

    return-object v0

    :cond_11
    iput-object v7, v3, LSu1;->Q:LVu1;

    iput-object v6, v3, LSu1;->R:Ljava/lang/Object;

    iput-object v5, v3, LSu1;->S:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, LSu1;->T:Ljava/lang/Object;

    iput-boolean v0, v3, LSu1;->V:Z

    const/4 v8, 0x7

    iput v8, v3, LSu1;->a0:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LOu1;

    invoke-direct {v8, v7, v5, v6, v2}, LOu1;-><init>(LVu1;Lcom/getmaya/android/automation/MayaAccessibilityService;LAu1;LXJ;)V

    const-wide/16 v9, 0x1770

    invoke-static {v9, v10, v8, v3}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    return-object v4

    :cond_12
    :goto_11
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_13

    new-instance v0, LIu1;

    const-string v2, "Share button screen pe mila nahi."

    invoke-direct {v0, v6, v2}, LIu1;-><init>(LAu1;Ljava/lang/String;)V

    return-object v0

    :cond_13
    sget-object v8, LL5;->a:Ljava/io/File;

    invoke-virtual {v6}, LAu1;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SOCIAL publish "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    const/4 v2, 0x0

    iput-object v2, v3, LSu1;->Q:LVu1;

    iput-object v2, v3, LSu1;->R:Ljava/lang/Object;

    iput-object v2, v3, LSu1;->S:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v3, LSu1;->a0:I

    invoke-virtual {v7, v5, v6, v0, v3}, LVu1;->c(Lcom/getmaya/android/automation/MayaAccessibilityService;LAu1;ZLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_14

    return-object v4

    :cond_14
    :goto_12
    return-object v2

    :catch_1
    new-instance v2, LFu1;

    invoke-direct {v2, v0}, LLu1;-><init>(LAu1;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LTu1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LTu1;

    iget v1, v0, LTu1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTu1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, LTu1;

    invoke-direct {v0, p0, p4}, LTu1;-><init>(LVu1;LXJ;)V

    :goto_0
    iget-object p4, v0, LTu1;->W:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LTu1;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LTu1;->V:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, LTu1;->U:Ljava/util/Iterator;

    iget-object p3, v0, LTu1;->T:Ljava/util/Collection;

    check-cast p3, Ljava/util/Collection;

    iget-object v2, v0, LTu1;->S:Ljava/lang/String;

    iget-object v4, v0, LTu1;->R:Landroid/net/Uri;

    iget-object v5, v0, LTu1;->Q:LVu1;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    move-object v10, p4

    move-object p4, p2

    move-object p2, v4

    move-object v4, v10

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    move-object v10, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, v10

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LAu1;

    iput-object v2, v0, LTu1;->Q:LVu1;

    iput-object p2, v0, LTu1;->R:Landroid/net/Uri;

    iput-object p4, v0, LTu1;->S:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v0, LTu1;->T:Ljava/util/Collection;

    iput-object p3, v0, LTu1;->U:Ljava/util/Iterator;

    iput-object v4, v0, LTu1;->V:Ljava/util/Collection;

    iput v3, v0, LTu1;->Y:I

    const/16 v9, 0x8

    move-object v4, v2

    move-object v5, p2

    move-object v7, p4

    move-object v8, v0

    invoke-static/range {v4 .. v9}, LVu1;->e(LVu1;Landroid/net/Uri;LAu1;Ljava/lang/String;LYJ;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v2

    move-object v2, p4

    move-object p4, p3

    move-object p3, p1

    :goto_2
    check-cast v4, LLu1;

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, p3

    move-object p3, p4

    move-object p4, v2

    move-object v2, v5

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final j(Lcom/getmaya/android/automation/MayaAccessibilityService;LAu1;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LUu1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LUu1;

    iget v1, v0, LUu1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUu1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LUu1;

    invoke-direct {v0, p0, p4}, LUu1;-><init>(LVu1;LXJ;)V

    :goto_0
    iget-object p4, v0, LUu1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LUu1;->U:I

    sget-object v3, LBL1;->a:LBL1;

    const-wide/16 v4, 0x2bc

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p3, v0, LUu1;->R:Ljava/lang/String;

    iget-object p1, v0, LUu1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p4, p2, LAu1;->g:Ljava/util/List;

    invoke-static {p1, p2, p4}, LVu1;->h(Lcom/getmaya/android/automation/MayaAccessibilityService;LAu1;Ljava/util/List;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    if-nez p2, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {p1, p2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iput-object p1, v0, LUu1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p3, v0, LUu1;->R:Ljava/lang/String;

    iput v8, v0, LUu1;->U:I

    invoke-static {v4, v5, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->r()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    if-nez p2, :cond_7

    return-object v3

    :cond_7
    const/4 p4, 0x0

    iput-object p4, v0, LUu1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p4, v0, LUu1;->R:Ljava/lang/String;

    iput v7, v0, LUu1;->U:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->P(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    iput v6, v0, LUu1;->U:I

    invoke-static {v4, v5, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object v3
.end method
