.class public final Lwz0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lhs0;


# direct methods
.method public constructor <init>(Lhs0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lwz0;->T:Lhs0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lwz0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lwz0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lwz0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lwz0;

    iget-object v1, p0, Lwz0;->T:Lhs0;

    invoke-direct {v0, v1, p1}, Lwz0;-><init>(Lhs0;LXJ;)V

    iput-object p2, v0, Lwz0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lwz0;->R:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lwz0;->S:Ljava/lang/Object;

    check-cast v1, LLK;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lwz0;->S:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    :goto_0
    iput-object p1, p0, Lwz0;->S:Ljava/lang/Object;

    iput v3, p0, Lwz0;->R:I

    const-wide/16 v4, 0x1770

    invoke-static {v4, v5, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lwz0;->T:Lhs0;

    :try_start_1
    iput-object v1, p0, Lwz0;->S:Ljava/lang/Object;

    iput v2, p0, Lwz0;->R:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {p1, v4, p0, v5}, Lhs0;->x(Lhs0;ZLXJ;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0
.end method
