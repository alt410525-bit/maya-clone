.class public final LRa1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lhb1;


# direct methods
.method public constructor <init>(Lhb1;LXJ;)V
    .locals 0

    iput-object p1, p0, LRa1;->T:Lhb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LRa1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LRa1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LRa1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LRa1;

    iget-object v1, p0, LRa1;->T:Lhb1;

    invoke-direct {v0, v1, p1}, LRa1;-><init>(Lhb1;LXJ;)V

    iput-object p2, v0, LRa1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LRa1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LRa1;->S:Ljava/lang/Object;

    check-cast v0, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LRa1;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iput-object p1, p0, LRa1;->S:Ljava/lang/Object;

    iput v2, p0, LRa1;->R:I

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, LRa1;->T:Lhb1;

    iget-object v1, p1, Lhb1;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lhb1;->o:Luk0;

    invoke-interface {v0}, LLK;->i()LEK;

    move-result-object v0

    sget-object v3, Lb72;->P:Lb72;

    invoke-interface {v0, v3}, LEK;->P(LCK;)LBK;

    move-result-object v0

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p1, Lhb1;->o:Luk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    iget-object p1, p0, LRa1;->T:Lhb1;

    invoke-virtual {p1}, Lhb1;->h()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
