.class public final Ln91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrP1;


# static fields
.field public static final b0:Ljava/util/Set;

.field public static final c0:Ljava/util/Set;

.field public static final d0:LTj;

.field public static final e0:Lmj;

.field public static final f0:Liu;

.field public static final g0:Lbl1;


# instance fields
.field public A:Lbh;

.field public B:LPU;

.field public C:LK2;

.field public D:LPU;

.field public E:LK2;

.field public F:Landroid/net/Uri;

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:I

.field public P:LrU;

.field public final Q:Lig;

.field public R:Ljava/lang/Throwable;

.field public S:Z

.field public T:Ljava/util/concurrent/ScheduledFuture;

.field public U:Z

.field public V:LpO1;

.field public W:LpO1;

.field public X:D

.field public Y:I

.field public Z:I

.field public final a:LvP0;

.field public a0:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbl1;

.field public final d:Liu;

.field public final e:Liu;

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public h:Lm91;

.field public i:Lm91;

.field public j:I

.field public k:Lxj;

.field public l:Lxj;

.field public m:J

.field public n:Lxj;

.field public o:Z

.field public p:LLj;

.field public q:LLj;

.field public r:LUj;

.field public final s:Ljava/util/ArrayList;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:LfB1;

.field public w:Landroid/view/Surface;

.field public x:Landroid/view/Surface;

.field public y:Landroid/media/MediaMuxer;

