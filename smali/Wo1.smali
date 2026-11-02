.class public final LWo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:I

.field public final d:I

.field public e:[B

.field public f:J

.field public g:Lah;

.field public h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LGi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LWo1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LWo1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, LGi;->a()I

    move-result v0

    iput v0, p0, LWo1;->c:I

    iget p1, p1, LGi;->b:I

    iput p1, p0, LWo1;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LWo1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AudioStream has been released."

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, LWo1;->a()V

    iget-object v0, p0, LWo1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LWo1;->f:J

    iget-object v0, p0, LWo1;->g:Lah;

    iget-object v1, p0, LWo1;->h:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Lf91;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lf91;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LWo1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, LWo1;->a()V

    iget-object v0, p0, LWo1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final g(Lah;Lbl1;)V
    .locals 2

    iget-object v0, p0, LWo1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AudioStream can not be started when setCallback."

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LWo1;->a()V

    iput-object p1, p0, LWo1;->g:Lah;

    iput-object p2, p0, LWo1;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)LJi;
    .locals 11

    invoke-virtual {p0}, LWo1;->a()V

    iget-object v0, p0, LWo1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, LWo1;->c:I

    invoke-static {v2, v0, v1}, Luc2;->c(IJ)J

    move-result-wide v0

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    const-string v9, "bytesPerFrame must be greater than 0."

    invoke-static {v9, v6}, Lw81;->c(Ljava/lang/String;Z)V

    mul-long/2addr v2, v0

    long-to-int v2, v2

    if-gtz v2, :cond_1

    iget-wide v0, p0, LWo1;->f:J

    new-instance p1, LJi;

    invoke-direct {p1, v8, v0, v1}, LJi;-><init>(IJ)V

    return-object p1

    :cond_1
    iget v3, p0, LWo1;->d:I

    invoke-static {v3, v0, v1}, Luc2;->b(IJ)J

    move-result-wide v0

    iget-wide v9, p0, LWo1;->f:J

    add-long/2addr v9, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v9, v0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v7, v8

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v7}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, LWo1;->e:[B

    if-eqz v0, :cond_4

    array-length v0, v0

    if-ge v0, v2, :cond_5

    :cond_4
    new-array v0, v2, [B

    iput-object v0, p0, LWo1;->e:[B

    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, LWo1;->e:[B

    invoke-virtual {p1, v1, v8, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int v1, v0, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-wide v0, p0, LWo1;->f:J

    new-instance p1, LJi;

    invoke-direct {p1, v2, v0, v1}, LJi;-><init>(IJ)V

    iput-wide v9, p0, LWo1;->f:J

    return-object p1
.end method
