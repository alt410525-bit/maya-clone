.class public final LVb0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LNP0;

.field public S:LWb0;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LWb0;


# direct methods
.method public constructor <init>(LWb0;LXJ;)V
    .locals 0

    iput-object p1, p0, LVb0;->V:LWb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LVb0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LVb0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LVb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LVb0;

    iget-object v1, p0, LVb0;->V:LWb0;

    invoke-direct {v0, v1, p1}, LVb0;-><init>(LWb0;LXJ;)V

    iput-object p2, v0, LVb0;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LVb0;->T:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LVb0;->S:LWb0;

    iget-object v1, p0, LVb0;->R:LNP0;

    iget-object v2, p0, LVb0;->U:Ljava/lang/Object;

    check-cast v2, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LVb0;->U:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v1, p0, LVb0;->V:LWb0;

    iget-object v4, v1, LWb0;->h:LNP0;

    iput-object p1, p0, LVb0;->U:Ljava/lang/Object;

    iput-object v4, p0, LVb0;->R:LNP0;

    iput-object v1, p0, LVb0;->S:LWb0;

    iput v2, p0, LVb0;->T:I

    invoke-virtual {v4, p0, v3}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    move-object v1, v4

    :goto_0
    :try_start_0
    iget-boolean p1, v0, LWb0;->k:Z

    if-nez p1, :cond_3

    invoke-virtual {v0}, LWb0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    :try_start_1
    iget-object p1, v0, LWb0;->b:LxS1;

    invoke-interface {p1}, LxS1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, LNP0;->f(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_2
    invoke-virtual {v1, v3}, LNP0;->f(Ljava/lang/Object;)V

    throw p1
.end method
