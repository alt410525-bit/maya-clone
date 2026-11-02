.class public final Lbr;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lcr;

.field public final synthetic S:LOq;


# direct methods
.method public constructor <init>(Lcr;LOq;LXJ;)V
    .locals 0

    iput-object p1, p0, Lbr;->R:Lcr;

    iput-object p2, p0, Lbr;->S:LOq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lbr;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lbr;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lbr;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lbr;

    iget-object v0, p0, Lbr;->R:Lcr;

    iget-object v1, p0, Lbr;->S:LOq;

    invoke-direct {p2, v0, v1, p1}, Lbr;-><init>(Lcr;LOq;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lbr;->R:Lcr;

    iget-object v0, p1, Lcr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbr;->S:LOq;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcr;->d()V

    iget-object v2, p1, Lcr;->e:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOq;

    iget-wide v4, v4, LOq;->a:J

    iget-wide v6, v1, LOq;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOq;

    iget-wide v5, v4, LOq;->a:J

    iget-wide v7, v1, LOq;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    move-object v4, v1

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcr;->g:LLx1;

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v3}, Lcr;->e(JLjava/util/List;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_3
    monitor-exit v0

    throw p1
.end method
