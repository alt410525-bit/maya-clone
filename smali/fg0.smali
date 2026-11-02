.class public final Lfg0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Z

.field public final synthetic V:Landroid/content/Context;


# direct methods
.method public constructor <init>(LXJ;Landroid/content/Context;Z)V
    .locals 0

    iput-boolean p3, p0, Lfg0;->U:Z

    iput-object p2, p0, Lfg0;->V:Landroid/content/Context;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lfg0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lfg0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lfg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Lfg0;

    iget-boolean v1, p0, Lfg0;->U:Z

    iget-object v2, p0, Lfg0;->V:Landroid/content/Context;

    invoke-direct {v0, p1, v2, v1}, Lfg0;-><init>(LXJ;Landroid/content/Context;Z)V

    iput-object p2, v0, Lfg0;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, LMK;->N:LMK;

    iget v2, p0, Lfg0;->S:I

    sget-object v3, LBL1;->a:LBL1;

    iget-object v4, p0, Lfg0;->V:Landroid/content/Context;

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-ne v2, v5, :cond_1

    iget v2, p0, Lfg0;->R:I

    iget-object v6, p0, Lfg0;->T:Ljava/lang/Object;

    check-cast v6, [J

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move p1, v2

    :cond_0
    move-object v2, v6

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, p0, Lfg0;->R:I

    iget-object v6, p0, Lfg0;->T:Ljava/lang/Object;

    check-cast v6, [J

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lfg0;->T:Ljava/lang/Object;

    check-cast p1, LLK;

    sget-object p1, LQh0;->a:LuK0;

    invoke-static {}, LQh0;->a()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    const/4 p1, 0x0

    :try_start_0
    invoke-static {v4}, Lsf0;->h(Landroid/content/Context;)Lrf0;

    move-result-object v2

    iget-object v2, v2, Lrf0;->b:Ljava/util/List;

    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move v2, p1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnf0;

    sget-object v7, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v6, v6, Lnf0;->a:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v0

    if-eqz v6, :cond_7

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v6, LOd1;

    invoke-direct {v6, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v6

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v2, LOd1;

    if-eqz v7, :cond_8

    move-object v2, v6

    :cond_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    return-object v3

    :cond_9
    iget-boolean v2, p0, Lfg0;->U:Z

    if-eqz v2, :cond_a

    sget-object v2, Lig0;->e:[J

    goto :goto_3

    :cond_a
    new-array v2, p1, [J

    :goto_3
    sget-object v6, Lig0;->a:Lig0;

    iput-object v2, p0, Lfg0;->T:Ljava/lang/Object;

    iput p1, p0, Lfg0;->R:I

    iput v0, p0, Lfg0;->S:I

    sget-object v6, LsP;->b:LQM;

    new-instance v7, Lgg0;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Lgg0;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {v6, v7, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    return-object v1

    :cond_b
    move-object v9, v2

    move v2, p1

    move-object p1, v6

    move-object v6, v9

    :goto_4
    check-cast p1, Ldg0;

    sget-object v7, LZf0;->a:LZf0;

    invoke-static {p1, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    array-length p1, v6

    if-lt v2, p1, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 p1, v2, 0x1

    aget-wide v7, v6, v2

    iput-object v6, p0, Lfg0;->T:Ljava/lang/Object;

    iput p1, p0, Lfg0;->R:I

    iput v5, p0, Lfg0;->S:I

    invoke-static {v7, v8, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_d
    :goto_5
    return-object v3
.end method
