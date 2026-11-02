.class public final LSS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU40;

.field public final b:LQ40;

.field public final c:LP40;

.field public final d:Ljava/io/File;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public h:Ljava/lang/Thread;

.field public i:Landroid/media/AudioRecord;


# direct methods
.method public constructor <init>(LXB0;LGB0;LYB0;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSS1;->a:LU40;

    iput-object p2, p0, LSS1;->b:LQ40;

    iput-object p3, p0, LSS1;->c:LP40;

    iput-object p4, p0, LSS1;->d:Ljava/io/File;

    return-void
.end method

.method public static a(FIILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    if-lez p1, :cond_0

    sget-object v1, LPS1;->a:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-int/lit8 v1, p2, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt p1, v0, :cond_0

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    sget-object v0, LPS1;->a:Ljava/util/List;

    new-instance v1, LOS1;

    move-object v2, v1

    move-object v5, p3

    move v6, p1

    move v7, p2

    move v8, p0

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, LOS1;-><init>(JLjava/lang/String;IIFLjava/lang/String;)V

    invoke-static {v1, v0}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, p0}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    sput-object p0, LPS1;->a:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LSS1;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LSS1;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LSS1;->g:Z

    iget-object v0, p0, LSS1;->b:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LSS1;->i:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LSS1;->i:Landroid/media/AudioRecord;

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LSS1;->e:Z

    iget-object v0, p0, LSS1;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x12c

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LSS1;->h:Ljava/lang/Thread;

    invoke-virtual {p0}, LSS1;->c()V

    return-void
.end method
