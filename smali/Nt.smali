.class public final LNt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZu;


# instance fields
.field public final N:Lyh;

.field public final O:Ltv;

.field public final P:Lbl1;

.field public final Q:LZN;

.field public final R:LiY1;

.field public final S:LDt;

.field public final T:LMt;

.field public final U:LQt;

.field public V:Landroid/hardware/camera2/CameraDevice;

.field public W:I

.field public X:LEw;

.field public final Y:Ljava/util/LinkedHashMap;

.field public final Z:LJt;

.field public final a0:Lcb;

.field public final b0:LCv;

.field public final c0:Ljava/util/HashSet;

.field public d0:Le5;

.field public final e0:LaY0;

.field public final f0:Llv0;

.field public final g0:Ljava/util/HashSet;

.field public h0:LIu;

.field public final i0:Ljava/lang/Object;

.field public j0:Z

.field public final k0:LwP;

.field public final l0:LXG;

.field public volatile m0:I


# direct methods
.method public constructor <init>(Ltv;Ljava/lang/String;LQt;Lcb;LCv;Ljava/util/concurrent/Executor;Landroid/os/Handler;LwP;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput v5, v1, LNt;->m0:I

    new-instance v6, LZN;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, LZN;-><init>(I)V

    iput-object v6, v1, LNt;->Q:LZN;

    const/4 v7, 0x0

    iput v7, v1, LNt;->W:I

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v1, LNt;->Y:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v1, LNt;->c0:Ljava/util/HashSet;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v1, LNt;->g0:Ljava/util/HashSet;

    sget-object v8, LJu;->a:LXG;

    iput-object v8, v1, LNt;->h0:LIu;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LNt;->i0:Ljava/lang/Object;

    iput-boolean v7, v1, LNt;->j0:Z

    iput-object v0, v1, LNt;->O:Ltv;

    move-object/from16 v7, p4

    iput-object v7, v1, LNt;->a0:Lcb;

    iput-object v4, v1, LNt;->b0:LCv;

    new-instance v9, LD80;

    move-object/from16 v10, p7

    invoke-direct {v9, v10}, LD80;-><init>(Landroid/os/Handler;)V

    new-instance v14, Lbl1;

    move-object/from16 v7, p6

    invoke-direct {v14, v7}, Lbl1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v14, v1, LNt;->P:Lbl1;

    new-instance v7, LMt;

    invoke-direct {v7, v1, v14, v9}, LMt;-><init>(LNt;Lbl1;LD80;)V

    iput-object v7, v1, LNt;->T:LMt;

    new-instance v7, Lyh;

    invoke-direct {v7, v2}, Lyh;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LNt;->N:Lyh;

    sget-object v7, LYu;->T:LYu;

    iget-object v6, v6, LZN;->O:Ljava/lang/Object;

    check-cast v6, LYO0;

    new-instance v8, LKt0;

    invoke-direct {v8, v7}, LKt0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, LYO0;->i(Ljava/lang/Object;)V

    new-instance v6, LiY1;

    invoke-direct {v6, v4}, LiY1;-><init>(LCv;)V

    iput-object v6, v1, LNt;->R:LiY1;

    new-instance v11, LaY0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LaY0;->b:Ljava/lang/Object;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, v11, LaY0;->c:Ljava/lang/Object;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, v11, LaY0;->d:Ljava/lang/Object;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, v11, LaY0;->e:Ljava/lang/Object;

    new-instance v7, LSu;

    invoke-direct {v7, v11}, LSu;-><init>(LaY0;)V

    iput-object v7, v11, LaY0;->f:Ljava/lang/Object;

    iput-object v14, v11, LaY0;->a:Ljava/lang/Object;

    iput-object v11, v1, LNt;->e0:LaY0;

    move-object/from16 v7, p8

    iput-object v7, v1, LNt;->k0:LwP;

    :try_start_0
    invoke-virtual/range {p1 .. p2}, Ltv;->b(Ljava/lang/String;)LHu;

    move-result-object v7

    new-instance v8, LDt;

    new-instance v12, LIt;

    invoke-direct {v12, v1}, LIt;-><init>(LNt;)V

    iget-object v13, v3, LQt;->h:Lf90;

    invoke-direct {v8, v7, v14, v12, v13}, LDt;-><init>(LHu;Lbl1;LIt;Lf90;)V

    iput-object v8, v1, LNt;->S:LDt;

    iput-object v3, v1, LNt;->U:LQt;

    invoke-virtual {v3, v8}, LQt;->o(LDt;)V

    iget-object v6, v6, LiY1;->P:Ljava/lang/Object;

    check-cast v6, LYO0;

    iget-object v8, v3, LQt;->f:LPt;

    iget-object v12, v8, LPt;->m:LIt0;

    iget-object v13, v8, LPt;->l:Lwf1;

    if-eqz v12, :cond_0

    invoke-virtual {v13, v12}, Lwf1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LvK0;

    if-eqz v12, :cond_0

    iget-object v15, v12, LvK0;->N:LIt0;

    invoke-virtual {v15, v12}, LIt0;->g(LBT0;)V

    :cond_0
    iput-object v6, v8, LPt;->m:LIt0;

    new-instance v12, LK2;

    const/4 v15, 0x4

    invoke-direct {v12, v8, v15}, LK2;-><init>(Ljava/lang/Object;I)V

    if-eqz v6, :cond_7

    new-instance v15, LvK0;

    invoke-direct {v15, v6, v12}, LvK0;-><init>(LYO0;LK2;)V

    invoke-virtual {v13, v6}, Lwf1;->d(Ljava/lang/Object;)Ltf1;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Ltf1;->O:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v5, Ltf1;

    invoke-direct {v5, v6, v15}, Ltf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v13, Lwf1;->Q:I

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    iput v10, v13, Lwf1;->Q:I

    iget-object v10, v13, Lwf1;->O:Ltf1;

    if-nez v10, :cond_2

    iput-object v5, v13, Lwf1;->N:Ltf1;

    iput-object v5, v13, Lwf1;->O:Ltf1;

    goto :goto_0

    :cond_2
    iput-object v5, v10, Ltf1;->P:Ltf1;

    iput-object v10, v5, Ltf1;->Q:Ltf1;

    iput-object v5, v13, Lwf1;->O:Ltf1;

    :goto_0
    const/4 v5, 0x0

    :goto_1
    check-cast v5, LvK0;

    if-eqz v5, :cond_4

    iget-object v10, v5, LvK0;->O:LBT0;

    if-ne v10, v12, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "This source was already added with the different observer"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    iget v5, v8, LIt0;->c:I

    if-lez v5, :cond_6

    invoke-virtual {v6, v15}, LIt0;->d(LBT0;)V
    :try_end_0
    .catch Lqu; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    invoke-static {v7}, LXG;->E(LHu;)LXG;

    move-result-object v5

    iput-object v5, v1, LNt;->l0:LXG;

    invoke-virtual/range {p0 .. p0}, LNt;->w()LEw;

    move-result-object v5

    iput-object v5, v1, LNt;->X:LEw;

    new-instance v5, Llv0;

    iget-object v12, v3, LQt;->h:Lf90;

    sget-object v13, LQO;->a:Lf90;

    move-object v7, v5

    move-object v8, v14

    move-object/from16 v10, p7

    invoke-direct/range {v7 .. v13}, Llv0;-><init>(Lbl1;LD80;Landroid/os/Handler;LaY0;Lf90;Lf90;)V

    iput-object v5, v1, LNt;->f0:Llv0;

    new-instance v3, LJt;

    invoke-direct {v3, v1, v2}, LJt;-><init>(LNt;Ljava/lang/String;)V

    iput-object v3, v1, LNt;->Z:LJt;

    new-instance v2, LXG;

    const/16 v5, 0x8

    invoke-direct {v2, v1, v5}, LXG;-><init>(Ljava/lang/Object;I)V

    const-string v5, "Camera is already registered: "

    iget-object v6, v4, LCv;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v7, v4, LCv;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v4, v4, LCv;->e:Ljava/util/HashMap;

    new-instance v5, LAv;

    invoke-direct {v5, v14, v2, v3}, LAv;-><init>(Lbl1;LXG;LJt;)V

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Ltv;->a:LZN;

    invoke-virtual {v0, v14, v3}, LZN;->w(Lbl1;LJt;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "source cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lqu; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LIv;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static E(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhN1;

    invoke-static {v1}, LNt;->u(LhN1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, v1, LhN1;->l:Lil1;

    iget-object v6, v1, LhN1;->f:LkN1;

    iget-object v1, v1, LhN1;->g:LEj;

    if-eqz v1, :cond_0

    iget-object v1, v1, LEj;->a:Landroid/util/Size;

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, LMi;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LMi;-><init>(Ljava/lang/String;Ljava/lang/Class;Lil1;LkN1;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static t(Le5;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(LhN1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LhN1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    iget-object v0, p0, LNt;->d0:Le5;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LNt;->d0:Le5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LNt;->d0:Le5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LNt;->N:Lyh;

    iget-object v3, v2, Lyh;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LiN1;

    iput-boolean v5, v4, LiN1;->c:Z

    iget-boolean v4, v4, LiN1;->d:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LNt;->d0:Le5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LNt;->d0:Le5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lyh;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiN1;

    iput-boolean v5, v2, LiN1;->d:Z

    iget-boolean v2, v2, LiN1;->c:Z

    if-nez v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, LNt;->d0:Le5;

    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lfh0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LnN;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Le5;->b:Ljava/lang/Object;

    iput-object v1, p0, LNt;->d0:Le5;

    :cond_5
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, LNt;->X:LEw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LNt;->toString()Ljava/lang/String;

    iget-object v0, p0, LNt;->X:LEw;

    iget-object v1, v0, LEw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LEw;->g:Lil1;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v0, LEw;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v0, LEw;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LNt;->w()LEw;

    move-result-object v3

    iput-object v3, p0, LNt;->X:LEw;

    invoke-virtual {v3, v2}, LEw;->j(Lil1;)V

    iget-object v2, p0, LNt;->X:LEw;

    invoke-virtual {v2, v1}, LEw;->f(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LNt;->z(LEw;)Lwt0;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final C(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LNt;->D(ILOi;Z)V

    return-void
.end method

.method public final D(ILOi;Z)V
    .locals 10

    invoke-virtual {p0}, LNt;->toString()Ljava/lang/String;

    iput p1, p0, LNt;->m0:I

    invoke-static {p1}, LKt;->C(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lyc;->u(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unknown state: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, LYu;->V:LYu;

    goto :goto_0

    :pswitch_1
    sget-object p1, LYu;->U:LYu;

    goto :goto_0

    :pswitch_2
    sget-object p1, LYu;->S:LYu;

    goto :goto_0

    :pswitch_3
    sget-object p1, LYu;->R:LYu;

    goto :goto_0

    :pswitch_4
    sget-object p1, LYu;->Q:LYu;

    goto :goto_0

    :pswitch_5
    sget-object p1, LYu;->P:LYu;

    goto :goto_0

    :pswitch_6
    sget-object p1, LYu;->O:LYu;

    goto :goto_0

    :pswitch_7
    sget-object p1, LYu;->T:LYu;

    :goto_0
    iget-object v0, p0, LNt;->b0:LCv;

    iget-object v1, v0, LCv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LCv;->f:I

    sget-object v3, LYu;->V:LYu;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_1

    iget-object v3, v0, LCv;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAv;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LCv;->b()V

    iget-object v3, v3, LAv;->a:LYu;

    goto :goto_3

    :cond_0
    move-object v3, v5

    goto :goto_3

    :cond_1
    iget-object v3, v0, LCv;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAv;

    const-string v6, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v3, v6}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LAv;->a:LYu;

    iput-object p1, v3, LAv;->a:LYu;

    sget-object v3, LYu;->P:LYu;

    if-ne p1, v3, :cond_4

    iget-boolean v7, p1, LYu;->N:Z

    if-nez v7, :cond_3

    if-ne v6, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v4

    :goto_2
    const-string v7, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v7, v3}, Lw81;->g(Ljava/lang/String;Z)V

    :cond_4
    if-eq v6, p1, :cond_5

    invoke-virtual {v0}, LCv;->b()V

    :cond_5
    move-object v3, v6

    :goto_3
    const/4 v6, 0x2

    if-ne v3, p1, :cond_6

    monitor-exit v1

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_6
    iget-object v3, v0, LCv;->d:Lcb;

    iget v3, v3, Lcb;->N:I

    if-ne v3, v6, :cond_7

    sget-object v3, LYu;->R:LYu;

    if-ne p1, v3, :cond_7

    invoke-virtual {p0}, LNt;->h()LXu;

    move-result-object v3

    check-cast v3, LQt;

    iget-object v3, v3, LQt;->a:Ljava/lang/String;

    iget-object v7, v0, LCv;->d:Lcb;

    invoke-virtual {v7, v3}, Lcb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, LCv;->a(Ljava/lang/String;)LAv;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v5

    :goto_4
    if-ge v2, v4, :cond_9

    iget v2, v0, LCv;->f:I

    if-lez v2, :cond_9

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LCv;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAv;

    iget-object v8, v8, LAv;->a:LYu;

    sget-object v9, LYu;->O:LYu;

    if-ne v8, v9, :cond_8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpu;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAv;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    sget-object v2, LYu;->O:LYu;

    if-ne p1, v2, :cond_a

    iget v2, v0, LCv;->f:I

    if-lez v2, :cond_a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LCv;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAv;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move-object v2, v5

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    if-nez p3, :cond_c

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, LAv;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LAv;->d:LBv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lv9;

    check-cast v0, LJt;

    const/16 v7, 0xa

    invoke-direct {v2, v0, v7}, Lv9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_d
    if-eqz v3, :cond_e

    :try_start_2
    iget-object p3, v3, LAv;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LAv;->c:LXG;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv9;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lv9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_e
    :goto_8
    iget-object p3, p0, LNt;->Q:LZN;

    iget-object p3, p3, LZN;->O:Ljava/lang/Object;

    check-cast p3, LYO0;

    new-instance v0, LKt0;

    invoke-direct {v0, p1}, LKt0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LYO0;->i(Ljava/lang/Object;)V

    iget-object p3, p0, LNt;->R:LiY1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown internal camera state: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_8
    new-instance v0, LNi;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, LNi;-><init>(ILOi;)V

    goto :goto_9

    :pswitch_9
    new-instance v0, LNi;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, LNi;-><init>(ILOi;)V

    goto :goto_9

    :pswitch_a
    new-instance v0, LNi;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, LNi;-><init>(ILOi;)V

    goto :goto_9

    :pswitch_b
    new-instance v0, LNi;

    invoke-direct {v0, v6, p2}, LNi;-><init>(ILOi;)V

    goto :goto_9

    :pswitch_c
    iget-object v0, p3, LiY1;->O:Ljava/lang/Object;

    check-cast v0, LCv;

    iget-object v2, v0, LCv;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v0, LCv;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAv;

    iget-object v1, v1, LAv;->a:LYu;

    sget-object v3, LYu;->S:LYu;

    if-ne v1, v3, :cond_f

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v0, LNi;

    invoke-direct {v0, v6, v5}, LNi;-><init>(ILOi;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_a

    :cond_10
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v0, LNi;

    invoke-direct {v0, v4, v5}, LNi;-><init>(ILOi;)V

    :goto_9
    invoke-virtual {v0}, LNi;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p3, LiY1;->P:Ljava/lang/Object;

    check-cast p1, LYO0;

    invoke-virtual {p1}, LIt0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNi;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v0}, LNi;->toString()Ljava/lang/String;

    iget-object p1, p3, LiY1;->P:Ljava/lang/Object;

    check-cast p1, LYO0;

    invoke-virtual {p1, v0}, LYO0;->i(Ljava/lang/Object;)V

    :cond_11
    return-void

    :goto_a
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :goto_b
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final F(Ljava/util/ArrayList;)V
    .locals 10

    iget-object v0, p0, LNt;->N:Lyh;

    invoke-virtual {v0}, Lyh;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMi;

    iget-object v5, p0, LNt;->N:Lyh;

    iget-object v6, v3, LMi;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lyh;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, LNt;->N:Lyh;

    iget-object v6, v3, LMi;->a:Ljava/lang/String;

    iget-object v7, v3, LMi;->c:Lil1;

    iget-object v8, v3, LMi;->d:LkN1;

    iget-object v5, v5, Lyh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LiN1;

    if-nez v9, :cond_1

    new-instance v9, LiN1;

    invoke-direct {v9, v7, v8}, LiN1;-><init>(Lil1;LkN1;)V

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v4, v9, LiN1;->c:Z

    iget-object v4, v3, LMi;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LMi;->b:Ljava/lang/Class;

    const-class v5, Lk61;

    if-ne v4, v5, :cond_0

    iget-object v3, v3, LMi;->e:Landroid/util/Size;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, ", "

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-virtual {p0}, LNt;->toString()Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p1, p0, LNt;->S:LDt;

    invoke-virtual {p1, v4}, LDt;->n(Z)V

    iget-object p1, p0, LNt;->S:LDt;

    iget-object v0, p1, LDt;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, LDt;->a0:I

    add-int/2addr v1, v4

    iput v1, p1, LDt;->a0:I

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, LNt;->o()V

    invoke-virtual {p0}, LNt;->J()V

    invoke-virtual {p0}, LNt;->I()V

    invoke-virtual {p0}, LNt;->B()V

    iget p1, p0, LNt;->m0:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, LNt;->y()V

    goto :goto_3

    :cond_5
    iget p1, p0, LNt;->m0:I

    invoke-static {p1}, LKt;->C(I)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_8

    const/4 v3, 0x5

    if-eq p1, v3, :cond_6

    invoke-virtual {p0}, LNt;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, LNt;->C(I)V

    invoke-virtual {p0}, LNt;->v()Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, LNt;->W:I

    if-nez p1, :cond_9

    iget-object p1, p0, LNt;->V:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v1

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v4}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, LNt;->C(I)V

    invoke-virtual {p0}, LNt;->y()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v1}, LNt;->G(Z)V

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    iget-object p1, p0, LNt;->S:LDt;

    iget-object p1, p1, LDt;->T:LK20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void
.end method

.method public final G(Z)V
    .locals 1

    invoke-virtual {p0}, LNt;->toString()Ljava/lang/String;

    iget-object v0, p0, LNt;->b0:LCv;

    invoke-virtual {v0, p0}, LCv;->c(Lpu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LNt;->toString()Ljava/lang/String;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LNt;->C(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LNt;->x(Z)V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    invoke-virtual {p0}, LNt;->toString()Ljava/lang/String;

    iget-object v0, p0, LNt;->Z:LJt;

    iget-boolean v0, v0, LJt;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LNt;->b0:LCv;

    invoke-virtual {v0, p0}, LCv;->c(Lpu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LNt;->x(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LNt;->toString()Ljava/lang/String;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LNt;->C(I)V

    return-void
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, LNt;->N:Lyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhl1;

    invoke-direct {v1}, Lhl1;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lyh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LiN1;

    iget-boolean v5, v4, LiN1;->d:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v4, LiN1;->c:Z

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, LiN1;->a:Lil1;

    invoke-virtual {v1, v4}, Lhl1;->a(Lil1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean v0, v1, Lhl1;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lhl1;->i:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, LNt;->S:LDt;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lhl1;->b()Lil1;

    move-result-object v0

    iget-object v0, v0, Lil1;->f:Luw;

    iget v0, v0, Luw;->c:I

    iput v0, v3, LDt;->h0:I

    iget-object v2, v3, LDt;->T:LK20;

    iput v0, v2, LK20;->c:I

    iget-object v2, v3, LDt;->Z:Lgu;

    iput v0, v2, Lgu;->g:I

    invoke-virtual {v3}, LDt;->f()Lil1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhl1;->a(Lil1;)V

    invoke-virtual {v1}, Lhl1;->b()Lil1;

    move-result-object v0

    iget-object v1, p0, LNt;->X:LEw;

    invoke-virtual {v1, v0}, LEw;->j(Lil1;)V

    goto :goto_2

    :cond_3
    iput v2, v3, LDt;->h0:I

    iget-object v0, v3, LDt;->T:LK20;

    iput v2, v0, LK20;->c:I

    iget-object v0, v3, LDt;->Z:Lgu;

    iput v2, v0, Lgu;->g:I

    iget-object v0, p0, LNt;->X:LEw;

    invoke-virtual {v3}, LDt;->f()Lil1;

    move-result-object v1

    invoke-virtual {v0, v1}, LEw;->j(Lil1;)V

    :goto_2
    return-void
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, LNt;->N:Lyh;

    invoke-virtual {v0}, Lyh;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkN1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, LkN1;->J:LTi;

    invoke-interface {v2, v4, v3}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNt;->S:LDt;

    iget-object v0, v0, LDt;->X:LOZ1;

    iput-boolean v1, v0, LOZ1;->c:Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    new-instance v0, LYg;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LYg;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, p0, LNt;->P:Lbl1;

    invoke-virtual {p1, v0}, Lbl1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(LIu;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LJu;->a:LXG;

    :cond_0
    const/4 v0, 0x0

    sget-object v1, LIu;->c:LTi;

    invoke-interface {p1, v1, v0}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmw1;->l(Ljava/lang/Object;)V

    iput-object p1, p0, LNt;->h0:LIu;

    iget-object p1, p0, LNt;->i0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(LhN1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, LhN1;->l:Lil1;

    iget-object v4, p1, LhN1;->f:LkN1;

    invoke-static {p1}, LNt;->u(LhN1;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, LHt;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LHt;-><init>(LNt;Ljava/lang/String;Lil1;LkN1;I)V

    iget-object v0, p0, LNt;->P:Lbl1;

    invoke-virtual {v0, p1}, Lbl1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LNt;->S:LDt;

    iget-object v1, p1, LDt;->P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p1, LDt;->a0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, LDt;->a0:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhN1;

    invoke-static {v2}, LNt;->u(LhN1;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LNt;->g0:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LhN1;->t()V

    invoke-virtual {v2}, LhN1;->r()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LNt;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v0, p0, LNt;->P:Lbl1;

    new-instance v2, LFt;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, LFt;-><init>(LNt;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v2}, Lbl1;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, LNt;->toString()Ljava/lang/String;

    invoke-virtual {p1}, LDt;->c()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, LNt;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhN1;

    invoke-static {v1}, LNt;->u(LhN1;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LNt;->g0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LhN1;->u()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LFt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LFt;-><init>(LNt;Ljava/util/ArrayList;I)V

    iget-object p1, p0, LNt;->P:Lbl1;

    invoke-virtual {p1, v0}, Lbl1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()LXu;
    .locals 1

    iget-object v0, p0, LNt;->U:LQt;

    return-object v0
.end method

.method public final i(LhN1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LNt;->u(LhN1;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LhN1;->l:Lil1;

    iget-object v4, p1, LhN1;->f:LkN1;

    new-instance p1, LHt;

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LHt;-><init>(LNt;Ljava/lang/String;Lil1;LkN1;I)V

    iget-object v0, p0, LNt;->P:Lbl1;

    invoke-virtual {v0, p1}, Lbl1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()LAT0;
    .locals 1

    iget-object v0, p0, LNt;->Q:LZN;

    return-object v0
.end method

.method public final k()LLu;
    .locals 1

    iget-object v0, p0, LNt;->S:LDt;

    return-object v0
.end method

.method public final l(LhN1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LNt;->u(LhN1;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lia;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LNt;->P:Lbl1;

    invoke-virtual {p1, v0}, Lbl1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()LIu;
    .locals 1

    iget-object v0, p0, LNt;->h0:LIu;

    return-object v0
.end method

.method public final n(LhN1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LNt;->u(LhN1;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LhN1;->l:Lil1;

    iget-object v4, p1, LhN1;->f:LkN1;

    new-instance p1, LHt;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LHt;-><init>(LNt;Ljava/lang/String;Lil1;LkN1;I)V

    iget-object v0, p0, LNt;->P:Lbl1;

    invoke-virtual {v0, p1}, Lbl1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, LNt;->N:Lyh;

    invoke-virtual {v0}, Lyh;->b()Lhl1;

    move-result-object v1

    invoke-virtual {v1}, Lhl1;->b()Lil1;

    move-result-object v1

    iget-object v2, v1, Lil1;->f:Luw;

    iget-object v3, v2, Luw;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Lil1;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Lil1;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Luw;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, LNt;->d0:Le5;

    if-nez v1, :cond_0

    new-instance v1, Le5;

    iget-object v3, p0, LNt;->U:LQt;

    iget-object v3, v3, LQt;->b:LHu;

    new-instance v4, LEt;

    invoke-direct {v4, p0}, LEt;-><init>(LNt;)V

    iget-object v5, p0, LNt;->k0:LwP;

    invoke-direct {v1, v3, v5, v4}, Le5;-><init>(LHu;LwP;LEt;)V

    iput-object v1, p0, LNt;->d0:Le5;

    :cond_0
    iget-object v1, p0, LNt;->d0:Le5;

    if-eqz v1, :cond_5

    invoke-static {v1}, LNt;->t(Le5;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LNt;->d0:Le5;

    iget-object v4, v3, Le5;->c:Ljava/lang/Object;

    check-cast v4, Lil1;

    iget-object v0, v0, Lyh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LiN1;

    if-nez v5, :cond_1

    new-instance v5, LiN1;

    iget-object v3, v3, Le5;->d:Ljava/lang/Object;

    check-cast v3, LML0;

    invoke-direct {v5, v4, v3}, LiN1;-><init>(Lil1;LkN1;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v2, v5, LiN1;->c:Z

    iget-object v3, p0, LNt;->d0:Le5;

    iget-object v4, v3, Le5;->c:Ljava/lang/Object;

    check-cast v4, Lil1;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LiN1;

    if-nez v5, :cond_2

    new-instance v5, LiN1;

    iget-object v3, v3, Le5;->d:Ljava/lang/Object;

    check-cast v3, LML0;

    invoke-direct {v5, v4, v3}, LiN1;-><init>(Lil1;LkN1;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v2, v5, LiN1;->d:Z

    goto :goto_0

    :cond_3
    if-ne v4, v2, :cond_4

    if-ne v3, v2, :cond_4

    invoke-virtual {p0}, LNt;->A()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-lt v3, v0, :cond_5

    invoke-virtual {p0}, LNt;->A()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 24

    move-object/from16 v7, p0

    iget v0, v7, LNt;->m0:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, v7, LNt;->m0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, v7, LNt;->m0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, v7, LNt;->W:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, LNt;->m0:I

    invoke-static {v3}, Lyc;->u(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, LNt;->W:I

    invoke-static {v3}, LNt;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    iget-object v0, v7, LNt;->U:LQt;

    iget-object v0, v0, LQt;->b:LHu;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, v7, LNt;->W:I

    if-nez v0, :cond_3

    new-instance v3, LEw;

    iget-object v0, v7, LNt;->l0:LXG;

    invoke-direct {v3, v0}, LEw;-><init>(LXG;)V

    iget-object v0, v7, LNt;->c0:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, LNt;->B()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v5, Lia;

    const/16 v2, 0xe

    invoke-direct {v5, v2, v1, v0}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LhP0;->f()LhP0;

    move-result-object v4

    sget-object v12, LEj;->e:Landroid/util/Range;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LwP0;->a()LwP0;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lfh0;

    invoke-direct {v15, v1}, Lfh0;-><init>(Landroid/view/Surface;)V

    sget-object v1, LnS;->d:LnS;

    invoke-static {v15}, LBj;->a(LnN;)Le5;

    move-result-object v14

    iput-object v1, v14, Le5;->f:Ljava/lang/Object;

    invoke-virtual {v14}, Le5;->h()LBj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, LNt;->toString()Ljava/lang/String;

    new-instance v1, Lil1;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v22, Luw;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, LlY0;->a(LHG;)LlY0;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, LMC1;->b:LMC1;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    move-object/from16 v16, v9

    iget-object v9, v8, LMC1;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    move-object/from16 v17, v10

    iget-object v10, v8, LMC1;->a:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    goto :goto_2

    :cond_2
    move-object/from16 v17, v10

    new-instance v10, LMC1;

    invoke-direct {v10, v6}, LMC1;-><init>(Landroid/util/ArrayMap;)V

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v8, v22

    move-object/from16 v20, v16

    move-object v9, v11

    move-object/from16 v16, v10

    move-object/from16 v21, v17

    move-object v10, v2

    move/from16 v11, v19

    move-object v2, v13

    move-object v13, v4

    move-object v4, v14

    move v14, v6

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v8 .. v16}, Luw;-><init>(Ljava/util/ArrayList;LlY0;ILandroid/util/Range;Ljava/util/ArrayList;ZLMC1;Lvu;)V

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v23}, Lil1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Luw;Landroid/hardware/camera2/params/InputConfiguration;)V

    iget-object v0, v7, LNt;->V:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, LNt;->f0:Llv0;

    invoke-virtual {v2}, Llv0;->b()LXo0;

    move-result-object v2

    invoke-virtual {v3, v1, v0, v2}, LEw;->i(Lil1;Landroid/hardware/camera2/CameraDevice;LXo0;)Lwt0;

    move-result-object v0

    new-instance v8, LGt;

    const/4 v9, 0x0

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v4, v6

    move v6, v9

    invoke-direct/range {v1 .. v6}, LGt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v7, LNt;->P:Lbl1;

    invoke-interface {v0, v8, v1}, Lwt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, LNt;->B()V

    :goto_3
    iget-object v0, v7, LNt;->X:LEw;

    iget-object v1, v0, LEw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LEw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, LEw;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LEw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw;

    iget-object v1, v1, Luw;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru;

    invoke-virtual {v2}, Lru;->a()V

    goto :goto_5

    :cond_6
    return-void

    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 3

    iget-object v0, p0, LNt;->N:Lyh;

    invoke-virtual {v0}, Lyh;->b()Lhl1;

    move-result-object v0

    invoke-virtual {v0}, Lhl1;->b()Lil1;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lil1;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LNt;->e0:LaY0;

    iget-object v0, v0, LaY0;->f:Ljava/lang/Object;

    check-cast v0, LSu;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LNt;->T:LMt;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LTu;

    invoke-direct {v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    goto :goto_0

    :cond_1
    new-instance v0, LSu;

    invoke-direct {v0, v1}, LSu;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    return-object v0
.end method

.method public final r()V
    .locals 4

    iget v0, p0, LNt;->m0:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x6

    if-eq v0, v2, :cond_1

    iget v0, p0, LNt;->m0:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, LNt;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v2, v0}, Lw81;->g(Ljava/lang/String;Z)V

    iput-object v2, p0, LNt;->V:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, LNt;->m0:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v1}, LNt;->C(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LNt;->O:Ltv;

    iget-object v1, p0, LNt;->Z:LJt;

    iget-object v0, v0, Ltv;->a:LZN;

    invoke-virtual {v0, v1}, LZN;->y(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LNt;->C(I)V

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LNt;->U:LQt;

    iget-object v2, v2, LQt;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, LNt;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNt;->c0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()LEw;
    .locals 3

    iget-object v0, p0, LNt;->i0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, LEw;

    iget-object v2, p0, LNt;->l0:LXG;

    invoke-direct {v1, v2}, LEw;-><init>(LXG;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x(Z)V
    .locals 5

    iget-object v0, p0, LNt;->T:LMt;

    if-nez p1, :cond_0

    const-wide/16 v1, -0x1

    iget-object p1, v0, LMt;->e:Lhw1;

    iput-wide v1, p1, Lhw1;->N:J

    :cond_0
    invoke-virtual {v0}, LMt;->a()Z

    invoke-virtual {p0}, LNt;->toString()Ljava/lang/String;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, LNt;->C(I)V

    const/4 p1, 0x7

    :try_start_0
    iget-object v1, p0, LNt;->O:Ltv;

    iget-object v2, p0, LNt;->U:LQt;

    iget-object v2, v2, LQt;->a:Ljava/lang/String;

    iget-object v3, p0, LNt;->P:Lbl1;

    invoke-virtual {p0}, LNt;->q()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v4

    iget-object v1, v1, Ltv;->a:LZN;

    invoke-virtual {v1, v2, v3, v4}, LZN;->v(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lqu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, LNt;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1}, LNt;->C(I)V

    invoke-virtual {v0}, LMt;->b()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, LNt;->toString()Ljava/lang/String;

    const/16 v1, 0x2711

    iget v2, v0, Lqu;->N:I

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, LOi;

    invoke-direct {v1, p1, v0}, LOi;-><init>(ILjava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1, p1}, LNt;->D(ILOi;Z)V

    :goto_2
    return-void
.end method

.method public final y()V
    .locals 12

    iget v0, p0, LNt;->m0:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, LNt;->N:Lyh;

    invoke-virtual {v0}, Lyh;->b()Lhl1;

    move-result-object v0

    iget-boolean v1, v0, Lhl1;->j:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lhl1;->i:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, LNt;->b0:LCv;

    iget-object v4, p0, LNt;->V:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LNt;->a0:Lcb;

    iget-object v6, p0, LNt;->V:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LCv;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LNt;->a0:Lcb;

    iget v0, v0, Lcb;->N:I

    invoke-virtual {p0}, LNt;->toString()Ljava/lang/String;

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LNt;->N:Lyh;

    invoke-virtual {v4}, Lyh;->c()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, LNt;->N:Lyh;

    invoke-virtual {v5}, Lyh;->d()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, LJy1;->a:LTi;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lil1;

    iget-object v8, v7, Lil1;->f:Luw;

    iget-object v8, v8, Luw;->b:LHG;

    sget-object v9, LJy1;->a:LTi;

    invoke-interface {v8, v9}, LHG;->b(LTi;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lil1;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v3, :cond_3

    invoke-virtual {v7}, Lil1;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v7, v7, Lil1;->f:Luw;

    iget-object v7, v7, Luw;->b:LHG;

    invoke-interface {v7, v9}, LHG;->b(LTi;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lil1;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LkN1;

    invoke-interface {v8}, LkN1;->n()LmN1;

    move-result-object v8

    sget-object v10, LmN1;->S:LmN1;

    if-ne v8, v10, :cond_4

    invoke-virtual {v7}, Lil1;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LnN;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v8, v7, Lil1;->f:Luw;

    iget-object v8, v8, Luw;->b:LHG;

    invoke-interface {v8, v9}, LHG;->b(LTi;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lil1;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LnN;

    iget-object v7, v7, Lil1;->f:Luw;

    iget-object v7, v7, Luw;->b:LHG;

    invoke-interface {v7, v9}, LHG;->i(LTi;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/2addr v5, v3

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, LNt;->X:LEw;

    iget-object v3, v2, LEw;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, LEw;->o:Ljava/util/Map;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LNt;->X:LEw;

    invoke-virtual {v0}, Lhl1;->b()Lil1;

    move-result-object v0

    iget-object v2, p0, LNt;->V:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LNt;->f0:Llv0;

    invoke-virtual {v3}, Llv0;->b()LXo0;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, LEw;->i(Lil1;Landroid/hardware/camera2/CameraDevice;LXo0;)Lwt0;

    move-result-object v0

    new-instance v1, LIt;

    invoke-direct {v1, p0}, LIt;-><init>(LNt;)V

    iget-object v2, p0, LNt;->P:Lbl1;

    invoke-static {v0, v1, v2}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    invoke-virtual {p0}, LNt;->toString()Ljava/lang/String;

    return-void
.end method

.method public final z(LEw;)Lwt0;
    .locals 7

    const-string v0, "close() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p1, LEw;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p1, LEw;->l:I

    invoke-static {v4}, LKt;->C(I)I

    move-result v4

    if-eqz v4, :cond_b

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, LEw;->g:Lil1;

    if-eqz v0, :cond_3

    iget-object v0, p1, LEw;->i:LUu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LUu;->a:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmw1;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :try_start_1
    invoke-virtual {p1, v0}, LEw;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, LEw;->f(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    throw v6

    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p1, LEw;->e:LXo0;

    iget v1, p1, LEw;->l:I

    invoke-static {v1}, LOt;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LEw;->e:LXo0;

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LQB1;

    invoke-virtual {v0}, LQB1;->p()Z

    const/4 v0, 0x6

    iput v0, p1, LEw;->l:I

    iput-object v6, p1, LEw;->g:Lil1;

    goto :goto_2

    :cond_4
    iget-object v0, p1, LEw;->e:LXo0;

    iget v2, p1, LEw;->l:I

    invoke-static {v2}, LOt;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LEw;->e:LXo0;

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LQB1;

    invoke-virtual {v0}, LQB1;->p()Z

    :cond_5
    iput v5, p1, LEw;->l:I

    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "release() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v4, p1, LEw;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget v3, p1, LEw;->l:I

    invoke-static {v3}, LKt;->C(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p1, LEw;->f:LQB1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LQB1;->i()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_6
    :goto_3
    :pswitch_1
    iget-object v0, p1, LEw;->i:LUu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LUu;->a:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lmw1;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v0, 0x7

    iput v0, p1, LEw;->l:I

    iget-object v1, p1, LEw;->e:LXo0;

    invoke-static {v0}, LOt;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LEw;->e:LXo0;

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LQB1;

    invoke-virtual {v0}, LQB1;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LEw;->b()V

    goto :goto_5

    :cond_8
    :pswitch_2
    iget-object v0, p1, LEw;->m:Lmt;

    if-nez v0, :cond_9

    new-instance v0, LAw;

    invoke-direct {v0, p1}, LAw;-><init>(LEw;)V

    invoke-static {v0}, LUv0;->a(Lkt;)Lmt;

    move-result-object v0

    iput-object v0, p1, LEw;->m:Lmt;

    :cond_9
    iget-object v0, p1, LEw;->m:Lmt;

    monitor-exit v4

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    throw v6

    :pswitch_3
    iget-object v0, p1, LEw;->e:LXo0;

    iget v2, p1, LEw;->l:I

    invoke-static {v2}, LOt;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LEw;->e:LXo0;

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LQB1;

    invoke-virtual {v0}, LQB1;->p()Z

    :pswitch_4
    iput v5, p1, LEw;->l:I

    :goto_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, Leh0;->P:Leh0;

    :goto_6
    iget v1, p0, LNt;->m0:I

    invoke-static {v1}, Lyc;->r(I)Ljava/lang/String;

    invoke-virtual {p0}, LNt;->toString()Ljava/lang/String;

    iget-object v1, p0, LNt;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LC51;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, LC51;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_5
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    iget p1, p1, LEw;->l:I

    invoke-static {p1}, LOt;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_b
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    iget p1, p1, LEw;->l:I

    invoke-static {p1}, LOt;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
