.class public final LNU;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:LTw;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public final synthetic j:LPU;


# direct methods
.method public constructor <init>(LPU;)V
    .locals 4

    iput-object p1, p0, LNU;->j:LPU;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNU;->b:Z

    iput-boolean v0, p0, LNU;->c:Z

    iput-boolean v0, p0, LNU;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNU;->e:J

    iput-wide v1, p0, LNU;->f:J

    iput-boolean v0, p0, LNU;->g:Z

    iput-boolean v0, p0, LNU;->h:Z

    iput-boolean v0, p0, LNU;->i:Z

    iget-boolean v1, p1, LPU;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, LOO;->a:Lf90;

    const-class v2, LOv;

    invoke-virtual {v1, v2}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, LPU;->B:I

    :goto_0
    new-instance v1, LTw;

    iget-object p1, p1, LPU;->p:LTR0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, LTw;->b:J

    iput-object p1, v1, LTw;->c:Ljava/lang/Object;

    iput v0, v1, LTw;->a:I

    iput-object v1, p0, LNU;->a:LTw;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LNU;->a:LTw;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(LsU;LzU;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v0, p0, LNU;->j:LPU;

    iget-object v1, v0, LPU;->n:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LsU;->R:Lmt;

    invoke-static {v1}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v1

    new-instance v2, LiY1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, LiY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v0, v0, LPU;->h:Lbl1;

    invoke-static {v1, v2, v0}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance v0, LMU;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, LsU;->close()V

    :goto_0
    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, LNU;->j:LPU;

    iget-object p1, p1, LPU;->h:Lbl1;

    new-instance v0, Lia;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0, p2}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbl1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object p1, p0, LNU;->j:LPU;

    iget-object p1, p1, LPU;->h:Lbl1;

    new-instance v0, LDd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LDd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lbl1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, LNU;->j:LPU;

    iget-object v0, v0, LPU;->h:Lbl1;

    new-instance v1, LEU;

    invoke-direct {v1, p0, p3, p1, p2}, LEU;-><init>(LNU;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    invoke-virtual {v0, v1}, Lbl1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, LNU;->j:LPU;

    iget-object p1, p1, LPU;->h:Lbl1;

    new-instance v0, Lia;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0, p2}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbl1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
