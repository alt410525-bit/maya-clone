.class public final Li31;
.super LNd1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public P:I

.field public Q:I

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;LXJ;)V
    .locals 0

    iput-object p1, p0, Li31;->T:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {p0, p2}, LNd1;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWk1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Li31;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Li31;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Li31;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Li31;

    iget-object v1, p0, Li31;->T:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {v0, v1, p1}, Li31;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;LXJ;)V

    iput-object p2, v0, Li31;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Li31;->R:I

    sget-object v2, LBL1;->a:LBL1;

    iget-object v3, p0, Li31;->T:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    const/4 v5, 0x2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    iget v1, p0, Li31;->Q:I

    iget v6, p0, Li31;->P:I

    iget-object v7, p0, Li31;->S:Ljava/lang/Object;

    check-cast v7, LWk1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Li31;->S:Ljava/lang/Object;

    check-cast v1, LWk1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p1

    const/4 v6, 0x0

    move-object v7, v1

    move v1, p1

    :goto_0
    if-ge v6, v1, :cond_6

    :try_start_0
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v8, LOd1;

    invoke-direct {v8, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v8

    :goto_1
    nop

    instance-of v8, p1, LOd1;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    move-object p1, v9

    :cond_2
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v8, Li31;

    invoke-direct {v8, p1, v9}, Li31;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;LXJ;)V

    iput-object v7, p0, Li31;->S:Ljava/lang/Object;

    iput v6, p0, Li31;->P:I

    iput v1, p0, Li31;->Q:I

    iput v5, p0, Li31;->R:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lp92;->e(LU40;)LWk1;

    move-result-object p1

    invoke-virtual {p1}, LWk1;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    move-object p1, v2

    goto :goto_2

    :cond_3
    iput-object p1, v7, LWk1;->P:Ljava/util/Iterator;

    iput v5, v7, LWk1;->N:I

    iput-object p0, v7, LWk1;->Q:LXJ;

    move-object p1, v0

    :goto_2
    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    add-int/2addr v6, v4

    goto :goto_0

    :cond_6
    return-object v2

    :cond_7
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Li31;->S:Ljava/lang/Object;

    check-cast p1, LWk1;

    if-nez v3, :cond_8

    return-object v2

    :cond_8
    iput-object p1, p0, Li31;->S:Ljava/lang/Object;

    iput v4, p0, Li31;->R:I

    invoke-virtual {p1, p0, v3}, LWk1;->b(LXJ;Ljava/lang/Object;)V

    return-object v0
.end method
