.class public abstract LXj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LDe2;

.field public static b:LWg0;


# direct methods
.method public static final a()LWg0;
    .locals 12

    sget-object v0, LXj2;->b:LWg0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LVg0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Edit"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x418bae14    # 17.46f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const v3, 0x40428f5c    # 3.04f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const v7, 0x3e6147ae    # 0.22f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const v6, 0x3e8f5c29    # 0.28f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const v7, 0x3e851eb8    # 0.26f

    const v8, -0x42b33333    # -0.05f

    const v5, 0x3e051eb8    # 0.13f

    const/4 v6, 0x0

    const v9, 0x3eb33333    # 0.35f

    const v10, -0x41e66666    # -0.15f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x418e7ae1    # 17.81f

    const v4, 0x411f0a3d    # 9.94f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    const/high16 v3, -0x3f900000    # -3.75f

    invoke-virtual {v2, v3, v3}, Lf90;->l(FF)V

    const v3, 0x4049999a    # 3.15f

    const v4, 0x4188cccd    # 17.1f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    const v7, -0x41e66666    # -0.15f

    const v8, 0x3e6147ae    # 0.22f

    const v5, -0x42333333    # -0.1f

    const v6, 0x3dcccccd    # 0.1f

    const v9, -0x41e66666    # -0.15f

    const v10, 0x3eb851ec    # 0.36f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    const v3, 0x41a5ae14    # 20.71f

    const v4, 0x40e147ae    # 7.04f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x413851ec    # -0.39f

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, -0x3fea3d71    # -2.34f

    invoke-virtual {v2, v3, v3}, Lf90;->l(FF)V

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    const v5, -0x413851ec    # -0.39f

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, -0x4015c28f    # -1.83f

    const v4, 0x3fea3d71    # 1.83f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const/high16 v5, 0x40700000    # 3.75f

    invoke-virtual {v2, v5, v5}, Lf90;->l(FF)V

    invoke-virtual {v2, v4, v3}, Lf90;->l(FF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LXj2;->b:LWg0;

    return-object v0
.end method

.method public static declared-synchronized e(Ljava/lang/String;)LSj2;
    .locals 4

    const-class v0, LXj2;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    :try_start_0
    new-instance v1, LNj2;

    invoke-direct {v1, p0, v2, v2}, LNj2;-><init>(Ljava/lang/String;IZ)V

    const-class p0, LXj2;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LXj2;->a:LDe2;

    if-nez v2, :cond_0

    new-instance v2, LDe2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LDe2;-><init>(I)V

    sput-object v2, LXj2;->a:LDe2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, LXj2;->a:LDe2;

    invoke-virtual {v2, v1}, Lk82;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSj2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const-string v2, " enableFirelog"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " firelogEventType"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method


# virtual methods
.method public b()Z
    .locals 1

    sget-object v0, LG31;->f:LG31;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LI31;

    if-nez v0, :cond_1

    sget-object v0, LG31;->i:LG31;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LL31;

    if-nez v0, :cond_1

    instance-of v0, p0, LN31;

    if-nez v0, :cond_1

    sget-object v0, LG31;->h:LG31;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(J)Z
    .locals 5

    instance-of v0, p0, LJ31;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LJ31;

    iget-wide v3, v0, LJ31;->c:J

    cmp-long p1, p1, v3

    if-gez p1, :cond_7

    :goto_0
    move v1, v2

    goto :goto_6

    :cond_0
    instance-of v0, p0, LK31;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LK31;

    iget-wide v3, v0, LK31;->c:J

    cmp-long p1, p1, v3

    if-gez p1, :cond_7

    goto :goto_0

    :cond_1
    sget-object p1, LG31;->f:LG31;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    instance-of p1, p0, LI31;

    :goto_1
    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    sget-object p1, LG31;->i:LG31;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    instance-of p1, p0, LL31;

    :goto_3
    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_4

    :cond_5
    instance-of p1, p0, LN31;

    :goto_4
    if-eqz p1, :cond_6

    move p1, v2

    goto :goto_5

    :cond_6
    sget-object p1, LG31;->h:LG31;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    :goto_6
    return v1
.end method
