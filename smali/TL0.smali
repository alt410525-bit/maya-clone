.class public final LTL0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTL0;

.field public static volatile b:I = 0x1f40

.field public static final c:Lbg;

.field public static d:I

.field public static e:Landroid/media/AudioRecord;

.field public static f:Ljava/lang/Thread;

.field public static volatile g:Z

.field public static h:J

.field public static volatile i:I

.field public static volatile j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTL0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTL0;->a:LTL0;

    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    sput-object v0, LTL0;->c:Lbg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([SII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, LTL0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p3, LTL0;->c:Lbg;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    invoke-virtual {p3, p1}, Lbg;->h(Ljava/lang/Object;)V

    sget p1, LTL0;->d:I

    add-int/2addr p1, p2

    sput p1, LTL0;->d:I

    sget p1, LTL0;->b:I

    mul-int/lit16 p1, p1, 0x3e80

    div-int/lit16 p1, p1, 0x3e8

    :goto_0
    sget p2, LTL0;->d:I

    if-le p2, p1, :cond_2

    sget-object p2, LTL0;->c:Lbg;

    invoke-virtual {p2}, Lbg;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lbg;->first()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [S

    sget v0, LTL0;->d:I

    sub-int/2addr v0, p1

    array-length v1, p3

    if-gt v1, v0, :cond_1

    invoke-virtual {p2}, Lbg;->o()Ljava/lang/Object;

    sget p2, LTL0;->d:I

    array-length p3, p3

    sub-int/2addr p2, p3

    sput p2, LTL0;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    array-length v1, p3

    array-length v2, p3

    invoke-static {v1, v2}, LUb2;->b(II)V

    invoke-static {p3, v0, v1}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p3}, Lbg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget p2, LTL0;->d:I

    sub-int/2addr p2, v0

    sput p2, LTL0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Landroid/media/AudioRecord;[SI)V
    .locals 5

    const/4 v0, 0x0

    sput-boolean v0, LTL0;->g:Z

    sget-object v1, LTL0;->f:Ljava/lang/Thread;

    const/4 v2, 0x0

    sput-object v2, LTL0;->f:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x190

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    monitor-enter p0

    :try_start_1
    sget-object v1, LTL0;->a:LTL0;

    sget-object v2, LTL0;->c:Lbg;

    invoke-virtual {v2}, Lbg;->clear()V

    sput v0, LTL0;->d:I

    invoke-virtual {v1}, LTL0;->d()V

    sput-object p1, LTL0;->e:Landroid/media/AudioRecord;

    const/16 v1, 0x1f4

    const/16 v3, 0x1f40

    invoke-static {p3, v1, v3}, Lp22;->h(III)I

    move-result p3

    sput p3, LTL0;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, LTL0;->h:J

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    array-length v1, p2

    if-nez v1, :cond_1

    move v0, p3

    :cond_1
    xor-int/2addr v0, p3

    if-eqz v0, :cond_2

    invoke-virtual {v2, p2}, Lbg;->h(Ljava/lang/Object;)V

    sget v0, LTL0;->d:I

    array-length p2, p2

    add-int/2addr v0, p2

    sput v0, LTL0;->d:I

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    sget p2, LTL0;->i:I

    add-int/2addr p2, p3

    sput p2, LTL0;->i:I

    sget p2, LTL0;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    sput-boolean p3, LTL0;->g:Z

    new-instance p3, Ljava/lang/Thread;

    new-instance v0, LOL0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LOL0;-><init>(Landroid/media/AudioRecord;II)V

    const-string p1, "mic-handoff"

    invoke-direct {p3, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    sput-object p3, LTL0;->f:Ljava/lang/Thread;

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, LTL0;->g:Z

    sget-object v1, LTL0;->f:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x190

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    sput-object v1, LTL0;->f:Ljava/lang/Thread;

    invoke-virtual {p0}, LTL0;->d()V

    monitor-enter p0

    :try_start_1
    sget-object v1, LTL0;->a:LTL0;

    sget-object v2, LTL0;->c:Lbg;

    invoke-virtual {v2}, Lbg;->clear()V

    sput v0, LTL0;->d:I

    invoke-virtual {v1}, LTL0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LTL0;->e:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    sput-object v1, LTL0;->e:Landroid/media/AudioRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
