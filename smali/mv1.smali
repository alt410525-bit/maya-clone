.class public final Lmv1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lpa1;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Landroid/hardware/camera2/CameraManager;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Lmv1;->U:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lmv1;->V:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lmv1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lmv1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lmv1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Lmv1;

    iget-object v1, p0, Lmv1;->U:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lmv1;->V:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lmv1;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;LXJ;)V

    iput-object p2, v0, Lmv1;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lmv1;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmv1;->R:Lpa1;

    iget-object v3, p0, Lmv1;->T:Ljava/lang/Object;

    check-cast v3, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lmv1;->T:Ljava/lang/Object;

    check-cast p1, LLK;

    new-instance v1, Lpa1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-static {v3}, LRi2;->d(LLK;)Z

    move-result p1

    iget-object v4, p0, Lmv1;->V:Ljava/lang/String;

    iget-object v5, p0, Lmv1;->U:Landroid/hardware/camera2/CameraManager;

    if-eqz p1, :cond_3

    iget-boolean p1, v1, Lpa1;->N:Z

    xor-int/2addr p1, v2

    iput-boolean p1, v1, Lpa1;->N:Z

    :try_start_0
    invoke-virtual {v5, v4, p1}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v3, p0, Lmv1;->T:Ljava/lang/Object;

    iput-object v1, p0, Lmv1;->R:Lpa1;

    iput v2, p0, Lmv1;->S:I

    const-wide/16 v4, 0x1c2

    invoke-static {v4, v5, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {v5, v4, p1}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
