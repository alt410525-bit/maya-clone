.class public final LZW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAJ1;


# static fields
.field public static final u:LuK0;

.field public static final v:LSB1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:LF7;

.field public final e:LzJ1;

.field public final f:LQ40;

.field public final g:LVT0;

.field public final h:LP40;

.field public final i:Ljava/lang/String;

.field public final j:LRN1;

.field public k:Ljava/io/ByteArrayOutputStream;

.field public l:Z

.field public m:J

.field public volatile n:Ljava/util/concurrent/ExecutorService;

.field public volatile o:Ljava/util/concurrent/ExecutorService;

.field public volatile p:LI81;

.field public volatile q:Z

.field public volatile r:Z

.field public s:I

.field public volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, LZW0;->u:LuK0;

    sget-object v0, LDz0;->c0:LDz0;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, LZW0;->v:LSB1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LF7;LzJ1;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, LJH0;->Q:LJH0;

    sget-object v2, LZW0;->v:LSB1;

    invoke-virtual {v2}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVT0;

    sget-object v3, LYW0;->V:LYW0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZW0;->a:Ljava/lang/String;

    iput-object p3, p0, LZW0;->b:Ljava/lang/String;

    iput-object p4, p0, LZW0;->c:Ljava/util/List;

    iput-object p5, p0, LZW0;->d:LF7;

    iput-object p6, p0, LZW0;->e:LzJ1;

    iput-object v1, p0, LZW0;->f:LQ40;

    iput-object v2, p0, LZW0;->g:LVT0;

    iput-object v3, p0, LZW0;->h:LP40;

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [C

    const/16 p3, 0x2f

    const/4 p4, 0x0

    aput-char p3, p2, p4

    invoke-static {p1, p2}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/chat/completions"

    invoke-static {p1, p2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZW0;->i:Ljava/lang/String;

    new-instance p1, LRN1;

    invoke-direct {p1}, LRN1;-><init>()V

    iput-object p1, p0, LZW0;->j:LRN1;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, LZW0;->k:Ljava/io/ByteArrayOutputStream;

    new-instance p1, LCG;

    const-string p2, "openrouter-ears"

    invoke-direct {p1, p2, v0}, LCG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LZW0;->n:Ljava/util/concurrent/ExecutorService;

    new-instance p1, LCG;

    const-string p2, "openrouter-ears-signal"

    invoke-direct {p1, p2, v0}, LCG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LZW0;->o:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LZW0;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LZW0;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LZW0;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LZW0;->t:Z

    iget-object v0, p0, LZW0;->f:LQ40;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STT lost (openrouter) cause="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmw1;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LZW0;->e:LzJ1;

    invoke-interface {v0, p1, p2}, LzJ1;->h(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LZW0;->t:Z

    return v0
.end method

.method public final c([B)Z
    .locals 12

    iget-boolean v0, p0, LZW0;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LZW0;->q:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LZW0;->j:LRN1;

    invoke-virtual {v0, p1}, LRN1;->b([B)LQh2;

    move-result-object p1

    sget-object v0, LPN1;->a:LPN1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    instance-of v0, p1, LQN1;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LZW0;->k:Ljava/io/ByteArrayOutputStream;

    check-cast p1, LQN1;

    iget-object p1, p1, LQN1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v3, p0, LZW0;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LZW0;->l:Z

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, LON1;

    if-eqz v0, :cond_5

    iget-object v0, p0, LZW0;->k:Ljava/io/ByteArrayOutputStream;

    check-cast p1, LON1;

    iget-object v1, p1, LON1;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p1, LON1;->b:J

    const-wide/16 v3, 0x15e

    cmp-long p1, v0, v3

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, LZW0;->h:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-boolean p1, p0, LZW0;->l:Z

    if-eqz p1, :cond_4

    iget-wide v3, p0, LZW0;->m:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0xc8

    cmp-long p1, v3, v5

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, LZW0;->l:Z

    iput-wide v0, p0, LZW0;->m:J

    :try_start_0
    iget-object p1, p0, LZW0;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LXW0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LXW0;-><init>(LZW0;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    instance-of v0, p1, LNN1;

    if-eqz v0, :cond_6

    iget-object v0, p0, LZW0;->k:Ljava/io/ByteArrayOutputStream;

    check-cast p1, LNN1;

    iget-object v1, p1, LNN1;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, LZW0;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LZW0;->k:Ljava/io/ByteArrayOutputStream;

    iget-wide v6, p1, LNN1;->b:J

    const-wide/16 v0, 0xfa

    cmp-long v0, v6, v0

    if-ltz v0, :cond_6

    iget-boolean v8, p1, LNN1;->c:Z

    iget-object p1, p0, LZW0;->h:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :try_start_1
    iget-object p1, p0, LZW0;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lnd0;

    const/4 v11, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, Lnd0;-><init>(LAJ1;[BJZJI)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    :goto_1
    return v2

    :cond_7
    :goto_2
    return v1
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LZW0;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LZW0;->t:Z

    :try_start_0
    iget-object v0, p0, LZW0;->p:LI81;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI81;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, LZW0;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iget-object v0, p0, LZW0;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    iget-object v0, p0, LZW0;->j:LRN1;

    invoke-virtual {v0}, LRN1;->a()V

    const v1, 0x3ba3d70a    # 0.005f

    iput v1, v0, LRN1;->j:F

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LZW0;->q:Z

    iput-boolean v0, p0, LZW0;->r:Z

    iput v0, p0, LZW0;->s:I

    iget-object v0, p0, LZW0;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LCG;

    const-string v1, "openrouter-ears"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LCG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LZW0;->n:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, LZW0;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LCG;

    const-string v1, "openrouter-ears-signal"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LCG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LZW0;->o:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, LZW0;->f:LQ40;

    iget-object v1, p0, LZW0;->b:Ljava/lang/String;

    iget-object v2, p0, LZW0;->c:Ljava/util/List;

    invoke-static {v2}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "STT connect openrouter model="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lang="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, LZW0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LHl1;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LZW0;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LXW0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LXW0;-><init>(LZW0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LZW0;->t:Z

    iget-object v0, p0, LZW0;->f:LQ40;

    const-string v1, "STT ready (openrouter)"

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LZW0;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LXW0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LXW0;-><init>(LZW0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final flush()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
