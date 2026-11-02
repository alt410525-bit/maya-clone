.class public final LMG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LPR0;

.field public final d:LvY1;

.field public final e:Laz;

.field public final f:LXG;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOG;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOG;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LMG;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LOG;

    invoke-direct {v0, v2}, LOG;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LMG;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LPR0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LPR0;-><init>(I)V

    iput-object v0, p0, LMG;->c:LPR0;

    new-instance v0, LvY1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMG;->d:LvY1;

    sget-object v0, Laz;->X:Laz;

    iput-object v0, p0, LMG;->e:Laz;

    new-instance v0, LXG;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LXG;-><init>(I)V

    iput-object v0, p0, LMG;->f:LXG;

    const v0, 0x7fffffff

    iput v0, p0, LMG;->g:I

    const/16 v0, 0x14

    iput v0, p0, LMG;->i:I

    const/16 v0, 0x8

    iput v0, p0, LMG;->h:I

    return-void
.end method
