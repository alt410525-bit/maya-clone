.class public final LM6;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LFD;

.field public S:I

.field public final synthetic T:LFD;

.field public final synthetic U:Lh7;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGD;Lh7;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LM6;->T:LFD;

    iput-object p2, p0, LM6;->U:Lh7;

    iput-object p3, p0, LM6;->V:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LM6;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LM6;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LM6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LM6;

    iget-object v0, p0, LM6;->T:LFD;

    check-cast v0, LGD;

    iget-object v1, p0, LM6;->U:Lh7;

    iget-object v2, p0, LM6;->V:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2, p1}, LM6;-><init>(LGD;Lh7;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LM6;->S:I

    iget-object v2, p0, LM6;->T:LFD;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LM6;->R:LFD;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LM6;->U:Lh7;

    iget-object v1, p0, LM6;->V:Ljava/lang/String;

    iput-object v2, p0, LM6;->R:LFD;

    iput v3, p0, LM6;->S:I

    invoke-virtual {p1, v1, v3, p0}, Lh7;->h0(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast v0, LGD;

    invoke-virtual {v0, p1}, LJk0;->h0(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    check-cast v2, LGD;

    invoke-virtual {v2, p1}, LGD;->t0(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_3
    const/4 v0, 0x0

    check-cast v2, LJk0;

    invoke-virtual {v2, v0}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method
