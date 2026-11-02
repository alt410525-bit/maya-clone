.class public final Lxe0;
.super LhN1;
.source "SourceFile"


# static fields
.field public static final v:Lve0;


# instance fields
.field public final m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:I

.field public final p:I

.field public q:Landroid/util/Rational;

.field public r:Lfl1;

.field public s:LaY0;

.field public t:LPC1;

.field public final u:Ls90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lve0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxe0;->v:Lve0;

    return-void
.end method

.method public constructor <init>(Lye0;)V
    .locals 2

    invoke-direct {p0, p1}, LhN1;-><init>(LkN1;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxe0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lxe0;->p:I

    iput-object v0, p0, Lxe0;->q:Landroid/util/Rational;

    new-instance p1, Ls90;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ls90;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxe0;->u:Ls90;

    iget-object p1, p0, LhN1;->f:LkN1;

    check-cast p1, Lye0;

    sget-object v0, Lye0;->O:LTi;

    invoke-interface {p1, v0}, Ly81;->b(LTi;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lxe0;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lxe0;->m:I

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lye0;->U:LTi;

    invoke-interface {p1, v1, v0}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lxe0;->o:I

    return-void
.end method

.method public static F(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    invoke-static {}, LCg2;->a()V

    iget-object v0, p0, Lxe0;->s:LaY0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LaY0;->g()V

    iput-object v1, p0, Lxe0;->s:LaY0;

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lxe0;->t:LPC1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LPC1;->a()V

    iput-object v1, p0, Lxe0;->t:LPC1;

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;Lye0;LEj;)Lfl1;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    invoke-static {}, LCg2;->a()V

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v5, LEj;->a:Landroid/util/Size;

    invoke-virtual/range {p0 .. p0}, LhN1;->c()LZu;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LZu;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lxe0;->G()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v6, v7, Lxe0;->s:LaY0;

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    invoke-static {v6, v2}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v6, v7, Lxe0;->s:LaY0;

    invoke-virtual {v6}, LaY0;->g()V

    :cond_1
    new-instance v6, LaY0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LCg2;->a()V

    iput-object v0, v6, LaY0;->a:Ljava/lang/Object;

    sget-object v8, LkN1;->F:LTi;

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTt;

    if-eqz v8, :cond_c

    new-instance v10, Ltw;

    invoke-direct {v10}, Ltw;-><init>()V

    invoke-virtual {v8, v0, v10}, LTt;->a(LkN1;Ltw;)V

    invoke-virtual {v10}, Ltw;->d()Luw;

    move-result-object v8

    iput-object v8, v6, LaY0;->b:Ljava/lang/Object;

    new-instance v15, Le5;

    const/4 v8, 0x5

    invoke-direct {v15, v8}, Le5;-><init>(I)V

    iput-object v15, v6, LaY0;->c:Ljava/lang/Object;

    new-instance v14, Lki0;

    const/16 v8, 0xc

    invoke-direct {v14, v8}, Lki0;-><init>(I)V

    iput-object v14, v6, LaY0;->d:Ljava/lang/Object;

    new-instance v13, LW61;

    invoke-static {}, Lzg2;->f()Lmk0;

    move-result-object v8

    sget-object v10, Llk0;->v:LTi;

    invoke-interface {v0, v10, v8}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v13, v8}, LW61;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v13, v6, LaY0;->e:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lye0;->q()I

    move-result v12

    sget-object v8, Lye0;->R:LTi;

    invoke-interface {v0, v8, v9}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    move v10, v8

    goto :goto_2

    :cond_2
    const/16 v8, 0x100

    goto :goto_1

    :goto_2
    sget-object v8, Lye0;->S:LTi;

    invoke-interface {v0, v8, v9}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lmw1;->l(Ljava/lang/Object;)V

    new-instance v11, LQi;

    new-instance v9, LFS;

    invoke-direct {v9}, LFS;-><init>()V

    new-instance v8, LFS;

    invoke-direct {v8}, LFS;-><init>()V

    move-object/from16 v16, v8

    move-object v8, v11

    move-object/from16 v17, v9

    move-object v9, v1

    move/from16 v18, v10

    move v10, v12

    move-object v3, v11

    move/from16 v11, v18

    move v4, v12

    move v12, v2

    move-object v0, v13

    move-object/from16 v13, v17

    move-object v5, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, LQi;-><init>(Landroid/util/Size;IIZLFS;LFS;)V

    iput-object v3, v6, LaY0;->f:Ljava/lang/Object;

    iget-object v8, v15, Le5;->f:Ljava/lang/Object;

    check-cast v8, LQi;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_3

    iget-object v8, v15, Le5;->d:Ljava/lang/Object;

    check-cast v8, Lk6;

    if-nez v8, :cond_3

    move v8, v10

    goto :goto_3

    :cond_3
    move v8, v9

    :goto_3
    const-string v11, "CaptureNode does not support recreation yet."

    invoke-static {v11, v8}, Lw81;->g(Ljava/lang/String;Z)V

    iput-object v3, v15, Le5;->f:Ljava/lang/Object;

    xor-int/2addr v2, v10

    const/4 v8, 0x4

    if-eqz v2, :cond_4

    new-instance v2, LGL0;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v2, v11, v12, v4, v8}, LGL0;-><init>(IIII)V

    iget-object v8, v2, LGL0;->O:LFL0;

    iput-object v8, v3, LQi;->a:Lru;

    new-instance v8, Lww;

    const/4 v11, 0x0

    invoke-direct {v8, v15, v11}, Lww;-><init>(Le5;I)V

    goto :goto_4

    :cond_4
    new-instance v2, LC51;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v11, v12, v4, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v8

    new-instance v11, LNa;

    invoke-direct {v11, v8}, LNa;-><init>(Landroid/media/ImageReader;)V

    invoke-direct {v2, v11}, LC51;-><init>(LNa;)V

    new-instance v8, LJv;

    const/4 v11, 0x1

    invoke-direct {v8, v11, v15, v2}, LJv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v2}, LNf0;->d()Landroid/view/Surface;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v3, LQi;->b:Lfh0;

    if-nez v12, :cond_5

    move v9, v10

    :cond_5
    const-string v10, "The surface is already set."

    invoke-static {v10, v9}, Lw81;->g(Ljava/lang/String;Z)V

    new-instance v9, Lfh0;

    invoke-direct {v9, v11, v1, v4}, Lfh0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v9, v3, LQi;->b:Lfh0;

    new-instance v1, Lk6;

    invoke-direct {v1, v2}, Lk6;-><init>(LNf0;)V

    iput-object v1, v15, Le5;->d:Ljava/lang/Object;

    new-instance v1, LK2;

    const/16 v3, 0x9

    invoke-direct {v1, v15, v3}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v3

    invoke-interface {v2, v1, v3}, LNf0;->n(LMf0;Ljava/util/concurrent/Executor;)V

    move-object/from16 v1, v17

    iput-object v8, v1, LFS;->b:Ljava/lang/Object;

    new-instance v1, Lww;

    const/4 v2, 0x1

    invoke-direct {v1, v15, v2}, Lww;-><init>(Le5;I)V

    move-object/from16 v2, v16

    iput-object v1, v2, LFS;->b:Ljava/lang/Object;

    new-instance v1, LRi;

    new-instance v2, LFS;

    invoke-direct {v2}, LFS;-><init>()V

    new-instance v3, LFS;

    invoke-direct {v3}, LFS;-><init>()V

    move/from16 v8, v18

    invoke-direct {v1, v2, v3, v4, v8}, LRi;-><init>(LFS;LFS;II)V

    iput-object v1, v15, Le5;->e:Ljava/lang/Object;

    new-instance v1, Lcp1;

    const/4 v9, 0x0

    invoke-direct {v1, v5, v9}, Lcp1;-><init>(Lki0;I)V

    iput-object v1, v2, LFS;->b:Ljava/lang/Object;

    new-instance v1, Lcp1;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2}, Lcp1;-><init>(Lki0;I)V

    iput-object v1, v3, LFS;->b:Ljava/lang/Object;

    new-instance v1, Ltj;

    new-instance v2, LFS;

    invoke-direct {v2}, LFS;-><init>()V

    invoke-direct {v1, v2, v4, v8}, Ltj;-><init>(LFS;II)V

    iput-object v1, v5, Lki0;->P:Ljava/lang/Object;

    iput-object v1, v0, LW61;->b:Ltj;

    new-instance v1, Ldv;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Ldv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LFS;->b:Ljava/lang/Object;

    new-instance v1, LXX0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LW61;->c:LXX0;

    new-instance v1, Ls90;

    iget-object v2, v0, LW61;->j:Lf90;

    invoke-direct {v1, v2}, Ls90;-><init>(Lf90;)V

    iput-object v1, v0, LW61;->d:Ls90;

    new-instance v1, Laz;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laz;-><init>(IB)V

    iput-object v1, v0, LW61;->g:Laz;

    new-instance v1, Lb72;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lb72;-><init>(I)V

    iput-object v1, v0, LW61;->e:Lb72;

    new-instance v1, Lq70;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lq70;-><init>(I)V

    iput-object v1, v0, LW61;->f:Lq70;

    new-instance v1, LAO0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LAO0;-><init>(I)V

    iput-object v1, v0, LW61;->h:LAO0;

    const/16 v1, 0x23

    if-eq v4, v1, :cond_6

    iget-boolean v1, v0, LW61;->k:Z

    if-eqz v1, :cond_7

    :cond_6
    new-instance v1, LiN0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LiN0;-><init>(I)V

    iput-object v1, v0, LW61;->i:LiN0;

    :cond_7
    iput-object v6, v7, Lxe0;->s:LaY0;

    iget-object v0, v7, Lxe0;->t:LPC1;

    if-nez v0, :cond_8

    new-instance v0, LPC1;

    iget-object v1, v7, Lxe0;->u:Ls90;

    invoke-direct {v0, v1}, LPC1;-><init>(Ls90;)V

    iput-object v0, v7, Lxe0;->t:LPC1;

    :cond_8
    iget-object v0, v7, Lxe0;->t:LPC1;

    iget-object v1, v7, Lxe0;->s:LaY0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iput-object v1, v0, LPC1;->P:LaY0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iget-object v1, v1, LaY0;->c:Ljava/lang/Object;

    check-cast v1, Le5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iget-object v2, v1, Le5;->d:Ljava/lang/Object;

    check-cast v2, Lk6;

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    const-string v2, "The ImageReader is not initialized."

    invoke-static {v2, v3}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v1, v1, Le5;->d:Ljava/lang/Object;

    check-cast v1, Lk6;

    iget-object v2, v1, Lk6;->P:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Lk6;->S:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v7, Lxe0;->s:LaY0;

    move-object/from16 v5, p3

    iget-object v1, v5, LEj;->a:Landroid/util/Size;

    iget-object v2, v0, LaY0;->a:Ljava/lang/Object;

    check-cast v2, Lye0;

    invoke-static {v2, v1}, Lfl1;->e(LkN1;Landroid/util/Size;)Lfl1;

    move-result-object v8

    iget-object v0, v0, LaY0;->f:Ljava/lang/Object;

    check-cast v0, LQi;

    iget-object v0, v0, LQi;->b:Lfh0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LnS;->d:LnS;

    invoke-static {v0}, LBj;->a(LnN;)Le5;

    move-result-object v0

    iput-object v1, v0, Le5;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Le5;->h()LBj;

    move-result-object v0

    iget-object v1, v8, Lel1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v7, Lxe0;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    invoke-virtual/range {p0 .. p0}, LhN1;->d()LLu;

    move-result-object v0

    invoke-interface {v0, v8}, LLu;->o(Lfl1;)V

    :cond_a
    iget-object v0, v5, LEj;->d:LHG;

    if-eqz v0, :cond_b

    iget-object v1, v8, Lel1;->b:Ltw;

    invoke-virtual {v1, v0}, Ltw;->c(LHG;)V

    :cond_b
    new-instance v0, Lge0;

    const/4 v6, 0x1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lge0;-><init>(LhN1;Ljava/lang/String;LkN1;LEj;I)V

    invoke-virtual {v8, v0}, Lfl1;->a(Lgl1;)V

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Implementation is missing option unpacker for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LyD1;->z:LTi;

    move-object/from16 v4, p2

    invoke-interface {v4, v3, v2}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()I
    .locals 4

    iget-object v0, p0, Lxe0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lxe0;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LhN1;->f:LkN1;

    check-cast v1, Lye0;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lye0;->P:LTi;

    invoke-interface {v1, v3, v2}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G()V
    .locals 3

    invoke-virtual {p0}, LhN1;->c()LZu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LhN1;->c()LZu;

    move-result-object v0

    invoke-interface {v0}, LZu;->m()LIu;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, LIu;->c:LTi;

    invoke-interface {v0, v2, v1}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmw1;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(LeC1;Ljava/util/concurrent/Executor;Lwe0;)V
    .locals 17

    move-object/from16 v6, p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v7

    new-instance v8, LGt;

    const/4 v5, 0x5

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LGt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, LD80;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LCg2;->a()V

    invoke-virtual/range {p0 .. p0}, LhN1;->c()LZu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lze0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not bound to a valid Camera ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lwe0;->p(Lze0;)V

    goto/16 :goto_8

    :cond_1
    move-object/from16 v2, p3

    iget-object v3, v6, Lxe0;->t:LPC1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LhN1;->i:Landroid/graphics/Rect;

    iget-object v5, v6, LhN1;->g:LEj;

    if-eqz v5, :cond_2

    iget-object v5, v5, LEj;->a:Landroid/util/Size;

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    move-object v11, v4

    goto/16 :goto_4

    :cond_3
    iget-object v4, v6, Lxe0;->q:Landroid/util/Rational;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_7

    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, LhN1;->c()LZu;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4, v8}, LhN1;->h(LZu;Z)I

    move-result v4

    new-instance v9, Landroid/util/Rational;

    iget-object v11, v6, Lxe0;->q:Landroid/util/Rational;

    invoke-virtual {v11}, Landroid/util/Rational;->getDenominator()I

    move-result v11

    iget-object v12, v6, Lxe0;->q:Landroid/util/Rational;

    invoke-virtual {v12}, Landroid/util/Rational;->getNumerator()I

    move-result v12

    invoke-direct {v9, v11, v12}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, LEJ1;->c(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v9, v6, Lxe0;->q:Landroid/util/Rational;

    :goto_1
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/util/Rational;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v10

    if-lez v4, :cond_6

    invoke-virtual {v9}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v5, v1

    int-to-float v10, v4

    div-float v11, v5, v10

    invoke-virtual {v9}, Landroid/util/Rational;->getNumerator()I

    move-result v12

    invoke-virtual {v9}, Landroid/util/Rational;->getDenominator()I

    move-result v13

    invoke-virtual {v9}, Landroid/util/Rational;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v11

    if-lez v9, :cond_5

    int-to-float v9, v12

    div-float/2addr v5, v9

    int-to-float v9, v13

    mul-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v7

    move v9, v5

    move v5, v1

    move v1, v8

    goto :goto_2

    :cond_5
    int-to-float v5, v13

    div-float/2addr v10, v5

    int-to-float v5, v12

    mul-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v1, v5

    div-int/2addr v1, v7

    move v9, v4

    move v4, v8

    :goto_2
    new-instance v10, Landroid/graphics/Rect;

    add-int/2addr v5, v1

    add-int/2addr v9, v4

    invoke-direct {v10, v1, v4, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v10

    :cond_6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object v11, v1

    goto :goto_4

    :cond_7
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v1, v8, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :goto_4
    iget-object v12, v6, LhN1;->j:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v8}, LhN1;->h(LZu;Z)I

    move-result v13

    iget-object v0, v6, LhN1;->f:LkN1;

    check-cast v0, Lye0;

    sget-object v1, Lye0;->V:LTi;

    invoke-interface {v0, v1}, Ly81;->b(LTi;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v0, v1}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    move v14, v0

    goto :goto_7

    :cond_8
    iget v0, v6, Lxe0;->m:I

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_a

    if-ne v0, v7, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CaptureMode "

    const-string v3, " is invalid"

    invoke-static {v2, v0, v3}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_6
    const/16 v0, 0x5f

    goto :goto_5

    :cond_b
    const/16 v0, 0x64

    goto :goto_5

    :goto_7
    iget-object v0, v6, Lxe0;->r:Lfl1;

    iget-object v0, v0, Lel1;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    xor-int/lit8 v0, v8, 0x1

    const-string v1, "onDiskCallback and outputFileOptions should be both null or both non-null."

    invoke-static {v1, v0}, Lw81;->c(Ljava/lang/String;Z)V

    new-instance v0, LNj;

    iget v15, v6, Lxe0;->m:I

    move-object v7, v0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p1

    invoke-direct/range {v7 .. v16}, LNj;-><init>(Ljava/util/concurrent/Executor;Lwe0;LeC1;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, LCg2;->a()V

    iget-object v1, v3, LPC1;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LPC1;->b()V

    :goto_8
    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lxe0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxe0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LhN1;->d()LLu;

    move-result-object v1

    invoke-virtual {p0}, Lxe0;->E()I

    move-result v2

    invoke-interface {v1, v2}, LLu;->l(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(ZLnN1;)LkN1;
    .locals 3

    sget-object v0, Lxe0;->v:Lve0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lve0;->a:Lye0;

    invoke-interface {v0}, LkN1;->n()LmN1;

    move-result-object v1

    iget v2, p0, Lxe0;->m:I

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
    invoke-virtual {p0, p2}, Lxe0;->j(LHG;)LjN1;

    move-result-object p1

    check-cast p1, Llu;

    new-instance p2, Lye0;

    iget-object p1, p1, Llu;->b:LhP0;

    invoke-static {p1}, LlY0;->a(LHG;)LlY0;

    move-result-object p1

    invoke-direct {p2, p1}, Lye0;-><init>(LlY0;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j(LHG;)LjN1;
    .locals 2

    new-instance v0, Llu;

    invoke-static {p1}, LhP0;->h(LHG;)LhP0;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Llu;-><init>(LhP0;I)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, LhN1;->c()LZu;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lxe0;->I()V

    return-void
.end method

.method public final s(LXu;LjN1;)LkN1;
    .locals 5

    invoke-interface {p1}, LXu;->l()Lf90;

    move-result-object p1

    const-class v0, LYu1;

    invoke-virtual {p1, v0}, Lf90;->d(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, LcX;->a()LRO0;

    move-result-object v0

    sget-object v1, Lye0;->T:LTi;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, LlY0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LcX;->a()LRO0;

    move-result-object p1

    sget-object v0, Lye0;->T:LTi;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, LhP0;

    invoke-virtual {p1, v0, v1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, LcX;->a()LRO0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lye0;->T:LTi;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p1

    check-cast v3, LlY0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v3, v1}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x100

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxe0;->G()V

    sget-object v0, Lye0;->R:LTi;

    :try_start_2
    invoke-virtual {v3, v0}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    sget-object v0, Lye0;->T:LTi;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, LhP0;

    invoke-virtual {p1, v0, v3}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, LcX;->a()LRO0;

    move-result-object p1

    sget-object v0, Lye0;->R:LTi;

    check-cast p1, LlY0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v0}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x23

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lxe0;->G()V

    invoke-interface {p2}, LcX;->a()LRO0;

    move-result-object v1

    sget-object v2, Luf0;->j:LTi;

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, LhP0;

    invoke-virtual {v1, v2, p1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {p2}, LcX;->a()LRO0;

    move-result-object p1

    sget-object v1, Luf0;->j:LTi;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LhP0;

    invoke-virtual {p1, v1, v0}, LhP0;->o(LTi;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-interface {p2}, LcX;->a()LRO0;

    move-result-object p1

    sget-object v3, Lwf0;->s:LTi;

    check-cast p1, LlY0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p1, v3}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_7

    invoke-interface {p2}, LcX;->a()LRO0;

    move-result-object p1

    sget-object v0, Luf0;->j:LTi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LhP0;

    invoke-virtual {p1, v0, v1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v2, v1}, Lxe0;->F(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p2}, LcX;->a()LRO0;

    move-result-object p1

    sget-object v0, Luf0;->j:LTi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LhP0;

    invoke-virtual {p1, v0, v1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v0, v1}, Lxe0;->F(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, LcX;->a()LRO0;

    move-result-object p1

    sget-object v1, Luf0;->j:LTi;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LhP0;

    invoke-virtual {p1, v1, v0}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-interface {p2}, LjN1;->b()LkN1;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LhN1;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lxe0;->t:LPC1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPC1;->a()V

    :cond_0
    return-void
.end method

.method public final v(LHG;)LEj;
    .locals 1

    iget-object v0, p0, Lxe0;->r:Lfl1;

    invoke-virtual {v0, p1}, Lfl1;->b(LHG;)V

    iget-object v0, p0, Lxe0;->r:Lfl1;

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

    invoke-virtual {p0}, LhN1;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LhN1;->f:LkN1;

    check-cast v1, Lye0;

    invoke-virtual {p0, v0, v1, p1}, Lxe0;->D(Ljava/lang/String;Lye0;LEj;)Lfl1;

    move-result-object v0

    iput-object v0, p0, Lxe0;->r:Lfl1;

    invoke-virtual {v0}, Lfl1;->d()Lil1;

    move-result-object v0

    invoke-virtual {p0, v0}, LhN1;->B(Lil1;)V

    invoke-virtual {p0}, LhN1;->n()V

    return-object p1
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lxe0;->t:LPC1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPC1;->a()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxe0;->C(Z)V

    return-void
.end method
