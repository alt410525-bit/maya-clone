.class public final LVh0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lqa1;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LtP0;

.field public final synthetic V:LWh0;


# direct methods
.method public constructor <init>(LtP0;LWh0;LXJ;)V
    .locals 0

    iput-object p1, p0, LVh0;->U:LtP0;

    iput-object p2, p0, LVh0;->V:LWh0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LVh0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LVh0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LVh0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LVh0;

    iget-object v1, p0, LVh0;->U:LtP0;

    iget-object v2, p0, LVh0;->V:LWh0;

    invoke-direct {v0, v1, v2, p1}, LVh0;-><init>(LtP0;LWh0;LXJ;)V

    iput-object p2, v0, LVh0;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LVh0;->S:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LVh0;->R:Lqa1;

    iget-object v4, p0, LVh0;->T:Ljava/lang/Object;

    check-cast v4, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LVh0;->R:Lqa1;

    iget-object v4, p0, LVh0;->T:Ljava/lang/Object;

    check-cast v4, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LVh0;->T:Ljava/lang/Object;

    check-cast p1, LLK;

    new-instance v1, Lqa1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lqa1;->N:F

    :cond_3
    :goto_0
    new-instance v4, Lf4;

    iget-object v5, p0, LVh0;->U:LtP0;

    iget-object v6, p0, LVh0;->V:LWh0;

    invoke-direct {v4, v5, v6, v1, p1}, Lf4;-><init>(LtP0;LWh0;Lqa1;LLK;)V

    iput-object p1, p0, LVh0;->T:Ljava/lang/Object;

    iput-object v1, p0, LVh0;->R:Lqa1;

    iput v2, p0, LVh0;->S:I

    invoke-virtual {p0}, LYJ;->h()LEK;

    move-result-object v5

    sget-object v6, LAO0;->R:LAO0;

    invoke-interface {v5, v6}, LEK;->P(LCK;)LBK;

    move-result-object v5

    invoke-static {v5}, LcV;->k(LBK;)V

    invoke-virtual {p0}, LYJ;->h()LEK;

    move-result-object v5

    invoke-static {v5}, LJh2;->b(LEK;)LCN0;

    move-result-object v5

    invoke-interface {v5, v4, p0}, LCN0;->z(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget v4, v1, Lqa1;->N:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    new-instance v4, Lx;

    const/16 v5, 0x15

    invoke-direct {v4, p1, v5}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lrb2;->n(LP40;)LT10;

    move-result-object v4

    new-instance v5, LUh0;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, LqB1;-><init>(ILXJ;)V

    iput-object p1, p0, LVh0;->T:Ljava/lang/Object;

    iput-object v1, p0, LVh0;->R:Lqa1;

    iput v3, p0, LVh0;->S:I

    invoke-static {v4, v5, p0}, LC22;->f(LM10;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0
.end method
