.class public final LSL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFZ0;


# instance fields
.field public volatile a:LZL1;


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, LSL1;->a:LZL1;

    instance-of v1, v0, LXL1;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    check-cast v0, LXL1;

    iget-object v1, v0, LXL1;->a:LQL1;

    invoke-virtual {v1, p1}, LQL1;->a(Ljava/lang/String;)I

    move-result p1

    sget-object v1, LRL1;->a:[I

    invoke-static {p1}, LKt;->C(I)I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget v0, v0, LXL1;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_0

    :cond_1
    sget-object p1, LVL1;->a:LVL1;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    instance-of p1, v0, LYL1;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, v0, LWL1;

    if-eqz p1, :cond_5

    check-cast v0, LWL1;

    iget p1, v0, LWL1;->a:I

    invoke-static {p1}, LUL1;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    :cond_4
    :goto_0
    return v2

    :cond_5
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, LSL1;->a:LZL1;

    instance-of v1, v0, LXL1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LXL1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LXL1;->a:LQL1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LQL1;->b(Ljava/lang/String;)[B

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final declared-synchronized c(LZL1;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSL1;->a:LZL1;

    iput-object p1, p0, LSL1;->a:LZL1;

    instance-of v1, v0, LXL1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LXL1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LXL1;->a:LQL1;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v3, p1, LXL1;

    if-eqz v3, :cond_2

    check-cast p1, LXL1;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, LXL1;->a:LQL1;

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v0}, LQL1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eq v2, v0, :cond_5

    :try_start_1
    invoke-virtual {v2}, LQL1;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LQL1;->c(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return v1

    :cond_6
    :goto_2
    monitor-exit p0

    return v1

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
