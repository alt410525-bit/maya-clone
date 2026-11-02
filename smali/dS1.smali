.class public final LdS1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b0:[J


# instance fields
.field public final A:LXM1;

.field public final B:LSl;

.field public C:LTl;

.field public D:J

.field public final E:Lbg;

.field public volatile F:Z

.field public final G:Landroid/media/AudioManager;

.field public volatile H:Landroid/media/AudioRecord;

.field public volatile I:Landroid/media/AudioRecord;

.field public J:LGw1;

.field public K:LQL0;

.field public final L:I

.field public M:Landroid/media/audiofx/AcousticEchoCanceler;

.field public N:Landroid/media/audiofx/NoiseSuppressor;

.field public O:Landroid/media/audiofx/AutomaticGainControl;

.field public P:Landroid/media/AudioTrack;

.field public final Q:I

.field public final R:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public T:LGw1;

.field public U:LGw1;

.field public V:LXo0;

.field public W:LvW;

.field public volatile X:Z

.field public volatile Y:Z

.field public volatile Z:J

.field public final a:Landroid/content/Context;

.field public volatile a0:Z

.field public final b:Z

.field public final c:LuO1;

.field public final d:LQ40;

.field public final e:LQ40;

.field public final f:LQ40;

.field public final g:LQ40;

.field public final h:LQ40;

.field public final i:LQ40;

.field public final j:LVJ;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:F

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public final r:LYj2;

.field public volatile s:Z

.field public volatile t:J

.field public final u:Ljava/lang/Object;

.field public v:I

.field public volatile w:J

.field public volatile x:J

.field public volatile y:J

.field public volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x7

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, LdS1;->b0:[J

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    return-void

    :array_0
    .array-data 8
        0x190
        0x5dc
        0xbb8
        0x1388
        0x1f40
        0x2ee0
        0x4e20
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;FZZZZLuO1;LHH0;LHH0;LHH0;LHH0;LHH0;LHH0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdS1;->a:Landroid/content/Context;

    iput-boolean p6, p0, LdS1;->b:Z

    iput-object p7, p0, LdS1;->c:LuO1;

    iput-object p8, p0, LdS1;->d:LQ40;

    iput-object p9, p0, LdS1;->e:LQ40;

    iput-object p10, p0, LdS1;->f:LQ40;

    iput-object p11, p0, LdS1;->g:LQ40;

    iput-object p12, p0, LdS1;->h:LQ40;

    iput-object p13, p0, LdS1;->i:LQ40;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object p6

    sget-object p7, LsP;->b:LQM;

    invoke-static {p6, p7}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p6

    new-instance p7, Lq30;

    invoke-direct {p7, p0}, Lq30;-><init>(LdS1;)V

    invoke-interface {p6, p7}, LEK;->I(LEK;)LEK;

    move-result-object p6

    invoke-static {p6}, LRi2;->a(LEK;)LVJ;

    move-result-object p6

    iput-object p6, p0, LdS1;->j:LVJ;

    iput-boolean p3, p0, LdS1;->k:Z

    iput-boolean p4, p0, LdS1;->l:Z

    const/4 p3, 0x0

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p2, p3, p4}, Lp22;->g(FFF)F

    move-result p2

    iput p2, p0, LdS1;->m:F

    iput-boolean p5, p0, LdS1;->p:Z

    new-instance p2, LYj2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LdS1;->r:LYj2;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LdS1;->u:Ljava/lang/Object;

    new-instance p2, LXM1;

    invoke-direct {p2}, LXM1;-><init>()V

    iput-object p2, p0, LdS1;->A:LXM1;

    new-instance p2, LSl;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const p3, 0x3d4ccccd    # 0.05f

    iput p3, p2, LSl;->a:F

    const/4 p3, 0x1

    iput p3, p2, LSl;->d:I

    iput-object p2, p0, LdS1;->B:LSl;

    new-instance p2, Lbg;

    invoke-direct {p2}, Lbg;-><init>()V

    iput-object p2, p0, LdS1;->E:Lbg;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, LdS1;->G:Landroid/media/AudioManager;

    const/16 p1, 0x3e80

    iput p1, p0, LdS1;->L:I

    const/16 p1, 0x5dc0

    iput p1, p0, LdS1;->Q:I

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LdS1;->R:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LdS1;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(LdS1;LLK;ILXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AUDIO path "

    instance-of v4, v0, LVR1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LVR1;

    iget v5, v4, LVR1;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LVR1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, LVR1;

    invoke-direct {v4, v1, v0}, LVR1;-><init>(LdS1;LXJ;)V

    :goto_0
    iget-object v0, v4, LVR1;->W:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, LVR1;->Y:I

    sget-object v7, LBL1;->a:LBL1;

    const/4 v8, 0x2

    const/4 v9, 0x3

    const-string v10, "Mic beech me band ho gaya \u2014 koi aur app mic use kar rahi hai?"

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v9, :cond_1

    iget v1, v4, LVR1;->V:I

    iget v3, v4, LVR1;->U:I

    iget v6, v4, LVR1;->T:I

    iget-object v13, v4, LVR1;->S:[B

    iget-object v14, v4, LVR1;->R:LLK;

    iget-object v15, v4, LVR1;->Q:LdS1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v14

    const/4 v8, 0x0

    move v14, v9

    move v9, v2

    move v2, v1

    move-object v1, v15

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v4, LVR1;->V:I

    iget v3, v4, LVR1;->U:I

    iget v6, v4, LVR1;->T:I

    iget-object v13, v4, LVR1;->S:[B

    iget-object v14, v4, LVR1;->R:LLK;

    iget-object v15, v4, LVR1;->Q:LdS1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v14

    move v14, v9

    move v9, v2

    move v2, v1

    move-object v1, v15

    move v15, v8

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_3
    iget v1, v4, LVR1;->V:I

    iget v3, v4, LVR1;->U:I

    iget v6, v4, LVR1;->T:I

    iget-object v13, v4, LVR1;->S:[B

    iget-object v14, v4, LVR1;->R:LLK;

    iget-object v15, v4, LVR1;->Q:LdS1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move v2, v1

    move-object v0, v14

    move-object v1, v15

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    const/16 v0, -0x13

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move/from16 v6, p2

    new-array v13, v6, [B

    iget-boolean v14, v1, LdS1;->k:Z

    iget-boolean v15, v1, LdS1;->p:Z

    iget-object v0, v1, LdS1;->M:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_5

    move v9, v2

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    iget v8, v1, LdS1;->Q:I

    iget-boolean v0, v1, LdS1;->k:Z

    xor-int/lit8 v12, v0, 0x1

    iget-boolean v0, v1, LdS1;->k:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, LdS1;->h()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    :try_start_1
    iget-object v0, v1, LdS1;->G:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v11, LOd1;

    invoke-direct {v11, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    move-object/from16 v16, v4

    const/16 v4, -0x9

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    instance-of v4, v11, LOd1;

    if-eqz v4, :cond_7

    move-object v11, v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "media="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " guard="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " aec="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " play_rate="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " src=comm comm_mode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " per_turn="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " audio_mode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    sget-object v2, LL5;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    iget-object v0, v1, LdS1;->a:Landroid/content/Context;

    iget-object v2, v1, LdS1;->C:LTl;

    if-nez v2, :cond_9

    :try_start_3
    new-instance v2, LTl;

    invoke-direct {v2, v0}, LTl;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v2, LOd1;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    check-cast v2, LTl;

    iput-object v2, v1, LdS1;->C:LTl;

    :cond_9
    move-object/from16 v0, p1

    move-object/from16 v4, v16

    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x0

    :cond_a
    :goto_6
    invoke-static {v0}, LRi2;->d(LLK;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v1, LdS1;->I:Landroid/media/AudioRecord;

    if-eqz v8, :cond_c

    const/4 v9, 0x0

    iput-object v9, v1, LdS1;->I:Landroid/media/AudioRecord;

    sget-object v0, LTL0;->a:LTL0;

    const/16 v1, 0x9c4

    invoke-virtual {v0, v8, v9, v1}, LTL0;->b(Landroid/media/AudioRecord;[SI)V

    :cond_b
    :goto_7
    move-object v5, v7

    goto/16 :goto_c

    :cond_c
    const/4 v9, 0x0

    iget-object v8, v1, LdS1;->H:Landroid/media/AudioRecord;

    const-wide/16 v11, 0x14

    if-nez v8, :cond_d

    iput-object v1, v4, LVR1;->Q:LdS1;

    iput-object v0, v4, LVR1;->R:LLK;

    iput-object v13, v4, LVR1;->S:[B

    iput v6, v4, LVR1;->T:I

    iput v3, v4, LVR1;->U:I

    iput v2, v4, LVR1;->V:I

    const/4 v8, 0x1

    iput v8, v4, LVR1;->Y:I

    invoke-static {v11, v12, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_a

    goto/16 :goto_c

    :cond_d
    const/4 v14, -0x6

    :try_start_4
    array-length v15, v13

    const/4 v9, 0x0

    invoke-virtual {v8, v13, v9, v15}, Landroid/media/AudioRecord;->read([BII)I

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move v15, v14

    :goto_8
    if-lez v15, :cond_e

    invoke-virtual {v1, v15, v13}, LdS1;->o(I[B)V

    goto :goto_5

    :cond_e
    const/4 v9, 0x1

    add-int/2addr v3, v9

    if-lez v15, :cond_f

    move v14, v9

    goto :goto_a

    :cond_f
    if-eq v15, v14, :cond_11

    const/16 v14, 0x19

    if-lt v3, v14, :cond_10

    goto :goto_9

    :cond_10
    const/4 v14, 0x2

    goto :goto_a

    :cond_11
    :goto_9
    if-ge v2, v9, :cond_12

    const/4 v14, 0x3

    goto :goto_a

    :cond_12
    const/4 v14, 0x4

    :goto_a
    invoke-static {v14}, LKt;->C(I)I

    move-result v14

    if-eq v14, v9, :cond_17

    const/4 v9, 0x2

    if-eq v14, v9, :cond_14

    const/4 v9, 0x3

    if-eq v14, v9, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v1, v8}, LdS1;->g(Landroid/media/AudioRecord;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "read rc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LdS1;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    const/4 v9, 0x1

    add-int/2addr v2, v9

    :try_start_5
    sget-object v3, LL5;->a:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MIC read rc="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " \u2014 reopening recorder"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    invoke-virtual {v1, v8}, LdS1;->g(Landroid/media/AudioRecord;)V

    iput-object v1, v4, LVR1;->Q:LdS1;

    iput-object v0, v4, LVR1;->R:LLK;

    iput-object v13, v4, LVR1;->S:[B

    iput v6, v4, LVR1;->T:I

    const/4 v8, 0x0

    iput v8, v4, LVR1;->U:I

    iput v2, v4, LVR1;->V:I

    const/4 v14, 0x3

    iput v14, v4, LVR1;->Y:I

    const-wide/16 v11, 0x190

    invoke-static {v11, v12, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_15

    goto :goto_c

    :cond_15
    move v3, v8

    :goto_b
    invoke-virtual {v1, v6}, LdS1;->s(I)Landroid/media/AudioRecord;

    move-result-object v11

    if-nez v11, :cond_16

    const-string v0, "reopen"

    invoke-virtual {v1, v0, v10}, LdS1;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v1, v11}, LdS1;->d(Landroid/media/AudioRecord;)V

    invoke-static {v0}, LRi2;->d(LLK;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v1, v11}, LdS1;->g(Landroid/media/AudioRecord;)V

    goto/16 :goto_7

    :cond_17
    const/4 v8, 0x0

    const/4 v14, 0x3

    iput-object v1, v4, LVR1;->Q:LdS1;

    iput-object v0, v4, LVR1;->R:LLK;

    iput-object v13, v4, LVR1;->S:[B

    iput v6, v4, LVR1;->T:I

    iput v3, v4, LVR1;->U:I

    iput v2, v4, LVR1;->V:I

    const/4 v15, 0x2

    iput v15, v4, LVR1;->Y:I

    invoke-static {v11, v12, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_a

    :goto_c
    return-object v5
.end method

.method public static final b(LdS1;LXJ;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LWR1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWR1;

    iget v1, v0, LWR1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWR1;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LWR1;

    invoke-direct {v0, p0, p1}, LWR1;-><init>(LdS1;LXJ;)V

    :goto_0
    iget-object p1, v0, LWR1;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LWR1;->V:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v5, v0, LWR1;->S:J

    iget-object p0, v0, LWR1;->R:Lpa1;

    iget-object v2, v0, LWR1;->Q:LdS1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-boolean p1, p0, LdS1;->s:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, LdS1;->k:Z

    xor-int/2addr p1, v4

    if-eqz p1, :cond_4

    iget-boolean p1, p0, LdS1;->a0:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string p1, "turn"

    invoke-virtual {p0, p1}, LdS1;->l(Ljava/lang/String;)V

    iget-boolean p1, p0, LdS1;->s:Z

    if-nez p1, :cond_5

    :catchall_0
    :cond_4
    :goto_1
    move-object v1, v3

    goto/16 :goto_5

    :cond_5
    new-instance p1, Lpa1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v9, 0x12c

    cmp-long v2, v7, v9

    if-gez v2, :cond_9

    :try_start_0
    iget-object v2, p1, LdS1;->G:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    new-instance v7, LOd1;

    invoke-direct {v7, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v7

    :goto_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    instance-of v8, v2, LOd1;

    if-eqz v8, :cond_8

    move-object v2, v7

    :cond_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lpa1;->N:Z

    if-nez v2, :cond_9

    iput-object p1, v0, LWR1;->Q:LdS1;

    iput-object p0, v0, LWR1;->R:Lpa1;

    iput-wide v5, v0, LWR1;->S:J

    iput v4, v0, LWR1;->V:I

    const-wide/16 v7, 0xa

    invoke-static {v7, v8, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    :try_start_1
    sget-object p1, LL5;->a:Ljava/io/File;

    iget-boolean p0, p0, Lpa1;->N:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "COMM in force="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " after "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_5
    return-object v1
.end method

.method public static c(Ljava/util/ArrayList;)LVg;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LdS1;->j(I)LWg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    new-instance v0, LVg;

    sget-object v1, LWg;->N:LWg;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, LWg;->O:LWg;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LWg;->P:LWg;

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, LWg;->Q:LWg;

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LVg;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static j(I)LWg;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, LWg;->N:LWg;

    goto :goto_0

    :cond_1
    sget-object p0, LWg;->O:LWg;

    goto :goto_0

    :cond_2
    sget-object p0, LWg;->P:LWg;

    goto :goto_0

    :cond_3
    sget-object p0, LWg;->Q:LWg;

    :goto_0
    return-object p0
.end method

.method public static u(I[B)F
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    move-wide v3, v2

    move v2, v0

    :goto_0
    add-int/lit8 v5, v0, 0x1

    if-ge v5, p0, :cond_1

    aget-byte v6, p1, v0

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    mul-int/2addr v5, v5

    int-to-double v5, v5

    add-double/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v1

    :cond_2
    int-to-double p0, v2

    div-double/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x40e0000000000000L    # 32768.0

    div-double/2addr p0, v2

    double-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, p1}, Lp22;->g(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Landroid/media/AudioRecord;)V
    .locals 3

    iput-object p1, p0, LdS1;->H:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, LdS1;->M:Landroid/media/audiofx/AcousticEchoCanceler;

    :cond_2
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, LdS1;->N:Landroid/media/audiofx/NoiseSuppressor;

    :cond_4
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    move-object v1, p1

    :cond_5
    iput-object v1, p0, LdS1;->O:Landroid/media/audiofx/AutomaticGainControl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    iget-boolean p1, p0, LdS1;->s:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LdS1;->v()V

    :cond_7
    return-void
.end method

.method public final e()Z
    .locals 7

    iget-object v0, p0, LdS1;->G:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final f()Landroid/media/AudioTrack;
    .locals 7

    iget v0, p0, LdS1;->Q:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget-boolean v4, p0, LdS1;->k:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v3, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v4, v6, :cond_1

    invoke-static {v3}, LXb1;->k(Landroid/media/AudioAttributes$Builder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v3, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    new-instance v4, Landroid/media/AudioTrack$Builder;

    invoke-direct {v4}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v3

    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v6, p0, LdS1;->Q:I

    invoke-virtual {v4, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v3, p0, LdS1;->Q:I

    mul-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    iget v1, p0, LdS1;->m:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    return-object v0
.end method

.method public final g(Landroid/media/AudioRecord;)V
    .locals 1

    iget-object v0, p0, LdS1;->H:Landroid/media/AudioRecord;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LdS1;->H:Landroid/media/AudioRecord;

    :cond_0
    invoke-virtual {p0}, LdS1;->i()V

    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final h()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_6

    iget-object v1, p0, LdS1;->G:Landroid/media/AudioManager;

    invoke-static {v1}, Lr9;->o(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LdS1;->l:Z

    invoke-static {v2}, LdS1;->c(Ljava/util/ArrayList;)LVg;

    move-result-object v2

    iget-boolean v3, v2, LVg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, LWg;->N:LWg;

    if-eqz v3, :cond_1

    move-object v1, v4

    goto :goto_2

    :cond_1
    :try_start_1
    iget-boolean v3, v2, LVg;->b:Z

    if-eqz v3, :cond_2

    sget-object v1, LWg;->O:LWg;

    goto :goto_2

    :cond_2
    sget-object v3, LWg;->Q:LWg;

    iget-boolean v5, v2, LVg;->d:Z

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_3
    sget-object v1, LWg;->P:LWg;

    iget-boolean v2, v2, LVg;->c:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v1, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LdS1;->e()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_3
    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LdS1;->M:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LdS1;->M:Landroid/media/audiofx/AcousticEchoCanceler;

    iget-object v1, p0, LdS1;->N:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_1
    iput-object v0, p0, LdS1;->N:Landroid/media/audiofx/NoiseSuppressor;

    iget-object v1, p0, LdS1;->O:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_2
    iput-object v0, p0, LdS1;->O:Landroid/media/audiofx/AutomaticGainControl;

    return-void
.end method

.method public final k([B)V
    .locals 1

    iget-boolean v0, p0, LdS1;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LdS1;->R:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LdS1;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 7

    const-string v0, "COMM on ("

    iget-object v1, p0, LdS1;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LdS1;->s:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, LdS1;->k:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-boolean v2, p0, LdS1;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, LdS1;->G:Landroid/media/AudioManager;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v3, p0, LdS1;->s:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, LdS1;->t:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    invoke-virtual {p0}, LdS1;->h()Z

    move-result v1

    iput-boolean v1, p0, LdS1;->X:Z

    invoke-virtual {p0}, LdS1;->v()V

    iget-object v1, p0, LdS1;->U:LGw1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LJk0;->c()Z

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LdS1;->j:LVJ;

    new-instance v2, LcS1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LcS1;-><init>(LdS1;LXJ;)V

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v2, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v1

    iput-object v1, p0, LdS1;->U:LGw1;

    :goto_0
    :try_start_3
    sget-object v1, LL5;->a:Ljava/io/File;

    iget-boolean v1, p0, LdS1;->X:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") pinned="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    monitor-exit v1

    return-void

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LdS1;->q:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LdS1;->x:J

    iget-object v1, p0, LdS1;->R:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v1, p0, LdS1;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, LdS1;->c:LuO1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, LuO1;->c:[F

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([FF)V

    iput v0, v1, LuO1;->e:I

    iput v2, v1, LuO1;->g:F

    :cond_0
    iget-object v0, p0, LdS1;->P:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v0, p0, LdS1;->P:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    :cond_2
    iget-object v0, p0, LdS1;->P:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_3
    iget-object v0, p0, LdS1;->f:LQ40;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n([BIF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, LdS1;->g:LQ40;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LdS1;->Z:J

    iget-object v2, v0, LdS1;->A:LXM1;

    sget-object v3, LYM1;->g:LYM1;

    iget-boolean v3, v3, LYM1;->d:Z

    iget-boolean v4, v2, LXM1;->d:Z

    const/4 v5, 0x1

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v2, LXM1;->d:Z

    if-nez v3, :cond_1

    iput-boolean v5, v2, LXM1;->k:Z

    :cond_1
    :goto_0
    iget-object v2, v0, LdS1;->A:LXM1;

    iget-wide v3, v2, LXM1;->f:J

    new-instance v6, Lsk1;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v7}, Lsk1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-gtz p2, :cond_2

    move v1, v5

    goto/16 :goto_6

    :cond_2
    div-int/lit8 v11, p2, 0x20

    int-to-long v11, v11

    const-wide/16 v13, 0x1

    invoke-static {v11, v12, v13, v14}, Lp22;->c(JJ)J

    move-result-wide v11

    iget v13, v2, LXM1;->l:F

    const/high16 v14, 0x40400000    # 3.0f

    mul-float/2addr v13, v14

    const v14, 0x3c449ba6    # 0.012f

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v14, v2, LXM1;->l:F

    const v15, 0x3fe66666    # 1.8f

    mul-float/2addr v14, v15

    const v15, 0x3c03126f    # 0.008f

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iget-boolean v15, v2, LXM1;->g:Z

    if-eqz v15, :cond_4

    cmpl-float v1, v1, v14

    if-ltz v1, :cond_3

    iput-wide v8, v2, LXM1;->i:J

    goto :goto_2

    :cond_3
    iget-wide v13, v2, LXM1;->i:J

    add-long/2addr v13, v11

    iput-wide v13, v2, LXM1;->i:J

    iget-boolean v1, v2, LXM1;->j:Z

    if-nez v1, :cond_7

    iget-wide v7, v2, LXM1;->b:J

    cmp-long v1, v13, v7

    if-ltz v1, :cond_7

    iput-boolean v5, v2, LXM1;->j:Z

    iput-boolean v10, v2, LXM1;->g:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v2, LXM1;->h:J

    const/4 v1, 0x3

    goto :goto_3

    :cond_4
    cmpl-float v7, v1, v13

    if-ltz v7, :cond_5

    iget-wide v7, v2, LXM1;->h:J

    add-long/2addr v7, v11

    iput-wide v7, v2, LXM1;->h:J

    const-wide/16 v13, 0x96

    cmp-long v1, v7, v13

    if-ltz v1, :cond_7

    iput-boolean v5, v2, LXM1;->g:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v2, LXM1;->i:J

    iput-boolean v10, v2, LXM1;->j:Z

    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    const-wide/16 v7, 0x0

    iput-wide v7, v2, LXM1;->h:J

    iget-wide v7, v2, LXM1;->i:J

    add-long/2addr v7, v11

    iput-wide v7, v2, LXM1;->i:J

    iget v7, v2, LXM1;->l:F

    cmpg-float v8, v1, v7

    if-gez v8, :cond_6

    const/high16 v8, 0x3e800000    # 0.25f

    invoke-static {v1, v7, v8, v7}, LKt;->d(FFFF)F

    move-result v1

    goto :goto_1

    :cond_6
    const v8, 0x3ca3d70a    # 0.02f

    invoke-static {v1, v7, v8, v7}, LKt;->d(FFFF)F

    move-result v1

    :goto_1
    const v7, 0x3b03126f    # 0.002f

    const v8, 0x3da3d70a    # 0.08f

    invoke-static {v1, v7, v8}, Lp22;->g(FFF)F

    move-result v1

    iput v1, v2, LXM1;->l:F

    :cond_7
    :goto_2
    move v1, v5

    :goto_3
    iget-boolean v7, v2, LXM1;->d:Z

    if-nez v7, :cond_9

    iget-boolean v7, v2, LXM1;->k:Z

    if-eqz v7, :cond_8

    invoke-virtual {v2, v6}, LXM1;->a(Lsk1;)V

    :cond_8
    iput-boolean v5, v2, LXM1;->e:Z

    invoke-static/range {p1 .. p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Lsk1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_9
    iget-boolean v7, v2, LXM1;->g:Z

    if-nez v7, :cond_e

    iget-wide v7, v2, LXM1;->i:J

    iget-wide v13, v2, LXM1;->a:J

    cmp-long v7, v7, v13

    if-gez v7, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v6, v2, LXM1;->e:Z

    if-eqz v6, :cond_b

    iput-boolean v10, v2, LXM1;->e:Z

    :cond_b
    invoke-static/range {p1 .. p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    iget-object v7, v2, LXM1;->m:Lbg;

    invoke-virtual {v7, v6}, Lbg;->h(Ljava/lang/Object;)V

    iget v6, v2, LXM1;->n:I

    add-int v6, v6, p2

    iput v6, v2, LXM1;->n:I

    iget v6, v2, LXM1;->c:I

    mul-int/lit8 v6, v6, 0x20

    :goto_4
    iget v8, v2, LXM1;->n:I

    if-le v8, v6, :cond_d

    invoke-virtual {v7}, Lbg;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lbg;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget v9, v2, LXM1;->n:I

    sub-int/2addr v9, v6

    add-int/2addr v9, v5

    and-int/lit8 v9, v9, -0x2

    array-length v13, v8

    if-gt v13, v9, :cond_c

    invoke-virtual {v7}, Lbg;->o()Ljava/lang/Object;

    iget v9, v2, LXM1;->n:I

    array-length v8, v8

    sub-int/2addr v9, v8

    iput v9, v2, LXM1;->n:I

    goto :goto_4

    :cond_c
    array-length v13, v8

    invoke-static {v8, v9, v13}, Lkg;->o([BII)[B

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Lbg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v8, v2, LXM1;->n:I

    sub-int/2addr v8, v9

    iput v8, v2, LXM1;->n:I

    goto :goto_4

    :cond_d
    iget-wide v6, v2, LXM1;->f:J

    add-long/2addr v6, v11

    iput-wide v6, v2, LXM1;->f:J

    goto :goto_6

    :cond_e
    :goto_5
    iget-boolean v7, v2, LXM1;->e:Z

    if-nez v7, :cond_f

    iput-boolean v5, v2, LXM1;->e:Z

    invoke-virtual {v2, v6}, LXM1;->a(Lsk1;)V

    :cond_f
    invoke-static/range {p1 .. p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Lsk1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v2, v0, LdS1;->A:LXM1;

    iget-wide v6, v2, LXM1;->f:J

    sub-long/2addr v6, v3

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_10

    sget-object v3, LJn0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-lez v2, :cond_10

    sget-object v2, LJn0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_10
    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    const-string v2, "vad"

    if-eq v1, v5, :cond_12

    const/4 v3, 0x2

    if-eq v1, v3, :cond_11

    goto :goto_7

    :cond_11
    iput-boolean v10, v0, LdS1;->Y:Z

    const-string v1, "speech-end"

    invoke-static {v2, v1}, LJn0;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LJn0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_7

    :cond_12
    iput-boolean v5, v0, LdS1;->Y:Z

    const-string v1, "speech-start"

    invoke-static {v2, v1}, LJn0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public final o(I[B)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    const/4 v6, 0x1

    const-string v7, "BARGE open by="

    const-string v8, "BARGE not a voice: loud for "

    iget-boolean v9, v1, LdS1;->n:Z

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    if-eqz v9, :cond_1

    iget-object v2, v1, LdS1;->g:LQ40;

    invoke-interface {v2, v10}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LdS1;->e:LQ40;

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v1, LdS1;->y:J

    cmp-long v9, v11, v13

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x20

    if-gez v9, :cond_3

    sget-object v2, LJn0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    int-to-long v2, v0

    div-long/2addr v2, v15

    cmp-long v0, v2, v13

    if-lez v0, :cond_2

    sget-object v0, LJn0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_2
    iget-object v0, v1, LdS1;->g:LQ40;

    invoke-interface {v0, v10}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v9, 0x0

    :try_start_0
    iget-object v5, v1, LdS1;->P:Landroid/media/AudioTrack;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_4
    move v5, v9

    :goto_0
    iget v3, v1, LdS1;->v:I

    sub-int v3, v5, v3

    iput v5, v1, LdS1;->v:I

    const/16 v5, 0x258

    if-lt v3, v5, :cond_5

    iput-wide v11, v1, LdS1;->w:J

    :cond_5
    iget-boolean v3, v1, LdS1;->q:Z

    if-nez v3, :cond_7

    iget-wide v13, v1, LdS1;->x:J

    sub-long v13, v11, v13

    const-wide/16 v17, 0x320

    cmp-long v3, v13, v17

    if-ltz v3, :cond_7

    iget-wide v13, v1, LdS1;->w:J

    sub-long v13, v11, v13

    const-wide/16 v17, 0x15e

    cmp-long v3, v13, v17

    if-gez v3, :cond_6

    goto :goto_1

    :cond_6
    move v3, v9

    goto :goto_2

    :cond_7
    :goto_1
    move v3, v6

    :goto_2
    iget-boolean v5, v1, LdS1;->F:Z

    if-eqz v5, :cond_8

    if-nez v3, :cond_8

    iget-object v5, v1, LdS1;->B:LSl;

    iput-boolean v9, v5, LSl;->c:Z

    iput v9, v5, LSl;->b:I

    iput v9, v5, LSl;->e:I

    iget-object v5, v1, LdS1;->E:Lbg;

    monitor-enter v5

    :try_start_1
    iget-object v13, v1, LdS1;->E:Lbg;

    invoke-virtual {v13}, Lbg;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_8
    :goto_3
    iput-boolean v3, v1, LdS1;->F:Z

    invoke-static/range {p1 .. p2}, LdS1;->u(I[B)F

    move-result v5

    if-eqz v3, :cond_a

    iget-boolean v13, v1, LdS1;->k:Z

    xor-int/2addr v13, v6

    if-eqz v13, :cond_a

    iget-boolean v13, v1, LdS1;->s:Z

    if-eqz v13, :cond_9

    iget-wide v13, v1, LdS1;->t:J

    sub-long v13, v11, v13

    const-wide/16 v17, 0x2bc

    cmp-long v13, v13, v17

    if-gez v13, :cond_a

    :cond_9
    move v13, v6

    goto :goto_4

    :cond_a
    move v13, v9

    :goto_4
    iget-boolean v14, v1, LdS1;->p:Z

    if-nez v14, :cond_c

    if-eqz v13, :cond_b

    goto :goto_5

    :cond_b
    move v14, v5

    goto/16 :goto_19

    :cond_c
    :goto_5
    if-eqz v3, :cond_b

    iget-object v3, v1, LdS1;->M:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v3, :cond_e

    if-nez v13, :cond_e

    iget-boolean v3, v1, LdS1;->k:Z

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    move v3, v6

    goto :goto_7

    :cond_e
    :goto_6
    move v3, v9

    :goto_7
    iget-object v13, v1, LdS1;->C:LTl;

    if-eqz v13, :cond_f

    iget-object v14, v13, LTl;->a:LXo1;

    if-eqz v14, :cond_f

    iget-boolean v14, v13, LTl;->b:Z

    if-nez v14, :cond_f

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_10

    const/4 v14, 0x0

    goto :goto_9

    :cond_10
    new-instance v14, LTW;

    invoke-direct {v14, v13, v1, v2, v0}, LTW;-><init>(LTl;LdS1;[BI)V

    :goto_9
    if-eqz v3, :cond_18

    iget-object v15, v1, LdS1;->B:LSl;

    iget-boolean v6, v15, LSl;->c:Z

    if-eqz v6, :cond_11

    goto :goto_b

    :cond_11
    iget v6, v15, LSl;->a:F

    const/high16 v19, 0x40800000    # 4.0f

    mul-float v6, v6, v19

    const v9, 0x3c75c28f    # 0.015f

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_13

    iget v6, v15, LSl;->b:I

    if-lt v6, v4, :cond_12

    iput v6, v15, LSl;->e:I

    :cond_12
    const/4 v6, 0x0

    iput v6, v15, LSl;->b:I

    goto :goto_c

    :cond_13
    iget v6, v15, LSl;->b:I

    const/4 v9, 0x1

    add-int/2addr v6, v9

    iput v6, v15, LSl;->b:I

    if-ge v6, v4, :cond_14

    goto :goto_c

    :cond_14
    const/16 v9, 0x19

    if-eqz v14, :cond_15

    if-ge v6, v9, :cond_15

    invoke-virtual {v14}, LTW;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    const/4 v6, 0x1

    iput-boolean v6, v15, LSl;->c:Z

    if-nez v14, :cond_16

    const/4 v6, 0x1

    goto :goto_a

    :cond_16
    iget v6, v15, LSl;->b:I

    if-lt v6, v9, :cond_17

    const/4 v6, 0x3

    goto :goto_a

    :cond_17
    move v6, v4

    :goto_a
    iput v6, v15, LSl;->d:I

    :goto_b
    const/4 v6, 0x1

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v6, 0x0

    :goto_d
    if-eqz v3, :cond_1a

    iget-object v14, v1, LdS1;->B:LSl;

    iget v15, v14, LSl;->e:I

    const/4 v9, 0x0

    iput v9, v14, LSl;->e:I

    if-lez v15, :cond_1a

    move v14, v5

    iget-wide v4, v1, LdS1;->D:J

    sub-long v4, v11, v4

    const-wide/16 v20, 0x7d0

    cmp-long v4, v4, v20

    if-lez v4, :cond_1b

    iput-wide v11, v1, LdS1;->D:J

    :try_start_2
    sget-object v4, LL5;->a:Ljava/io/File;

    mul-int/lit8 v15, v15, 0x64

    const-string v4, "%.2f"

    if-eqz v13, :cond_19

    iget v5, v13, LTl;->e:F

    goto :goto_e

    :cond_19
    const/high16 v5, -0x40800000    # -1.0f

    :goto_e
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ms while she spoke - she carries on (best speech prob "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL5;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_f

    :cond_1a
    move v14, v5

    :catchall_2
    :cond_1b
    :goto_f
    if-nez v6, :cond_20

    if-eqz v3, :cond_1e

    iget-object v3, v1, LdS1;->E:Lbg;

    monitor-enter v3

    :try_start_3
    iget-object v4, v1, LdS1;->B:LSl;

    iget v4, v4, LSl;->b:I

    if-nez v4, :cond_1c

    iget-object v2, v1, LdS1;->E:Lbg;

    invoke-virtual {v2}, Lbg;->clear()V

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_12

    :cond_1c
    iget-object v4, v1, LdS1;->E:Lbg;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lbg;->h(Ljava/lang/Object;)V

    :goto_10
    iget-object v2, v1, LdS1;->E:Lbg;

    iget v4, v2, Lbg;->P:I

    const/4 v5, 0x5

    if-le v4, v5, :cond_1d

    invoke-virtual {v2}, Lbg;->o()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_10

    :cond_1d
    :goto_11
    monitor-exit v3

    goto :goto_13

    :goto_12
    monitor-exit v3

    throw v0

    :cond_1e
    :goto_13
    sget-object v2, LJn0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    int-to-long v2, v0

    const-wide/16 v4, 0x20

    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1f

    sget-object v0, LJn0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1f
    iget-object v0, v1, LdS1;->g:LQ40;

    invoke-interface {v0, v10}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_20
    iget-object v3, v1, LdS1;->E:Lbg;

    monitor-enter v3

    :try_start_4
    iget-object v4, v1, LdS1;->E:Lbg;

    invoke-virtual {v4}, Lbg;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x0

    goto :goto_14

    :cond_21
    iget-object v4, v1, LdS1;->E:Lbg;

    invoke-static {v4}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, LdS1;->E:Lbg;

    invoke-virtual {v5}, Lbg;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_14
    monitor-exit v3

    if-eqz v4, :cond_26

    const-string v3, "vad"

    const-string v5, "barge-in"

    invoke-static {v3, v5}, LJn0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    sget-object v3, LL5;->a:Ljava/io/File;

    iget-object v3, v1, LdS1;->B:LSl;

    iget v3, v3, LSl;->d:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_24

    const/4 v5, 0x2

    if-eq v3, v5, :cond_23

    const/4 v5, 0x3

    if-ne v3, v5, :cond_22

    const-string v3, "LOUD_ANYWAY"

    goto :goto_15

    :cond_22
    const/4 v3, 0x0

    throw v3

    :cond_23
    const-string v3, "SPEECH"

    goto :goto_15

    :cond_24
    const-string v3, "LEVEL"

    :goto_15
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x64

    const-string v6, "%.2f"

    if-eqz v13, :cond_25

    iget v9, v13, LTl;->e:F

    goto :goto_16

    :cond_25
    const/high16 v9, -0x40800000    # -1.0f

    :goto_16
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " after_ms="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " best_speech_prob="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    array-length v6, v4

    invoke-static {v6, v4}, LdS1;->u(I[B)F

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, LdS1;->n([BIF)V

    goto :goto_17

    :cond_26
    :goto_18
    move v3, v14

    goto :goto_1b

    :catchall_5
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_19
    if-nez v3, :cond_26

    iget-object v3, v1, LdS1;->B:LSl;

    iget v4, v3, LSl;->a:F

    cmpg-float v5, v14, v4

    if-gez v5, :cond_27

    move v4, v14

    goto :goto_1a

    :cond_27
    const v5, 0x3f828f5c    # 1.02f

    mul-float/2addr v4, v5

    const v5, 0x38d1b717    # 1.0E-4f

    add-float/2addr v4, v5

    :goto_1a
    iput v4, v3, LSl;->a:F

    const v5, 0x3a03126f    # 5.0E-4f

    const v6, 0x3d4ccccd    # 0.05f

    invoke-static {v4, v5, v6}, Lp22;->g(FFF)F

    move-result v4

    iput v4, v3, LSl;->a:F

    goto :goto_18

    :goto_1b
    invoke-virtual {v1, v2, v0, v3}, LdS1;->n([BIF)V

    return-void
.end method

.method public final p()Z
    .locals 4

    iget-boolean v0, p0, LdS1;->q:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LdS1;->x:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LdS1;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x15e

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7

    const-string v0, "COMM off ("

    iget-object v1, p0, LdS1;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LdS1;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, LdS1;->s:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LdS1;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-long/2addr v3, v5

    monitor-exit v1

    iget-object v1, p0, LdS1;->U:LGw1;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v5, p0, LdS1;->U:LGw1;

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v5, p0, LdS1;->G:Landroid/media/AudioManager;

    const/16 v6, 0x1f

    if-lt v1, v6, :cond_2

    :try_start_3
    invoke-static {v5}, Lr9;->u(Landroid/media/AudioManager;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    invoke-virtual {v5}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_3
    invoke-virtual {v5, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    :try_start_4
    iget-object v1, p0, LdS1;->G:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    sget-object v1, LL5;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") held_ms="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "MIC "

    :try_start_0
    sget-object v1, LL5;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed \u2014 giving up"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LdS1;->g:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object p1, p0, LdS1;->h:LQ40;

    invoke-interface {p1, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final s(I)Landroid/media/AudioRecord;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Landroid/media/AudioRecord;

    iget v3, p0, LdS1;->L:I

    const/4 v5, 0x2

    const/4 v2, 0x7

    const/16 v4, 0x10

    move-object v1, v7

    move v6, p1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v7}, Landroid/media/AudioRecord;->startRecording()V

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getRecordingState()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, Landroid/media/AudioRecord;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    goto :goto_0

    :cond_1
    move-object v0, v7

    goto :goto_0

    :catchall_1
    move-object v7, v0

    :catchall_2
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final t()V
    .locals 8

    iget-object v0, p0, LdS1;->P:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LdS1;->W:LvW;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, LdS1;->n:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, LdS1;->q:Z

    if-nez v2, :cond_4

    iget-object v2, p0, LdS1;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LdS1;->z:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xfa0

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    return-void

    :cond_3
    iput-wide v2, p0, LdS1;->z:J

    iget-object v2, p0, LdS1;->j:LVJ;

    new-instance v3, LXR1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, LXR1;-><init>(LdS1;Landroid/media/AudioTrack;LXJ;)V

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_4
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 10

    const/4 v0, 0x1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, LWg;->P:LWg;

    sget-object v3, LWg;->Q:LWg;

    sget-object v4, LWg;->N:LWg;

    const/4 v5, 0x0

    const/16 v6, 0x1f

    if-lt v1, v6, :cond_b

    :try_start_1
    iget-object v1, p0, LdS1;->G:Landroid/media/AudioManager;

    invoke-static {v1}, Lr9;->o(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v1

    iget-boolean v6, p0, LdS1;->l:Z

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, LdS1;->c(Ljava/util/ArrayList;)LVg;

    move-result-object v7

    iget-boolean v8, v7, LVg;->a:Z

    if-eqz v8, :cond_1

    move-object v2, v4

    goto :goto_2

    :cond_1
    iget-boolean v4, v7, LVg;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_2

    sget-object v2, LWg;->O:LWg;

    goto :goto_2

    :cond_2
    :try_start_2
    iget-boolean v4, v7, LVg;->d:Z

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_3
    iget-boolean v6, v7, LVg;->c:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, LdS1;->j(I)LWg;

    move-result-object v4

    if-ne v4, v2, :cond_6

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    check-cast v3, Landroid/media/AudioDeviceInfo;

    if-eqz v3, :cond_8

    iget-object v1, p0, LdS1;->G:Landroid/media/AudioManager;

    invoke-static {v1, v3}, LPh1;->g(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    move-result v5

    :cond_8
    if-nez v5, :cond_9

    iget-object v1, p0, LdS1;->G:Landroid/media/AudioManager;

    iget-boolean v4, p0, LdS1;->l:Z

    xor-int/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_b
    iget-boolean v1, p0, LdS1;->l:Z

    invoke-virtual {p0}, LdS1;->e()Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v2, v4

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_d

    move-object v2, v3

    :cond_d
    :goto_4
    if-ne v2, v4, :cond_e

    iget-object v1, p0, LdS1;->G:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    iget-object v1, p0, LdS1;->G:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_5

    :cond_e
    iget-object v1, p0, LdS1;->G:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_f

    :try_start_3
    iget-object v1, p0, LdS1;->G:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    iget-object v1, p0, LdS1;->G:Landroid/media/AudioManager;

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_f
    iget-object v1, p0, LdS1;->G:Landroid/media/AudioManager;

    if-eq v2, v3, :cond_10

    move v5, v0

    :cond_10
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    :try_start_5
    iget-object v1, p0, LdS1;->G:Landroid/media/AudioManager;

    iget-boolean v2, p0, LdS1;->l:Z

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_6
    return-void
.end method

.method public final w()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, LTL0;->a:LTL0;

    monitor-enter v2

    :try_start_0
    sget-object v3, LTL0;->c:Lbg;

    invoke-virtual {v3}, Lbg;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    :goto_0
    move-object v4, v5

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, LTL0;->h:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x4e20

    cmp-long v4, v7, v9

    if-lez v4, :cond_1

    monitor-enter v2

    monitor-exit v2

    invoke-virtual {v3}, Lbg;->clear()V

    sput v6, LTL0;->d:I

    invoke-virtual {v2}, LTL0;->d()V

    goto :goto_0

    :cond_1
    sget v4, LTL0;->d:I

    mul-int/2addr v4, v0

    new-array v4, v4, [B

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v6

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [S

    array-length v9, v8

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_2

    aget-short v11, v8, v10

    add-int/lit8 v12, v7, 0x1

    and-int/lit16 v13, v11, 0xff

    int-to-byte v13, v13

    aput-byte v13, v4, v7

    add-int/2addr v7, v0

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v4, v12

    add-int/2addr v10, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    sget-object v3, LTL0;->a:LTL0;

    sget-object v7, LTL0;->c:Lbg;

    invoke-virtual {v7}, Lbg;->clear()V

    sput v6, LTL0;->d:I

    invoke-virtual {v3}, LTL0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    if-nez v4, :cond_4

    sput v6, LTL0;->j:I

    goto :goto_4

    :cond_4
    move v2, v6

    :goto_3
    array-length v3, v4

    if-ge v2, v3, :cond_6

    add-int/lit16 v3, v2, 0xc80

    array-length v7, v4

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v2, v3}, Lkg;->o([BII)[B

    move-result-object v2

    iget-boolean v7, p0, LdS1;->n:Z

    if-nez v7, :cond_5

    iget-object v7, p0, LdS1;->d:LQ40;

    invoke-interface {v7, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    array-length v2, v4

    div-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3e8

    div-int/lit16 v2, v2, 0x3e80

    sput v2, LTL0;->j:I

    sget-object v3, LJn0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "t2.7"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "preroll-flushed ms="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LJn0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-boolean v2, p0, LdS1;->a0:Z

    if-eqz v2, :cond_7

    return-void

    :cond_7
    iget-boolean v2, p0, LdS1;->b:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, LdS1;->K:LQL0;

    if-eqz v2, :cond_8

    return-void

    :cond_8
    sget-object v2, LRL0;->a:Ln11;

    const-string v2, "voice-manager"

    new-instance v3, LUR1;

    invoke-direct {v3, p0}, LUR1;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LRL0;->c(Ljava/lang/String;LPL0;)LQL0;

    move-result-object v2

    iput-object v2, p0, LdS1;->K:LQL0;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v0, p0, LdS1;->s:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LdS1;->v()V

    :cond_a
    return-void

    :cond_b
    :goto_5
    iget-object v2, p0, LdS1;->J:LGw1;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LJk0;->c()Z

    move-result v2

    if-ne v2, v1, :cond_c

    return-void

    :cond_c
    iget v1, p0, LdS1;->L:I

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    div-int/lit8 v1, v1, 0xa

    mul-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LdS1;->s(I)Landroid/media/AudioRecord;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_d

    iget-object v1, p0, LdS1;->j:LVJ;

    new-instance v3, LYR1;

    invoke-direct {v3, p0, v0, v5}, LYR1;-><init>(LdS1;ILXJ;)V

    invoke-static {v1, v5, v6, v3, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, p0, LdS1;->J:LGw1;

    return-void

    :cond_d
    invoke-virtual {p0, v1}, LdS1;->d(Landroid/media/AudioRecord;)V

    iget-object v1, p0, LdS1;->j:LVJ;

    new-instance v3, LZR1;

    invoke-direct {v3, p0, v0, v5}, LZR1;-><init>(LdS1;ILXJ;)V

    invoke-static {v1, v5, v6, v3, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, p0, LdS1;->J:LGw1;

    return-void

    :goto_6
    monitor-exit v2

    throw v0
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, LdS1;->P:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LdS1;->a0:Z

    iget-object v1, p0, LdS1;->r:LYj2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, LdS1;->k:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LdS1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "session"

    invoke-virtual {p0, v0}, LdS1;->l(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LdS1;->f()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, LdS1;->P:Landroid/media/AudioTrack;

    iget-boolean v0, p0, LdS1;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LdS1;->v()V

    :cond_2
    iget-object v0, p0, LdS1;->c:LuO1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LdS1;->P:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, LUh2;->a(I)LXo0;

    move-result-object v0

    iput-object v0, p0, LdS1;->V:LXo0;

    :cond_4
    iget-object v0, p0, LdS1;->W:LvW;

    if-nez v0, :cond_5

    new-instance v0, LCG;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LCG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, LvW;

    invoke-direct {v2, v0}, LvW;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, LdS1;->W:LvW;

    move-object v0, v2

    :cond_5
    iget-object v2, p0, LdS1;->j:LVJ;

    new-instance v3, LbS1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LbS1;-><init>(LdS1;LXJ;)V

    const/4 v4, 0x2

    invoke-static {v2, v0, v1, v3, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, p0, LdS1;->T:LGw1;

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, LdS1;->A:LXM1;

    invoke-virtual {v0}, LXM1;->b()V

    iget-object v0, p0, LdS1;->B:LSl;

    const/4 v1, 0x0

    iput-boolean v1, v0, LSl;->c:Z

    iput v1, v0, LSl;->b:I

    const v2, 0x3d4ccccd    # 0.05f

    iput v2, v0, LSl;->a:F

    iget-object v0, p0, LdS1;->E:Lbg;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LdS1;->E:Lbg;

    invoke-virtual {v2}, Lbg;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    iput-boolean v1, p0, LdS1;->F:Z

    sget-object v0, LRL0;->a:Ln11;

    iget-object v0, p0, LdS1;->K:LQL0;

    invoke-static {v0}, LRL0;->b(LQL0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LdS1;->K:LQL0;

    iget-object v1, p0, LdS1;->J:LGw1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LdS1;->J:LGw1;

    invoke-virtual {p0}, LdS1;->i()V

    iget-object v1, p0, LdS1;->H:Landroid/media/AudioRecord;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    iput-object v0, p0, LdS1;->H:Landroid/media/AudioRecord;

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final z()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LdS1;->q:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LdS1;->x:J

    iget-object v1, p0, LdS1;->V:LXo0;

    if-eqz v1, :cond_0

    iget-object v1, v1, LXo0;->O:Ljava/lang/Object;

    check-cast v1, Landroid/media/audiofx/EnvironmentalReverb;

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LdS1;->V:LXo0;

    iget-object v2, p0, LdS1;->c:LuO1;

    if-eqz v2, :cond_1

    iget-object v3, v2, LuO1;->c:[F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    iput v0, v2, LuO1;->e:I

    iput v4, v2, LuO1;->g:F

    :cond_1
    iget-object v2, p0, LdS1;->T:LGw1;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LdS1;->T:LGw1;

    iget-object v2, p0, LdS1;->R:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v2, p0, LdS1;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LdS1;->P:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_3
    iput-object v1, p0, LdS1;->P:Landroid/media/AudioTrack;

    const-string v0, "stop"

    invoke-virtual {p0, v0}, LdS1;->q(Ljava/lang/String;)V

    return-void
.end method
