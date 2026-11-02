.class public final Lx6;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LFD;

.field public final synthetic T:Lh7;


# direct methods
.method public constructor <init>(LFD;Lh7;LXJ;)V
    .locals 0

    iput-object p1, p0, Lx6;->S:LFD;

    iput-object p2, p0, Lx6;->T:Lh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lx6;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lx6;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lx6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lx6;

    iget-object v0, p0, Lx6;->S:LFD;

    iget-object v1, p0, Lx6;->T:Lh7;

    invoke-direct {p2, v0, v1, p1}, Lx6;-><init>(LFD;Lh7;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lx6;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, Luj1;

    iget-object v1, p0, LYJ;->O:LEK;

    invoke-direct {p1, v1}, Luj1;-><init>(LEK;)V

    iget-object v1, p0, Lx6;->S:LFD;

    move-object v5, v1

    check-cast v5, LGD;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LGk0;->V:LGk0;

    const/4 v1, 0x3

    invoke-static {v1, v6}, LOK1;->e(ILjava/lang/Object;)V

    sget-object v7, LHk0;->V:LHk0;

    invoke-static {v1, v7}, LOK1;->e(ILjava/lang/Object;)V

    new-instance v9, Lv6;

    const/4 v1, 0x2

    const/4 v11, 0x0

    invoke-direct {v9, v1, v11}, LqB1;-><init>(ILXJ;)V

    new-instance v12, Lsj1;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lsj1;-><init>(Luj1;Ljava/lang/Object;LV40;LV40;Ljava/lang/Object;LqB1;LV40;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v12, v3}, Luj1;->g(Lsj1;Z)V

    iget-object v3, p0, Lx6;->T:Lh7;

    iget-object v3, v3, Lh7;->R:Lxq;

    invoke-virtual {v3}, Lxq;->t()LeC1;

    move-result-object v3

    new-instance v4, Lw6;

    invoke-direct {v4, v1, v11}, LqB1;-><init>(ILXJ;)V

    invoke-virtual {p1, v3, v4}, Luj1;->f(LeC1;LU40;)V

    iput v2, p0, Lx6;->R:I

    sget-object v1, Luj1;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lsj1;

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Luj1;->c(LXJ;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Luj1;->d(LXJ;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
