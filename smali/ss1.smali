.class public final Lss1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/util/Iterator;

.field public S:LAr1;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lat1;

.field public final synthetic W:Ljava/util/Set;

.field public final synthetic X:J


# direct methods
.method public constructor <init>(Lat1;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;JLXJ;)V
    .locals 0

    iput-object p1, p0, Lss1;->V:Lat1;

    iput-object p2, p0, Lss1;->W:Ljava/util/Set;

    iput-wide p3, p0, Lss1;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lss1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lss1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lss1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, Lss1;

    iget-object v1, p0, Lss1;->V:Lat1;

    iget-object v0, p0, Lss1;->W:Ljava/util/Set;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v3, p0, Lss1;->X:J

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lss1;-><init>(Lat1;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;JLXJ;)V

    iput-object p2, v6, Lss1;->U:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v7, LMK;->N:LMK;

    iget v0, p0, Lss1;->T:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, p0, Lss1;->V:Lat1;

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lss1;->R:Ljava/util/Iterator;

    iget-object v1, p0, Lss1;->U:Ljava/lang/Object;

    check-cast v1, LLK;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lss1;->S:LAr1;

    iget-object v2, p0, Lss1;->R:Ljava/util/Iterator;

    iget-object v0, p0, Lss1;->U:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LLK;

    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lss1;->U:Ljava/lang/Object;

    check-cast v0, LLK;

    sget-object v1, Lat1;->I:LFS0;

    invoke-virtual {v10}, Lat1;->F()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v10, Lat1;->b:LB41;

    invoke-virtual {v1}, LB41;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v0

    move-object v2, v1

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LAr1;

    iget-object v0, v1, LAr1;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v10, Lat1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p0, Lss1;->W:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v11, p0, Lss1;->X:J

    cmp-long v0, v4, v11

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v1, LAr1;->e:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_2
    iput-object v3, p0, Lss1;->U:Ljava/lang/Object;

    iput-object v2, p0, Lss1;->R:Ljava/util/Iterator;

    iput-object v1, p0, Lss1;->S:LAr1;

    iput v9, p0, Lss1;->T:I

    invoke-virtual {v10, v1, p0}, Lat1;->q(LAr1;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast v0, Lwa0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v2

    move-object v12, v3

    goto :goto_3

    :goto_2
    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v11, v2

    move-object v12, v3

    move-object v0, v4

    :goto_3
    instance-of v2, v0, LOd1;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    move-object v0, v3

    :cond_6
    move-object v4, v0

    check-cast v4, Lwa0;

    if-eqz v4, :cond_7

    iget-object v0, v1, LAr1;->a:Ljava/lang/String;

    sget-object v2, Lat1;->I:LFS0;

    iget-object v2, v1, LAr1;->e:Ljava/lang/String;

    invoke-virtual {v10, v0, v2, v4}, Lat1;->a(Ljava/lang/String;Ljava/lang/String;Lwa0;)V

    iget-object v0, p0, Lss1;->V:Lat1;

    :try_start_3
    iget-object v2, v1, LAr1;->a:Ljava/lang/String;

    iget-object v5, v1, LAr1;->e:Ljava/lang/String;

    iget-object v6, v1, LAr1;->h:Ljava/lang/String;

    iput-object v12, p0, Lss1;->U:Ljava/lang/Object;

    iput-object v11, p0, Lss1;->R:Ljava/util/Iterator;

    iput-object v3, p0, Lss1;->S:LAr1;

    iput v8, p0, Lss1;->T:I

    move-object v1, v0

    move-object v3, v5

    move-object v5, v6

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lat1;->v(Ljava/lang/String;Ljava/lang/String;Lwa0;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_7
    iget-object v0, v1, LAr1;->a:Ljava/lang/String;

    sget-object v1, Lat1;->I:LFS0;

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lat1;->E(Ljava/lang/String;Z)V

    :catchall_2
    :cond_8
    move-object v2, v11

    move-object v3, v12

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lat1;->I:LFS0;

    invoke-virtual {v10}, Lat1;->G()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
