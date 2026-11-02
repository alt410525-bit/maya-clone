.class public final LQw1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lsq;

.field public S:Ljava/lang/String;

.field public T:I

.field public final synthetic U:LTw1;

.field public final synthetic V:LU40;

.field public final synthetic W:LFD;


# direct methods
.method public constructor <init>(LTw1;LU40;LGD;LXJ;)V
    .locals 0

    iput-object p1, p0, LQw1;->U:LTw1;

    iput-object p2, p0, LQw1;->V:LU40;

    iput-object p3, p0, LQw1;->W:LFD;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LQw1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LQw1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LQw1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LQw1;

    iget-object v0, p0, LQw1;->U:LTw1;

    iget-object v1, p0, LQw1;->W:LFD;

    check-cast v1, LGD;

    iget-object v2, p0, LQw1;->V:LU40;

    invoke-direct {p2, v0, v2, v1, p1}, LQw1;-><init>(LTw1;LU40;LGD;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LQw1;->T:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, LQw1;->S:Ljava/lang/String;

    iget-object v5, p0, LQw1;->R:Lsq;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LQw1;->R:Lsq;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LQw1;->U:LTw1;

    iget-object p1, p1, LTw1;->k:Lxq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsq;

    invoke-direct {v1, p1}, Lsq;-><init>(Lxq;)V

    :goto_0
    iput-object v1, p0, LQw1;->R:Lsq;

    iput-object v2, p0, LQw1;->S:Ljava/lang/String;

    iput v3, p0, LQw1;->T:I

    invoke-virtual {v1, p0}, Lsq;->b(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v5}, Lsq;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iput-object v5, p0, LQw1;->R:Lsq;

    iput-object v1, p0, LQw1;->S:Ljava/lang/String;

    iput v4, p0, LQw1;->T:I

    iget-object p1, p0, LQw1;->V:LU40;

    invoke-interface {p1, v1, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LNw1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v6, p0, LQw1;->W:LFD;

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    move-object v1, v5

    goto :goto_0

    :cond_5
    check-cast v6, LGD;

    invoke-virtual {v6, v2}, LJk0;->h0(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    check-cast v6, LGD;

    invoke-virtual {v6, v1}, LJk0;->h0(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
