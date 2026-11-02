.class public final LWC1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LV40;

.field public final synthetic T:Lc61;

.field public final synthetic U:Le51;


# direct methods
.method public constructor <init>(LV40;Lc61;Le51;LXJ;)V
    .locals 0

    iput-object p1, p0, LWC1;->S:LV40;

    iput-object p2, p0, LWC1;->T:Lc61;

    iput-object p3, p0, LWC1;->U:Le51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LWC1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LWC1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LWC1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LWC1;

    iget-object v0, p0, LWC1;->T:Lc61;

    iget-object v1, p0, LWC1;->U:Le51;

    iget-object v2, p0, LWC1;->S:LV40;

    invoke-direct {p2, v2, v0, v1, p1}, LWC1;-><init>(LV40;Lc61;Le51;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LWC1;->R:I

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

    iget-object p1, p0, LWC1;->U:Le51;

    iget-wide v3, p1, Le51;->c:J

    new-instance p1, LLT0;

    invoke-direct {p1, v3, v4}, LLT0;-><init>(J)V

    iput v2, p0, LWC1;->R:I

    iget-object v1, p0, LWC1;->S:LV40;

    iget-object v2, p0, LWC1;->T:Lc61;

    invoke-interface {v1, v2, p1, p0}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
