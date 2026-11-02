.class public final Lp80;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/Object;

.field public S:Z

.field public T:I

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lp80;->U:Landroid/content/Context;

    iput-object p3, p0, Lp80;->V:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lp80;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lp80;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lp80;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lp80;

    iget-object v0, p0, Lp80;->U:Landroid/content/Context;

    iget-object v1, p0, Lp80;->V:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, Lp80;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    sget-object v0, LMK;->N:LMK;

    iget v1, v8, Lp80;->T:I

    const-string v9, "not-on-server"

    sget-object v10, LBL1;->a:LBL1;

    const-string v11, "GUARDIAN model "

    iget-object v12, v8, Lp80;->U:Landroid/content/Context;

    iget-object v13, v8, Lp80;->V:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v15, :cond_0

    iget-boolean v0, v8, Lp80;->S:Z

    iget-object v1, v8, Lp80;->R:Ljava/lang/Object;

    check-cast v1, Lh80;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v8, Lp80;->R:Ljava/lang/Object;

    check-cast v1, Lh80;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v1

    move v15, v7

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, v8, Lp80;->R:Ljava/lang/Object;

    check-cast v1, Lt80;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_3
    sget-object v1, Ls80;->a:Ls80;

    invoke-static {v12, v13}, Ls80;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lk80;

    new-instance v1, Ljava/io/File;

    invoke-static {v12, v13}, Ls80;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "model.tflite"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    new-instance v3, Ljava/io/File;

    invoke-static {v12, v13}, Ls80;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "cohort.bin"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4, v14}, Lk80;-><init>(JZ)V

    invoke-static {v13, v0}, Ls80;->c(Ljava/lang/String;Lm80;)V

    return-object v10

    :cond_4
    invoke-static {v12, v13}, Ls80;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-lez v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lk80;

    invoke-direct {v2, v0, v1, v7}, Lk80;-><init>(JZ)V

    invoke-static {v13, v2}, Ls80;->c(Ljava/lang/String;Lm80;)V

    return-object v10

    :cond_6
    new-instance v1, Li80;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Li80;-><init>(I)V

    invoke-static {v13, v1}, Ls80;->c(Ljava/lang/String;Lm80;)V

    sget-object v1, Lt80;->a:Lt80;

    iput-object v1, v8, Lp80;->R:Ljava/lang/Object;

    iput v7, v8, Lp80;->T:I

    sget-object v3, LsP;->b:LQM;

    new-instance v4, Lr80;

    invoke-direct {v4, v12, v6}, Lr80;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {v3, v4, v8}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh80;

    iget-object v4, v4, Lh80;->a:Ljava/lang/String;

    invoke-static {v4, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_9
    move-object v3, v6

    :goto_2
    move-object v5, v3

    check-cast v5, Lh80;

    if-eqz v5, :cond_10

    sget-object v1, Ls80;->a:Ls80;

    invoke-static {v12, v13}, Ls80;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mkdir"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    invoke-static {v12, v13}, Ls80;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, v5, Lh80;->c:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-static {v12, v13}, Ls80;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v6, "model.tflite"

    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-wide v14, v5, Lh80;->e:J

    iget-object v6, v5, Lh80;->g:Ljava/lang/String;

    new-instance v4, Lr8;

    const/4 v7, 0x6

    invoke-direct {v4, v13, v7}, Lr8;-><init>(Ljava/lang/String;I)V

    iput-object v5, v8, Lp80;->R:Ljava/lang/Object;

    iput v2, v8, Lp80;->T:I

    move-object v2, v3

    move-object v7, v4

    move-wide v3, v14

    move-object v14, v5

    move-object v5, v6

    const/4 v15, 0x0

    move-object v6, v7

    const/4 v15, 0x1

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Ls80;->b(Ljava/lang/String;Ljava/io/File;JLjava/lang/String;LQ40;LXJ;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v1, Ls80;->a:Ls80;

    iget-object v1, v14, Lh80;->d:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-static {v12, v13}, Ls80;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "cohort.bin"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-wide v3, v14, Lh80;->f:J

    iget-object v5, v14, Lh80;->h:Ljava/lang/String;

    sget-object v6, Lo80;->P:Lo80;

    iput-object v14, v8, Lp80;->R:Ljava/lang/Object;

    iput-boolean v7, v8, Lp80;->S:Z

    const/4 v15, 0x3

    iput v15, v8, Lp80;->T:I

    move v15, v7

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Ls80;->b(Ljava/lang/String;Ljava/io/File;JLjava/lang/String;LQ40;LXJ;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move v0, v15

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Ls80;->a:Ls80;

    invoke-static {v12, v13}, Ls80;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, v14, Lh80;->g:Ljava/lang/String;

    invoke-static {v2, v3}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, LWv1;->g:LVv1;

    invoke-virtual {v2, v13}, LVv1;->f(Ljava/lang/String;)V

    sget-object v2, LRg1;->d:LYX0;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v3, LRg1;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LRg1;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v2

    new-instance v2, Lk80;

    new-instance v3, Ljava/io/File;

    invoke-static {v12, v13}, Ls80;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "model.tflite"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v5, Ljava/io/File;

    invoke-static {v12, v13}, Ls80;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, "cohort.bin"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v5, v3

    const/4 v3, 0x0

    invoke-direct {v2, v5, v6, v3}, Lk80;-><init>(JZ)V

    invoke-static {v13, v2}, Ls80;->c(Ljava/lang/String;Lm80;)V

    sget-object v2, LL5;->a:Ljava/io/File;

    if-eqz v0, :cond_e

    iget-wide v0, v14, Lh80;->e:J

    iget-wide v2, v14, Lh80;->f:J

    add-long/2addr v0, v2

    const-wide/32 v2, 0x80000

    add-long/2addr v0, v2

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " downloaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " MB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " put back: the model file was already on the phone, only its cohort was fetched"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " put back from the files already on the phone, nothing fetched"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1b

    invoke-static {v12, v13}, Ls80;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-nez v2, :cond_19

    instance-of v2, v0, Ljava/net/ConnectException;

    if-nez v2, :cond_19

    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_19

    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v1, "This model is not on the server yet."

    goto :goto_b

    :cond_13
    const-string v2, "checksum"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "size "

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    const-string v2, "ENOSPC"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "No space"

    invoke-static {v1, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    const-string v2, "HTTP "

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "The server answered "

    const-string v3, " \u2014 try again later."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Download failed ("

    const-string v3, ") \u2014 tap Retry."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_17
    :goto_8
    const-string v1, "Not enough storage on the phone."

    goto :goto_b

    :cond_18
    :goto_9
    const-string v1, "The download was corrupted \u2014 tap Retry."

    goto :goto_b

    :cond_19
    :goto_a
    const-string v1, "No internet \u2014 try again on Wi-Fi."

    :goto_b
    new-instance v2, Lj80;

    invoke-direct {v2, v1}, Lj80;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v2}, Ls80;->c(Ljava/lang/String;Lm80;)V

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/16 v2, 0x50

    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_1a
    const/4 v6, 0x0

    :goto_c
    const-string v0, " download FAILED: "

    const-string v2, " "

    invoke-static {v11, v13, v0, v1, v2}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_d
    return-object v10

    :cond_1b
    invoke-static {v12, v13}, Ls80;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Ll80;->a:Ll80;

    invoke-static {v13, v1}, Ls80;->c(Ljava/lang/String;Lm80;)V

    sget-object v1, LL5;->a:Ljava/io/File;

    const-string v1, " download cancelled"

    invoke-static {v11, v13, v1}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
