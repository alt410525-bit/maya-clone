.class public final LG6;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lh7;

.field public final synthetic T:Ld6;


# direct methods
.method public constructor <init>(Lh7;Ld6;LXJ;)V
    .locals 0

    iput-object p1, p0, LG6;->S:Lh7;

    iput-object p2, p0, LG6;->T:Ld6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LG6;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LG6;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LG6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LG6;

    iget-object v0, p0, LG6;->S:Lh7;

    iget-object v1, p0, LG6;->T:Ld6;

    invoke-direct {p2, v0, v1, p1}, LG6;-><init>(Lh7;Ld6;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LG6;->R:I

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

    iput v2, p0, LG6;->R:I

    const-wide/16 v3, 0x2ee0

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LG6;->S:Lh7;

    iget-object v0, p1, Lh7;->x:Ljava/lang/Object;

    iget-object v1, p0, LG6;->T:Ld6;

    monitor-enter v0

    :try_start_0
    iget-object v3, p1, Lh7;->M:Ld6;

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    const/4 v1, 0x0

    iput-object v1, p1, Lh7;->M:Ld6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v0

    if-eqz v2, :cond_5

    iget-object p1, p0, LG6;->S:Lh7;

    iget-object v0, p0, LG6;->T:Ld6;

    const-string v1, "expired"

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lh7;->S(Ld6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_3
    monitor-exit v0

    throw p1
.end method
