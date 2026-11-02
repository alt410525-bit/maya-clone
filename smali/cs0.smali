.class public final Lcs0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lhs0;

.field public S:I

.field public final synthetic T:Lhs0;

.field public final synthetic U:Z


# direct methods
.method public constructor <init>(Lhs0;ZLXJ;)V
    .locals 0

    iput-object p1, p0, Lcs0;->T:Lhs0;

    iput-boolean p2, p0, Lcs0;->U:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lcs0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lcs0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lcs0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lcs0;

    iget-object v0, p0, Lcs0;->T:Lhs0;

    iget-boolean v1, p0, Lcs0;->U:Z

    invoke-direct {p2, v0, v1, p1}, Lcs0;-><init>(Lhs0;ZLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lcs0;->S:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcs0;->R:Lhs0;

    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcs0;->T:Lhs0;

    iget-object p1, p1, Lhs0;->f:LLx1;

    sget-object v1, Lmj0;->a:[I

    sget-boolean v1, Lmj0;->c:Z

    if-eqz v1, :cond_3

    sget-object v1, Lis0;->S:Lis0;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcs0;->T:Lhs0;

    iget-object v1, v1, Lhs0;->f:LLx1;

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-boolean v5, p0, Lcs0;->U:Z

    sget-object v6, Lis0;->N:Lis0;

    if-eqz v5, :cond_4

    :goto_0
    move-object v1, v6

    goto :goto_1

    :cond_4
    if-ne v1, v6, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcs0;->T:Lhs0;

    iget-object p1, p1, Lhs0;->j:LLx1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_2
    iget-object v1, p0, Lcs0;->T:Lhs0;

    iput-object v1, p0, Lcs0;->R:Lhs0;

    iput v3, p0, Lcs0;->S:I

    invoke-static {v1, p0}, Lhs0;->b(Lhs0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lld;

    iput-object v4, p0, Lcs0;->R:Lhs0;

    iput v2, p0, Lcs0;->S:I

    invoke-static {v1, p1, p0}, Lhs0;->a(Lhs0;Lld;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object p1, p0, Lcs0;->T:Lhs0;

    iget-object p1, p1, Lhs0;->j:LLx1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcs0;->T:Lhs0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lhs0;->d:J

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_4
    iget-object v0, p0, Lcs0;->T:Lhs0;

    iget-object v0, v0, Lhs0;->j:LLx1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
