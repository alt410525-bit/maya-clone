.class public final Ltn0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lvn0;

.field public final synthetic S:J


# direct methods
.method public constructor <init>(Lvn0;JLXJ;)V
    .locals 0

    iput-object p1, p0, Ltn0;->R:Lvn0;

    iput-wide p2, p0, Ltn0;->S:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ltn0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ltn0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ltn0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Ltn0;

    iget-object v0, p0, Ltn0;->R:Lvn0;

    iget-wide v1, p0, Ltn0;->S:J

    invoke-direct {p2, v0, v1, v2, p1}, Ltn0;-><init>(Lvn0;JLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ltn0;->R:Lvn0;

    iget-object v0, p1, Lvn0;->b:Ljava/lang/Object;

    iget-wide v1, p0, Ltn0;->S:J

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lvn0;->b()V

    iget-object p1, p1, Lvn0;->g:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object p1, LlU;->N:LlU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
