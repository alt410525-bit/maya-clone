.class public final LSm0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LAB1;

.field public final synthetic T:Lcom/getmaya/android/automation/MayaAccessibilityService;


# direct methods
.method public constructor <init>(LXJ;LAB1;Lcom/getmaya/android/automation/MayaAccessibilityService;)V
    .locals 0

    iput-object p2, p0, LSm0;->S:LAB1;

    iput-object p3, p0, LSm0;->T:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LSm0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LSm0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LSm0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LSm0;

    iget-object v0, p0, LSm0;->S:LAB1;

    iget-object v1, p0, LSm0;->T:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-direct {p2, p1, v0, v1}, LSm0;-><init>(LXJ;LAB1;Lcom/getmaya/android/automation/MayaAccessibilityService;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LSm0;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LSm0;->S:LAB1;

    iget-object v1, p0, LSm0;->T:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v2, p0, LSm0;->R:I

    new-instance v3, Lcw;

    invoke-static {p0}, Lnb2;->g(LXJ;)LXJ;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {v3}, Lcw;->x()V

    iget v2, p1, LAB1;->a:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Float;

    iget v5, p1, LAB1;->b:F

    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Lc01;

    invoke-direct {v5, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Float;

    iget v4, p1, LAB1;->c:F

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    iget v6, p1, LAB1;->d:F

    invoke-direct {v4, v6}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Lc01;

    invoke-direct {v6, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, LRm0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LRm0;-><init>(Lcw;I)V

    iget-wide v5, p1, LAB1;->e:J

    invoke-virtual {v1, v2, v5, v6, v4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->l(Ljava/util/List;JLQ40;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lcw;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Lcw;->k(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lcw;->w()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
