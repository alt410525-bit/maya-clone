.class public final Lon0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lvn0;

.field public final synthetic S:Lhn0;


# direct methods
.method public constructor <init>(Lvn0;Lhn0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lon0;->R:Lvn0;

    iput-object p2, p0, Lon0;->S:Lhn0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lon0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lon0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lon0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lon0;

    iget-object v0, p0, Lon0;->R:Lvn0;

    iget-object v1, p0, Lon0;->S:Lhn0;

    invoke-direct {p2, v0, v1, p1}, Lon0;-><init>(Lvn0;Lhn0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lon0;->R:Lvn0;

    iget-object v0, p1, Lvn0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lon0;->S:Lhn0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lvn0;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p1, Lvn0;->e:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lhn0;

    iget-wide v8, v6, Lhn0;->b:J

    iget-wide v10, v1, Lhn0;->b:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    iget-object v8, v6, Lhn0;->c:Lmn0;

    iget-object v9, v1, Lhn0;->c:Lmn0;

    if-ne v8, v9, :cond_0

    iget-object v8, v6, Lhn0;->e:Ljava/lang/String;

    iget-object v9, v1, Lhn0;->e:Ljava/lang/String;

    invoke-static {v8, v9}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-wide v8, v6, Lhn0;->f:J

    iget-wide v10, v1, Lhn0;->f:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    iget-wide v8, v6, Lhn0;->g:J

    iget-wide v10, v1, Lhn0;->g:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    iget-object v6, v6, Lhn0;->h:Ljava/lang/String;

    iget-object v8, v1, Lhn0;->h:Ljava/lang/String;

    invoke-static {v6, v8}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v7, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhn0;

    iget-wide v8, v6, Lhn0;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LLC;->P(Ljava/util/AbstractCollection;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    move-wide v2, v4

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    :goto_3
    const/16 v6, 0xfe

    invoke-static/range {v1 .. v6}, Lhn0;->a(Lhn0;JJI)Lhn0;

    move-result-object v1

    invoke-static {v1, v7}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0xbb8

    invoke-static {v3, v2}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lvn0;->g:LLx1;

    invoke-virtual {v3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p1, v2, v3}, Lvn0;->c(Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0

    throw p1
.end method
