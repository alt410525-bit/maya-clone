.class public final LHO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LP40;

.field public final c:LP40;

.field public d:LrG1;

.field public e:I


# direct methods
.method public constructor <init>(JLLj1;LLj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LHO0;->a:J

    iput-object p3, p0, LHO0;->b:LP40;

    iput-object p4, p0, LHO0;->c:LP40;

    const/4 p1, -0x1

    iput p1, p0, LHO0;->e:I

    return-void
.end method


# virtual methods
.method public final a(LEj1;Z)J
    .locals 8

    iget-object v0, p1, LEj1;->a:LDj1;

    iget-wide v1, p0, LHO0;->a:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz p2, :cond_0

    iget-wide v5, v0, LDj1;->c:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, p1, LEj1;->b:LDj1;

    if-nez p2, :cond_2

    iget-wide v6, v5, LDj1;->c:J

    cmp-long v1, v6, v1

    if-eqz v1, :cond_2

    :cond_1
    return-wide v3

    :cond_2
    invoke-virtual {p0}, LHO0;->c()LPn0;

    move-result-object v1

    if-nez v1, :cond_3

    return-wide v3

    :cond_3
    iget-object v1, p0, LHO0;->c:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrG1;

    if-nez v1, :cond_4

    return-wide v3

    :cond_4
    if-eqz p2, :cond_5

    iget v0, v0, LDj1;->b:I

    goto :goto_0

    :cond_5
    iget v0, v5, LDj1;->b:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1}, LHO0;->b(LrG1;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lp22;->h(III)I

    move-result v0

    iget-boolean p1, p1, LEj1;->c:Z

    invoke-static {v1, v0, p2, p1}, Lwg2;->b(LrG1;IZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final declared-synchronized b(LrG1;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LHO0;->d:LrG1;

    if-eq v0, p1, :cond_7

    iget-object v0, p1, LrG1;->b:LDO0;

    iget-boolean v1, v0, LDO0;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v4, 0xffffffffL

    if-nez v1, :cond_1

    iget-wide v6, p1, LrG1;->c:J

    and-long/2addr v6, v4

    long-to-int v6, v6

    int-to-float v6, v6

    iget v7, v0, LDO0;->e:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v2

    :goto_1
    if-eqz v6, :cond_6

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v6, p1, LrG1;->c:J

    and-long/2addr v6, v4

    long-to-int v1, v6

    int-to-float v1, v1

    invoke-virtual {v0, v1}, LDO0;->c(F)I

    move-result v0

    iget-object v1, p1, LrG1;->b:LDO0;

    iget v1, v1, LDO0;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    :goto_2
    if-ltz v0, :cond_4

    iget-object v1, p1, LrG1;->b:LDO0;

    invoke-virtual {v1, v0}, LDO0;->d(I)F

    move-result v1

    iget-wide v6, p1, LrG1;->c:J

    and-long/2addr v6, v4

    long-to-int v6, v6

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    move v3, v0

    goto :goto_4

    :cond_6
    :goto_3
    iget v0, v0, LDO0;->f:I

    add-int/lit8 v3, v0, -0x1

    :goto_4
    invoke-virtual {p1, v3, v2}, LrG1;->e(IZ)I

    move-result v0

    iput v0, p0, LHO0;->e:I

    iput-object p1, p0, LHO0;->d:LrG1;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    iget p1, p0, LHO0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()LPn0;
    .locals 2

    iget-object v0, p0, LHO0;->b:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPn0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LPn0;->K()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lfd;
    .locals 4

    iget-object v0, p0, LHO0;->c:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrG1;

    if-nez v0, :cond_0

    new-instance v0, Lfd;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lfd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-object v0

    :cond_0
    iget-object v0, v0, LrG1;->a:LqG1;

    iget-object v0, v0, LqG1;->a:Lfd;

    return-object v0
.end method
