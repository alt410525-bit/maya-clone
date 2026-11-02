.class public final Llg1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Landroid/graphics/Bitmap;

.field public S:I

.field public final synthetic T:Z

.field public final synthetic U:Lz61;

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:LtP0;


# direct methods
.method public constructor <init>(ZLz61;Landroid/content/Context;LtP0;LXJ;)V
    .locals 0

    iput-boolean p1, p0, Llg1;->T:Z

    iput-object p2, p0, Llg1;->U:Lz61;

    iput-object p3, p0, Llg1;->V:Landroid/content/Context;

    iput-object p4, p0, Llg1;->W:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Llg1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Llg1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Llg1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Llg1;

    iget-object v3, p0, Llg1;->V:Landroid/content/Context;

    iget-object v4, p0, Llg1;->W:LtP0;

    iget-boolean v1, p0, Llg1;->T:Z

    iget-object v2, p0, Llg1;->U:Lz61;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Llg1;-><init>(ZLz61;Landroid/content/Context;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    sget-object v4, LMK;->N:LMK;

    iget v5, v1, Llg1;->S:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x4b0

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v2, :cond_0

    iget-object v5, v1, Llg1;->R:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v9, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_25

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v3, v1, Llg1;->S:I

    invoke-static {v7, v8, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    :goto_0
    iget-boolean v5, v1, Llg1;->T:Z

    if-eqz v5, :cond_3d

    iput-object v6, v1, Llg1;->R:Landroid/graphics/Bitmap;

    iput v0, v1, Llg1;->S:I

    invoke-static {v7, v8, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    sget-boolean v5, Lcom/getmaya/android/MainActivity;->k0:Z

    sget-boolean v5, Lcom/getmaya/android/MainActivity;->k0:Z

    if-eqz v5, :cond_3c

    iget-object v5, v1, Llg1;->U:Lz61;

    invoke-virtual {v5}, Lz61;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_23

    :cond_6
    :try_start_1
    sget-object v9, LsP;->a:LWM;

    new-instance v10, Lkg1;

    iget-object v11, v1, Llg1;->V:Landroid/content/Context;

    iget-object v12, v1, Llg1;->W:LtP0;

    invoke-direct {v10, v5, v11, v12, v6}, Lkg1;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;LtP0;LXJ;)V

    iput-object v5, v1, Llg1;->R:Landroid/graphics/Bitmap;

    iput v2, v1, Llg1;->S:I

    invoke-static {v9, v10, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_7

    return-object v4

    :cond_7
    :goto_2
    check-cast v9, LtK1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v9, :cond_3c

    sget-object v5, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v5, v9, LtK1;->N:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v10, v9, LtK1;->O:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v9, v9, LtK1;->P:Ljava/lang/Object;

    check-cast v9, LHZ;

    sget-boolean v11, Lcom/getmaya/android/MainActivity;->k0:Z

    sget-boolean v11, Lcom/getmaya/android/MainActivity;->k0:Z

    if-nez v11, :cond_8

    goto/16 :goto_23

    :cond_8
    sget-object v11, Lcom/getmaya/android/core/MayaForegroundService;->W4:Lcom/getmaya/android/core/MayaForegroundService;

    if-eqz v11, :cond_3c

    iget-object v12, v11, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-nez v12, :cond_9

    goto/16 :goto_23

    :cond_9
    sget-object v13, LkI0;->k0:Ljava/util/List;

    iget-object v13, v12, LkI0;->N:LDQ1;

    if-nez v13, :cond_a

    move-object v13, v6

    :cond_a
    const/4 v14, 0x0

    invoke-interface {v13, v5, v14}, LDQ1;->b([BZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v5, v11, Lcom/getmaya/android/core/MayaForegroundService;->V3:Ldg1;

    invoke-virtual {v5}, Ldg1;->a()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v11, Lcom/getmaya/android/core/MayaForegroundService;->V3:Ldg1;

    iget-boolean v13, v11, Lcom/getmaya/android/core/MayaForegroundService;->L3:Z

    monitor-enter v5

    :try_start_2
    iput-boolean v13, v5, Ldg1;->h:Z

    iput-wide v7, v5, Ldg1;->a:J

    iput-boolean v14, v5, Ldg1;->b:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v5, Ldg1;->c:J

    iput v14, v5, Ldg1;->d:I

    iput-object v6, v5, Ldg1;->e:[I

    iput-boolean v14, v5, Ldg1;->f:Z

    iput-object v6, v5, Ldg1;->i:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    iget-object v0, v11, Lcom/getmaya/android/core/MayaForegroundService;->F3:LnX;

    iput-object v6, v0, LnX;->a:Ljava/lang/String;

    iput v14, v0, LnX;->c:I

    const-string v1, ""

    iput-object v1, v0, LnX;->b:Ljava/lang/String;

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    :goto_3
    iget-object v1, v11, Lcom/getmaya/android/core/MayaForegroundService;->V3:Ldg1;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v1}, Ldg1;->a()Z

    move-result v0

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_c

    array-length v0, v10

    if-nez v0, :cond_d

    :cond_c
    move-wide/from16 v25, v7

    goto :goto_8

    :cond_d
    iget-object v0, v1, Ldg1;->e:[I

    if-eqz v0, :cond_11

    array-length v5, v0

    array-length v13, v10

    if-ne v5, v13, :cond_e

    array-length v5, v0

    if-nez v5, :cond_f

    :cond_e
    move-wide/from16 v25, v7

    goto :goto_5

    :cond_f
    invoke-static {v0}, Lkg;->g([I)D

    move-result-wide v19

    invoke-static {v10}, Lkg;->g([I)D

    move-result-wide v21

    array-length v5, v0

    move v13, v14

    move-wide/from16 v23, v16

    :goto_4
    if-ge v13, v5, :cond_10

    aget v15, v0, v13

    int-to-double v14, v15

    sub-double v14, v14, v19

    aget v2, v10, v13

    move-wide/from16 v25, v7

    int-to-double v6, v2

    sub-double v6, v6, v21

    sub-double/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    add-double v23, v6, v23

    add-int/2addr v13, v3

    move-wide/from16 v7, v25

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_4

    :cond_10
    move-wide/from16 v25, v7

    array-length v0, v0

    int-to-double v5, v0

    div-double v5, v23, v5

    double-to-int v0, v5

    goto :goto_6

    :goto_5
    const v0, 0x7fffffff

    :goto_6
    const/16 v2, 0x9

    if-gt v0, v2, :cond_12

    move v0, v3

    goto :goto_7

    :cond_11
    move-wide/from16 v25, v7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v1, Ldg1;->f:Z

    iput-object v10, v1, Ldg1;->e:[I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_22

    :goto_8
    monitor-exit v1

    :goto_9
    if-eqz v9, :cond_16

    iget-boolean v0, v9, LHZ;->e:Z

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    iget-object v0, v9, LHZ;->d:Ljava/util/List;

    invoke-virtual {v11, v0}, Lcom/getmaya/android/core/MayaForegroundService;->O1(Ljava/util/List;)V

    iget-object v0, v9, LHZ;->d:Ljava/util/List;

    invoke-static {v0}, Lp22;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lcom/getmaya/android/core/MayaForegroundService;->F3:LnX;

    iget-object v2, v1, LnX;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    iput-object v2, v1, LnX;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, LnX;->c:I

    goto :goto_b

    :cond_14
    iget-object v2, v1, LnX;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v1, LnX;->c:I

    add-int/2addr v2, v3

    iput v2, v1, LnX;->c:I

    goto :goto_a

    :cond_15
    iput-object v0, v1, LnX;->a:Ljava/lang/String;

    iput v3, v1, LnX;->c:I

    :goto_a
    iget v1, v1, LnX;->c:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_16

    iget-boolean v1, v11, Lcom/getmaya/android/core/MayaForegroundService;->N0:Z

    if-nez v1, :cond_16

    iget-boolean v1, v11, Lcom/getmaya/android/core/MayaForegroundService;->t0:Z

    if-nez v1, :cond_16

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->I4:LLx1;

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LMH0;->P:LMH0;

    if-eq v1, v2, :cond_17

    :cond_16
    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_17
    iget-object v1, v9, LHZ;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LVX;

    iget-object v7, v7, LVX;->b:LhZ;

    iget-object v8, v7, LhZ;->a:LfZ;

    sget-object v10, LfZ;->N:LfZ;

    if-ne v8, v10, :cond_18

    iget-object v7, v7, LhZ;->b:LgZ;

    if-eqz v7, :cond_18

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LVX;

    iget-object v8, v8, LVX;->b:LhZ;

    iget-object v10, v8, LhZ;->a:LfZ;

    sget-object v14, LfZ;->O:LfZ;

    if-ne v10, v14, :cond_1a

    iget-object v8, v8, LhZ;->b:LgZ;

    if-eqz v8, :cond_1a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_f

    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :cond_1d
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVX;

    iget-object v7, v7, LVX;->b:LhZ;

    iget-object v7, v7, LhZ;->a:LfZ;

    sget-object v8, LfZ;->P:LfZ;

    if-ne v7, v8, :cond_1d

    add-int/2addr v6, v3

    if-ltz v6, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-static {}, LMC;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "[CAMERA FACES \u2014 Boss ne nahi bola, iska jawab mat do, kuch bolo mat] Camera frame me ab koi saved chehra nahi hai. Pehle bataye naam ab is frame pe laagu nahi \u2014 kisi ka naam guess mat karna."

    goto :goto_10

    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_21

    sget-object v22, LER;->n0:LER;

    const-string v19, ", "

    const/16 v21, 0x0

    const/16 v23, 0x1e

    const/16 v20, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v23}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "pehchane gaye: "

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_22

    sget-object v22, LER;->o0:LER;

    const-string v19, ", "

    const/16 v21, 0x0

    const/16 v23, 0x1e

    const/16 v20, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "shayad (pakka nahi): "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    if-lez v6, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "anjaan chehre: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const-string v19, "; "

    const/16 v21, 0x0

    const/16 v23, 0x3e

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v23}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[CAMERA FACES \u2014 Boss ne nahi bola, iska jawab mat do, kuch bolo mat] Camera frame me \u2014 "

    const-string v5, ". Pakke waalon ko naam se bula sakti ho; \'shayad\' waale ko pakka mat bolna; anjaan ka naam kabhi guess mat karna."

    invoke-static {v2, v1, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v12, v1}, LkI0;->w(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/getmaya/android/core/MayaForegroundService;->F3:LnX;

    iput-object v0, v1, LnX;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, LnX;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v1, LnX;->c:I

    sget-object v1, LL5;->a:Ljava/io/File;

    iget-object v1, v9, LHZ;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_24

    const/4 v0, 0x0

    goto :goto_12

    :cond_24
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_26

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2c

    if-ne v7, v8, :cond_25

    add-int/2addr v6, v3

    :cond_25
    add-int/2addr v5, v3

    goto :goto_11

    :cond_26
    add-int/lit8 v0, v6, 0x1

    :goto_12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FACE told n="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " named="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :goto_13
    iget-boolean v0, v11, Lcom/getmaya/android/core/MayaForegroundService;->N0:Z

    const-wide/16 v5, 0x9c4

    if-nez v0, :cond_27

    iget-boolean v0, v11, Lcom/getmaya/android/core/MayaForegroundService;->t0:Z

    if-nez v0, :cond_27

    iget-boolean v0, v11, Lcom/getmaya/android/core/MayaForegroundService;->Y0:Z

    if-nez v0, :cond_27

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->I4:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LMH0;->P:LMH0;

    if-ne v0, v1, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v7, v11, Lcom/getmaya/android/core/MayaForegroundService;->K0:J

    sub-long/2addr v0, v7

    cmp-long v0, v0, v5

    if-lez v0, :cond_27

    move v0, v3

    goto :goto_14

    :cond_27
    const/4 v0, 0x0

    :goto_14
    iget-object v7, v11, Lcom/getmaya/android/core/MayaForegroundService;->V3:Ldg1;

    monitor-enter v7

    :try_start_5
    iget-object v1, v7, Ldg1;->e:[I

    invoke-virtual {v7}, Ldg1;->a()Z

    move-result v8

    if-eqz v8, :cond_36

    if-eqz v1, :cond_36

    if-nez v0, :cond_28

    goto/16 :goto_1d

    :cond_28
    iget-boolean v0, v7, Ldg1;->b:Z

    if-nez v0, :cond_29

    iget-wide v8, v7, Ldg1;->g:J

    cmp-long v8, v25, v8

    if-gtz v8, :cond_29

    iput-boolean v3, v7, Ldg1;->b:Z

    move-wide/from16 v8, v25

    iput-wide v8, v7, Ldg1;->c:J

    iput-object v1, v7, Ldg1;->i:[I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v7

    :goto_15
    move v0, v3

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    goto/16 :goto_21

    :cond_29
    move-wide/from16 v8, v25

    if-nez v0, :cond_2c

    :try_start_6
    iget-wide v14, v7, Ldg1;->a:J

    sub-long v14, v8, v14

    cmp-long v0, v14, v5

    if-ltz v0, :cond_2b

    iget-boolean v0, v7, Ldg1;->f:Z

    if-nez v0, :cond_2a

    const-wide/16 v5, 0x1388

    cmp-long v0, v14, v5

    if-gez v0, :cond_2a

    goto :goto_16

    :cond_2a
    iput-boolean v3, v7, Ldg1;->b:Z

    iput-wide v8, v7, Ldg1;->c:J

    iput-object v1, v7, Ldg1;->i:[I

    iget v0, v7, Ldg1;->d:I

    add-int/2addr v0, v3

    iput v0, v7, Ldg1;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v7

    move v0, v3

    const/4 v3, 0x2

    goto/16 :goto_1e

    :cond_2b
    :goto_16
    monitor-exit v7

    goto :goto_15

    :cond_2c
    :try_start_7
    iget-boolean v0, v7, Ldg1;->h:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v0, :cond_2d

    monitor-exit v7

    goto :goto_15

    :cond_2d
    :try_start_8
    iget v0, v7, Ldg1;->d:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v5, 0x8

    if-lt v0, v5, :cond_2e

    monitor-exit v7

    goto :goto_15

    :cond_2e
    :try_start_9
    iget-wide v5, v7, Ldg1;->c:J

    sub-long v5, v8, v5

    const-wide/16 v14, 0x2710

    cmp-long v5, v5, v14

    if-ltz v5, :cond_35

    iget-boolean v5, v7, Ldg1;->f:Z

    if-nez v5, :cond_2f

    goto :goto_1c

    :cond_2f
    iget-object v5, v7, Ldg1;->i:[I

    if-nez v5, :cond_30

    iput-wide v8, v7, Ldg1;->c:J

    iput-object v1, v7, Ldg1;->i:[I

    add-int/2addr v0, v3

    iput v0, v7, Ldg1;->d:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v7

    move v0, v3

    :goto_17
    const/4 v3, 0x3

    goto :goto_1e

    :cond_30
    :try_start_a
    array-length v0, v5

    array-length v6, v1

    if-ne v0, v6, :cond_33

    array-length v0, v5

    if-nez v0, :cond_31

    goto :goto_19

    :cond_31
    invoke-static {v5}, Lkg;->g([I)D

    move-result-wide v14

    invoke-static {v1}, Lkg;->g([I)D

    move-result-wide v18

    array-length v0, v5

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v0, :cond_32

    aget v10, v5, v6

    int-to-double v2, v10

    sub-double/2addr v2, v14

    aget v10, v1, v6

    move-wide/from16 v22, v14

    int-to-double v13, v10

    sub-double v13, v13, v18

    sub-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double v16, v2, v16

    const/4 v2, 0x1

    add-int/2addr v6, v2

    move v3, v2

    move-wide/from16 v14, v22

    const/4 v2, 0x0

    goto :goto_18

    :cond_32
    array-length v0, v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    int-to-double v2, v0

    div-double v2, v16, v2

    double-to-int v5, v2

    goto :goto_1a

    :cond_33
    :goto_19
    const v5, 0x7fffffff

    :goto_1a
    const/16 v0, 0x14

    if-ge v5, v0, :cond_34

    monitor-exit v7

    :goto_1b
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1e

    :cond_34
    :try_start_b
    iput-wide v8, v7, Ldg1;->c:J

    iput-object v1, v7, Ldg1;->i:[I

    iget v0, v7, Ldg1;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Ldg1;->d:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit v7

    const/4 v0, 0x1

    goto :goto_17

    :cond_35
    :goto_1c
    monitor-exit v7

    goto :goto_1b

    :cond_36
    :goto_1d
    monitor-exit v7

    goto :goto_1b

    :goto_1e
    if-ne v3, v0, :cond_37

    move v6, v0

    const/4 v0, 0x3

    const/4 v2, 0x2

    goto :goto_24

    :cond_37
    sget-object v1, LL5;->a:Ljava/io/File;

    if-eq v3, v0, :cond_3a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_39

    const/4 v0, 0x3

    if-eq v3, v0, :cond_38

    const-string v1, "null"

    goto :goto_1f

    :cond_38
    const-string v1, "CHANGED"

    goto :goto_1f

    :cond_39
    const/4 v0, 0x3

    const-string v1, "FIRST_LOOK"

    goto :goto_1f

    :cond_3a
    const/4 v0, 0x3

    const-string v1, "NOTHING"

    :goto_1f
    const-string v2, "SCAN nudge "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v11, Lcom/getmaya/android/core/MayaForegroundService;->M0:J

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3b

    const-string v1, "Scanner khul gaya hai aur camera ke LIVE frames ab tumhe mil rahe hain. Agar user ne scanner khulwate waqt kuch poochha tha (\"ye topic samjhao\", \"ye kya likha hai\", \"ye kya hai\"), to frame dekh ke ABHI seedha usi ka jawab do \u2014 uske dobara bolne ka intezaar mat karo. Kuch nahi poochha tha to EK chhoti line me batao ki kya dikh raha hai. Tareef, flirt, \'kya dekhna chahte ho\' jaise sawaal, ya camera ke baare me baatein mat karo \u2014 sirf jo dikh raha hai."

    goto :goto_20

    :cond_3b
    const-string v1, "Camera ka view badal gaya hai. Jo NAYA dikh raha hai wo EK line me batao, ya user ka pichhla sawaal isi naye view pe laagu hota ho to uska jawab do. Pehle boli hui baat mat dohrao, tareef/flirt mat karo."

    :goto_20
    const-string v3, "[SYSTEM NUDGE \u2014 ye message Boss ne nahi bheja, isay padho mat] "

    const-string v5, " SIRF wahi bolo jo frame me SACH me dikh raha hai \u2014 andaza mat lagao, pichhle frame ki cheez ko abhi ka mat batao. Agar user kahe ki frame me koi cheez hai (\"ye X hai na?\") aur tumhe wo NAHI dikh rahi, to uski baat maan ke haan mat bolo \u2014 saaf bolo \"mujhe X nahi dikh raha, mujhe to ye dikh raha hai: ...\". Text dhundhla, kata hua ya door ho to andaze se mat padho \u2014 bolo \"saaf nahi dikh raha, thoda paas lao\"."

    invoke-static {v3, v1, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v12, v1, v3, v6, v2}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    goto :goto_24

    :goto_21
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :goto_22
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :cond_3c
    :goto_23
    move v6, v3

    move/from16 v27, v2

    move v2, v0

    move/from16 v0, v27

    :goto_24
    move-object/from16 v1, p0

    move v3, v6

    const/4 v6, 0x0

    const-wide/16 v7, 0x4b0

    move/from16 v27, v2

    move v2, v0

    move/from16 v0, v27

    goto/16 :goto_0

    :goto_25
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_3d
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
