.class public final LTR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVR0;
.implements LCK;
.implements LaE;
.implements LHJ1;


# static fields
.field public static O:LTR0;


# instance fields
.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LTR0;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Lu01;)Z
    .locals 2

    sget-object v0, Lnd1;->e:Lu01;

    invoke-virtual {p0}, Lu01;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static h(Ljava/lang/String;Z)Lu01;
    .locals 1

    sget-object v0, Lc;->a:Lqr;

    new-instance v0, Lkq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lkq;->s0(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lc;->d(Lkq;Z)Lu01;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/io/File;)Lu01;
    .locals 1

    sget-object v0, Lu01;->O:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LTR0;->h(Ljava/lang/String;Z)Lu01;

    move-result-object p0

    return-object p0
.end method

.method public static l()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b(Ldo0;JLC90;ZZ)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Ldo0;->w(JLC90;ZZ)V

    return-void
.end method

.method public c(LrN0;)Z
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    instance-of v3, p1, Lh51;

    if-eqz v3, :cond_0

    check-cast p1, Lh51;

    invoke-interface {p1}, Lh51;->y0()V

    goto :goto_3

    :cond_0
    iget v3, p1, LrN0;->P:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    instance-of v3, p1, LCN;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, LCN;

    iget-object v3, v3, LCN;->b0:LrN0;

    :goto_1
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, LrN0;->P:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_1

    move-object p1, v3

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, LBP0;

    new-array v5, v4, [LrN0;

    invoke-direct {v1, v5}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, LBP0;->c(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {v1, v3}, LBP0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v3, v3, LrN0;->S:LrN0;

    goto :goto_1

    :cond_5
    if-ne v2, v5, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v1}, Lej2;->b(LBP0;)LrN0;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v2
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public e(Ldo0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g(LLd1;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LTR0;->N:I

    packed-switch v0, :pswitch_data_0

    const-class v0, LyM0;

    new-instance v1, Lb72;

    invoke-virtual {p1, v0}, LLd1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyM0;

    const-class p1, LXh2;

    monitor-enter p1

    const/4 v0, 0x1

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :try_start_0
    new-instance v0, Lwh2;

    invoke-direct {v0}, Lwh2;-><init>()V

    const-class v2, LXh2;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, LXh2;->a:LDe2;

    if-nez v3, :cond_0

    new-instance v3, LDe2;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LDe2;-><init>(I)V

    sput-object v3, LXh2;->a:LDe2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, LXh2;->a:LDe2;

    invoke-virtual {v3, v0}, Lk82;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    const/4 p1, 0x0

    invoke-direct {v1, p1}, Lb72;-><init>(I)V

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_2

    const-string v2, " enableFirelog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const-string v0, " firelogEventType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :pswitch_0
    new-instance p1, LQy;

    invoke-direct {p1}, LQy;-><init>()V

    new-instance v0, Lc8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc8;-><init>(I)V

    iget-object v1, p1, LQy;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v2, Lh42;

    iget-object v3, p1, LQy;->b:Ljava/util/Set;

    invoke-direct {v2, p1, v1, v3, v0}, Lh42;-><init>(LQy;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lc8;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lk50;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1, v3}, Lk50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "MlKitCleaner"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/content/Context;)LB41;
    .locals 2

    sget-object v0, LB41;->g:LB41;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LB41;->g:LB41;

    if-nez v0, :cond_0

    new-instance v0, LB41;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LB41;-><init>(Landroid/content/Context;I)V

    sput-object v0, LB41;->g:LB41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public j(Landroid/content/Context;)LQI1;
    .locals 1

    sget-object v0, LQI1;->e:LQI1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LQI1;->e:LQI1;

    if-nez v0, :cond_0

    new-instance v0, LQI1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LQI1;-><init>(Landroid/content/Context;)V

    sput-object v0, LQI1;->e:LQI1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
