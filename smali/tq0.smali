.class public final Ltq0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lwq0;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Ltq0;->R:Lwq0;

    iput-object p2, p0, Ltq0;->S:Ljava/lang/String;

    iput-object p3, p0, Ltq0;->T:Ljava/lang/String;

    iput-object p4, p0, Ltq0;->U:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ltq0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ltq0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ltq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Ltq0;

    iget-object v3, p0, Ltq0;->T:Ljava/lang/String;

    iget-object v4, p0, Ltq0;->U:Ljava/lang/String;

    iget-object v1, p0, Ltq0;->R:Lwq0;

    iget-object v2, p0, Ltq0;->S:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ltq0;-><init>(Lwq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ltq0;->R:Lwq0;

    iget-object v0, p1, Lwq0;->b:Ljava/lang/Object;

    iget-object v4, p0, Ltq0;->S:Ljava/lang/String;

    iget-object v1, p0, Ltq0;->T:Ljava/lang/String;

    iget-object v6, p0, Ltq0;->U:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lwq0;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p1, Lwq0;->g:LLx1;

    invoke-virtual {v5}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LAL0;

    iget-object v8, v8, LAL0;->b:Ljava/lang/String;

    invoke-static {v8, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v10, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAL0;

    iget-wide v8, v8, LAL0;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, LLC;->P(Ljava/util/AbstractCollection;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x0

    :goto_2
    cmp-long v5, v2, v7

    if-lez v5, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x1

    add-long/2addr v7, v2

    move-wide v2, v7

    :goto_3
    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v4

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    new-instance v11, LAL0;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, LAL0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v1, p1, Lwq0;->e:LLx1;

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v11, v10}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x28

    invoke-static {v3, v2}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lwq0;->f(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v11

    :goto_5
    monitor-exit v0

    throw p1
.end method
