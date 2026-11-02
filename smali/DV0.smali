.class public final LDV0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/util/Iterator;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LIV0;

.field public final synthetic V:LQ40;


# direct methods
.method public constructor <init>(LIV0;LQ40;LXJ;)V
    .locals 0

    iput-object p1, p0, LDV0;->U:LIV0;

    iput-object p2, p0, LDV0;->V:LQ40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LDV0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LDV0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LDV0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LDV0;

    iget-object v1, p0, LDV0;->U:LIV0;

    iget-object v2, p0, LDV0;->V:LQ40;

    invoke-direct {v0, v1, v2, p1}, LDV0;-><init>(LIV0;LQ40;LXJ;)V

    iput-object p2, v0, LDV0;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LDV0;->S:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LDV0;->U:LIV0;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v1, p0, LDV0;->R:Ljava/util/Iterator;

    iget-object v6, p0, LDV0;->T:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object p1, v6

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LDV0;->T:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, v7, LIV0;->a:LBL;

    invoke-virtual {p1}, LBL;->d()LGU0;

    move-result-object p1

    instance-of p1, p1, LEU0;

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iget-object p1, p0, LDV0;->V:LQ40;

    :try_start_1
    iput v6, p0, LDV0;->S:I

    invoke-interface {p1, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    sget-object v1, LkU;->N:LkU;

    instance-of v6, p1, LOd1;

    if-eqz v6, :cond_5

    move-object p1, v1

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v4}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXw1;

    new-instance v6, LvV0;

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, LvV0;-><init>(LIV0;I)V

    invoke-static {v1, v6}, Lhx1;->c(LXw1;LQ40;)Lgx1;

    move-result-object v1

    instance-of v6, v1, Lex1;

    if-eqz v6, :cond_7

    check-cast v1, Lex1;

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v1, Lex1;->a:Ljava/util/List;

    invoke-static {v1, v4}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcx1;

    iget-object v8, v6, Lcx1;->a:Ljava/lang/String;

    invoke-static {v7, v8}, LIV0;->f(LIV0;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v8, LCV0;

    invoke-direct {v8, v7, v6, v3}, LCV0;-><init>(LIV0;Lcx1;LXJ;)V

    iput-object p1, p0, LDV0;->T:Ljava/lang/Object;

    iput-object v1, p0, LDV0;->R:Ljava/util/Iterator;

    iput v5, p0, LDV0;->S:I

    const-wide/16 v9, 0x3a98

    invoke-static {v9, v10, v8, p0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    return-object v0

    :cond_a
    return-object v2
.end method
