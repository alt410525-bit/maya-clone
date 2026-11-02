.class public final synthetic LPB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt;
.implements Lwg;


# instance fields
.field public final synthetic N:Lml1;

.field public final synthetic O:Ljava/util/List;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LK2;Landroid/hardware/camera2/CameraDevice;Lml1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPB1;->P:Ljava/lang/Object;

    iput-object p2, p0, LPB1;->Q:Ljava/lang/Object;

    iput-object p3, p0, LPB1;->N:Lml1;

    iput-object p4, p0, LPB1;->O:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LQB1;Ljava/util/List;LLe1;Lml1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPB1;->P:Ljava/lang/Object;

    iput-object p2, p0, LPB1;->O:Ljava/util/List;

    iput-object p3, p0, LPB1;->Q:Ljava/lang/Object;

    iput-object p4, p0, LPB1;->N:Lml1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lwt0;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, LPB1;->P:Ljava/lang/Object;

    check-cast p1, LK2;

    iget-object p1, p1, LK2;->O:Ljava/lang/Object;

    check-cast p1, LRB1;

    iget-object v0, p0, LPB1;->N:Lml1;

    iget-object v1, p0, LPB1;->O:Ljava/util/List;

    iget-object v2, p0, LPB1;->Q:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1, v2, v0, v1}, LRB1;->s(LRB1;Landroid/hardware/camera2/CameraDevice;Lml1;Ljava/util/List;)Lwt0;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljt;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LPB1;->P:Ljava/lang/Object;

    check-cast v0, LQB1;

    iget-object v1, p0, LPB1;->O:Ljava/util/List;

    iget-object v2, p0, LPB1;->Q:Ljava/lang/Object;

    check-cast v2, LLe1;

    iget-object v3, p0, LPB1;->N:Lml1;

    const-string v4, "openCaptureSession[session="

    iget-object v5, v0, LQB1;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, LQB1;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, LQB1;->m()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_2

    move v7, v8

    :cond_0
    :try_start_2
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LnN;

    invoke-virtual {v10}, LnN;->d()V

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10
    :try_end_2
    .catch LmN; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lt v7, v10, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    sub-int/2addr v7, v9

    :goto_0
    if-ltz v7, :cond_1

    :try_start_3
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnN;

    invoke-virtual {v0}, LnN;->b()V

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_1
    iput-object v1, v0, LQB1;->k:Ljava/util/List;

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v0, LQB1;->i:Ljt;

    if-nez v1, :cond_3

    move v8, v9

    :cond_3
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v1, v8}, Lw81;->g(Ljava/lang/String;Z)V

    iput-object p1, v0, LQB1;->i:Ljt;

    iget-object p1, v2, LLe1;->O:Ljava/lang/Object;

    check-cast p1, LPu;

    invoke-virtual {p1, v3}, LPu;->d(Lml1;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_2
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
