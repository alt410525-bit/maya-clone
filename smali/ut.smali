.class public final Lut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:LDt;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Llu;

.field public g:Ljt;

.field public final h:Lst;


# direct methods
.method public constructor <init>(LDt;Lbl1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lut;->a:Z

    iput-boolean v0, p0, Lut;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lut;->e:Ljava/lang/Object;

    new-instance v0, Llu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llu;-><init>(I)V

    iput-object v0, p0, Lut;->f:Llu;

    new-instance v0, Lst;

    invoke-direct {v0, p0, v1}, Lst;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lut;->h:Lst;

    iput-object p1, p0, Lut;->c:LDt;

    iput-object p2, p0, Lut;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lmu;
    .locals 4

    iget-object v0, p0, Lut;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lut;->g:Ljt;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lut;->f:Llu;

    iget-object v2, v2, Llu;->b:LhP0;

    sget-object v3, Lmu;->c0:LTi;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lut;->f:Llu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmu;

    iget-object v1, v1, Llu;->b:LhP0;

    invoke-static {v1}, LlY0;->a(LHG;)LlY0;

    move-result-object v1

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, LLe1;-><init>(Ljava/lang/Object;I)V

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljt;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lut;->b:Z

    iget-object v0, p0, Lut;->g:Ljt;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lut;->g:Ljt;

    iget-boolean p1, p0, Lut;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lut;->c:LDt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyt;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lyt;-><init>(LDt;I)V

    iget-object p1, p1, LDt;->O:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lut;->b:Z

    :cond_1
    if-eqz v0, :cond_2

    new-instance p1, LKu;

    const-string v1, "Camera2CameraControl was updated with new options."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljt;->c(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method
