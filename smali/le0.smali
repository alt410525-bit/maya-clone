.class public final Lle0;
.super LhN1;
.source "SourceFile"


# static fields
.field public static final r:Lje0;


# instance fields
.field public final m:Loe0;

.field public final n:Ljava/lang/Object;

.field public o:Lhe0;

.field public p:Lfl1;

.field public q:Lfh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lle0;->r:Lje0;

    return-void
.end method

.method public constructor <init>(Lqe0;)V
    .locals 3

    invoke-direct {p0, p1}, LhN1;-><init>(LkN1;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lle0;->n:Ljava/lang/Object;

    iget-object v0, p0, LhN1;->f:LkN1;

    check-cast v0, Lqe0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqe0;->O:LTi;

    invoke-interface {v0, v2, v1}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Lpe0;

    invoke-direct {p1}, Loe0;-><init>()V

    iput-object p1, p0, Lle0;->m:Loe0;

    goto :goto_0

    :cond_0
    new-instance v0, Lte0;

    invoke-static {}, Lzg2;->e()Lu90;

    move-result-object v1

    sget-object v2, LSG1;->B:LTi;

    invoke-interface {p1, v2, v1}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Lte0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lle0;->m:Loe0;

    :goto_0
    iget-object p1, p0, Lle0;->m:Loe0;

    invoke-virtual {p0}, Lle0;->E()I

    move-result v0

    iput v0, p1, Loe0;->Q:I

    iget-object p1, p0, Lle0;->m:Loe0;

    iget-object v0, p0, LhN1;->f:LkN1;

    check-cast v0, Lqe0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lqe0;->T:LTi;

    invoke-interface {v0, v2, v1}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Loe0;->R:Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, Lle0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lle0;->m:Loe0;

    invoke-virtual {v1}, Loe0;->c()V

    iget-object v2, v1, Loe0;->e0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    iput-object v3, v1, Loe0;->N:Lhe0;

    iput-object v3, v1, Loe0;->T:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lle0;->o:Lhe0;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iput v1, p0, LhN1;->c:I

    invoke-virtual {p0}, LhN1;->p()V

    :cond_0
    iput-object v3, p0, Lle0;->o:Lhe0;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final D(Ljava/lang/String;Lqe0;LEj;)Lfl1;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    invoke-static {}, LCg2;->a()V

    iget-object v1, v5, LEj;->a:Landroid/util/Size;

    invoke-static {}, Lzg2;->e()Lu90;

    move-result-object v2

    sget-object v3, LSG1;->B:LTi;

    invoke-interface {v0, v3, v2}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, LhN1;->f:LkN1;

    check-cast v3, Lqe0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lqe0;->O:LTi;

    invoke-interface {v3, v8, v6}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    iget-object v3, v7, LhN1;->f:LkN1;

    check-cast v3, Lqe0;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqe0;->P:LTi;

    invoke-interface {v3, v9, v8}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    sget-object v8, Lqe0;->Q:LTi;

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lmw1;->l(Ljava/lang/Object;)V

    new-instance v8, Lk6;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v7, LhN1;->f:LkN1;

    invoke-interface {v12}, Luf0;->q()I

    move-result v12

    invoke-static {v10, v11, v12, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    new-instance v10, LNa;

    invoke-direct {v10, v3}, LNa;-><init>(Landroid/media/ImageReader;)V

    invoke-direct {v8, v10}, Lk6;-><init>(LNf0;)V

    invoke-virtual/range {p0 .. p0}, LhN1;->c()LZu;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, LhN1;->c()LZu;

    move-result-object v3

    iget-object v10, v7, LhN1;->f:LkN1;

    check-cast v10, Lqe0;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Lqe0;->T:LTi;

    invoke-interface {v10, v12, v11}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v7, v3, v4}, LhN1;->h(LZu;Z)I

    move-result v3

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lle0;->E()I

    move-result v11

    const/4 v12, 0x2

    const/16 v13, 0x23

    if-ne v11, v12, :cond_4

    move v11, v6

    goto :goto_4

    :cond_4
    move v11, v13

    :goto_4
    iget-object v14, v7, LhN1;->f:LkN1;

    invoke-interface {v14}, Luf0;->q()I

    move-result v14

    if-ne v14, v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Lle0;->E()I

    move-result v14

    if-ne v14, v12, :cond_5

    move v12, v6

    goto :goto_5

    :cond_5
    move v12, v4

    :goto_5
    iget-object v14, v7, LhN1;->f:LkN1;

    invoke-interface {v14}, Luf0;->q()I

    move-result v14

    if-ne v14, v13, :cond_7

    invoke-virtual/range {p0 .. p0}, LhN1;->c()LZu;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, LhN1;->c()LZu;

    move-result-object v13

    invoke-virtual {v7, v13, v4}, LhN1;->h(LZu;Z)I

    move-result v13

    if-nez v13, :cond_8

    :cond_6
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v14, v7, LhN1;->f:LkN1;

    check-cast v14, Lqe0;

    sget-object v15, Lqe0;->S:LTi;

    invoke-interface {v14, v15, v9}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v13, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_6

    :cond_7
    move v6, v4

    :cond_8
    :goto_6
    if-nez v12, :cond_9

    if-eqz v6, :cond_a

    :cond_9
    new-instance v9, Lk6;

    invoke-virtual {v8}, Lk6;->p()I

    move-result v6

    invoke-static {v10, v3, v11, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    new-instance v6, LNa;

    invoke-direct {v6, v3}, LNa;-><init>(Landroid/media/ImageReader;)V

    invoke-direct {v9, v6}, Lk6;-><init>(LNf0;)V

    :cond_a
    if-eqz v9, :cond_b

    iget-object v3, v7, Lle0;->m:Loe0;

    iget-object v6, v3, Loe0;->e0:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object v9, v3, Loe0;->U:Lk6;

    monitor-exit v6

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p0}, LhN1;->c()LZu;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v6, v7, Lle0;->m:Loe0;

    invoke-virtual {v7, v3, v4}, LhN1;->h(LZu;Z)I

    move-result v3

    iput v3, v6, Loe0;->O:I

    :cond_c
    iget-object v3, v7, Lle0;->m:Loe0;

    invoke-virtual {v8, v3, v2}, Lk6;->n(LMf0;Ljava/util/concurrent/Executor;)V

    iget-object v2, v5, LEj;->a:Landroid/util/Size;

    invoke-static {v0, v2}, Lfl1;->e(LkN1;Landroid/util/Size;)Lfl1;

    move-result-object v10

    iget-object v2, v5, LEj;->d:LHG;

    if-eqz v2, :cond_d

    iget-object v3, v10, Lel1;->b:Ltw;

    invoke-virtual {v3, v2}, Ltw;->c(LHG;)V

    :cond_d
    iget-object v2, v7, Lle0;->q:Lfh0;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LnN;->a()V

    :cond_e
    new-instance v2, Lfh0;

    invoke-virtual {v8}, Lk6;->d()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, v7, LhN1;->f:LkN1;

    invoke-interface {v4}, Luf0;->q()I

    move-result v4

    invoke-direct {v2, v3, v1, v4}, Lfh0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v2, v7, Lle0;->q:Lfh0;

    iget-object v1, v2, LnN;->e:Lmt;

    invoke-static {v1}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v1

    new-instance v2, LMU;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v8, v9}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lwt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v5, LEj;->c:Landroid/util/Range;

    iget-object v2, v10, Lel1;->b:Ltw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Luw;->k:LTi;

    iget-object v2, v2, Ltw;->b:LhP0;

    invoke-virtual {v2, v3, v1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    iget-object v1, v7, Lle0;->q:Lfh0;

    iget-object v2, v5, LEj;->b:LnS;

    invoke-virtual {v10, v1, v2}, Lfl1;->c(LnN;LnS;)V

    new-instance v8, Lge0;

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lge0;-><init>(LhN1;Ljava/lang/String;LkN1;LEj;I)V

    invoke-virtual {v10, v8}, Lfl1;->a(Lgl1;)V

    return-object v10
.end method

.method public final E()I
    .locals 3

    iget-object v0, p0, LhN1;->f:LkN1;

    check-cast v0, Lqe0;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqe0;->R:LTi;

    invoke-interface {v0, v2, v1}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final F(Ljava/util/concurrent/Executor;Lhe0;)V
    .locals 4

    iget-object v0, p0, Lle0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lle0;->m:Loe0;

    new-instance v2, LK2;

    const/16 v3, 0xd

    invoke-direct {v2, p2, v3}, LK2;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Loe0;->e0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Loe0;->N:Lhe0;

    iput-object p1, v1, Loe0;->T:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lle0;->o:Lhe0;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LhN1;->n()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, p0, Lle0;->o:Lhe0;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final f(ZLnN1;)LkN1;
    .locals 3

    sget-object v0, Lle0;->r:Lje0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lje0;->a:Lqe0;

    invoke-interface {v0}, LkN1;->n()LmN1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, LnN1;->a(LmN1;I)LHG;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, LHG;->x(LHG;LHG;)LlY0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lle0;->j(LHG;)LjN1;

    move-result-object p1

    check-cast p1, Llu;

    new-instance p2, Lqe0;

    iget-object p1, p1, Llu;->b:LhP0;

    invoke-static {p1}, LlY0;->a(LHG;)LlY0;

    move-result-object p1

    invoke-direct {p2, p1}, Lqe0;-><init>(LlY0;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final j(LHG;)LjN1;
    .locals 2

    new-instance v0, Llu;

    invoke-static {p1}, LhP0;->h(LHG;)LhP0;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Llu;-><init>(LhP0;I)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lle0;->m:Loe0;

    iput-boolean v0, v1, Loe0;->f0:Z

    return-void
.end method

.method public final s(LXu;LjN1;)LkN1;
    .locals 3

    iget-object v0, p0, LhN1;->f:LkN1;

    check-cast v0, Lqe0;

    sget-object v1, Lqe0;->S:LTi;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, LXu;->l()Lf90;

    move-result-object p1

    const-class v1, LHW0;

    invoke-virtual {p1, v1}, Lf90;->d(Ljava/lang/Class;)Z

    move-result p1

    iget-object v1, p0, Lle0;->m:Loe0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, v1, Loe0;->S:Z

    iget-object p1, p0, Lle0;->n:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, LjN1;->b()LkN1;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LhN1;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(LHG;)LEj;
    .locals 1

    iget-object v0, p0, Lle0;->p:Lfl1;

    invoke-virtual {v0, p1}, Lfl1;->b(LHG;)V

    iget-object v0, p0, Lle0;->p:Lfl1;

    invoke-virtual {v0}, Lfl1;->d()Lil1;

    move-result-object v0

    invoke-virtual {p0, v0}, LhN1;->B(Lil1;)V

    iget-object v0, p0, LhN1;->g:LEj;

    invoke-virtual {v0}, LEj;->a()LeC1;

    move-result-object v0

    iput-object p1, v0, LeC1;->R:Ljava/lang/Object;

    invoke-virtual {v0}, LeC1;->g()LEj;

    move-result-object p1

    return-object p1
.end method

.method public final w(LEj;)LEj;
    .locals 2

    iget-object v0, p0, LhN1;->f:LkN1;

    check-cast v0, Lqe0;

    invoke-virtual {p0}, LhN1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lle0;->D(Ljava/lang/String;Lqe0;LEj;)Lfl1;

    move-result-object v0

    iput-object v0, p0, Lle0;->p:Lfl1;

    invoke-virtual {v0}, Lfl1;->d()Lil1;

    move-result-object v0

    invoke-virtual {p0, v0}, LhN1;->B(Lil1;)V

    return-object p1
.end method

.method public final x()V
    .locals 2

    invoke-static {}, LCg2;->a()V

    iget-object v0, p0, Lle0;->q:Lfh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LnN;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lle0;->q:Lfh0;

    :cond_0
    iget-object v0, p0, Lle0;->m:Loe0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Loe0;->f0:Z

    invoke-virtual {v0}, Loe0;->c()V

    return-void
.end method

.method public final y(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-super {p0, p1}, LhN1;->y(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lle0;->m:Loe0;

    iget-object v1, v0, Loe0;->e0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Loe0;->Y:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v2, v0, Loe0;->Y:Landroid/graphics/Matrix;

    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, v0, Loe0;->Z:Landroid/graphics/Matrix;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, LhN1;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lle0;->m:Loe0;

    iget-object v1, v0, Loe0;->e0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Loe0;->W:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, v0, Loe0;->W:Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v0, Loe0;->X:Landroid/graphics/Rect;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
