.class public final LV01;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/util/List;

.field public S:I

.field public final synthetic T:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public final synthetic U:Ljava/util/List;

.field public final synthetic V:J


# direct methods
.method public constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/util/ArrayList;JLXJ;)V
    .locals 0

    iput-object p1, p0, LV01;->T:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p2, p0, LV01;->U:Ljava/util/List;

    iput-wide p3, p0, LV01;->V:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LV01;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LV01;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LV01;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LV01;

    iget-object v1, p0, LV01;->T:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v0, p0, LV01;->U:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-wide v3, p0, LV01;->V:J

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LV01;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/util/ArrayList;JLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LV01;->S:I

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

    iget-object p1, p0, LV01;->T:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v1, p0, LV01;->U:Ljava/util/List;

    iput-object v1, p0, LV01;->R:Ljava/util/List;

    iput v2, p0, LV01;->S:I

    new-instance v3, Lcw;

    invoke-static {p0}, Lnb2;->g(LXJ;)LXJ;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {v3}, Lcw;->x()V

    new-instance v2, LRm0;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LRm0;-><init>(Lcw;I)V

    iget-wide v4, p0, LV01;->V:J

    invoke-virtual {p1, v1, v4, v5, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->l(Ljava/util/List;JLQ40;)Z

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
