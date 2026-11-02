.class public final LKS0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LIS0;


# direct methods
.method public constructor <init>(LIS0;LXJ;)V
    .locals 0

    iput-object p1, p0, LKS0;->T:LIS0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LKS0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LKS0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LKS0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LKS0;

    iget-object v1, p0, LKS0;->T:LIS0;

    invoke-direct {v0, v1, p1}, LKS0;-><init>(LIS0;LXJ;)V

    iput-object p2, v0, LKS0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, LMK;->N:LMK;

    iget v2, v1, LKS0;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LKS0;->S:Ljava/lang/Object;

    check-cast v2, LLK;

    iget-object v2, v1, LKS0;->T:LIS0;

    :try_start_1
    iput v3, v1, LKS0;->R:I

    invoke-virtual {v2, v3, v1}, LIS0;->b(ZLXJ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_2

    return-object v0

    :catchall_0
    :cond_2
    :goto_0
    iget-object v0, v1, LKS0;->T:LIS0;

    iget-object v2, v0, LIS0;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v0}, LIS0;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LES0;

    iget-boolean v6, v6, LES0;->j:Z

    xor-int/2addr v6, v3

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LES0;

    iget-object v8, v6, LES0;->a:Ljava/lang/String;

    iget-object v9, v6, LES0;->b:Ljava/lang/String;

    iget-object v10, v6, LES0;->c:Ljava/lang/String;

    iget-object v11, v6, LES0;->d:Ljava/lang/String;

    iget-object v12, v6, LES0;->e:Ljava/lang/String;

    iget-object v13, v6, LES0;->f:Ljava/lang/String;

    iget-object v14, v6, LES0;->g:Ljava/lang/String;

    iget-object v15, v6, LES0;->h:Ljava/lang/String;

    iget-wide v6, v6, LES0;->i:J

    new-instance v1, LES0;

    const/16 v18, 0x1

    move-wide/from16 v16, v6

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, LES0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v4, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0, v4}, LIS0;->f(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, LIS0;->e(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_4

    :cond_5
    move-object/from16 v1, p0

    goto :goto_1

    :cond_6
    :goto_3
    monitor-exit v2

    :goto_4
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_5
    monitor-exit v2

    throw v0
.end method
