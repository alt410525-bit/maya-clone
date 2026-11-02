.class public final LcO0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LNP0;

.field public S:LkO0;

.field public T:LVN0;

.field public U:I

.field public final synthetic V:LkO0;

.field public final synthetic W:LVN0;


# direct methods
.method public constructor <init>(LkO0;LVN0;LXJ;)V
    .locals 0

    iput-object p1, p0, LcO0;->V:LkO0;

    iput-object p2, p0, LcO0;->W:LVN0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LcO0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LcO0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LcO0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LcO0;

    iget-object v0, p0, LcO0;->V:LkO0;

    iget-object v1, p0, LcO0;->W:LVN0;

    invoke-direct {p2, v0, v1, p1}, LcO0;-><init>(LkO0;LVN0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LcO0;->U:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LcO0;->T:LVN0;

    iget-object v1, p0, LcO0;->S:LkO0;

    iget-object v2, p0, LcO0;->R:LNP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LcO0;->V:LkO0;

    iget-object p1, v1, LkO0;->j:LNP0;

    iget-object v4, p0, LcO0;->W:LVN0;

    iput-object p1, p0, LcO0;->R:LNP0;

    iput-object v1, p0, LcO0;->S:LkO0;

    iput-object v4, p0, LcO0;->T:LVN0;

    iput v2, p0, LcO0;->U:I

    invoke-virtual {p1, p0, v3}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v4

    :goto_0
    :try_start_0
    iget-object p1, v1, LkO0;->k:LVN0;

    if-ne p1, v0, :cond_3

    invoke-virtual {v1, v0}, LkO0;->g(LVN0;)V

    iget-boolean p1, v1, LkO0;->l:Z

    if-nez p1, :cond_3

    invoke-virtual {v1}, LkO0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, LNP0;->f(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_2
    invoke-virtual {v2, v3}, LNP0;->f(Ljava/lang/Object;)V

    throw p1
.end method
