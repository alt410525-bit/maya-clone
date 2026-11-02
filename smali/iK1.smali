.class public final LiK1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LmK1;

.field public final synthetic S:J


# direct methods
.method public constructor <init>(LmK1;JLXJ;)V
    .locals 0

    iput-object p1, p0, LiK1;->R:LmK1;

    iput-wide p2, p0, LiK1;->S:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LiK1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LiK1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LiK1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LiK1;

    iget-object v0, p0, LiK1;->R:LmK1;

    iget-wide v1, p0, LiK1;->S:J

    invoke-direct {p2, v0, v1, v2, p1}, LiK1;-><init>(LmK1;JLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LiK1;->R:LmK1;

    iget-object v0, p1, LmK1;->b:Ljava/lang/Object;

    iget-wide v1, p0, LiK1;->S:J

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, LmK1;->a(LmK1;)V

    iget-object v3, p1, LmK1;->e:LLx1;

    invoke-virtual {v3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LgK1;

    iget-wide v6, v6, LgK1;->a:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, LmK1;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method
