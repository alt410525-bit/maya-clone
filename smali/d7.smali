.class public final Ld7;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lh7;

.field public final synthetic T:Ll6;


# direct methods
.method public constructor <init>(Ll6;Lh7;LXJ;)V
    .locals 0

    iput-object p2, p0, Ld7;->S:Lh7;

    iput-object p1, p0, Ld7;->T:Ll6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ld7;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ld7;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ld7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Ld7;

    iget-object v0, p0, Ld7;->S:Lh7;

    iget-object v1, p0, Ld7;->T:Ll6;

    invoke-direct {p2, v1, v0, p1}, Ld7;-><init>(Ll6;Lh7;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "AGENTIC turn crashed: "

    sget-object v1, LMK;->N:LMK;

    iget v2, p0, Ld7;->R:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Ld7;->T:Ll6;

    iget-object v7, p0, Ld7;->S:Lh7;

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iput v5, p0, Ld7;->R:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LY6;

    invoke-direct {p1, v6, v7, v4}, LY6;-><init>(Ll6;Lh7;LXJ;)V

    invoke-static {p1, p0}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v7, v6}, Lh7;->q(Lh7;Ll6;)V

    goto :goto_4

    :goto_2
    :try_start_2
    iget-object v1, v7, Lh7;->r:LQ40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v4, 0xa0

    invoke-static {v4, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_4
    return-object v3

    :goto_5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    invoke-static {v7, v6}, Lh7;->q(Lh7;Ll6;)V

    throw p1
.end method
