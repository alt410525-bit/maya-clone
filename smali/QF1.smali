.class public final LQF1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public R:I

.field public synthetic S:Lc61;

.field public synthetic T:J

.field public final synthetic U:LLK;

.field public final synthetic V:LtP0;

.field public final synthetic W:LXO0;


# direct methods
.method public constructor <init>(LVJ;LtP0;LXO0;LXJ;)V
    .locals 0

    iput-object p1, p0, LQF1;->U:LLK;

    iput-object p2, p0, LQF1;->V:LtP0;

    iput-object p3, p0, LQF1;->W:LXO0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lc61;

    check-cast p2, LLT0;

    iget-wide v0, p2, LLT0;->a:J

    check-cast p3, LXJ;

    new-instance p2, LQF1;

    iget-object v2, p0, LQF1;->V:LtP0;

    iget-object v3, p0, LQF1;->U:LLK;

    check-cast v3, LVJ;

    iget-object v4, p0, LQF1;->W:LXO0;

    invoke-direct {p2, v3, v2, v4, p3}, LQF1;-><init>(LVJ;LtP0;LXO0;LXJ;)V

    iput-object p1, p2, LQF1;->S:Lc61;

    iput-wide v0, p2, LQF1;->T:J

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {p2, p1}, LQF1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LQF1;->R:I

    const/4 v2, 0x0

    iget-object v3, p0, LQF1;->U:LLK;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LQF1;->S:Lc61;

    iget-wide v9, p0, LQF1;->T:J

    new-instance v1, LOF1;

    const/4 v12, 0x0

    iget-object v8, p0, LQF1;->V:LtP0;

    iget-object v11, p0, LQF1;->W:LXO0;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LOF1;-><init>(LtP0;JLXO0;LXJ;)V

    invoke-static {v3, v5, v2, v1, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iput v6, p0, LQF1;->R:I

    invoke-virtual {p1, p0}, Lc61;->c(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, LPF1;

    iget-object v1, p0, LQF1;->W:LXO0;

    iget-object v6, p0, LQF1;->V:LtP0;

    invoke-direct {v0, v6, p1, v1, v5}, LPF1;-><init>(LtP0;ZLXO0;LXJ;)V

    invoke-static {v3, v5, v2, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
