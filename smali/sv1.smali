.class public final Lsv1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lt00;

.field public final synthetic S:Ln00;


# direct methods
.method public constructor <init>(Lt00;Ln00;LXJ;)V
    .locals 0

    iput-object p1, p0, Lsv1;->R:Lt00;

    iput-object p2, p0, Lsv1;->S:Ln00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lsv1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lsv1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lsv1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lsv1;

    iget-object v0, p0, Lsv1;->R:Lt00;

    iget-object v1, p0, Lsv1;->S:Ln00;

    invoke-direct {p2, v0, v1, p1}, Lsv1;-><init>(Lt00;Ln00;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lsv1;->R:Lt00;

    iget-object v0, p0, Lsv1;->S:Ln00;

    iget-wide v0, v0, Ln00;->a:J

    iget-object v2, p1, Lt00;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lt00;->c()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lpa;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0, v1}, Lpa;-><init>(IJ)V

    invoke-static {v3, v4}, LRC;->t(Ljava/util/List;LQ40;)Z

    invoke-virtual {p1, v3}, Lt00;->f(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
