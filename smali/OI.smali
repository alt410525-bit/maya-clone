.class public final LOI;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LPI;

.field public final synthetic U:LyM1;

.field public final synthetic V:Lyp;


# direct methods
.method public constructor <init>(LPI;LyM1;Lyp;LXJ;)V
    .locals 0

    iput-object p1, p0, LOI;->T:LPI;

    iput-object p2, p0, LOI;->U:LyM1;

    iput-object p3, p0, LOI;->V:Lyp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LOI;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LOI;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LOI;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LOI;

    iget-object v1, p0, LOI;->U:LyM1;

    iget-object v2, p0, LOI;->V:Lyp;

    iget-object v3, p0, LOI;->T:LPI;

    invoke-direct {v0, v3, v1, v2, p1}, LOI;-><init>(LPI;LyM1;Lyp;LXJ;)V

    iput-object p2, v0, LOI;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LOI;->R:I

    iget-object v8, p0, LOI;->T:LPI;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v11, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LOI;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    invoke-interface {p1}, LLK;->i()LEK;

    move-result-object p1

    invoke-static {p1}, Lwb2;->f(LEK;)Luk0;

    move-result-object v6

    :try_start_1
    iput-boolean v9, v8, LPI;->j0:Z

    iget-object p1, v8, LPI;->b0:LFi1;

    sget-object v1, LDP0;->N:LDP0;

    new-instance v12, LNI;

    iget-object v3, p0, LOI;->U:LyM1;

    iget-object v5, p0, LOI;->V:Lyp;

    const/4 v7, 0x0

    move-object v2, v12

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, LNI;-><init>(LyM1;LPI;Lyp;Luk0;LXJ;)V

    iput v9, p0, LOI;->R:I

    invoke-virtual {p1, v1, v12, p0}, LFi1;->e(LDP0;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v8, LPI;->e0:Lmp;

    invoke-virtual {p1}, Lmp;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v10, v8, LPI;->j0:Z

    iget-object p1, v8, LPI;->e0:Lmp;

    invoke-virtual {p1, v11}, Lmp;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v8, LPI;->h0:Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_1
    :try_start_2
    throw v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v10, v8, LPI;->j0:Z

    iget-object v0, v8, LPI;->e0:Lmp;

    invoke-virtual {v0, v11}, Lmp;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v8, LPI;->h0:Z

    throw p1
.end method