.field public final z:LvP0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lm91;->O:Lm91;

    sget-object v1, Lm91;->P:Lm91;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln91;->b0:Ljava/util/Set;

    sget-object v0, Lm91;->N:Lm91;

    sget-object v1, Lm91;->Q:Lm91;

    sget-object v2, Lm91;->U:Lm91;

    sget-object v3, Lm91;->T:Lm91;

    sget-object v4, Lm91;->V:Lm91;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln91;->c0:Ljava/util/Set;

    sget-object v0, Lwj;->e:Lwj;

    sget-object v1, Lwj;->d:Lwj;

    sget-object v2, Lwj;->c:Lwj;

    filled-new-array {v0, v1, v2}, [Lwj;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcj;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcj;-><init>(Lwj;I)V

    invoke-static {v1, v2}, Lki0;->o(Ljava/util/List;Lcj;)Lki0;

    move-result-object v0

    invoke-static {}, LTj;->a()LeC1;

    move-result-object v1

    iput-object v0, v1, LeC1;->O:Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LeC1;->R:Ljava/lang/Object;

    invoke-virtual {v1}, LeC1;->h()LTj;

    move-result-object v1

    sput-object v1, Ln91;->d0:LTj;

    invoke-static {}, Lmj;->a()LjY1;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LjY1;->Q:Ljava/lang/Object;

    iput-object v1, v2, LjY1;->O:Ljava/lang/Object;

    invoke-virtual {v2}, LjY1;->m()Lmj;

    move-result-object v0

    sput-object v0, Ln91;->e0:Lmj;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Liu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln91;->f0:Liu;

    invoke-static {}, Lzg2;->f()Lmk0;

    move-result-object v0

    new-instance v1, Lbl1;

    invoke-direct {v1, v0}, Lbl1;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Ln91;->g0:Lbl1;

    return-void
.end method

.method public constructor <init>(Lmj;Liu;Liu;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln91;->f:Ljava/lang/Object;

    sget-object v0, LOO;->a:Lf90;

    const-class v1, LQU;

    invoke-virtual {v0, v1}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ln91;->g:Z

    sget-object v0, Lm91;->N:Lm91;

    iput-object v0, p0, Ln91;->h:Lm91;

    const/4 v0, 0x0

    iput-object v0, p0, Ln91;->i:Lm91;

    iput v2, p0, Ln91;->j:I

    iput-object v0, p0, Ln91;->k:Lxj;

    iput-object v0, p0, Ln91;->l:Lxj;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ln91;->m:J

    iput-object v0, p0, Ln91;->n:Lxj;

    iput-boolean v2, p0, Ln91;->o:Z

    iput-object v0, p0, Ln91;->p:LLj;

    iput-object v0, p0, Ln91;->q:LLj;

    iput-object v0, p0, Ln91;->r:LUj;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ln91;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Ln91;->t:Ljava/lang/Integer;

    iput-object v0, p0, Ln91;->u:Ljava/lang/Integer;

    iput-object v0, p0, Ln91;->w:Landroid/view/Surface;

    iput-object v0, p0, Ln91;->x:Landroid/view/Surface;

    iput-object v0, p0, Ln91;->y:Landroid/media/MediaMuxer;

    iput-object v0, p0, Ln91;->A:Lbh;

    iput-object v0, p0, Ln91;->B:LPU;

    iput-object v0, p0, Ln91;->C:LK2;

    iput-object v0, p0, Ln91;->D:LPU;

    iput-object v0, p0, Ln91;->E:LK2;

    iput v1, p0, Ln91;->Z:I

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Ln91;->F:Landroid/net/Uri;

    iput-wide v3, p0, Ln91;->G:J

    iput-wide v3, p0, Ln91;->H:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Ln91;->I:J

    iput-wide v5, p0, Ln91;->J:J

    iput-wide v5, p0, Ln91;->K:J

    iput-wide v5, p0, Ln91;->L:J

    iput-wide v3, p0, Ln91;->M:J

    iput-wide v3, p0, Ln91;->N:J

    iput v1, p0, Ln91;->O:I

    iput-object v0, p0, Ln91;->P:LrU;

    new-instance v1, Lig;

    const/16 v3, 0x3c

    invoke-direct {v1, v3, v0}, Lig;-><init>(ILiu;)V

    iput-object v1, p0, Ln91;->Q:Lig;

    iput-object v0, p0, Ln91;->R:Ljava/lang/Throwable;

    iput-boolean v2, p0, Ln91;->S:Z

    const/4 v1, 0x3

    iput v1, p0, Ln91;->a0:I

    iput-object v0, p0, Ln91;->T:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v2, p0, Ln91;->U:Z

    iput-object v0, p0, Ln91;->W:LpO1;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ln91;->X:D

    invoke-static {}, Lzg2;->f()Lmk0;

    move-result-object v1

    iput-object v1, p0, Ln91;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lbl1;

    invoke-direct {v2, v1}, Lbl1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Ln91;->c:Lbl1;

    iget v3, p1, Lmj;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lmj;->a:LTj;

    iget v5, v4, LTj;->d:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    if-eqz v4, :cond_1

    new-instance v5, LeC1;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LeC1;-><init>(I)V

    iget-object v6, v4, LTj;->a:Lki0;

    iput-object v6, v5, LeC1;->O:Ljava/lang/Object;

    iget-object v6, v4, LTj;->b:Landroid/util/Range;

    iput-object v6, v5, LeC1;->P:Ljava/lang/Object;

    iget-object v6, v4, LTj;->c:Landroid/util/Range;

    iput-object v6, v5, LeC1;->Q:Ljava/lang/Object;

    iget v4, v4, LTj;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LeC1;->R:Ljava/lang/Object;

    sget-object v4, Ln91;->d0:LTj;

    iget v4, v4, LTj;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LeC1;->R:Ljava/lang/Object;

    invoke-virtual {v5}, LeC1;->h()LTj;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    const-string v5, " videoSpec"

    goto :goto_2

    :cond_3
    const-string v5, ""

    :goto_2
    iget-object p1, p1, Lmj;->b:LHi;

    if-nez p1, :cond_4

    const-string v6, " audioSpec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v5, Lmj;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v5, v4, p1, v3}, Lmj;-><init>(LTj;LHi;I)V

    new-instance p1, LvP0;

    invoke-direct {p1, v5}, LvP0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln91;->z:LvP0;

    iget p1, p0, Ln91;->j:I

    iget-object v3, p0, Ln91;->h:Lm91;

    invoke-static {v3}, Ln91;->l(Lm91;)I

    move-result v3

    new-instance v4, LDj;

    invoke-direct {v4, p1, v3, v0}, LDj;-><init>(IILLj;)V

    new-instance p1, LvP0;

    invoke-direct {p1, v4}, LvP0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln91;->a:LvP0;

    iput-object p2, p0, Ln91;->d:Liu;

    iput-object p3, p0, Ln91;->e:Liu;

    new-instance p1, LpO1;

    invoke-direct {p1, p2, v2, v1}, LpO1;-><init>(Liu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ln91;->V:LpO1;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(LvP0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LvP0;->c()Lwt0;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static l(Lm91;)I
    .locals 2

    sget-object v0, LOO;->a:Lf90;

    const-class v1, LsM;

    invoke-virtual {v0, v1}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v0

    check-cast v0, LsM;

    sget-object v0, Lm91;->R:Lm91;

    if-eq p0, v0, :cond_1

    sget-object v0, Lm91;->T:Lm91;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static o(Lq91;Lxj;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lq91;->P:J

    iget-wide p0, p1, Lxj;->Y:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static q(LyU;)V
    .locals 3

    instance-of v0, p0, LPU;

    if-eqz v0, :cond_0

    check-cast p0, LPU;

    iget-object v0, p0, LPU;->h:Lbl1;

    new-instance v1, LDU;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LDU;-><init>(LPU;I)V

    invoke-virtual {v0, v1}, Lbl1;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lxj;)V
    .locals 10

    iget-object v0, p0, Ln91;->y:Landroid/media/MediaMuxer;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Ln91;->m()Z

    move-result v0

    iget-object v1, p0, Ln91;->Q:Lig;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lig;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ln91;->P:LrU;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Ln91;->P:LrU;

    invoke-interface {v0}, LrU;->M()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lig;->c()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lig;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LrU;

    invoke-interface {v6}, LrU;->M()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LrU;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LrU;

    invoke-interface {v6}, LrU;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_4
    iget-wide v6, p0, Ln91;->M:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    cmp-long v1, v3, v6

    if-lez v1, :cond_5

    const-string v1, "Initial data exceeds file size limit %d > %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Ln91;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1, v8, v2}, Ln91;->r(Lxj;ILjava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    :try_start_1
    iget-object v1, p0, Ln91;->z:LvP0;

    invoke-static {v1}, Ln91;->k(LvP0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj;

    iget v1, v1, Lmj;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Ln91;->r:LUj;

    sget-object v2, Ln91;->e0:Lmj;

    iget v2, v2, Lmj;->c:I

    if-eq v2, v4, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-eqz v1, :cond_8

    iget v1, v1, LUj;->b:I

    if-eq v1, v4, :cond_c

    if-eq v1, v8, :cond_b

    const/16 v3, 0x9

    if-eq v1, v3, :cond_7

    goto :goto_4

    :cond_7
    move v8, v4

    goto :goto_6

    :cond_8
    :goto_4
    move v8, v2

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_8

    :cond_9
    if-eq v1, v4, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :cond_b
    :goto_5
    move v8, v3

    :cond_c
    :goto_6
    new-instance v1, Ldv;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v8, v1}, Lxj;->m(ILdv;)Landroid/media/MediaMuxer;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Ln91;->q:LLj;

    if-eqz v2, :cond_d

    invoke-virtual {p0, v2}, Ln91;->x(LLj;)V

    iget v2, v2, LLj;->b:I

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_d
    iget-object v2, p1, Lxj;->T:Lk82;

    iget-object v2, v2, Lk82;->N:Ljava/lang/Object;

    check-cast v2, Lnj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ln91;->C:LK2;

    iget-object v2, v2, LK2;->O:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ln91;->u:Ljava/lang/Integer;

    invoke-virtual {p0}, Ln91;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Ln91;->E:LK2;

    iget-object v2, v2, LK2;->O:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ln91;->t:Ljava/lang/Integer;

    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-object v1, p0, Ln91;->y:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, Ln91;->I(LrU;Lxj;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrU;

    invoke-virtual {p0, v2, p1}, Ln91;->H(LrU;Lxj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_8
    const/4 v2, 0x5

    :try_start_3
    invoke-virtual {p0, p1, v2, v1}, Ln91;->r(Lxj;ILjava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_9
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p1

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unable to set up media muxer when one already exists."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final B(Lxj;)V
    .locals 12

    iget-object v0, p0, Ln91;->z:LvP0;

    invoke-static {v0}, Ln91;->k(LvP0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj;

    iget-object v1, p0, Ln91;->r:LUj;

    iget v2, v0, Lmj;->c:I

    const-string v3, "audio/vorbis"

    const/4 v4, 0x1

    const-string v5, "audio/mp4a-latm"

    if-eq v2, v4, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eq v2, v4, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, LUj;->e:LWi;

    if-eqz v1, :cond_5

    iget-object v7, v1, LWi;->b:Ljava/lang/String;

    const-string v8, "audio/none"

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    iget v8, v1, LWi;->f:I

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v3, v8, :cond_5

    move v8, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v3

    move-object v1, v5

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_d

    if-eqz v1, :cond_6

    move-object v11, v1

    goto :goto_4

    :cond_6
    move-object v11, v5

    :goto_4
    iget-object v1, v0, Lmj;->b:LHi;

    if-eqz v11, :cond_7

    new-instance v2, Lki0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v11}, Lki0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v2, LXG;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LXG;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-interface {v2}, LRz1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LGi;

    iget-object v1, p0, Ln91;->A:Lbh;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ln91;->s()V

    :cond_8
    iget-boolean v1, p1, Lxj;->W:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Lxj;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll91;

    if-eqz v1, :cond_b

    sget-object p1, Ln91;->g0:Lbl1;

    invoke-interface {v1, v10, p1}, Ll91;->a(LGi;Lbl1;)Lbh;

    move-result-object p1

    iput-object p1, p0, Ln91;->A:Lbh;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Set up new audio source: 0x%x"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, v0, Lmj;->b:LHi;

    if-eqz v11, :cond_9

    new-instance p1, LLg;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LLg;-><init>(Ljava/lang/String;ILHi;LGi;LWi;)V

    goto :goto_6

    :cond_9
    new-instance p1, LMg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v7, p1, LMg;->P:Ljava/lang/Object;

    iput v8, p1, LMg;->N:I

    const/4 v0, 0x1

    iput v0, p1, LMg;->O:I

    iput-object v9, p1, LMg;->Q:Ljava/lang/Object;

    iput-object v10, p1, LMg;->R:Ljava/lang/Object;

    :goto_6
    invoke-interface {p1}, LRz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFi;

    iget-object v0, p0, Ln91;->e:Liu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LPU;

    iget-object v1, p0, Ln91;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, LPU;-><init>(Ljava/util/concurrent/Executor;LBU;)V

    iput-object v0, p0, Ln91;->D:LPU;

    iget-object p1, v0, LPU;->f:LvU;

    instance-of v0, p1, LKU;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ln91;->A:Lbh;

    check-cast p1, LKU;

    iget-object v1, v0, Lbh;->a:Lbl1;

    new-instance v2, Lia;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, p1}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbl1;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "One-time audio source creation has already occurred for recording "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Lxj;Z)V
    .locals 8

    iget-object v0, p0, Ln91;->n:Lxj;

    if-nez v0, :cond_e

    iget-object v0, p1, Lxj;->T:Lk82;

    iget-object v1, v0, Lk82;->N:Ljava/lang/Object;

    check-cast v1, Lnj;

    iget-wide v2, v1, Lnj;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v1, v1, Lnj;->a:J

    long-to-double v1, v1

    const-wide v6, 0x3fee666666666666L    # 0.95

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    iput-wide v1, p0, Ln91;->M:J

    goto :goto_0

    :cond_0
    iput-wide v4, p0, Ln91;->M:J

    :goto_0
    iget-object v0, v0, Lk82;->N:Ljava/lang/Object;

    check-cast v0, Lnj;

    iget-wide v1, v0, Lnj;->b:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Lnj;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Ln91;->N:J

    goto :goto_1

    :cond_1
    iput-wide v4, p0, Ln91;->N:J

    :goto_1
    iput-object p1, p0, Ln91;->n:Lxj;

    iget v0, p0, Ln91;->Z:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    iget-boolean v3, p1, Lxj;->W:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v0, v4, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_6

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget p2, p0, Ln91;->Z:I

    invoke-static {p2}, LZ01;->o(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    iput v2, p0, Ln91;->Z:I

    goto :goto_6

    :cond_5
    if-eqz v3, :cond_a

    iget-object v0, p0, Ln91;->z:LvP0;

    invoke-static {v0}, Ln91;->k(LvP0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj;

    iget-object v0, v0, Lmj;->b:LHi;

    iget v0, v0, LHi;->e:I

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Ln91;->n:Lxj;

    iget-boolean v0, v0, Lxj;->X:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ln91;->D:LPU;

    if-nez v0, :cond_7

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Ln91;->B(Lxj;)V

    :cond_7
    iput v2, p0, Ln91;->Z:I
    :try_end_0
    .catch Lch; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbk0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    instance-of v2, v0, Lbk0;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x6

    :goto_5
    iput v1, p0, Ln91;->Z:I

    iput-object v0, p0, Ln91;->R:Ljava/lang/Throwable;

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_a
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln91;->E(Lxj;Z)V

    invoke-virtual {p0}, Ln91;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ln91;->A:Lbh;

    iget-object v1, p1, Lxj;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Lbh;->a:Lbl1;

    new-instance v3, LXg;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LXg;-><init>(Lbh;ZI)V

    invoke-virtual {v2, v3}, Lbl1;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ln91;->D:LPU;

    invoke-virtual {v0}, LPU;->k()V

    :cond_b
    iget-object v0, p0, Ln91;->B:LPU;

    invoke-virtual {v0}, LPU;->k()V

    iget-object v0, p0, Ln91;->n:Lxj;

    iget-object v1, v0, Lxj;->T:Lk82;

    invoke-virtual {p0}, Ln91;->j()Lyj;

    move-result-object v2

    new-instance v3, LuP1;

    invoke-direct {v3, v1, v2}, LvP1;-><init>(Lk82;Lyj;)V

    invoke-virtual {v0, v3}, Lxj;->w(LvP1;)V

    if-eqz p2, :cond_d

    iget-object p2, p0, Ln91;->n:Lxj;

    if-ne p2, p1, :cond_d

    iget-boolean p1, p0, Ln91;->o:Z

    if-nez p1, :cond_d

    invoke-virtual {p0}, Ln91;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Ln91;->D:LPU;

    invoke-virtual {p1}, LPU;->e()V

    :cond_c
    iget-object p1, p0, Ln91;->B:LPU;

    invoke-virtual {p1}, LPU;->e()V

    iget-object p1, p0, Ln91;->n:Lxj;

    iget-object p2, p1, Lxj;->T:Lk82;

    invoke-virtual {p0}, Ln91;->j()Lyj;

    move-result-object v0

    new-instance v1, LuP1;

    invoke-direct {v1, p2, v0}, LvP1;-><init>(Lk82;Lyj;)V

    invoke-virtual {p1, v1}, Lxj;->w(LvP1;)V

    :cond_d
    return-void

    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to start a new recording while another was in progress."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final D(Lxj;JILjava/lang/Exception;)V
    .locals 6

    iget-object p5, p0, Ln91;->n:Lxj;

    if-ne p5, p1, :cond_4

    iget-boolean p1, p0, Ln91;->o:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln91;->o:Z

    iput p4, p0, Ln91;->O:I

    invoke-virtual {p0}, Ln91;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Ln91;->Q:Lig;

    invoke-virtual {p1}, Lig;->c()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lig;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln91;->D:LPU;

    iget-object p4, p1, LPU;->p:LTR0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTR0;->l()J

    move-result-wide v4

    new-instance p4, LFU;

    move-object v0, p4

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, LFU;-><init>(LPU;JJ)V

    iget-object p1, p1, LPU;->h:Lbl1;

    invoke-virtual {p1, p4}, Lbl1;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Ln91;->P:LrU;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Ln91;->P:LrU;

    :cond_2
    iget p1, p0, Ln91;->a0:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    iget-object p1, p0, Ln91;->B:LPU;

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object p4

    new-instance p5, LMU;

    const/16 v0, 0x14

    invoke-direct {p5, v0, p0, p1}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p4, p5, v0, v1, p1}, LD80;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ln91;->T:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ln91;->B:LPU;

    invoke-static {p1}, Ln91;->q(LyU;)V

    :goto_1
    iget-object p1, p0, Ln91;->B:LPU;

    iget-object p4, p1, LPU;->p:LTR0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTR0;->l()J

    move-result-wide v4

    new-instance p4, LFU;

    move-object v0, p4

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, LFU;-><init>(LPU;JJ)V

    iget-object p1, p1, LPU;->h:Lbl1;

    invoke-virtual {p1, p4}, Lbl1;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final E(Lxj;Z)V
    .locals 3

    iget-object v0, p0, Ln91;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lv22;->b(Ljava/util/Collection;)Llt0;

    move-result-object v1

    invoke-virtual {v1}, Llt0;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llt0;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Le91;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Le91;-><init>(Ln91;Lxj;I)V

    invoke-static {v1}, LUv0;->a(Lkt;)Lmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln91;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Le91;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Le91;-><init>(Ln91;Lxj;I)V

    invoke-static {p2}, LUv0;->a(Lkt;)Lmt;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lv22;->b(Ljava/util/Collection;)Llt0;

    move-result-object p1

    new-instance p2, Ls90;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Ls90;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Ln91;->n:Lxj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxj;->T:Lk82;

    invoke-virtual {p0}, Ln91;->j()Lyj;

    move-result-object v2

    new-instance v3, LuP1;

    invoke-direct {v3, v1, v2}, LvP1;-><init>(Lk82;Lyj;)V

    invoke-virtual {v0, v3}, Lxj;->w(LvP1;)V

    :cond_0
    return-void
.end method

.method public final G(Lm91;)V
    .locals 3

    sget-object v0, Ln91;->b0:Ljava/util/Set;

    iget-object v1, p0, Ln91;->h:Lm91;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ln91;->c0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln91;->i:Lm91;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ln91;->i:Lm91;

    iget v0, p0, Ln91;->j:I

    invoke-static {p1}, Ln91;->l(Lm91;)I

    move-result p1

    iget-object v1, p0, Ln91;->p:LLj;

    new-instance v2, LDj;

    invoke-direct {v2, v0, p1, v1}, LDj;-><init>(IILLj;)V

    iget-object p1, p0, Ln91;->a:LvP0;

    invoke-virtual {p1, v2}, LvP0;->b(LDj;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln91;->h:Lm91;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final H(LrU;Lxj;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, Ln91;->G:J

    invoke-interface/range {p1 .. p1}, LrU;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Ln91;->M:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Ln91;->M:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Ln91;->r(Lxj;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, LrU;->M()J

    move-result-wide v2

    iget-wide v10, v0, Ln91;->J:J

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v8, v10, v12

    if-nez v8, :cond_1

    iput-wide v2, v0, Ln91;->J:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, v0, Ln91;->J:J

    invoke-static {v6, v7}, LYi2;->e(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "First audio time: %d (%s)"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v0, Ln91;->I:J

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v2, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    iget-wide v14, v0, Ln91;->L:J

    cmp-long v12, v14, v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    const-string v13, "There should be a previous data for adjusting the duration."

    invoke-static {v13, v12}, Lw81;->g(Ljava/lang/String;Z)V

    iget-wide v12, v0, Ln91;->L:J

    sub-long v12, v2, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    iget-wide v10, v0, Ln91;->N:J

    cmp-long v6, v10, v6

    if-eqz v6, :cond_3

    cmp-long v6, v12, v10

    if-lez v6, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Ln91;->N:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Ln91;->r(Lxj;ILjava/io/IOException;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Ln91;->y:Landroid/media/MediaMuxer;

    iget-object v6, v0, Ln91;->t:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface/range {p1 .. p1}, LrU;->s()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, LrU;->Y()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Ln91;->G:J

    iput-wide v2, v0, Ln91;->L:J

    return-void
.end method

.method public final I(LrU;Lxj;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ln91;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-wide v2, v0, Ln91;->G:J

    invoke-interface/range {p1 .. p1}, LrU;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Ln91;->M:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Ln91;->M:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Ln91;->r(Lxj;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, LrU;->M()J

    move-result-wide v2

    iget-wide v10, v0, Ln91;->I:J

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v8, v10, v12

    if-nez v8, :cond_1

    iput-wide v2, v0, Ln91;->I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v8, v0, Ln91;->I:J

    invoke-static {v8, v9}, LYi2;->e(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "First video time: %d (%s)"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v0, Ln91;->J:J

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v2, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    iget-wide v14, v0, Ln91;->K:J

    cmp-long v12, v14, v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    const-string v13, "There should be a previous data for adjusting the duration."

    invoke-static {v13, v12}, Lw81;->g(Ljava/lang/String;Z)V

    iget-wide v12, v0, Ln91;->K:J

    sub-long v12, v2, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    iget-wide v14, v0, Ln91;->N:J

    cmp-long v6, v14, v6

    if-eqz v6, :cond_3

    cmp-long v6, v12, v14

    if-lez v6, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Ln91;->N:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Video data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Ln91;->r(Lxj;ILjava/io/IOException;)V

    return-void

    :cond_3
    move-wide v6, v10

    :goto_1
    iget-object v1, v0, Ln91;->y:Landroid/media/MediaMuxer;

    iget-object v8, v0, Ln91;->u:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, LrU;->s()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, LrU;->Y()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Ln91;->G:J

    iput-wide v6, v0, Ln91;->H:J

    iput-wide v2, v0, Ln91;->K:J

    invoke-virtual/range {p0 .. p0}, Ln91;->F()V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a()LAT0;
    .locals 1

    iget-object v0, p0, Ln91;->a:LvP0;

    return-object v0
.end method

.method public final b(LfB1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln91;->c(LfB1;I)V

    return-void
.end method

.method public final c(LfB1;I)V
    .locals 3

    iget-object v0, p0, Ln91;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln91;->h:Lm91;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Ln91;->h:Lm91;

    sget-object v2, Lm91;->V:Lm91;

    if-ne v1, v2, :cond_0

    sget-object v1, Lm91;->N:Lm91;

    invoke-virtual {p0, v1}, Ln91;->z(Lm91;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln91;->c:Lbl1;

    new-instance v1, Lc91;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lc91;-><init>(Ln91;LfB1;II)V

    invoke-virtual {v0, v1}, Lbl1;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(LXu;)LZO1;
    .locals 1

    new-instance v0, Lp91;

    invoke-direct {v0, p1}, Lp91;-><init>(LXu;)V

    return-object v0
.end method

.method public final e()LAT0;
    .locals 1

    iget-object v0, p0, Ln91;->z:LvP0;

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, LDd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LDd;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Ln91;->c:Lbl1;

    invoke-virtual {p1, v0}, Lbl1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(LfB1;I)V
    .locals 6

    invoke-virtual {p1}, LfB1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb91;

    invoke-direct {v0, p0}, Lb91;-><init>(Ln91;)V

    iget-object v1, p0, Ln91;->c:Lbl1;

    invoke-virtual {p1, v1, v0}, LfB1;->c(Ljava/util/concurrent/Executor;LeB1;)V

    iget-object v0, p1, LfB1;->e:LZu;

    invoke-interface {v0}, LZu;->h()LXu;

    move-result-object v0

    new-instance v2, Lp91;

    invoke-direct {v2, v0}, Lp91;-><init>(LXu;)V

    iget-object v0, p1, LfB1;->c:LnS;

    invoke-virtual {v2, v0}, Lp91;->d(LnS;)Lo91;

    move-result-object v3

    iget-object v4, p1, LfB1;->b:Landroid/util/Size;

    if-nez v3, :cond_1

    sget-object v3, Lwj;->i:Lwj;

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lo91;->b:Ljava/util/TreeMap;

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj;

    goto :goto_0

    :cond_3
    sget-object v3, Lwj;->i:Lwj;

    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v4, Lwj;->i:Lwj;

    if-eq v3, v4, :cond_5

    invoke-virtual {v2, v3, v0}, Lp91;->a(Lwj;LnS;)LUj;

    move-result-object v0

    iput-object v0, p0, Ln91;->r:LUj;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_1
    iget-object v0, p0, Ln91;->B:LPU;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ln91;->V:LpO1;

    invoke-virtual {v0}, LpO1;->d()V

    iget-object v0, v0, LpO1;->X:Ljava/lang/Object;

    check-cast v0, Lwt0;

    invoke-static {v0}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v0

    new-instance v2, Lc91;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lc91;-><init>(Ln91;LfB1;II)V

    invoke-interface {v0, v2, v1}, Lwt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h(I)V
    .locals 10

    iget-object v0, p0, Ln91;->n:Lxj;

    if-eqz v0, :cond_15

    iget-object v0, p0, Ln91;->y:Landroid/media/MediaMuxer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Ln91;->y:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-nez p1, :cond_0

    move p1, v1

    :cond_0
    :goto_0
    iput-object v2, p0, Ln91;->y:Landroid/media/MediaMuxer;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/16 p1, 0x8

    :cond_2
    :goto_1
    iget-object v0, p0, Ln91;->n:Lxj;

    iget-object v3, p0, Ln91;->F:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lxj;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Ln91;->n:Lxj;

    iget-object v0, v0, Lxj;->T:Lk82;

    invoke-virtual {p0}, Ln91;->j()Lyj;

    move-result-object v3

    iget-object v4, p0, Ln91;->F:Landroid/net/Uri;

    const-string v5, "OutputUri cannot be null."

    invoke-static {v4, v5}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lqj;

    invoke-direct {v5, v4}, Lqj;-><init>(Landroid/net/Uri;)V

    iget-object v4, p0, Ln91;->n:Lxj;

    const/4 v6, 0x0

    if-nez p1, :cond_3

    new-instance p1, LtP1;

    invoke-direct {p1, v0, v3, v5, v6}, LtP1;-><init>(Lk82;Lyj;Lqj;I)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    move v7, v1

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    const-string v8, "An error type is required."

    invoke-static {v8, v7}, Lw81;->c(Ljava/lang/String;Z)V

    new-instance v7, LtP1;

    invoke-direct {v7, v0, v3, v5, p1}, LtP1;-><init>(Lk82;Lyj;Lqj;I)V

    move-object p1, v7

    :goto_3
    invoke-virtual {v4, p1}, Lxj;->w(LvP1;)V

    iget-object p1, p0, Ln91;->n:Lxj;

    iput-object v2, p0, Ln91;->n:Lxj;

    iput-boolean v6, p0, Ln91;->o:Z

    iput-object v2, p0, Ln91;->t:Ljava/lang/Integer;

    iput-object v2, p0, Ln91;->u:Ljava/lang/Integer;

    iget-object v0, p0, Ln91;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Ln91;->F:Landroid/net/Uri;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ln91;->G:J

    iput-wide v3, p0, Ln91;->H:J

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Ln91;->I:J

    iput-wide v3, p0, Ln91;->J:J

    iput-wide v3, p0, Ln91;->K:J

    iput-wide v3, p0, Ln91;->L:J

    iput v1, p0, Ln91;->O:I

    iput-object v2, p0, Ln91;->R:Ljava/lang/Throwable;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ln91;->X:D

    :goto_4
    iget-object v0, p0, Ln91;->Q:Lig;

    invoke-virtual {v0}, Lig;->c()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lig;->a()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v2}, Ln91;->x(LLj;)V

    iget v0, p0, Ln91;->Z:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    if-eq v0, v1, :cond_14

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_7

    if-eq v0, v5, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    goto :goto_5

    :cond_6
    iput v1, p0, Ln91;->Z:I

    goto :goto_5

    :cond_7
    iput v4, p0, Ln91;->Z:I

    iget-object v0, p0, Ln91;->A:Lbh;

    iget-object v4, v0, Lbh;->a:Lbl1;

    new-instance v7, Lv9;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lv9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lbl1;->execute(Ljava/lang/Runnable;)V

    :goto_5
    const-string v0, "Unexpected state on finalize of recording: "

    iget-object v4, p0, Ln91;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v7, p0, Ln91;->k:Lxj;

    if-ne v7, p1, :cond_13

    iput-object v2, p0, Ln91;->k:Lxj;

    iget-object p1, p0, Ln91;->h:Lm91;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    move-object v0, v2

    move p1, v6

    move v5, p1

    goto/16 :goto_c

    :pswitch_1
    iget-boolean p1, p0, Ln91;->g:Z

    if-eqz p1, :cond_9

    iput-object v2, p0, Ln91;->x:Landroid/view/Surface;

    iget-object p1, p0, Ln91;->v:LfB1;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LfB1;->a()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :cond_8
    move v1, v6

    :goto_6
    sget-object p1, Lm91;->N:Lm91;

    invoke-virtual {p0, p1}, Ln91;->z(Lm91;)V

    move-object v0, v2

    move p1, v6

    move v5, p1

    :goto_7
    move v6, v1

    move v1, v5

    goto/16 :goto_c

    :cond_9
    sget-object p1, Lm91;->Q:Lm91;

    invoke-virtual {p0, p1}, Ln91;->z(Lm91;)V

    :goto_8
    move-object v0, v2

    move p1, v6

    move v1, p1

    :goto_9
    move v5, v1

    goto/16 :goto_c

    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ln91;->h:Lm91;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    move p1, v1

    goto :goto_a

    :pswitch_4
    move p1, v6

    :goto_a
    iget v0, p0, Ln91;->a0:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Ln91;->l:Lxj;

    iput-object v2, p0, Ln91;->l:Lxj;

    sget-object v1, Lm91;->N:Lm91;

    invoke-virtual {p0, v1}, Ln91;->z(Lm91;)V

    move v1, v6

    goto :goto_c

    :cond_a
    iget-boolean v0, p0, Ln91;->g:Z

    if-eqz v0, :cond_c

    iput-object v2, p0, Ln91;->x:Landroid/view/Surface;

    iget-object v0, p0, Ln91;->v:LfB1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LfB1;->a()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    move v1, v6

    :goto_b
    sget-object v0, Lm91;->N:Lm91;

    invoke-virtual {p0, v0}, Ln91;->G(Lm91;)V

    move-object v0, v2

    move v5, v6

    goto :goto_7

    :cond_c
    iget-object v0, p0, Ln91;->B:LPU;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ln91;->h:Lm91;

    invoke-virtual {p0, v0}, Ln91;->p(Lm91;)Lxj;

    move-result-object v0

    move v1, v6

    move v5, v1

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_c

    :cond_d
    move-object v0, v2

    move v1, v6

    goto :goto_9

    :goto_c
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_e

    iget-object p1, p0, Ln91;->v:LfB1;

    iget v0, p0, Ln91;->Y:I

    invoke-virtual {p0, p1, v0}, Ln91;->g(LfB1;I)V

    goto :goto_d

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Ln91;->u()V

    goto :goto_d

    :cond_f
    if-eqz v2, :cond_11

    iget-boolean v0, p0, Ln91;->g:Z

    if-nez v0, :cond_10

    invoke-virtual {p0, v2, p1}, Ln91;->C(Lxj;Z)V

    goto :goto_d

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {p0, v0, v5}, Ln91;->i(Lxj;I)V

    :cond_12
    :goto_d
    return-void

    :cond_13
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Active recording did not match finalized recording on finalize."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_e
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Incorrectly finalize recording when audio state is IDLING"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lxj;I)V
    .locals 6

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lxj;->c(Landroid/net/Uri;)V

    iget-object v1, p0, Ln91;->R:Ljava/lang/Throwable;

    new-instance v2, LIi;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4, v1}, LIi;-><init>(IDLjava/lang/Throwable;)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v3, v4, v2}, Lyj;->a(JJLIi;)Lyj;

    move-result-object v1

    const-string v2, "OutputUri cannot be null."

    invoke-static {v0, v2}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lqj;

    invoke-direct {v2, v0}, Lqj;-><init>(Landroid/net/Uri;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v0, "An error type is required."

    invoke-static {v0, v5}, Lw81;->c(Ljava/lang/String;Z)V

    new-instance v0, LtP1;

    iget-object v3, p1, Lxj;->T:Lk82;

    invoke-direct {v0, v3, v1, v2, p2}, LtP1;-><init>(Lk82;Lyj;Lqj;I)V

    invoke-virtual {p1, v0}, Lxj;->w(LvP1;)V

    return-void
.end method

.method public final j()Lyj;
    .locals 9

    iget-wide v0, p0, Ln91;->H:J

    iget-wide v2, p0, Ln91;->G:J

    iget v4, p0, Ln91;->Z:I

    invoke-static {v4}, LKt;->C(I)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v4}, LZ01;->o(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid internal audio state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ln91;->n:Lxj;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lxj;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v7

    goto :goto_0

    :cond_3
    iget-boolean v4, p0, Ln91;->S:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    :goto_0
    iget-object v4, p0, Ln91;->R:Ljava/lang/Throwable;

    iget-wide v7, p0, Ln91;->X:D

    new-instance v5, LIi;

    invoke-direct {v5, v6, v7, v8, v4}, LIi;-><init>(IDLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, v5}, Lyj;->a(JJLIi;)Lyj;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Ln91;->Z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ln91;->n:Lxj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lxj;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Lm91;)Lxj;
    .locals 2

    sget-object v0, Lm91;->P:Lm91;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lm91;->O:Lm91;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ln91;->k:Lxj;

    if-nez v0, :cond_3

    iget-object v0, p0, Ln91;->l:Lxj;

    if-eqz v0, :cond_2

    iput-object v0, p0, Ln91;->k:Lxj;

    const/4 v1, 0x0

    iput-object v1, p0, Ln91;->l:Lxj;

    if-eqz p1, :cond_1

    sget-object p1, Lm91;->S:Lm91;

    invoke-virtual {p0, p1}, Ln91;->z(Lm91;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lm91;->R:Lm91;

    invoke-virtual {p0, p1}, Ln91;->z(Lm91;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Pending recording should exist when in a PENDING state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final r(Lxj;ILjava/io/IOException;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Ln91;->n:Lxj;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Ln91;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ln91;->h:Lm91;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lm91;->T:Lm91;

    invoke-virtual {p0, v0}, Ln91;->z(Lm91;)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    :pswitch_1
    iget-object v0, p0, Ln91;->k:Lxj;

    if-ne p1, v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-wide/16 v6, -0x1

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Ln91;->D(Lxj;JILjava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Ln91;->h:Lm91;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Ln91;->A:Lbh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ln91;->A:Lbh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Releasing audio source: 0x%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, LK2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LUv0;->a(Lkt;)Lmt;

    move-result-object v1

    new-instance v2, Lah;

    invoke-direct {v2, v0}, Lah;-><init>(Lbh;)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot release null audio source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final t(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Ln91;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ln91;->h:Lm91;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lm91;->U:Lm91;

    invoke-virtual {p0, v0}, Ln91;->z(Lm91;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :pswitch_2
    iget-object v2, p0, Ln91;->n:Lxj;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ln91;->h:Lm91;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Ln91;->k:Lxj;

    iget-object v2, p0, Ln91;->n:Lxj;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ln91;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lm91;->U:Lm91;

    invoke-virtual {p0, v0}, Ln91;->z(Lm91;)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    sget-object v0, Lm91;->U:Lm91;

    invoke-virtual {p0, v0}, Ln91;->G(Lm91;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ln91;->v()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ln91;->u()V

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Ln91;->n:Lxj;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Ln91;->D(Lxj;JILjava/lang/Exception;)V

    :cond_5
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Ln91;->D:LPU;

    if-eqz v0, :cond_0

    new-instance v1, LDU;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LDU;-><init>(LPU;I)V

    iget-object v0, v0, LPU;->h:Lbl1;

    invoke-virtual {v0, v1}, Lbl1;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln91;->D:LPU;

    iput-object v0, p0, Ln91;->E:LK2;

    :cond_0
    iget-object v0, p0, Ln91;->A:Lbh;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln91;->s()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Ln91;->Z:I

    invoke-virtual {p0}, Ln91;->v()V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Ln91;->B:LPU;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Ln91;->W:LpO1;

    if-eqz v3, :cond_1

    iget-object v3, v3, LpO1;->S:Ljava/lang/Object;

    check-cast v3, LPU;

    if-ne v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Ln91;->B:LPU;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ln91;->W:LpO1;

    invoke-virtual {v0}, LpO1;->i()V

    iput-object v3, p0, Ln91;->W:LpO1;

    iput-object v3, p0, Ln91;->B:LPU;

    iput-object v3, p0, Ln91;->C:LK2;

    invoke-virtual {p0, v3}, Ln91;->y(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ln91;->V:LpO1;

    invoke-virtual {v0}, LpO1;->d()V

    iget-object v0, v0, LpO1;->X:Ljava/lang/Object;

    check-cast v0, Lwt0;

    invoke-static {v0}, Lv22;->f(Lwt0;)Lwt0;

    :cond_2
    :goto_1
    iget-object v0, p0, Ln91;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ln91;->h:Lm91;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Ln91;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, Lm91;->N:Lm91;

    invoke-virtual {p0, v3}, Ln91;->z(Lm91;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Lm91;->N:Lm91;

    invoke-virtual {p0, v3}, Ln91;->G(Lm91;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ln91;->U:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Ln91;->v:LfB1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LfB1;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ln91;->v:LfB1;

    iget v1, p0, Ln91;->Y:I

    invoke-virtual {p0, v0, v1}, Ln91;->g(LfB1;I)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 3

    sget-object v0, Ln91;->b0:Ljava/util/Set;

    iget-object v1, p0, Ln91;->h:Lm91;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln91;->i:Lm91;

    invoke-virtual {p0, v0}, Ln91;->z(Lm91;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ln91;->h:Lm91;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final x(LLj;)V
    .locals 5

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Ln91;->p:LLj;

    iget-object v0, p0, Ln91;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln91;->a:LvP0;

    iget v2, p0, Ln91;->j:I

    iget-object v3, p0, Ln91;->h:Lm91;

    invoke-static {v3}, Ln91;->l(Lm91;)I

    move-result v3

    new-instance v4, LDj;

    invoke-direct {v4, v2, v3, p1}, LDj;-><init>(IILLj;)V

    invoke-virtual {v1, v4}, LvP0;->b(LDj;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Ln91;->w:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ln91;->w:Landroid/view/Surface;

    iget-object v0, p0, Ln91;->f:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Ln91;->j:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Ln91;->j:I

    iget-object v1, p0, Ln91;->h:Lm91;

    invoke-static {v1}, Ln91;->l(Lm91;)I

    move-result v1

    iget-object v2, p0, Ln91;->p:LLj;

    new-instance v3, LDj;

    invoke-direct {v3, p1, v1, v2}, LDj;-><init>(IILLj;)V

    iget-object p1, p0, Ln91;->a:LvP0;

    invoke-virtual {p1, v3}, LvP0;->b(LDj;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z(Lm91;)V
    .locals 3

    iget-object v0, p0, Ln91;->h:Lm91;

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Ln91;->b0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln91;->h:Lm91;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ln91;->c0:Ljava/util/Set;

    iget-object v1, p0, Ln91;->h:Lm91;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln91;->h:Lm91;

    iput-object v0, p0, Ln91;->i:Lm91;

    invoke-static {v0}, Ln91;->l(Lm91;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln91;->h:Lm91;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ln91;->i:Lm91;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Ln91;->i:Lm91;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Ln91;->h:Lm91;

    if-nez v0, :cond_3

    invoke-static {p1}, Ln91;->l(Lm91;)I

    move-result v0

    :cond_3
    iget p1, p0, Ln91;->j:I

    iget-object v1, p0, Ln91;->p:LLj;

    new-instance v2, LDj;

    invoke-direct {v2, p1, v0, v1}, LDj;-><init>(IILLj;)V

    iget-object p1, p0, Ln91;->a:LvP0;

    invoke-virtual {p1, v2}, LvP0;->b(LDj;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to transition to state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but Recorder is already in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
