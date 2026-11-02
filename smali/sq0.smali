.class public final Lsq0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lwq0;

.field public final synthetic S:J


# direct methods
.method public constructor <init>(Lwq0;JLXJ;)V
    .locals 0

    iput-object p1, p0, Lsq0;->R:Lwq0;

    iput-wide p2, p0, Lsq0;->S:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lsq0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lsq0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lsq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lsq0;

    iget-object v0, p0, Lsq0;->R:Lwq0;

    iget-wide v1, p0, Lsq0;->S:J

    invoke-direct {p2, v0, v1, v2, p1}, Lsq0;-><init>(Lwq0;JLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq0;->R:Lwq0;

    iget-object v0, p1, Lwq0;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lsq0;->S:J

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lwq0;->e()V

    iget-object p1, p1, Lwq0;->e:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfq0;

    iget-wide v5, v5, Lfq0;->b:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-object v3

    :goto_1
    monitor-exit v0

    throw p1
.end method
