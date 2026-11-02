.class public final LOL;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public R:Ljava/lang/Object;

.field public S:Ljava/io/Serializable;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/util/Iterator;

.field public W:I

.field public X:I

.field public final synthetic Y:LoM;

.field public final synthetic Z:LeC1;


# direct methods
.method public constructor <init>(LoM;LeC1;LXJ;)V
    .locals 0

    iput-object p1, p0, LOL;->Y:LoM;

    iput-object p2, p0, LOL;->Z:LeC1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LXJ;

    new-instance v0, LOL;

    iget-object v1, p0, LOL;->Y:LoM;

    iget-object v2, p0, LOL;->Z:LeC1;

    invoke-direct {v0, v1, v2, p1}, LOL;-><init>(LoM;LeC1;LXJ;)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LOL;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LOL;->X:I

    iget-object v2, p0, LOL;->Z:LeC1;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, LOL;->Y:LoM;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, LOL;->W:I

    iget-object v1, p0, LOL;->R:Ljava/lang/Object;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LOL;->T:Ljava/lang/Object;

    check-cast v1, LKP0;

    iget-object v2, p0, LOL;->S:Ljava/io/Serializable;

    check-cast v2, Lta1;

    iget-object v4, p0, LOL;->R:Ljava/lang/Object;

    check-cast v4, Lpa1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, LOL;->V:Ljava/util/Iterator;

    iget-object v9, p0, LOL;->U:Ljava/lang/Object;

    check-cast v9, LNL;

    iget-object v10, p0, LOL;->T:Ljava/lang/Object;

    check-cast v10, Lta1;

    iget-object v11, p0, LOL;->S:Ljava/io/Serializable;

    check-cast v11, Lpa1;

    iget-object v12, p0, LOL;->R:Ljava/lang/Object;

    check-cast v12, LKP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LOL;->U:Ljava/lang/Object;

    check-cast v1, Lta1;

    iget-object v9, p0, LOL;->T:Ljava/lang/Object;

    check-cast v9, Lta1;

    iget-object v10, p0, LOL;->S:Ljava/io/Serializable;

    check-cast v10, Lpa1;

    iget-object v11, p0, LOL;->R:Ljava/lang/Object;

    check-cast v11, LKP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object v11

    new-instance v10, Lpa1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lta1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, p0, LOL;->R:Ljava/lang/Object;

    iput-object v10, p0, LOL;->S:Ljava/io/Serializable;

    iput-object v1, p0, LOL;->T:Ljava/lang/Object;

    iput-object v1, p0, LOL;->U:Ljava/lang/Object;

    iput v7, p0, LOL;->X:I

    invoke-static {v6, v7, p0}, LoM;->e(LoM;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    :goto_0
    check-cast p1, LEL;

    iget-object p1, p1, LEL;->b:Ljava/lang/Object;

    iput-object p1, v1, Lta1;->N:Ljava/lang/Object;

    new-instance p1, LNL;

    invoke-direct {p1, v11, v10, v9, v6}, LNL;-><init>(LKP0;Lpa1;Lta1;LoM;)V

    iget-object v1, v2, LeC1;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, p1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU40;

    iput-object v12, p0, LOL;->R:Ljava/lang/Object;

    iput-object v11, p0, LOL;->S:Ljava/io/Serializable;

    iput-object v10, p0, LOL;->T:Ljava/lang/Object;

    iput-object v9, p0, LOL;->U:Ljava/lang/Object;

    iput-object v1, p0, LOL;->V:Ljava/util/Iterator;

    iput v5, p0, LOL;->X:I

    invoke-interface {p1, v9, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_7
    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    :cond_8
    iput-object v8, v2, LeC1;->Q:Ljava/lang/Object;

    iput-object v10, p0, LOL;->R:Ljava/lang/Object;

    iput-object v9, p0, LOL;->S:Ljava/io/Serializable;

    iput-object v11, p0, LOL;->T:Ljava/lang/Object;

    iput-object v8, p0, LOL;->U:Ljava/lang/Object;

    iput-object v8, p0, LOL;->V:Ljava/util/Iterator;

    iput v4, p0, LOL;->X:I

    move-object v1, v11

    check-cast v1, LNP0;

    invoke-virtual {v1, p0, v8}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, v9

    move-object v4, v10

    :goto_2
    :try_start_0
    iput-boolean v7, v4, Lpa1;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LNP0;

    invoke-virtual {v1, v8}, LNP0;->f(Ljava/lang/Object;)V

    iget-object v1, v2, Lta1;->N:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v6}, LoM;->f()Lgp1;

    move-result-object v2

    iput-object v1, p0, LOL;->R:Ljava/lang/Object;

    iput-object v8, p0, LOL;->S:Ljava/io/Serializable;

    iput-object v8, p0, LOL;->T:Ljava/lang/Object;

    iput p1, p0, LOL;->W:I

    iput v3, p0, LOL;->X:I

    invoke-virtual {v2}, Lgp1;->a()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move v0, p1

    move-object p1, v2

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v2, LEL;

    invoke-direct {v2, v1, v0, p1}, LEL;-><init>(Ljava/lang/Object;II)V

    return-object v2

    :catchall_0
    move-exception p1

    check-cast v1, LNP0;

    invoke-virtual {v1, v8}, LNP0;->f(Ljava/lang/Object;)V

    throw p1
.end method
