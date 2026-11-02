.class public final LLr;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LPr;

.field public final synthetic U:Lta1;

.field public final synthetic V:Lra1;


# direct methods
.method public constructor <init>(LPr;Lta1;Lra1;LXJ;)V
    .locals 0

    iput-object p1, p0, LLr;->T:LPr;

    iput-object p2, p0, LLr;->U:Lta1;

    iput-object p3, p0, LLr;->V:Lra1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LLr;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LLr;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LLr;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LLr;

    iget-object v1, p0, LLr;->U:Lta1;

    iget-object v2, p0, LLr;->V:Lra1;

    iget-object v3, p0, LLr;->T:LPr;

    invoke-direct {v0, v3, v1, v2, p1}, LLr;-><init>(LPr;Lta1;Lra1;LXJ;)V

    iput-object p2, v0, LLr;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LLr;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LLr;->S:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LLr;->S:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LLr;->T:LPr;

    iput-boolean v2, v1, LPr;->j:Z

    iget-object v1, p0, LLr;->T:LPr;

    iget-object v1, v1, LPr;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, v1}, Log2;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, LLr;->V:Lra1;

    const-string v0, "heard her own line"

    invoke-static {p1, v0}, LMr;->y(Lra1;Ljava/lang/String;)LNw1;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, LUr;->a:LUr;

    sget-object v3, Lqn1;->f:LHl1;

    iget-object v4, p0, LLr;->T:LPr;

    iget-object v4, v4, LPr;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v3

    invoke-virtual {v3}, Lqn1;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LLr;->T:LPr;

    iget-object v4, v4, LPr;->t:Ljava/lang/String;

    iput-object p1, p0, LLr;->S:Ljava/lang/Object;

    iput v2, p0, LLr;->R:I

    invoke-virtual {v1, v3, v4, p1, p0}, LUr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LFr;

    sget-object v1, LFr;->P:LFr;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, LLr;->V:Lra1;

    const-string v0, "not an answer"

    invoke-static {p1, v0}, LMr;->y(Lra1;Ljava/lang/String;)LNw1;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v1, LFr;->N:LFr;

    if-ne p1, v1, :cond_5

    iget-object v1, p0, LLr;->T:LPr;

    invoke-static {v0}, LVs;->a(Ljava/lang/String;)LTs;

    move-result-object v0

    iget-object v0, v0, LTs;->a:LUs;

    iput-object v0, v1, LPr;->u:LUs;

    :cond_5
    iget-object v0, p0, LLr;->U:Lta1;

    iput-object p1, v0, Lta1;->N:Ljava/lang/Object;

    sget-object p1, LNw1;->N:LNw1;

    return-object p1
.end method
