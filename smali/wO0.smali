.class public final LwO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LKy1;

.field public final B:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Ljava/lang/Thread;

.field public E:LQL0;

.field public volatile F:J

.field public volatile G:LxO0;

.field public final a:Landroid/content/Context;

.field public volatile b:LrO0;

.field public final c:LU40;

.field public final d:LP40;

.field public final e:LP40;

.field public final f:LQ40;

.field public final g:LQ40;

.field public final h:Ln11;

.field public final i:Z

.field public final j:LQ40;

.field public final k:LjY1;

.field public final l:LVf;

.field public final m:LtL0;

.field public final n:Lhw1;

.field public final o:LXo0;

.field public final p:LTR0;

.field public final q:Ls90;

.field public final r:LE8;

.field public final s:Ls90;

.field public t:Lig;

.field public final u:Lrj0;

.field public final v:Lvj0;

.field public w:LC51;

.field public x:J

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:LjQ0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LrO0;LU40;LP40;LP40;LKH0;LQ40;Ln11;LKH0;I)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_0

    sget-object p6, LtO0;->P:LtO0;

    :cond_0
    and-int/lit16 v3, p10, 0x80

    if-eqz v3, :cond_1

    sget-object p8, LRL0;->a:Ln11;

    :cond_1
    and-int/lit16 v3, p10, 0x100

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    and-int/lit16 p10, p10, 0x200

    if-eqz p10, :cond_3

    sget-object p9, LtO0;->Q:LtO0;

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwO0;->a:Landroid/content/Context;

    iput-object p2, p0, LwO0;->b:LrO0;

    iput-object p3, p0, LwO0;->c:LU40;

    iput-object p4, p0, LwO0;->d:LP40;

    iput-object p5, p0, LwO0;->e:LP40;

    iput-object p6, p0, LwO0;->f:LQ40;

    iput-object p7, p0, LwO0;->g:LQ40;

    iput-object p8, p0, LwO0;->h:Ln11;

    iput-boolean v3, p0, LwO0;->i:Z

    iput-object p9, p0, LwO0;->j:LQ40;

    sget-object p2, LjY1;->U:LAO0;

    invoke-virtual {p2, p1}, LAO0;->C(Landroid/content/Context;)LjY1;

    move-result-object p1

    iput-object p1, p0, LwO0;->k:LjY1;

    new-instance p1, LVf;

    invoke-direct {p1, v0}, LVf;-><init>(I)V

    const p2, 0x3b449ba6    # 0.003f

    iput p2, p1, LVf;->O:F

    iput-object p1, p0, LwO0;->l:LVf;

    new-instance p1, LtL0;

    invoke-direct {p1, v1}, LtL0;-><init>(I)V

    iput-object p1, p0, LwO0;->m:LtL0;

    new-instance p1, Lhw1;

    invoke-direct {p1, v2}, Lhw1;-><init>(I)V

    iput-object p1, p0, LwO0;->n:Lhw1;

    new-instance p1, LXo0;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, LXo0;-><init>(I)V

    iput-object p1, p0, LwO0;->o:LXo0;

    new-instance p1, LTR0;

    invoke-direct {p1, v0}, LTR0;-><init>(I)V

    sget-object p2, LJa1;->SOLO:LJa1;

    iput-object p1, p0, LwO0;->p:LTR0;

    new-instance p1, Ls90;

    iget-object p2, p0, LwO0;->b:LrO0;

    iget-object p2, p2, LrO0;->a:LRk1;

    const/16 p3, 0x15

    invoke-direct {p1, p3, v2}, Ls90;-><init>(IZ)V

    iput-object p2, p1, Ls90;->O:Ljava/lang/Object;

    iput-object p1, p0, LwO0;->q:Ls90;

    new-instance p1, LE8;

    invoke-direct {p1}, LE8;-><init>()V

    iput-object p1, p0, LwO0;->r:LE8;

    new-instance p1, Ls90;

    new-instance p2, Lr90;

    invoke-direct {p2}, Lr90;-><init>()V

    invoke-direct {p1, v2, v2}, Ls90;-><init>(IZ)V

    iput-object p2, p1, Ls90;->O:Ljava/lang/Object;

    iput-object p1, p0, LwO0;->s:Ls90;

    iget-object p1, p0, LwO0;->b:LrO0;

    iget p1, p1, LrO0;->b:I

    new-instance p2, Lrj0;

    int-to-float p1, p1

    const p3, 0x3f19999a    # 0.6f

    mul-float/2addr p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput p1, p2, Lrj0;->a:F

    iput-object p2, p0, LwO0;->u:Lrj0;

    new-instance p1, Lvj0;

    new-instance p2, LvO0;

    invoke-direct {p2, p0, v2}, LvO0;-><init>(LwO0;I)V

    invoke-direct {p1, p2}, Lvj0;-><init>(LvO0;)V

    iput-object p1, p0, LwO0;->v:Lvj0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LwO0;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, LwO0;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LwO0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, LxO0;->N:LxO0;

    iput-object p1, p0, LwO0;->G:LxO0;

    return-void
.end method

