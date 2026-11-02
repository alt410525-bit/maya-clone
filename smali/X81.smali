.class public final LX81;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LkQ0;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LZ81;

.field public final synthetic V:LV40;

.field public final synthetic W:LCN0;


# direct methods
.method public constructor <init>(LZ81;LY81;LCN0;LXJ;)V
    .locals 0

    iput-object p1, p0, LX81;->U:LZ81;

    iput-object p2, p0, LX81;->V:LV40;

    iput-object p3, p0, LX81;->W:LCN0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LX81;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LX81;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LX81;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LX81;

    iget-object v1, p0, LX81;->U:LZ81;

    iget-object v2, p0, LX81;->V:LV40;

    check-cast v2, LY81;

    iget-object v3, p0, LX81;->W:LCN0;

    invoke-direct {v0, v1, v2, v3, p1}, LX81;-><init>(LZ81;LY81;LCN0;LXJ;)V

    iput-object p2, v0, LX81;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, LMK;->N:LMK;

    iget v2, p0, LX81;->S:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX81;->R:LkQ0;

    iget-object v1, p0, LX81;->T:Ljava/lang/Object;

    check-cast v1, Luk0;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LX81;->T:Ljava/lang/Object;

    check-cast p1, LLK;

    invoke-interface {p1}, LLK;->i()LEK;

    move-result-object p1

    invoke-static {p1}, Lwb2;->f(LEK;)Luk0;

    move-result-object p1

    iget-object v2, p0, LX81;->U:LZ81;

    iget-object v4, v2, LZ81;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, LZ81;->d:Ljava/lang/Throwable;

    if-nez v5, :cond_c

    iget-object v5, v2, LZ81;->r:LLx1;

    invoke-virtual {v5}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU81;

    sget-object v6, LU81;->O:LU81;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, v2, LZ81;->c:Luk0;

    if-nez v5, :cond_a

    iput-object p1, v2, LZ81;->c:Luk0;

    invoke-virtual {v2}, LZ81;->u()Lbw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    new-instance v2, LK;

    iget-object v4, p0, LX81;->U:LZ81;

    const/16 v5, 0x1a

    invoke-direct {v2, v4, v5}, LK;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lqt1;->a:Ljf1;

    sget-object v4, Lei1;->r0:Lei1;

    invoke-static {v4}, Lqt1;->f(LQ40;)Ljava/lang/Object;

    sget-object v4, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v5, Lqt1;->g:Ljava/util/List;

    invoke-static {v2, v5}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Lqt1;->g:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v4

    new-instance v4, LkQ0;

    invoke-direct {v4, v2}, LkQ0;-><init>(LU40;)V

    sget-object v2, LZ81;->v:LLx1;

    iget-object v2, p0, LX81;->U:LZ81;

    iget-object v2, v2, LZ81;->u:LXX0;

    :cond_2
    sget-object v5, LZ81;->v:LLx1;

    invoke-virtual {v5}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS11;

    move-object v7, v6

    check-cast v7, LR11;

    iget-object v8, v7, LR11;->P:LF11;

    invoke-virtual {v8, v2}, LF11;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LJ;->isEmpty()Z

    move-result v9

    sget-object v10, LYj2;->Q:LYj2;

    if-eqz v9, :cond_4

    new-instance v7, Lft0;

    invoke-direct {v7, v10, v10}, Lft0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v7}, LF11;->b(Ljava/lang/Object;Lft0;)LF11;

    move-result-object v7

    new-instance v8, LR11;

    invoke-direct {v8, v2, v2, v7}, LR11;-><init>(Ljava/lang/Object;Ljava/lang/Object;LF11;)V

    move-object v7, v8

    goto :goto_0

    :cond_4
    iget-object v9, v7, LR11;->O:Ljava/lang/Object;

    invoke-virtual {v8, v9}, LF11;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lft0;

    new-instance v12, Lft0;

    iget-object v11, v11, Lft0;->a:Ljava/lang/Object;

    invoke-direct {v12, v11, v2}, Lft0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v12}, LF11;->b(Ljava/lang/Object;Lft0;)LF11;

    move-result-object v8

    new-instance v11, Lft0;

    invoke-direct {v11, v9, v10}, Lft0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v11}, LF11;->b(Ljava/lang/Object;Lft0;)LF11;

    move-result-object v8

    new-instance v9, LR11;

    iget-object v7, v7, LR11;->N:Ljava/lang/Object;

    invoke-direct {v9, v7, v2, v8}, LR11;-><init>(Ljava/lang/Object;Ljava/lang/Object;LF11;)V

    move-object v7, v9

    :goto_0
    if-eq v6, v7, :cond_5

    invoke-virtual {v5, v6, v7}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_5
    :try_start_3
    iget-object v2, p0, LX81;->U:LZ81;

    iget-object v5, v2, LZ81;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, LZ81;->x()Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LtG;

    invoke-virtual {v7}, LtG;->r()V

    add-int/2addr v6, v0

    goto :goto_1

    :goto_2
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    new-instance v2, LW81;

    iget-object v5, p0, LX81;->V:LV40;

    iget-object v6, p0, LX81;->W:LCN0;

    check-cast v5, LY81;

    invoke-direct {v2, v5, v6, v3}, LW81;-><init>(LY81;LCN0;LXJ;)V

    iput-object p1, p0, LX81;->T:Ljava/lang/Object;

    iput-object v4, p0, LX81;->R:LkQ0;

    iput v0, p0, LX81;->S:I

    invoke-static {v2, p0}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, LkQ0;->a()V

    iget-object p1, p0, LX81;->U:LZ81;

    iget-object v0, p1, LZ81;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p1, LZ81;->c:Luk0;

    if-ne v2, v1, :cond_8

    iput-object v3, p1, LZ81;->c:Luk0;

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p1}, LZ81;->u()Lbw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    sget-object p1, LZ81;->v:LLx1;

    iget-object p1, p0, LX81;->U:LZ81;

    iget-object p1, p1, LZ81;->u:LXX0;

    invoke-static {p1}, LNT0;->a(LXX0;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_5
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    invoke-virtual {v0}, LkQ0;->a()V

    iget-object v0, p0, LX81;->U:LZ81;

    iget-object v2, v0, LZ81;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, LZ81;->c:Luk0;

    if-ne v4, v1, :cond_9

    iput-object v3, v0, LZ81;->c:Luk0;

    goto :goto_7

    :catchall_4
    move-exception p1

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {v0}, LZ81;->u()Lbw;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v2

    sget-object v0, LZ81;->v:LLx1;

    iget-object v0, p0, LX81;->U:LZ81;

    iget-object v0, v0, LZ81;->u:LXX0;

    invoke-static {v0}, LNT0;->a(LXX0;)V

    throw p1

    :goto_8
    monitor-exit v2

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_6
    move-exception p1

    goto :goto_9

    :cond_a
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_9
    monitor-exit v4

    throw p1
.end method
