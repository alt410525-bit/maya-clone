.class public final LEw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:LCw;

.field public final d:LDw;

.field public e:LXo0;

.field public f:LQB1;

.field public g:Lil1;

.field public h:LlY0;

.field public i:LUu;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/util/List;

.field public l:I

.field public m:Lmt;

.field public n:Ljt;

.field public o:Ljava/util/Map;

.field public final p:LyG;

.field public final q:LyG;

.field public final r:LXG;


# direct methods
.method public constructor <init>(LXG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LEw;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LEw;->b:Ljava/util/ArrayList;

    new-instance v0, LCw;

    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object v0, p0, LEw;->c:LCw;

    sget-object v0, LlY0;->P:LlY0;

    iput-object v0, p0, LEw;->h:LlY0;

    invoke-static {}, LUu;->a()LUu;

    move-result-object v0

    iput-object v0, p0, LEw;->i:LUu;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LEw;->j:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LEw;->k:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, LEw;->l:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LEw;->o:Ljava/util/Map;

    new-instance v0, LyG;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LyG;-><init>(I)V

    iput-object v0, p0, LEw;->p:LyG;

    new-instance v0, LyG;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LyG;-><init>(I)V

    iput-object v0, p0, LEw;->q:LyG;

    const/4 v0, 0x2

    iput v0, p0, LEw;->l:I

    iput-object p1, p0, LEw;->r:LXG;

    new-instance p1, LDw;

    invoke-direct {p1, p0}, LDw;-><init>(LEw;)V

    iput-object p1, p0, LEw;->d:LDw;

    return-void
.end method

.method public static varargs a(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)LRt;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v1, Lsw;

    if-eqz v3, :cond_1

    check-cast v1, Lsw;

    iget-object v1, v1, Lsw;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, LRt;

    invoke-direct {v3, v1}, LRt;-><init>(Lru;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_2

    :cond_2
    new-instance v1, LRt;

    invoke-direct {v1, v2}, LRt;-><init>(Ljava/util/List;)V

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, LRt;

    invoke-direct {p0, v0}, LRt;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeZ0;

    iget-object v3, v2, LeZ0;->a:LgZ0;

    invoke-virtual {v3}, LgZ0;->e()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, LeZ0;->a:LgZ0;

    invoke-virtual {v3}, LgZ0;->e()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static h(Ljava/util/ArrayList;)LhP0;
    .locals 7

    invoke-static {}, LhP0;->f()LhP0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw;

    iget-object v1, v1, Luw;->b:LHG;

    invoke-interface {v1}, LHG;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTi;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, LHG;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, LlY0;->N:Ljava/util/TreeMap;

    invoke-virtual {v6, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {v0, v3}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v3, v3, LTi;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v5}, LhP0;->o(LTi;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, LEw;->l:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, LEw;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, LEw;->f:LQB1;

    iget-object v1, p0, LEw;->n:Ljt;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljt;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, LEw;->n:Ljt;

    :cond_1
    return-void
.end method

.method public final c(LBj;Ljava/util/HashMap;Ljava/lang/String;)LeZ0;
    .locals 4

    iget-object v0, p1, LBj;->a:LnN;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v0, v1}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LeZ0;

    iget v3, p1, LBj;->d:I

    invoke-direct {v2, v3, v0}, LeZ0;-><init>(ILandroid/view/Surface;)V

    iget-object v0, v2, LeZ0;->a:LgZ0;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, LgZ0;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p1, LBj;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, LgZ0;->g(Ljava/lang/String;)V

    :goto_0
    iget-object p3, p1, LBj;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, LgZ0;->b()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LnN;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-static {v3, v1}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LgZ0;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-lt p2, p3, :cond_4

    iget-object v1, p0, LEw;->r:LXG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    const-string p3, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    invoke-static {p3, p2}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object p2, v1, LXG;->O:Ljava/lang/Object;

    check-cast p2, LrS;

    invoke-interface {p2}, LrS;->c()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p1, p1, LBj;->e:LnS;

    invoke-static {p1, p2}, LoS;->a(LnS;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_4

    :cond_4
    :goto_3
    const-wide/16 p1, 0x1

    :goto_4
    invoke-virtual {v0, p1, p2}, LgZ0;->f(J)V

    return-object v2
.end method

.method public final e(Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, LEw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LEw;->l:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, LBt;

    invoke-direct {v1}, LBt;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luw;

    iget-object v7, v5, Luw;->a:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v5, Luw;->a:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LnN;

    iget-object v9, p0, LEw;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_4
    iget v7, v5, Luw;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    move v4, v6

    :cond_5
    new-instance v6, Ltw;

    invoke-direct {v6, v5}, Ltw;-><init>(Luw;)V

    iget v7, v5, Luw;->c:I

    if-ne v7, v2, :cond_6

    iget-object v7, v5, Luw;->h:Lvu;

    if-eqz v7, :cond_6

    iput-object v7, v6, Ltw;->h:Lvu;

    :cond_6
    iget-object v7, p0, LEw;->g:Lil1;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lil1;->f:Luw;

    iget-object v7, v7, Luw;->b:LHG;

    invoke-virtual {v6, v7}, Ltw;->c(LHG;)V

    :cond_7
    iget-object v7, p0, LEw;->h:LlY0;

    invoke-virtual {v6, v7}, Ltw;->c(LHG;)V

    iget-object v7, v5, Luw;->b:LHG;

    invoke-virtual {v6, v7}, Ltw;->c(LHG;)V

    invoke-virtual {v6}, Ltw;->d()Luw;

    move-result-object v6

    iget-object v7, p0, LEw;->f:LQB1;

    iget-object v8, v7, LQB1;->g:LXG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, LQB1;->g:LXG;

    iget-object v7, v7, LXG;->O:Ljava/lang/Object;

    check-cast v7, LrY1;

    iget-object v7, v7, LrY1;->O:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v7

    iget-object v8, p0, LEw;->j:Ljava/util/HashMap;

    invoke-static {v6, v7, v8}, Lsg2;->e(Luw;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_8

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_8
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Luw;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru;

    instance-of v9, v8, Lsw;

    if-eqz v9, :cond_9

    check-cast v8, Lsw;

    iget-object v8, v8, Lsw;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v9, LRt;

    invoke-direct {v9, v8}, LRt;-><init>(Lru;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v6, v7}, LBt;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, LEw;->p:LyG;

    invoke-virtual {p1, v3, v4}, LyG;->e(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, LEw;->f:LQB1;

    iget-object v2, p1, LQB1;->g:LXG;

    const-string v5, "Need to call openCaptureSession before using this API."

    invoke-static {v2, v5}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LQB1;->g:LXG;

    iget-object p1, p1, LXG;->O:Ljava/lang/Object;

    check-cast p1, LrY1;

    iget-object p1, p1, LrY1;->O:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    new-instance p1, LAw;

    invoke-direct {p1, p0}, LAw;-><init>(LEw;)V

    iput-object p1, v1, LBt;->c:Ljava/lang/Object;

    :cond_c
    iget-object p1, p0, LEw;->q:LyG;

    invoke-virtual {p1, v3, v4}, LyG;->d(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v2, LRt;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, LRt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LBt;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    :cond_d
    iget-object p1, p0, LEw;->f:LQB1;

    iget-object v2, p1, LQB1;->g:LXG;

    const-string v4, "Need to call openCaptureSession before using this API."

    invoke-static {v2, v4}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LQB1;->g:LXG;

    iget-object v2, v2, LXG;->O:Ljava/lang/Object;

    check-cast v2, LrY1;

    iget-object p1, p1, LQB1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, p1, v1}, LrY1;->e(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;LBt;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :cond_e
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    const-string v0, "issueCaptureRequests() should not be possible in state: "

    iget-object v1, p0, LEw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, LEw;->l:I

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot issue capture request on a closed/released session."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LEw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LEw;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LEw;->e(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    throw v0

    :pswitch_2
    iget-object v0, p0, LEw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v2, p0, LEw;->l:I

    invoke-static {v2}, LOt;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lil1;)V
    .locals 6

    iget-object v0, p0, LEw;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget v1, p0, LEw;->l:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object p1, p1, Lil1;->f:Luw;

    iget-object v1, p1, Luw;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object p1, p0, LEw;->f:LQB1;

    iget-object v1, p1, LQB1;->g:LXG;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LQB1;->g:LXG;

    iget-object p1, p1, LXG;->O:Ljava/lang/Object;

    check-cast p1, LrY1;

    iget-object p1, p1, LrY1;->O:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_2
    :try_start_3
    new-instance v1, Ltw;

    invoke-direct {v1, p1}, Ltw;-><init>(Luw;)V

    iget-object v2, p0, LEw;->i:LUu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, LUu;->a:Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmw1;->l(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, LEw;->h(Ljava/util/ArrayList;)LhP0;

    move-result-object v2

    iput-object v2, p0, LEw;->h:LlY0;

    invoke-virtual {v1, v2}, Ltw;->c(LHG;)V

    invoke-virtual {v1}, Ltw;->d()Luw;

    move-result-object v1

    iget-object v2, p0, LEw;->f:LQB1;

    iget-object v3, v2, LQB1;->g:LXG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LQB1;->g:LXG;

    iget-object v2, v2, LXG;->O:Ljava/lang/Object;

    check-cast v2, LrY1;

    iget-object v2, v2, LrY1;->O:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    iget-object v3, p0, LEw;->j:Ljava/util/HashMap;

    invoke-static {v1, v2, v3}, Lsg2;->e(Luw;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_4

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_4
    :try_start_5
    iget-object p1, p1, Luw;->e:Ljava/util/List;

    iget-object v2, p0, LEw;->c:LCw;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {p1, v3}, LEw;->a(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)LRt;

    move-result-object p1

    iget-object v2, p0, LEw;->f:LQB1;

    invoke-virtual {v2, v1, p1}, LQB1;->n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_5
    :try_start_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    throw v5
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final i(Lil1;Landroid/hardware/camera2/CameraDevice;LXo0;)Lwt0;
    .locals 4

    const-string v0, "open() should not allow the state: "

    iget-object v1, p0, LEw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, LEw;->l:I

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, LEw;->l:I

    invoke-static {p2}, LOt;->q(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p2, Leh0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Leh0;-><init>(Ljava/lang/Object;I)V

    monitor-exit v1

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, LEw;->l:I

    invoke-virtual {p1}, Lil1;->b()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, LEw;->k:Ljava/util/List;

    iput-object p3, p0, LEw;->e:LXo0;

    iget-object p3, p3, LXo0;->O:Ljava/lang/Object;

    check-cast p3, LQB1;

    invoke-virtual {p3, v2}, LQB1;->o(Ljava/util/ArrayList;)Lwt0;

    move-result-object p3

    invoke-static {p3}, Li50;->b(Lwt0;)Li50;

    move-result-object p3

    new-instance v0, LBw;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, LBw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LEw;->e:LXo0;

    iget-object p1, p1, LXo0;->O:Ljava/lang/Object;

    check-cast p1, LQB1;

    iget-object p1, p1, LQB1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, p1}, Lv22;->i(Lwt0;Lwg;Ljava/util/concurrent/Executor;)LXw;

    move-result-object p1

    new-instance p2, LXG;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, LXG;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p0, LEw;->e:LXo0;

    iget-object p3, p3, LXo0;->O:Ljava/lang/Object;

    check-cast p3, LQB1;

    iget-object p3, p3, LQB1;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lil1;)V
    .locals 3

    const-string v0, "setSessionConfig() should not be possible in state: "

    iget-object v1, p0, LEw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, LEw;->l:I

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iput-object p1, p0, LEw;->g:Lil1;

    if-nez p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, LEw;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lil1;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object p1, p0, LEw;->g:Lil1;

    invoke-virtual {p0, p1}, LEw;->g(Lil1;)V

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, LEw;->g:Lil1;

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v2, p0, LEw;->l:I

    invoke-static {v2}, LOt;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LhP0;->f()LhP0;

    sget-object v4, LEj;->e:Landroid/util/Range;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LwP0;->a()LwP0;

    iget-object v5, v2, Luw;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Luw;->b:LHG;

    invoke-static {v5}, LhP0;->h(LHG;)LhP0;

    move-result-object v5

    iget-object v6, v2, Luw;->e:Ljava/util/List;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, v2, Luw;->g:LMC1;

    iget-object v8, v7, LMC1;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v7, LMC1;->a:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v7, LwP0;

    invoke-direct {v7, v6}, LMC1;-><init>(Landroid/util/ArrayMap;)V

    move-object/from16 v6, p0

    iget-object v8, v6, LEw;->g:Lil1;

    iget-object v8, v8, Lil1;->f:Luw;

    iget-object v8, v8, Luw;->a:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LnN;

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v8, Luw;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, LlY0;->a(LHG;)LlY0;

    move-result-object v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, LMC1;->b:LMC1;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iget-object v4, v7, LMC1;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance v4, LMC1;

    invoke-direct {v4, v3}, LMC1;-><init>(Landroid/util/ArrayMap;)V

    iget-boolean v3, v2, Luw;->f:Z

    const/16 v18, 0x0

    const/4 v13, 0x1

    iget-object v14, v2, Luw;->d:Landroid/util/Range;

    move-object v10, v8

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v18}, Luw;-><init>(Ljava/util/ArrayList;LlY0;ILandroid/util/Range;Ljava/util/ArrayList;ZLMC1;Lvu;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move-object/from16 v6, p0

    return-object v0
.end method
