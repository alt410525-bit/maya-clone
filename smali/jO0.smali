.class public final LjO0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LNP0;

.field public S:LkO0;

.field public T:I

.field public final synthetic U:LkO0;


# direct methods
.method public constructor <init>(LkO0;LXJ;)V
    .locals 0

    iput-object p1, p0, LjO0;->U:LkO0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LjO0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LjO0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LjO0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LjO0;

    iget-object v0, p0, LjO0;->U:LkO0;

    invoke-direct {p2, v0, p1}, LjO0;-><init>(LkO0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "MOUTH warm replaced the session before the line (why="

    sget-object v1, LMK;->N:LMK;

    iget v2, p0, LjO0;->T:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, LjO0;->S:LkO0;

    iget-object v2, p0, LjO0;->R:LNP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LjO0;->U:LkO0;

    iget-object v2, p1, LkO0;->j:LNP0;

    iput-object v2, p0, LjO0;->R:LNP0;

    iput-object p1, p0, LjO0;->S:LkO0;

    iput v3, p0, LjO0;->T:I

    invoke-virtual {v2, p0, v4}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    :goto_0
    :try_start_0
    iget-boolean p1, v1, LkO0;->l:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, LkO0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v1, LkO0;->k:LVN0;

    if-nez p1, :cond_4

    const-string v3, "none"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object v5, v1, LkO0;->i:Lte;

    invoke-virtual {v5}, Lte;->k()LlO0;

    move-result-object v5

    invoke-virtual {v1, p1, v5, v3}, LkO0;->n(LVN0;LlO0;Z)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, LkO0;->g(LVN0;)V

    iget-boolean v5, p1, LVN0;->i:Z

    if-eqz v5, :cond_5

    iget-object v5, p1, LVN0;->a:LlO0;

    sget-object v6, LlO0;->S:LlO0;

    if-ne v5, v6, :cond_5

    iget-object v5, p1, LVN0;->k:LPN0;

    if-eqz v5, :cond_5

    iget-object v6, p1, LVN0;->a:LlO0;

    invoke-virtual {v1, v5, v6}, LkO0;->i(LPN0;LlO0;)V

    :cond_5
    iget-object v5, v1, LkO0;->k:LVN0;

    if-nez v5, :cond_6

    invoke-virtual {v1}, LkO0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v1, LkO0;->i:Lte;

    invoke-virtual {v5}, Lte;->k()LlO0;

    move-result-object v5

    invoke-virtual {v1, v5}, LkO0;->j(LlO0;)LVN0;

    if-eqz p1, :cond_6

    iget-object p1, v1, LkO0;->f:LQ40;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    invoke-virtual {v2, v4}, LNP0;->f(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_3
    invoke-virtual {v2, v4}, LNP0;->f(Ljava/lang/Object;)V

    throw p1
.end method
