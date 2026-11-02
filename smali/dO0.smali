.class public final LdO0;
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

    iput-object p1, p0, LdO0;->U:LkO0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LdO0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LdO0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LdO0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LdO0;

    iget-object v0, p0, LdO0;->U:LkO0;

    invoke-direct {p2, v0, p1}, LdO0;-><init>(LkO0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LdO0;->T:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LdO0;->S:LkO0;

    iget-object v1, p0, LdO0;->R:LNP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LdO0;->U:LkO0;

    iget-object v1, p1, LkO0;->j:LNP0;

    iput-object v1, p0, LdO0;->R:LNP0;

    iput-object p1, p0, LdO0;->S:LkO0;

    iput v2, p0, LdO0;->T:I

    invoke-virtual {v1, p0, v3}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    iget-boolean p1, v0, LkO0;->l:Z

    if-nez p1, :cond_3

    invoke-virtual {v0}, LkO0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, LNP0;->f(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_2
    invoke-virtual {v1, v3}, LNP0;->f(Ljava/lang/Object;)V

    throw p1
.end method
