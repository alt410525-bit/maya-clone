.class public final LKO;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LLO;


# direct methods
.method public constructor <init>(LLO;LXJ;)V
    .locals 0

    iput-object p1, p0, LKO;->S:LLO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LKO;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LKO;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LKO;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LKO;

    iget-object v0, p0, LKO;->S:LLO;

    invoke-direct {p2, v0, p1}, LKO;-><init>(LLO;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LKO;->R:I

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

    iput v2, p0, LKO;->R:I

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LKO;->S:LLO;

    iget-object v0, p1, LLO;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LLO;->i:Ljava/util/ArrayList;

    invoke-static {v1}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, LLO;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, LKO;->S:LLO;

    iget-object p1, p1, LLO;->d:LQ40;

    invoke-interface {p1, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
