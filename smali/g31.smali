.class public final Lg31;
.super LNd1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public P:Ljava/util/Iterator;

.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lcom/getmaya/android/automation/MayaAccessibilityService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V
    .locals 0

    iput-object p1, p0, Lg31;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-direct {p0, p2}, LNd1;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWk1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lg31;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lg31;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lg31;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lg31;

    iget-object v1, p0, Lg31;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-direct {v0, v1, p1}, Lg31;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V

    iput-object p2, v0, Lg31;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LkU;->N:LkU;

    sget-object v1, LMK;->N:LMK;

    iget v2, p0, Lg31;->Q:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lg31;->P:Ljava/util/Iterator;

    iget-object v2, p0, Lg31;->R:Ljava/lang/Object;

    check-cast v2, LWk1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lg31;->R:Ljava/lang/Object;

    check-cast p1, LWk1;

    iget-object v2, p0, Lg31;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    :try_start_0
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityWindowInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    :try_start_2
    new-instance v8, LOd1;

    invoke-direct {v8, v7}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v8

    :goto_1
    nop

    instance-of v8, v7, LOd1;

    if-eqz v8, :cond_3

    move-object v7, v3

    :cond_3
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v7, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_2

    :cond_4
    move-object v6, v3

    :cond_5
    if-nez v6, :cond_6

    move-object v6, v0

    :cond_6
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-static {v2}, LMC;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    new-instance v5, LOd1;

    invoke-direct {v5, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v5

    :goto_3
    nop

    instance-of v5, v2, LOd1;

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, p1

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    sget-object v5, LBL1;->a:LBL1;

    if-eqz p1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v6, Li31;

    invoke-direct {v6, p1, v3}, Li31;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;LXJ;)V

    iput-object v2, p0, Lg31;->R:Ljava/lang/Object;

    iput-object v0, p0, Lg31;->P:Ljava/util/Iterator;

    iput v4, p0, Lg31;->Q:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lp92;->e(LU40;)LWk1;

    move-result-object p1

    invoke-virtual {p1}, LWk1;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    move-object p1, v5

    goto :goto_6

    :cond_9
    iput-object p1, v2, LWk1;->P:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, v2, LWk1;->N:I

    iput-object p0, v2, LWk1;->Q:LXJ;

    move-object p1, v1

    :goto_6
    if-ne p1, v1, :cond_a

    move-object v5, p1

    :cond_a
    if-ne v5, v1, :cond_8

    return-object v1

    :cond_b
    return-object v5
.end method