.method public static final a(LwO0;LTN1;)V
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v11, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v1, LTN1;->b:J

    iget-object v12, v0, LwO0;->u:Lrj0;

    iget-boolean v13, v12, Lrj0;->d:Z

    const/4 v3, 0x0

    if-nez v13, :cond_0

    iput-boolean v11, v12, Lrj0;->d:Z

    iput-wide v14, v12, Lrj0;->c:J

    goto :goto_0

    :cond_0
    iget-wide v4, v12, Lrj0;->c:J

    sub-long v4, v14, v4

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    iget v5, v12, Lrj0;->b:F

    neg-float v4, v4

    iget v13, v12, Lrj0;->a:F

    div-float/2addr v4, v13

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float/2addr v5, v4

    iput v5, v12, Lrj0;->b:F

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v4, v5, v4

    if-gez v4, :cond_2

    iput v3, v12, Lrj0;->b:F

    :cond_2
    iput-wide v14, v12, Lrj0;->c:J

    :goto_0
    iget-object v4, v0, LwO0;->h:Ln11;

    iget-wide v8, v1, LTN1;->a:J

    iget-wide v12, v1, LTN1;->b:J

    invoke-virtual {v4, v8, v9, v12, v13}, Ln11;->c(JJ)[S

    move-result-object v4

    array-length v5, v4

    new-array v8, v5, [F

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_3

    aget-short v12, v4, v9

    int-to-float v12, v12

    const/high16 v13, 0x47000000    # 32768.0f

    div-float/2addr v12, v13

    aput v12, v8, v9

    add-int/2addr v9, v11

    goto :goto_1

    :cond_3
    :try_start_0
    sget-object v9, Lqw1;->d:LYX0;

    iget-object v12, v0, LwO0;->a:Landroid/content/Context;

    invoke-virtual {v9, v12}, LYX0;->j(Landroid/content/Context;)Lqw1;

    move-result-object v9

    invoke-virtual {v9, v8}, Lqw1;->b([F)[F

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v9, v8

    :goto_2
    iget-object v12, v0, LwO0;->n:Lhw1;

    array-length v13, v9

    const/16 v7, 0x1f40

    if-lt v13, v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v8

    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v13, v9

    sget-object v17, Lhw1;->P:Liw1;

    const/16 v19, 0x0

    const/high16 v25, 0x3f400000    # 0.75f

    const v26, 0x3f0ccccd    # 0.55f

    const/high16 v28, 0x3e800000    # 0.25f

    if-ge v13, v7, :cond_5

    :catchall_1
    :goto_4
    move-object/from16 v32, v4

    :goto_5
    move-object/from16 v2, v17

    goto/16 :goto_10

    :cond_5
    :try_start_1
    sget-object v7, LvR1;->a:LvR1;

    invoke-static {v9}, LvR1;->u([F)LsR1;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v9, v7, LsR1;->e:[F

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v7, LsR1;->a:Ljava/lang/String;

    iget-boolean v6, v7, LsR1;->d:Z

    if-eqz v6, :cond_7

    move-object v3, v13

    goto :goto_6

    :cond_7
    move-object/from16 v3, v19

    :goto_6
    if-eqz v3, :cond_9

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_8

    goto :goto_8

    :cond_8
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v2, v3

    const-wide/32 v32, 0xffffff

    and-long v2, v2, v32

    neg-long v2, v2

    :goto_7
    move-wide/from16 v36, v2

    move-object/from16 v32, v4

    goto/16 :goto_c

    :cond_9
    :goto_8
    iget-object v2, v12, Lhw1;->O:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v10, v19

    const/high16 v17, -0x40800000    # -1.0f

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v11, v32

    check-cast v11, Lgw1;

    sget-object v32, LWv1;->g:LVv1;

    move-object/from16 v32, v3

    iget-object v3, v11, Lgw1;->b:[F

    invoke-static {v3, v9}, LVv1;->d([F[F)F

    move-result v3

    cmpl-float v35, v3, v17

    if-lez v35, :cond_a

    move/from16 v17, v3

    move-object v10, v11

    :cond_a
    move-object/from16 v3, v32

    const/4 v11, 0x1

    goto :goto_9

    :cond_b
    if-eqz v10, :cond_d

    cmpl-float v3, v17, v26

    if-ltz v3, :cond_d

    iget-object v2, v10, Lgw1;->b:[F

    array-length v3, v2

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v3, :cond_c

    aget v12, v2, v11

    mul-float v12, v12, v25

    aget v17, v9, v11

    mul-float v17, v17, v28

    add-float v17, v17, v12

    aput v17, v2, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_a

    :cond_c
    const/4 v12, 0x1

    iget v2, v10, Lgw1;->c:I

    add-int/2addr v2, v12

    iput v2, v10, Lgw1;->c:I

    iget-wide v2, v10, Lgw1;->a:J

    goto :goto_7

    :cond_d
    iget-wide v10, v12, Lhw1;->N:J

    const-wide/16 v35, 0x1

    move-object/from16 v32, v4

    add-long v3, v10, v35

    iput-wide v3, v12, Lhw1;->N:J

    new-instance v3, Lgw1;

    array-length v4, v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-direct {v3, v10, v11, v4}, Lgw1;-><init>(J[F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    move-wide/from16 v36, v10

    :goto_c
    if-eqz v6, :cond_f

    sget-object v2, LvR1;->a:LvR1;

    iget-object v2, v7, LsR1;->b:Ljava/lang/String;

    invoke-static {v2}, LvR1;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "boss"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v38, 0x1

    goto :goto_d

    :cond_f
    const/16 v38, 0x0

    :goto_d
    new-instance v17, Liw1;

    if-eqz v6, :cond_10

    :goto_e
    move-object/from16 v40, v13

    goto :goto_f

    :cond_10
    const-string v13, ""

    goto :goto_e

    :goto_f
    const/16 v39, 0x1

    iget v2, v7, LsR1;->c:F

    move-object/from16 v35, v17

    move/from16 v41, v2

    invoke-direct/range {v35 .. v41}, Liw1;-><init>(JZZLjava/lang/String;F)V

    goto/16 :goto_5

    :goto_10
    iget-object v3, v0, LwO0;->z:LjQ0;

    if-eqz v3, :cond_11

    iget v4, v3, LjQ0;->d:F

    const/4 v6, 0x0

    iput v6, v3, LjQ0;->d:F

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    :goto_11
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v4, v3

    if-gez v3, :cond_13

    iget-boolean v3, v2, Liw1;->c:Z

    if-eqz v3, :cond_12

    iget-boolean v3, v2, Liw1;->b:Z

    if-eqz v3, :cond_12

    cmpl-float v3, v4, v28

    if-ltz v3, :cond_12

    goto :goto_12

    :cond_12
    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    :goto_12
    const/4 v3, 0x1

    :goto_13
    iget-object v6, v0, LwO0;->l:LVf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xfa0

    if-ge v5, v7, :cond_14

    sget-object v6, LC71;->k:LC71;

    move-object/from16 v55, v2

    move/from16 v53, v3

    move/from16 v54, v4

    move-wide/from16 v56, v14

    const v4, 0x3f666666    # 0.9f

    goto/16 :goto_3a

    :cond_14
    const/4 v7, 0x0

    invoke-static {v7, v5, v8}, LVf;->a(II[F)F

    move-result v17

    const v7, 0x33d6bf95    # 1.0E-7f

    add-float v9, v17, v7

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    const-wide/high16 v38, 0x4034000000000000L    # 20.0

    mul-double v11, v11, v38

    const-wide/high16 v40, 0x4024000000000000L    # 10.0

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->log(D)D

    move-result-wide v42

    div-double v11, v11, v42

    double-to-float v9, v11

    iget v11, v6, LVf;->O:F

    add-float/2addr v11, v7

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    mul-double v11, v11, v38

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->log(D)D

    move-result-wide v38

    div-double v11, v11, v38

    double-to-float v7, v11

    sub-float v44, v9, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v45, 0x0

    :goto_14
    if-ge v10, v5, :cond_15

    aget v39, v8, v10

    const v47, 0x3f0b4396    # 0.544f

    mul-float v47, v47, v39

    const v48, 0x3ee978d5    # 0.456f

    mul-float v7, v7, v48

    add-float v7, v7, v47

    sub-float v39, v39, v7

    mul-float v11, v7, v7

    float-to-double v11, v11

    add-double v45, v45, v11

    mul-float v11, v39, v39

    float-to-double v11, v11

    add-double v42, v42, v11

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_14

    :cond_15
    const-wide v10, 0x3e112e0be826d695L    # 1.0E-9

    add-double v42, v42, v10

    add-double v45, v45, v10

    div-double v42, v42, v45

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->log10(D)D

    move-result-wide v42

    mul-double v10, v42, v40

    double-to-float v7, v10

    const/16 v11, 0x400

    if-ge v5, v11, :cond_16

    const/4 v12, 0x0

    new-array v11, v12, [F

    move-object/from16 v55, v2

    move/from16 v53, v3

    move/from16 v54, v4

    move-object/from16 v18, v6

    move/from16 v50, v7

    move/from16 v51, v9

    move-wide/from16 v56, v14

    const-wide/16 v14, 0x0

    goto/16 :goto_21

    :cond_16
    const/4 v12, 0x0

    add-int/lit16 v13, v5, -0x400

    const/16 v10, 0x200

    div-int/2addr v13, v10

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    new-array v12, v13, [F

    new-array v10, v11, [F

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v13, :cond_29

    move/from16 v41, v13

    const/16 v13, 0x200

    mul-int/lit16 v1, v11, 0x200

    move/from16 v53, v3

    const/16 v3, 0x400

    const/4 v13, 0x0

    invoke-static {v8, v1, v10, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x3e80

    int-to-float v3, v1

    const/high16 v1, 0x43c80000    # 400.0f

    div-float v13, v3, v1

    float-to-int v13, v13

    const/4 v1, 0x2

    if-ge v13, v1, :cond_17

    const/4 v13, 0x2

    :cond_17
    const/high16 v1, 0x42700000    # 60.0f

    div-float v43, v3, v1

    invoke-static/range {v43 .. v43}, LPy0;->d(F)I

    move-result v1

    move/from16 v54, v4

    const/16 v4, 0x200

    if-le v1, v4, :cond_18

    move v1, v4

    :cond_18
    if-gt v1, v13, :cond_19

    move-object/from16 v55, v2

    move-object/from16 v18, v6

    move/from16 v50, v7

    move/from16 v51, v9

    move-object/from16 v58, v10

    move-wide/from16 v56, v14

    const/4 v0, 0x0

    const-wide/16 v14, 0x0

    goto/16 :goto_20

    :cond_19
    const/16 v18, 0x1

    add-int/lit8 v4, v1, 0x1

    move-object/from16 v55, v2

    new-array v2, v4, [F

    if-gt v13, v1, :cond_1b

    move-wide/from16 v56, v14

    const/16 v15, 0x400

    move v14, v13

    :goto_16
    rsub-int v0, v14, 0x400

    move-object/from16 v18, v6

    move/from16 v50, v7

    const-wide/16 v6, 0x0

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v0, :cond_1a

    aget v51, v10, v15

    add-int v52, v15, v14

    aget v52, v10, v52

    sub-float v51, v51, v52

    move/from16 v52, v0

    mul-float v0, v51, v51

    move/from16 v51, v9

    move-object/from16 v58, v10

    float-to-double v9, v0

    add-double/2addr v6, v9

    const/4 v0, 0x1

    add-int/2addr v15, v0

    move/from16 v9, v51

    move/from16 v0, v52

    move-object/from16 v10, v58

    goto :goto_17

    :cond_1a
    move/from16 v51, v9

    move-object/from16 v58, v10

    const/4 v0, 0x1

    double-to-float v6, v6

    aput v6, v2, v14

    if-eq v14, v1, :cond_1c

    add-int/2addr v14, v0

    move-object/from16 v6, v18

    move/from16 v7, v50

    move/from16 v9, v51

    move-object/from16 v10, v58

    const/16 v15, 0x400

    goto :goto_16

    :cond_1b
    move-object/from16 v18, v6

    move/from16 v50, v7

    move/from16 v51, v9

    move-object/from16 v58, v10

    move-wide/from16 v56, v14

    :cond_1c
    new-array v0, v4, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v0, v13

    if-gt v13, v1, :cond_1e

    move v4, v13

    const-wide/16 v6, 0x0

    :goto_18
    aget v9, v2, v4

    float-to-double v14, v9

    add-double/2addr v6, v14

    const-wide/16 v14, 0x0

    cmpg-double v10, v6, v14

    if-nez v10, :cond_1d

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v34, 0x1

    goto :goto_19

    :cond_1d
    sub-int v10, v4, v13

    const/16 v34, 0x1

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-double v9, v9

    div-double/2addr v9, v6

    double-to-float v9, v9

    :goto_19
    aput v9, v0, v4

    if-eq v4, v1, :cond_1f

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_1e
    const-wide/16 v14, 0x0

    const/16 v34, 0x1

    :cond_1f
    move v2, v13

    :goto_1a
    if-gt v2, v1, :cond_21

    aget v4, v0, v2

    const v6, 0x3e19999a    # 0.15f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_20

    :goto_1b
    add-int/lit8 v4, v2, 0x1

    if-gt v4, v1, :cond_22

    aget v6, v0, v4

    aget v7, v0, v2

    cmpg-float v6, v6, v7

    if-gez v6, :cond_22

    move v2, v4

    goto :goto_1b

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_21
    const/4 v2, -0x1

    :cond_22
    if-gez v2, :cond_24

    :cond_23
    :goto_1c
    const/4 v0, 0x0

    goto :goto_20

    :cond_24
    if-le v2, v13, :cond_26

    if-lt v2, v1, :cond_25

    goto :goto_1d

    :cond_25
    add-int/lit8 v1, v2, -0x1

    aget v1, v0, v1

    aget v4, v0, v2

    add-int/lit8 v6, v2, 0x1

    aget v0, v0, v6

    add-float v6, v1, v0

    const/4 v7, 0x2

    int-to-float v9, v7

    mul-float/2addr v4, v9

    sub-float/2addr v6, v4

    const/4 v4, 0x0

    cmpg-float v7, v6, v4

    if-nez v7, :cond_27

    :cond_26
    :goto_1d
    int-to-float v0, v2

    :goto_1e
    const/4 v1, 0x0

    goto :goto_1f

    :cond_27
    int-to-float v2, v2

    sub-float/2addr v1, v0

    mul-float/2addr v9, v6

    div-float/2addr v1, v9

    add-float v0, v1, v2

    goto :goto_1e

    :goto_1f
    cmpg-float v2, v0, v1

    if-gtz v2, :cond_28

    goto :goto_1c

    :cond_28
    div-float v0, v3, v0

    const/high16 v1, 0x42700000    # 60.0f

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_23

    const/high16 v1, 0x43c80000    # 400.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_23

    :goto_20
    aput v0, v12, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, v18

    move/from16 v13, v41

    move/from16 v7, v50

    move/from16 v9, v51

    move/from16 v3, v53

    move/from16 v4, v54

    move-object/from16 v2, v55

    move-wide/from16 v14, v56

    move-object/from16 v10, v58

    goto/16 :goto_15

    :cond_29
    move-object/from16 v55, v2

    move/from16 v53, v3

    move/from16 v54, v4

    move-object/from16 v18, v6

    move/from16 v50, v7

    move/from16 v51, v9

    move-wide/from16 v56, v14

    const-wide/16 v14, 0x0

    move-object v11, v12

    :goto_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v11

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v1, :cond_2b

    aget v3, v11, v2

    const/4 v4, 0x0

    cmpl-float v6, v3, v4

    if-lez v6, :cond_2a

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_22

    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x0

    goto :goto_25

    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v3, v14

    const/4 v2, 0x0

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-double v6, v6

    add-double/2addr v3, v6

    const/4 v6, 0x1

    add-int/2addr v2, v6

    if-ltz v2, :cond_2d

    goto :goto_23

    :cond_2d
    invoke-static {}, LMC;->n()V

    throw v19

    :cond_2e
    if-nez v2, :cond_2f

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_24

    :cond_2f
    int-to-double v1, v2

    div-double v1, v3, v1

    :goto_24
    double-to-float v1, v1

    :goto_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v47, 0x0

    goto :goto_28

    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_26

    :cond_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_27

    :cond_32
    sub-float v2, v3, v4

    move/from16 v47, v2

    :goto_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_33

    const/16 v48, 0x0

    goto :goto_2a

    :cond_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v3, v14

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v6, v1

    mul-float/2addr v6, v6

    float-to-double v6, v6

    add-double/2addr v3, v6

    goto :goto_29

    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v6, v2

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v48, v2

    :goto_2a
    array-length v2, v11

    if-nez v2, :cond_35

    const/16 v0, 0x3e80

    const/16 v52, 0x0

    goto :goto_2b

    :cond_35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    array-length v2, v11

    int-to-float v2, v2

    div-float/2addr v0, v2

    move/from16 v52, v0

    const/16 v0, 0x3e80

    :goto_2b
    int-to-float v2, v0

    const/high16 v0, 0x44000000    # 512.0f

    div-float/2addr v0, v2

    array-length v3, v11

    const/4 v4, 0x6

    if-ge v3, v4, :cond_36

    move/from16 v27, v1

    move/from16 v41, v2

    :goto_2c
    const/16 v49, 0x0

    goto/16 :goto_30

    :cond_36
    array-length v3, v11

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    const/4 v4, 0x3

    div-int/2addr v3, v4

    array-length v4, v11

    move/from16 v27, v1

    move/from16 v41, v2

    move v2, v3

    move-wide v6, v14

    move-wide v9, v6

    move-wide v12, v9

    const/4 v1, 0x0

    :goto_2d
    if-ge v2, v4, :cond_38

    move/from16 v42, v4

    aget v4, v11, v2

    const/16 v30, 0x0

    cmpg-float v43, v4, v30

    if-lez v43, :cond_37

    move-object/from16 v43, v11

    sub-int v11, v2, v3

    move/from16 v58, v2

    move/from16 v49, v3

    int-to-double v2, v11

    move-wide/from16 v59, v14

    float-to-double v14, v0

    mul-double/2addr v2, v14

    const/4 v11, 0x1

    add-int/2addr v1, v11

    add-double/2addr v6, v2

    float-to-double v14, v4

    add-double/2addr v9, v14

    mul-double/2addr v14, v2

    add-double/2addr v14, v12

    mul-double/2addr v2, v2

    add-double v2, v2, v59

    move-wide v12, v14

    move-wide v14, v2

    goto :goto_2e

    :cond_37
    move/from16 v58, v2

    move/from16 v49, v3

    move-object/from16 v43, v11

    move-wide/from16 v59, v14

    const/4 v11, 0x1

    :goto_2e
    add-int/lit8 v2, v58, 0x1

    move/from16 v4, v42

    move-object/from16 v11, v43

    move/from16 v3, v49

    goto :goto_2d

    :cond_38
    move-wide/from16 v59, v14

    const/4 v2, 0x3

    if-ge v1, v2, :cond_39

    :goto_2f
    goto :goto_2c

    :cond_39
    int-to-double v0, v1

    mul-double v14, v0, v59

    mul-double v2, v6, v6

    sub-double/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v42, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v2, v2, v42

    if-gez v2, :cond_3a

    goto :goto_2f

    :cond_3a
    mul-double/2addr v0, v12

    mul-double/2addr v6, v9

    sub-double/2addr v0, v6

    div-double/2addr v0, v14

    double-to-float v0, v0

    move/from16 v49, v0

    :goto_30
    int-to-long v0, v5

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/16 v2, 0x3e80

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x320

    if-ge v5, v1, :cond_3b

    :goto_31
    move-object/from16 v2, v18

    const/4 v1, 0x0

    goto/16 :goto_38

    :cond_3b
    const/16 v1, 0xa0

    div-int/lit16 v2, v5, 0xa0

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v2, :cond_3c

    mul-int/lit16 v6, v4, 0xa0

    invoke-static {v6, v1, v8}, LVf;->a(II[F)F

    move-result v6

    aput v6, v3, v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_32

    :cond_3c
    const/4 v6, 0x1

    const/16 v33, 0x0

    aget v1, v3, v33

    move/from16 v4, v33

    :goto_33
    if-ge v4, v2, :cond_3d

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v1, v7

    aget v7, v3, v4

    const v9, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v9

    add-float/2addr v1, v7

    aput v1, v3, v4

    add-int/2addr v4, v6

    goto :goto_33

    :cond_3d
    if-eqz v2, :cond_7d

    aget v1, v3, v33

    new-instance v4, Lgj0;

    sub-int/2addr v2, v6

    invoke-direct {v4, v6, v2, v6}, Lej0;-><init>(III)V

    invoke-virtual {v4}, Lej0;->d()Lfj0;

    move-result-object v4

    :goto_34
    iget-boolean v6, v4, Lfj0;->P:Z

    if-eqz v6, :cond_3e

    invoke-virtual {v4}, Lfj0;->a()I

    move-result v6

    aget v6, v3, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_34

    :cond_3e
    const/4 v6, 0x0

    cmpg-float v4, v1, v6

    if-gtz v4, :cond_3f

    goto :goto_31

    :cond_3f
    mul-float v1, v1, v28

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_35
    if-ge v6, v2, :cond_42

    aget v7, v3, v6

    cmpl-float v9, v7, v1

    if-lez v9, :cond_40

    const/4 v9, 0x1

    add-int/lit8 v10, v6, -0x1

    aget v10, v3, v10

    cmpl-float v10, v7, v10

    if-ltz v10, :cond_41

    add-int/lit8 v11, v6, 0x1

    aget v10, v3, v11

    cmpl-float v7, v7, v10

    if-lez v7, :cond_41

    add-int/2addr v4, v9

    goto :goto_36

    :cond_40
    const/4 v9, 0x1

    :cond_41
    :goto_36
    add-int/2addr v6, v9

    goto :goto_35

    :cond_42
    int-to-float v1, v5

    div-float v1, v1, v41

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_43

    const/4 v1, 0x0

    goto :goto_37

    :cond_43
    int-to-float v2, v4

    div-float v1, v2, v1

    :goto_37
    move-object/from16 v2, v18

    :goto_38
    iget v3, v2, LVf;->O:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    cmpg-float v4, v17, v4

    if-gez v4, :cond_44

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    const v6, 0x3dcccccd    # 0.1f

    mul-float v17, v17, v6

    add-float v3, v17, v3

    iput v3, v2, LVf;->O:F

    goto :goto_39

    :cond_44
    const v4, 0x3f666666    # 0.9f

    :goto_39
    new-instance v6, LC71;

    move-object/from16 v42, v6

    move/from16 v43, v51

    move/from16 v45, v50

    move/from16 v46, v27

    move/from16 v50, v1

    move/from16 v51, v0

    invoke-direct/range {v42 .. v52}, LC71;-><init>(FFFFFFFFIF)V

    move-object/from16 v0, p0

    :goto_3a
    iget-object v1, v0, LwO0;->m:LtL0;

    iget v2, v1, LtL0;->a:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_45

    const/4 v2, 0x1

    goto :goto_3b

    :cond_45
    const/4 v2, 0x0

    :goto_3b
    if-nez v2, :cond_46

    sget-object v1, LD71;->g:LD71;

    goto :goto_3c

    :cond_46
    iget v2, v6, LC71;->e:F

    iget v3, v6, LC71;->h:F

    iget v7, v6, LC71;->a:F

    iget v9, v6, LC71;->b:F

    iget v10, v6, LC71;->c:F

    iget v11, v6, LC71;->d:F

    const/4 v12, 0x6

    new-array v13, v12, [F

    const/4 v12, 0x0

    aput v7, v13, v12

    const/4 v7, 0x1

    aput v9, v13, v7

    const/4 v7, 0x2

    aput v10, v13, v7

    const/4 v7, 0x3

    aput v11, v13, v7

    const/4 v7, 0x4

    aput v2, v13, v7

    const/4 v2, 0x5

    aput v3, v13, v2

    new-instance v2, LD71;

    iget-object v1, v1, LtL0;->b:Ljava/lang/Object;

    check-cast v1, [Lam;

    aget-object v3, v1, v12

    aget v7, v13, v12

    invoke-virtual {v3, v7}, Lam;->a(F)F

    move-result v41

    const/4 v3, 0x1

    aget-object v7, v1, v3

    aget v9, v13, v3

    invoke-virtual {v7, v9}, Lam;->a(F)F

    move-result v42

    const/4 v3, 0x2

    aget-object v7, v1, v3

    aget v9, v13, v3

    invoke-virtual {v7, v9}, Lam;->a(F)F

    move-result v43

    const/4 v3, 0x3

    aget-object v7, v1, v3

    aget v9, v13, v3

    invoke-virtual {v7, v9}, Lam;->a(F)F

    move-result v44

    const/4 v3, 0x4

    aget-object v7, v1, v3

    aget v9, v13, v3

    invoke-virtual {v7, v9}, Lam;->a(F)F

    move-result v45

    const/4 v3, 0x5

    aget-object v1, v1, v3

    aget v7, v13, v3

    invoke-virtual {v1, v7}, Lam;->a(F)F

    move-result v46

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, LD71;-><init>(FFFFFF)V

    move-object v1, v2

    :goto_3c
    iget-object v2, v0, LwO0;->p:LTR0;

    iget-object v3, v0, LwO0;->o:LXo0;

    new-instance v7, Llg;

    iget-object v3, v3, LXo0;->O:Ljava/lang/Object;

    check-cast v3, Lbg;

    const/4 v9, 0x1

    invoke-direct {v7, v3, v9}, Llg;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lpa;

    const/16 v9, 0xc

    move-wide/from16 v10, v56

    invoke-direct {v3, v9, v10, v11}, Lpa;-><init>(IJ)V

    invoke-static {v7, v3}, LXk1;->j(LVk1;LQ40;)Li10;

    move-result-object v3

    sget-object v7, LsJ1;->S:LsJ1;

    new-instance v9, LJJ1;

    invoke-direct {v9, v3, v7}, LJJ1;-><init>(LVk1;LQ40;)V

    new-instance v3, LGP;

    invoke-interface {v9}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-direct {v3, v7}, LGP;-><init>(Ljava/util/Iterator;)V

    const/4 v7, 0x0

    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v9, 0x1

    add-int/2addr v7, v9

    if-ltz v7, :cond_47

    goto :goto_3d

    :cond_47
    invoke-static {}, LMC;->n()V

    throw v19

    :cond_48
    move-object/from16 v3, v55

    iget-wide v12, v3, Liw1;->a:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-eqz v9, :cond_49

    const/4 v9, 0x1

    goto :goto_3e

    :cond_49
    const/4 v9, 0x0

    :goto_3e
    if-ge v7, v9, :cond_4a

    move v7, v9

    :cond_4a
    iget-object v9, v0, LwO0;->b:LrO0;

    iget-boolean v9, v9, LrO0;->d:Z

    if-eqz v9, :cond_4b

    iget-object v9, v0, LwO0;->e:LP40;

    invoke-interface {v9}, LP40;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4b

    const/4 v9, 0x1

    goto :goto_3f

    :cond_4b
    const/4 v9, 0x0

    :goto_3f
    iget-object v12, v0, LwO0;->d:LP40;

    invoke-interface {v12}, LP40;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_4c

    sget-object v2, LJa1;->MAYA_SPEAKING:LJa1;

    goto :goto_40

    :cond_4c
    if-eqz v9, :cond_4d

    sget-object v2, LJa1;->MEDIA:LJa1;

    goto :goto_40

    :cond_4d
    const/4 v2, 0x2

    if-lt v7, v2, :cond_4e

    sget-object v2, LJa1;->CONVERSATION:LJa1;

    goto :goto_40

    :cond_4e
    sget-object v2, LJa1;->SOLO:LJa1;

    :goto_40
    iget-object v7, v0, LwO0;->o:LXo0;

    iget-object v7, v7, LXo0;->O:Ljava/lang/Object;

    check-cast v7, Lbg;

    invoke-virtual {v7}, Lbg;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBK1;

    if-eqz v7, :cond_4f

    iget-wide v12, v7, LBK1;->d:J

    cmp-long v7, v12, v14

    if-eqz v7, :cond_4f

    move v7, v5

    iget-wide v4, v3, Liw1;->a:J

    cmp-long v9, v4, v14

    if-eqz v9, :cond_50

    cmp-long v4, v12, v4

    if-eqz v4, :cond_50

    iget-object v4, v0, LwO0;->u:Lrj0;

    const/4 v5, 0x0

    iput v5, v4, Lrj0;->b:F

    goto :goto_41

    :cond_4f
    move v7, v5

    :cond_50
    :goto_41
    iget-object v4, v0, LwO0;->b:LrO0;

    iget-boolean v4, v4, LrO0;->c:Z

    if-eqz v4, :cond_52

    iget-boolean v4, v3, Liw1;->c:Z

    if-eqz v4, :cond_52

    iget-boolean v4, v3, Liw1;->b:Z

    if-nez v4, :cond_52

    sget-object v4, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->s()Z

    move-result v4

    if-eqz v4, :cond_52

    iget-object v4, v3, Liw1;->d:Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_51

    const-string v4, "unrecognised voice"

    :cond_51
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "owner-only: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v50, v4

    goto :goto_42

    :cond_52
    move-object/from16 v50, v19

    :goto_42
    iget-object v4, v0, LwO0;->s:Ls90;

    iget-boolean v5, v3, Liw1;->b:Z

    iget-boolean v9, v3, Liw1;->c:Z

    iget-object v12, v0, LwO0;->m:LtL0;

    iget v12, v12, LtL0;->a:I

    const/16 v13, 0x8

    if-lt v12, v13, :cond_53

    const/4 v12, 0x1

    goto :goto_43

    :cond_53
    const/4 v12, 0x0

    :goto_43
    iget-object v4, v4, Ls90;->O:Ljava/lang/Object;

    check-cast v4, Lr90;

    iget v13, v4, Lr90;->a:F

    if-eqz v12, :cond_54

    iget v12, v4, Lr90;->b:F

    iget v14, v1, LD71;->a:F

    mul-float/2addr v12, v14

    add-float/2addr v12, v13

    iget v13, v4, Lr90;->c:F

    iget v14, v1, LD71;->f:F

    neg-float v14, v14

    mul-float/2addr v13, v14

    add-float/2addr v13, v12

    iget v12, v4, Lr90;->d:F

    iget v14, v1, LD71;->e:F

    mul-float/2addr v12, v14

    add-float/2addr v12, v13

    iget v13, v4, Lr90;->e:F

    iget v1, v1, LD71;->c:F

    mul-float/2addr v13, v1

    add-float/2addr v13, v12

    :cond_54
    iget v1, v4, Lr90;->f:F

    const v51, 0x3e3851ec    # 0.18f

    sub-float v12, v54, v51

    const v14, 0x3ea3d70a    # 0.32f

    div-float/2addr v12, v14

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v12, v14, v15}, Lp22;->g(FFF)F

    move-result v12

    mul-float/2addr v12, v1

    add-float/2addr v12, v13

    iget v1, v4, Lr90;->g:F

    iget v13, v6, LC71;->g:F

    const/high16 v14, 0x42f00000    # 120.0f

    div-float/2addr v13, v14

    const/high16 v14, -0x40800000    # -1.0f

    invoke-static {v13, v14, v15}, Lp22;->g(FFF)F

    move-result v13

    mul-float/2addr v13, v1

    add-float/2addr v13, v12

    if-eqz v9, :cond_56

    if-eqz v5, :cond_55

    iget v1, v4, Lr90;->h:F

    goto :goto_44

    :cond_55
    iget v1, v4, Lr90;->h:F

    neg-float v1, v1

    :goto_44
    add-float/2addr v13, v1

    :cond_56
    iget v1, v4, Lr90;->i:F

    iget v4, v6, LC71;->i:I

    int-to-float v4, v4

    const/high16 v5, 0x45fa0000    # 8000.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v9}, Lp22;->g(FFF)F

    move-result v4

    mul-float/2addr v4, v1

    sub-float/2addr v13, v4

    neg-float v1, v13

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v1, v4

    add-float/2addr v1, v9

    div-float v4, v9, v1

    iget-object v1, v0, LwO0;->t:Lig;

    if-eqz v53, :cond_58

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_57
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_45

    :cond_58
    if-eqz v1, :cond_57

    iget-object v4, v1, Lig;->d:Ljava/lang/Object;

    check-cast v4, [[F

    iget-object v5, v1, Lig;->c:Ljava/lang/Object;

    check-cast v5, [[F

    const/4 v9, 0x0

    aget-object v12, v5, v9

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/util/Arrays;->fill([FF)V

    iget v12, v1, Lig;->a:I

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v7, v13

    aget-object v14, v5, v9

    sub-int/2addr v12, v13

    invoke-static {v8, v7, v14, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_2
    iget-object v7, v1, Lig;->b:Ljava/lang/Object;

    check-cast v7, Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v7, v5, v4}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    aget-object v4, v4, v9

    aget v4, v4, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    :try_start_3
    invoke-static {v4, v5, v7}, Lp22;->g(FFF)F

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_45

    :catchall_2
    const/high16 v7, 0x3f800000    # 1.0f

    :catchall_3
    const/4 v4, 0x0

    :goto_45
    if-eqz v1, :cond_59

    const-string v1, "tflite-addressee"

    goto :goto_46

    :cond_59
    iget-object v1, v0, LwO0;->s:Ls90;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "heuristic-v1"

    :goto_46
    iget-object v5, v0, LwO0;->q:Ls90;

    iget-object v8, v0, LwO0;->u:Lrj0;

    iget v8, v8, Lrj0;->b:F

    mul-float v28, v28, v8

    add-float v43, v28, v25

    const v9, 0x3f333333    # 0.7f

    cmpl-float v12, v8, v9

    if-lez v12, :cond_5a

    const/4 v12, 0x1

    goto :goto_47

    :cond_5a
    const/4 v12, 0x0

    :goto_47
    iget-object v5, v5, Ls90;->O:Ljava/lang/Object;

    check-cast v5, LRk1;

    sget-object v13, LZG1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x1

    if-eq v13, v14, :cond_5f

    const/4 v14, 0x2

    if-eq v13, v14, :cond_5d

    const/4 v9, 0x3

    if-eq v13, v9, :cond_5c

    const/4 v9, 0x4

    if-ne v13, v9, :cond_5b

    const v26, 0x3f666666    # 0.9f

    goto :goto_48

    :cond_5b
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5c
    const v26, 0x3f6147ae    # 0.88f

    goto :goto_48

    :cond_5d
    if-eqz v12, :cond_5e

    const v26, 0x3f2b851f    # 0.67f

    goto :goto_48

    :cond_5e
    const v26, 0x3f51eb85    # 0.82f

    goto :goto_48

    :cond_5f
    if-eqz v12, :cond_60

    goto :goto_48

    :cond_60
    move/from16 v26, v9

    :goto_48
    invoke-virtual {v5}, LRk1;->getOffset()F

    move-result v5

    add-float v5, v5, v26

    const v9, 0x3f7ae148    # 0.98f

    const v12, 0x3e99999a    # 0.3f

    invoke-static {v5, v12, v9}, Lp22;->g(FFF)F

    move-result v45

    const v5, 0x3e19999a    # 0.15f

    sub-float v5, v45, v5

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lp22;->b(FF)F

    move-result v46

    if-eqz v50, :cond_61

    new-instance v5, LUe1;

    sget-object v41, LTe1;->SUPPRESS:LTe1;

    const/16 v44, 0x0

    const/16 v49, 0x0

    move-object/from16 v40, v5

    move/from16 v42, v4

    move-object/from16 v47, v2

    move/from16 v48, v8

    invoke-direct/range {v40 .. v50}, LUe1;-><init>(LTe1;FFFFFLJa1;FZLjava/lang/String;)V

    goto/16 :goto_4e

    :cond_61
    if-eqz v53, :cond_62

    new-instance v5, LUe1;

    sget-object v41, LTe1;->FORWARD:LTe1;

    const-string v50, "wake word / name"

    const/16 v49, 0x1

    const/high16 v42, 0x3f800000    # 1.0f

    const/high16 v44, 0x3f800000    # 1.0f

    move-object/from16 v40, v5

    move-object/from16 v47, v2

    move/from16 v48, v8

    invoke-direct/range {v40 .. v50}, LUe1;-><init>(LTe1;FFFFFLJa1;FZLjava/lang/String;)V

    goto/16 :goto_4e

    :cond_62
    mul-float v44, v4, v43

    cmpl-float v5, v44, v45

    if-ltz v5, :cond_63

    sget-object v5, LTe1;->FORWARD:LTe1;

    :goto_49
    move-object/from16 v41, v5

    goto :goto_4b

    :cond_63
    cmpl-float v5, v44, v46

    if-gez v5, :cond_65

    cmpl-float v5, v4, v45

    if-ltz v5, :cond_64

    goto :goto_4a

    :cond_64
    sget-object v5, LTe1;->SUPPRESS:LTe1;

    goto :goto_49

    :cond_65
    :goto_4a
    sget-object v5, LTe1;->ABSTAIN:LTe1;

    goto :goto_49

    :goto_4b
    sget-object v5, LWe1;->a:[I

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    const/4 v9, 0x1

    if-eq v5, v9, :cond_69

    const/4 v9, 0x2

    if-eq v5, v9, :cond_67

    const/4 v9, 0x3

    if-ne v5, v9, :cond_66

    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v46 .. v46}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v5, v12, v13}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v9, "p=%.2f < \u03c4low %.2f (%s)"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_4c
    move-object/from16 v50, v5

    goto :goto_4d

    :cond_66
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_67
    cmpl-float v5, v4, v45

    if-ltz v5, :cond_68

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v12, "confident (%.2f) but not engaged (E=%.2f)"

    invoke-static {v12, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4c

    :cond_68
    const/4 v9, 0x2

    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array {v5, v12}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v9, "near miss %.2f vs \u03c4 %.2f"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4c

    :cond_69
    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v5, v9, v12}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v9, "p=%.2f \u2265 \u03c4 %.2f (%s)"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4c

    :goto_4d
    new-instance v5, LUe1;

    const/16 v49, 0x0

    move-object/from16 v40, v5

    move/from16 v42, v4

    move-object/from16 v47, v2

    move/from16 v48, v8

    invoke-direct/range {v40 .. v50}, LUe1;-><init>(LTe1;FFFFFLJa1;FZLjava/lang/String;)V

    :goto_4e
    iget-object v8, v5, LUe1;->a:LTe1;

    sget-object v9, LuO0;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_70

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6b

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6b

    :cond_6a
    move-object/from16 v9, p1

    move-object/from16 v42, v2

    move v2, v7

    move-wide v13, v10

    goto/16 :goto_51

    :cond_6b
    sget-object v8, LxO0;->R:LxO0;

    invoke-virtual {v0, v8}, LwO0;->d(LxO0;)V

    sget-object v8, LJa1;->SOLO:LJa1;

    if-ne v2, v8, :cond_6c

    iget-boolean v8, v3, Liw1;->b:Z

    if-nez v8, :cond_6d

    :cond_6c
    iget-object v8, v0, LwO0;->u:Lrj0;

    iget v9, v8, Lrj0;->b:F

    const v12, 0x3e99999a    # 0.3f

    sub-float/2addr v9, v12

    const/4 v12, 0x0

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v8, Lrj0;->b:F

    :cond_6d
    iget-object v8, v0, LwO0;->b:LrO0;

    iget-boolean v8, v8, LrO0;->e:Z

    if-eqz v8, :cond_6a

    iget-object v8, v0, LwO0;->r:LE8;

    iget-wide v14, v3, Liw1;->a:J

    move-object/from16 v9, p1

    iget-wide v12, v9, LTN1;->b:J

    move-object/from16 v25, v8

    iget-wide v7, v9, LTN1;->a:J

    sub-long/2addr v12, v7

    long-to-int v13, v12

    iget-boolean v7, v3, Liw1;->b:Z

    move-object/from16 v8, v25

    iget-object v12, v8, LE8;->a:LBJ1;

    invoke-interface {v12}, LBJ1;->i()Z

    move-result v12

    move-wide/from16 v56, v10

    if-eqz v12, :cond_6e

    move-object/from16 v12, v32

    goto :goto_4f

    :cond_6e
    move-object/from16 v12, v19

    :goto_4f
    iget-object v10, v8, LE8;->a:LBJ1;

    invoke-interface {v10}, LBJ1;->i()Z

    move-result v10

    if-eqz v10, :cond_6f

    if-eqz v12, :cond_6f

    iget-object v10, v8, LE8;->a:LBJ1;

    invoke-interface {v10, v12}, LBJ1;->h([S)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    goto :goto_50

    :cond_6f
    move-object/from16 v18, v19

    :goto_50
    iget-object v10, v8, LE8;->d:Ljava/lang/Object;

    monitor-enter v10

    :try_start_4
    iget-object v11, v8, LE8;->c:Lbg;

    new-instance v12, LD8;

    move-object/from16 v25, v12

    move-object/from16 v12, v25

    move-object/from16 v42, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move-wide/from16 v16, v14

    move-wide/from16 v43, v56

    move-wide/from16 v14, v43

    move/from16 v19, v7

    invoke-direct/range {v12 .. v19}, LD8;-><init>(IJJLjava/lang/String;Z)V

    move-object/from16 v7, v25

    invoke-virtual {v11, v7}, Lbg;->h(Ljava/lang/Object;)V

    move-wide/from16 v13, v43

    invoke-virtual {v8, v13, v14}, LE8;->a(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v10

    goto :goto_51

    :catchall_4
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_51
    const/16 v40, 0x0

    goto :goto_53

    :cond_70
    move-object/from16 v9, p1

    move-object/from16 v42, v2

    move v2, v7

    move-wide v13, v10

    sget-object v7, LxO0;->Q:LxO0;

    invoke-virtual {v0, v7}, LwO0;->d(LxO0;)V

    iget-object v7, v0, LwO0;->b:LrO0;

    iget-boolean v7, v7, LrO0;->e:Z

    if-eqz v7, :cond_71

    iget-object v7, v0, LwO0;->r:LE8;

    invoke-virtual {v7, v13, v14}, LE8;->b(J)Ljava/lang/String;

    move-result-object v19

    :cond_71
    move-object/from16 v7, v19

    if-eqz v7, :cond_72

    const/4 v8, 0x1

    goto :goto_52

    :cond_72
    const/4 v8, 0x0

    :goto_52
    :try_start_5
    iget-object v10, v0, LwO0;->c:LU40;

    invoke-interface {v10, v9, v7}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    iget-object v7, v0, LwO0;->r:LE8;

    iget-object v10, v7, LE8;->d:Ljava/lang/Object;

    monitor-enter v10

    :try_start_6
    iget-object v7, v7, LE8;->c:Lbg;

    invoke-virtual {v7}, Lbg;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-exit v10

    iget-object v7, v0, LwO0;->u:Lrj0;

    iget v10, v7, Lrj0;->b:F

    const v11, 0x3f19999a    # 0.6f

    add-float/2addr v10, v11

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v7, Lrj0;->b:F

    move/from16 v40, v8

    :goto_53
    iget-boolean v7, v3, Liw1;->b:Z

    if-eqz v7, :cond_76

    iget-object v7, v0, LwO0;->m:LtL0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, LC71;->i:I

    if-gtz v8, :cond_73

    goto :goto_56

    :cond_73
    iget v8, v6, LC71;->e:F

    iget v10, v6, LC71;->h:F

    iget v11, v6, LC71;->a:F

    iget v12, v6, LC71;->b:F

    iget v15, v6, LC71;->c:F

    iget v6, v6, LC71;->d:F

    move-wide/from16 v43, v13

    const/4 v2, 0x6

    new-array v13, v2, [F

    const/16 v33, 0x0

    aput v11, v13, v33

    const/4 v11, 0x1

    aput v12, v13, v11

    const/4 v11, 0x2

    aput v15, v13, v11

    const/4 v11, 0x3

    aput v6, v13, v11

    const/4 v6, 0x4

    aput v8, v13, v6

    const/4 v6, 0x5

    aput v10, v13, v6

    move/from16 v6, v33

    :goto_54
    if-ge v6, v2, :cond_75

    iget-object v8, v7, LtL0;->b:Ljava/lang/Object;

    check-cast v8, [Lam;

    aget-object v8, v8, v6

    aget v10, v13, v6

    iget-boolean v11, v8, Lam;->c:Z

    if-nez v11, :cond_74

    iput v10, v8, Lam;->a:F

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v8, Lam;->b:F

    const/4 v10, 0x1

    iput-boolean v10, v8, Lam;->c:Z

    move v8, v10

    goto :goto_55

    :cond_74
    const/high16 v11, 0x3f800000    # 1.0f

    iget v12, v8, Lam;->a:F

    sub-float/2addr v10, v12

    const v14, 0x3dc30c31

    mul-float/2addr v14, v10

    add-float/2addr v12, v14

    iput v12, v8, Lam;->a:F

    iget v12, v8, Lam;->b:F

    const v15, 0x3f679e7a

    invoke-static {v14, v10, v12, v15}, LKt;->y(FFFF)F

    move-result v10

    iput v10, v8, Lam;->b:F

    const/4 v8, 0x1

    :goto_55
    add-int/2addr v6, v8

    goto :goto_54

    :cond_75
    const/4 v8, 0x1

    iget v2, v7, LtL0;->a:I

    add-int/2addr v2, v8

    iput v2, v7, LtL0;->a:I

    goto :goto_57

    :cond_76
    :goto_56
    move-wide/from16 v43, v13

    const/16 v33, 0x0

    :goto_57
    iget-object v2, v0, LwO0;->o:LXo0;

    new-instance v6, LBK1;

    iget-object v7, v5, LUe1;->a:LTe1;

    iget-wide v10, v3, Liw1;->a:J

    iget-boolean v8, v3, Liw1;->b:Z

    iget-wide v12, v9, LTN1;->a:J

    iget-wide v14, v0, LwO0;->F:J

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    invoke-static {v12, v13, v14, v15}, Lp22;->c(JJ)J

    move-result-wide v20

    iget-object v12, v5, LUe1;->a:LTe1;

    sget-object v13, LTe1;->FORWARD:LTe1;

    if-ne v12, v13, :cond_77

    const/16 v22, 0x1

    goto :goto_58

    :cond_77
    move/from16 v22, v33

    :goto_58
    move-object v12, v6

    move-wide/from16 v56, v43

    move-wide/from16 v13, v56

    move v15, v4

    move-object/from16 v16, v7

    move-wide/from16 v17, v10

    move/from16 v19, v8

    invoke-direct/range {v12 .. v22}, LBK1;-><init>(JFLTe1;JZJZ)V

    iget-object v2, v2, LXo0;->O:Ljava/lang/Object;

    check-cast v2, Lbg;

    invoke-virtual {v2, v6}, Lbg;->h(Ljava/lang/Object;)V

    :goto_59
    invoke-virtual {v2}, Lbg;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_78

    invoke-virtual {v2}, Lbg;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBK1;

    iget-wide v7, v7, LBK1;->a:J

    iget-wide v10, v6, LBK1;->a:J

    sub-long/2addr v10, v7

    const-wide/16 v7, 0x7530

    cmp-long v7, v10, v7

    if-lez v7, :cond_78

    invoke-virtual {v2}, Lbg;->o()Ljava/lang/Object;

    goto :goto_59

    :cond_78
    iget-wide v6, v9, LTN1;->b:J

    iput-wide v6, v0, LwO0;->F:J

    iget-boolean v2, v0, LwO0;->i:Z

    if-eqz v2, :cond_79

    iget-object v2, v0, LwO0;->k:LjY1;

    iget-boolean v3, v3, Liw1;->b:Z

    iget-wide v6, v9, LTN1;->b:J

    iget-wide v8, v9, LTN1;->a:J

    sub-long/2addr v6, v8

    long-to-int v6, v6

    move-object/from16 v35, v2

    move-object/from16 v36, v5

    move/from16 v37, v3

    move/from16 v38, v54

    move/from16 v39, v6

    move-object/from16 v41, v1

    invoke-static/range {v35 .. v41}, LjY1;->Q(LjY1;LUe1;ZFIZLjava/lang/String;)LyM;

    move-result-object v1

    goto :goto_5a

    :cond_79
    new-instance v2, LyM;

    iget-object v6, v5, LUe1;->g:LJa1;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v5, LUe1;->a:LTe1;

    iget v7, v5, LUe1;->b:F

    iget v8, v5, LUe1;->c:F

    iget v10, v5, LUe1;->d:F

    iget v11, v5, LUe1;->e:F

    iget v15, v5, LUe1;->h:F

    iget-boolean v3, v3, Liw1;->b:Z

    iget-wide v12, v9, LTN1;->b:J

    move/from16 v16, v15

    iget-wide v14, v9, LTN1;->a:J

    sub-long/2addr v12, v14

    long-to-int v9, v12

    iget-boolean v15, v5, LUe1;->i:Z

    iget-object v13, v5, LUe1;->j:Ljava/lang/String;

    const/16 v31, 0x0

    const/high16 v32, 0x30000

    move-object v12, v2

    move-object/from16 v30, v13

    move-wide/from16 v13, v56

    move/from16 v27, v15

    move/from16 v23, v16

    move-wide/from16 v15, v56

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v24, v3

    move/from16 v25, v54

    move/from16 v26, v9

    move/from16 v28, v40

    move-object/from16 v29, v1

    invoke-direct/range {v12 .. v32}, LyM;-><init>(JJLjava/lang/String;LTe1;FFFFFZFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    :goto_5a
    iget-object v2, v0, LwO0;->g:LQ40;

    invoke-interface {v2, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LUe1;->a:LTe1;

    const-string v2, "%.2f"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "%.2f"

    iget v3, v5, LUe1;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "%.2f"

    iget v3, v5, LUe1;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "%.2f"

    iget v3, v5, LUe1;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "%.2f"

    iget-object v3, v0, LwO0;->u:Lrj0;

    iget v3, v3, Lrj0;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, v5, LUe1;->a:LTe1;

    sget-object v2, LTe1;->FORWARD:LTe1;

    if-eq v1, v2, :cond_7b

    cmpl-float v1, v54, v51

    if-ltz v1, :cond_7a

    move v10, v4

    :goto_5b
    move-object/from16 v3, v42

    move-wide/from16 v1, v56

    goto :goto_5c

    :cond_7a
    move/from16 v10, v33

    goto :goto_5b

    :goto_5c
    invoke-virtual {v0, v1, v2, v3, v10}, LwO0;->c(JLJa1;Z)V

    :cond_7b
    iget-object v1, v0, LwO0;->G:LxO0;

    sget-object v2, LxO0;->Q:LxO0;

    if-eq v1, v2, :cond_7c

    sget-object v1, LxO0;->O:LxO0;

    invoke-virtual {v0, v1}, LwO0;->d(LxO0;)V

    :cond_7c
    return-void

    :catchall_6
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_7d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_7e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_7f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b(LrO0;)V
    .locals 3

    iput-object p1, p0, LwO0;->b:LrO0;

    iget-object v0, p0, LwO0;->q:Ls90;

    iget-object v1, p1, LrO0;->a:LRk1;

    iput-object v1, v0, Ls90;->O:Ljava/lang/Object;

    iget-object v0, p0, LwO0;->u:Lrj0;

    iget v1, p1, LrO0;->b:I

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lp22;->b(FF)F

    move-result v1

    invoke-static {v1, v2}, Lp22;->b(FF)F

    move-result v1

    iput v1, v0, Lrj0;->a:F

    iget-object v0, p0, LwO0;->r:LE8;

    iget-boolean v1, p1, LrO0;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, LZN;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LZN;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lb72;->T:Lb72;

    :goto_0
    iput-object v1, v0, LE8;->a:LBJ1;

    iget-boolean v0, p1, LrO0;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LwO0;->r:LE8;

    iget-object v1, v0, LE8;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LE8;->c:Lbg;

    invoke-virtual {v0}, Lbg;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, LwO0;->v:Lvj0;

    iget-boolean p1, p1, LrO0;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LwO0;->r:LE8;

    iget-object p1, p1, LE8;->a:LBJ1;

    invoke-interface {p1}, LBJ1;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LwO0;->v:Lvj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, v0, Lvj0;->a:Z

    iget-object p1, p0, LwO0;->v:Lvj0;

    iget-boolean p1, p1, Lvj0;->a:Z

    if-eqz p1, :cond_3

    new-instance p1, LC51;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LC51;-><init>(I)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, LwO0;->w:LC51;

    return-void
.end method

.method public final c(JLJa1;Z)V
    .locals 9

    iget-object v0, p0, LwO0;->v:Lvj0;

    iget-boolean v0, v0, Lvj0;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LwO0;->w:LC51;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, LwO0;->x:J

    sub-long v0, p1, v0

    const-wide/16 v3, 0x7530

    cmp-long v0, v0, v3

    if-gez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LwO0;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-wide p1, p0, LwO0;->x:J

    iget-object v0, p0, LwO0;->r:LE8;

    invoke-virtual {v0, p1, p2}, LE8;->b(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, LRL0;->a:Ln11;

    invoke-virtual {p1}, Ln11;->a()J

    move-result-wide p1

    iget-wide v0, p0, LwO0;->F:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lp22;->c(JJ)J

    move-result-wide v6

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, LsO0;

    move-object v1, p2

    move-object v4, p0

    move-object v5, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, LsO0;-><init>(LC51;Ljava/lang/String;LwO0;LJa1;JZ)V

    const-string p3, "maya-msa-interject"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_5
    :goto_0
    iget-object p1, p0, LwO0;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d(LxO0;)V
    .locals 1

    iget-object v0, p0, LwO0;->G:LxO0;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LwO0;->G:LxO0;

    :try_start_0
    iget-object v0, p0, LwO0;->f:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, LwO0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LjQ0;

    iget-object v1, p0, LwO0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LjQ0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LwO0;->z:LjQ0;

    new-instance v0, LKy1;

    new-instance v10, Lz9;

    const-class v5, LwO0;

    const-string v6, "onSegment"

    const/4 v3, 0x1

    const-string v7, "onSegment(Lcom/getmaya/android/msa/vad/VadSegment;)V"

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v2, v10

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v2, LQu1;->d0:LQu1;

    invoke-direct {v0, v1, v2, v10}, LKy1;-><init>(Landroid/content/Context;LQ40;LQ40;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LKy1;->f:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, LKy1;->g:J

    const/4 v1, 0x0

    iput v1, v0, LKy1;->e:I

    iput-boolean v1, v0, LKy1;->h:Z

    iput v1, v0, LKy1;->j:I

    iput v1, v0, LKy1;->k:I

    iput v1, v0, LKy1;->l:I

    iput-object v0, p0, LwO0;->A:LKy1;

    sget-object v0, LxO0;->O:LxO0;

    invoke-virtual {p0, v0}, LwO0;->d(LxO0;)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, LwO0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LRL0;->a:Ln11;

    iget-object v0, p0, LwO0;->E:LQL0;

    invoke-static {v0}, LRL0;->b(LQL0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LwO0;->E:LQL0;

    iget-object v2, p0, LwO0;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v2, p0, LwO0;->D:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iput-object v0, p0, LwO0;->D:Ljava/lang/Thread;

    iget-object v2, p0, LwO0;->A:LKy1;

    if-eqz v2, :cond_2

    iput-boolean v1, v2, LKy1;->h:Z

    iput v1, v2, LKy1;->j:I

    iput v1, v2, LKy1;->k:I

    iput v1, v2, LKy1;->l:I

    :cond_2
    iput-object v0, p0, LwO0;->A:LKy1;

    iget-object v2, p0, LwO0;->z:LjQ0;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, v2, LjQ0;->a:LpO1;

    if-eqz v4, :cond_3

    iput v1, v4, LpO1;->O:I

    iget-object v5, v4, LpO1;->T:Ljava/lang/Object;

    check-cast v5, [F

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([FF)V

    iget-object v5, v4, LpO1;->Q:Ljava/lang/Object;

    check-cast v5, Lbg;

    invoke-virtual {v5}, Lbg;->clear()V

    iget-object v4, v4, LpO1;->R:Ljava/lang/Object;

    check-cast v4, Lbg;

    invoke-virtual {v4}, Lbg;->clear()V

    :cond_3
    iput v1, v2, LjQ0;->c:I

    iput v3, v2, LjQ0;->d:F

    :cond_4
    iput-object v0, p0, LwO0;->z:LjQ0;

    iget-object v0, p0, LwO0;->u:Lrj0;

    iput v3, v0, Lrj0;->b:F

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lrj0;->c:J

    iput-boolean v1, v0, Lrj0;->d:Z

    iget-object v0, p0, LwO0;->o:LXo0;

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, Lbg;

    invoke-virtual {v0}, Lbg;->clear()V

    iget-object v0, p0, LwO0;->p:LTR0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJa1;->SOLO:LJa1;

    iget-object v0, p0, LwO0;->n:Lhw1;

    iget-object v2, v0, Lhw1;->O:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lhw1;->N:J

    iget-object v0, p0, LwO0;->r:LE8;

    iget-object v2, v0, LE8;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LE8;->c:Lbg;

    invoke-virtual {v0}, Lbg;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v0, p0, LwO0;->h:Ln11;

    iget-object v2, v0, Ln11;->R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Ln11;->Q:Ljava/lang/Object;

    check-cast v3, [S

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([SS)V

    iget-wide v3, v0, Ln11;->O:J

    iput-wide v3, v0, Ln11;->P:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    sget-object v0, LxO0;->N:LxO0;

    invoke-virtual {p0, v0}, LwO0;->d(LxO0;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
