.class public final LhG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lta1;

.field public final synthetic T:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic U:LlI0;

.field public final synthetic V:Lhs0;


# direct methods
.method public constructor <init>(Lta1;Lcom/getmaya/android/core/MayaForegroundService;LlI0;Lhs0;LXJ;)V
    .locals 0

    iput-object p1, p0, LhG0;->S:Lta1;

    iput-object p2, p0, LhG0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p3, p0, LhG0;->U:LlI0;

    iput-object p4, p0, LhG0;->V:Lhs0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LhG0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LhG0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LhG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LhG0;

    iget-object v3, p0, LhG0;->U:LlI0;

    iget-object v4, p0, LhG0;->V:Lhs0;

    iget-object v1, p0, LhG0;->S:Lta1;

    iget-object v2, p0, LhG0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LhG0;-><init>(Lta1;Lcom/getmaya/android/core/MayaForegroundService;LlI0;Lhs0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LhG0;->R:I

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

    iget-object p1, p0, LhG0;->S:Lta1;

    iget-object p1, p1, Lta1;->N:Ljava/lang/Object;

    check-cast p1, LqN;

    iput v2, p0, LhG0;->R:I

    invoke-interface {p1, p0}, LqN;->J(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lrr0;

    sget-object v0, LQh0;->a:LuK0;

    invoke-static {}, LQh0;->m()V

    iget-object v0, p0, LhG0;->U:LlI0;

    iget-object v0, v0, LlI0;->h:Ljava/lang/String;

    iget-object v1, p0, LhG0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v1, Lcom/getmaya/android/core/MayaForegroundService;->X1:Luk0;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v2, LMF0;

    invoke-direct {v2, v3, p1, v1, v0}, LMF0;-><init>(LXJ;Lrr0;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v3, v0, v2, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v2

    iput-object v2, v1, Lcom/getmaya/android/core/MayaForegroundService;->X1:Luk0;

    iget-object v2, p0, LhG0;->V:Lhs0;

    invoke-virtual {v2}, Lhs0;->p()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v1, Lcom/getmaya/android/core/MayaForegroundService;->Y1:LGw1;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v5, LLF0;

    invoke-direct {v5, v2, v1, v3}, LLF0;-><init>(Lhs0;Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    invoke-static {p1, v3, v0, v5, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    iput-object p1, v1, Lcom/getmaya/android/core/MayaForegroundService;->Y1:LGw1;

    :cond_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
