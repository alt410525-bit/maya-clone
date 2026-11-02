.class public final synthetic Lld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Lqd0;


# direct methods
.method public synthetic constructor <init>(Lqd0;I)V
    .locals 0

    iput p2, p0, Lld0;->N:I

    iput-object p1, p0, Lld0;->O:Lqd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-wide/16 v0, 0x0

    iget v2, p0, Lld0;->N:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lld0;->O:Lqd0;

    iget-boolean v1, v0, Lqd0;->v:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lqd0;->w:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lqd0;->a:LzJ1;

    const-string v1, ""

    invoke-interface {v0, v1}, LzJ1;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lld0;->O:Lqd0;

    iget-object v3, v2, Lqd0;->c:LP40;

    invoke-interface {v3}, LP40;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/getmaya/android/agentic/HunterSttNative;->INSTANCE:Lcom/getmaya/android/agentic/HunterSttNative;

    invoke-virtual {v5}, Lcom/getmaya/android/agentic/HunterSttNative;->getAvailable()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "native library not on this phone"

    invoke-virtual {v2, v0}, Lqd0;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    iget-object v5, v2, Lqd0;->e:Landroid/content/Context;

    iget-object v6, v2, Lqd0;->d:Lbd0;

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v6, v5}, LOW0;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    iget-object v6, v6, LOW0;->c:Ljava/lang/String;

    invoke-direct {v8, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Lad0;

    const-string v6, "version"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "blank"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Lad0;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    new-instance v6, LOd1;

    invoke-direct {v6, v5}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_0
    nop

    instance-of v6, v5, LOd1;

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    :cond_2
    check-cast v5, Lad0;

    :try_start_1
    sget-object v6, Ljd0;->a:[B

    iget-object v6, v2, Lqd0;->d:Lbd0;

    iget-object v7, v2, Lqd0;->e:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v6, v7}, LOW0;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    const-string v7, "pieces.tsv"

    invoke-direct {v8, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljd0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    new-instance v7, LOd1;

    invoke-direct {v7, v6}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_1
    sget-object v7, LkU;->N:LkU;

    instance-of v8, v6, LOd1;

    if-eqz v8, :cond_3

    move-object v6, v7

    :cond_3
    check-cast v6, Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v2, Lqd0;->d:Lbd0;

    iget-object v8, v2, Lqd0;->e:Landroid/content/Context;

    invoke-virtual {v7, v8}, LOW0;->g(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v7, LiN0;->f0:LiN0;

    iget-object v8, v2, Lqd0;->e:Landroid/content/Context;

    iget-object v9, v2, Lqd0;->d:Lbd0;

    monitor-enter v7

    :try_start_2
    sget-wide v10, LiN0;->h0:J

    cmp-long v10, v10, v0

    if-eqz v10, :cond_5

    sget-object v10, LiN0;->j0:LOW0;

    if-ne v10, v9, :cond_5

    sget-object v10, LiN0;->i0:Ljava/lang/String;

    iget-object v11, v5, Lad0;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-wide v8, LiN0;->h0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v7

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_5
    :try_start_3
    sget-wide v10, LiN0;->h0:J

    cmp-long v12, v10, v0

    if-eqz v12, :cond_6

    invoke-static {v10, v11}, Lcom/getmaya/android/agentic/HunterSttNative;->nativeClose(J)V

    sput-wide v0, LiN0;->h0:J

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v9, v8}, LOW0;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    const-string v11, "model.onnx"

    invoke-direct {v10, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v8, v10}, Lcom/getmaya/android/agentic/HunterSttNative;->nativeOpen(Ljava/lang/String;I)J

    move-result-wide v10

    cmp-long v8, v10, v0

    if-eqz v8, :cond_7

    sput-wide v10, LiN0;->h0:J

    iget-object v8, v5, Lad0;->a:Ljava/lang/String;

    sput-object v8, LiN0;->i0:Ljava/lang/String;

    sput-object v9, LiN0;->j0:LOW0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    monitor-exit v7

    move-wide v8, v10

    :goto_2
    cmp-long v0, v8, v0

    if-nez v0, :cond_8

    const-string v0, "model would not open"

    invoke-virtual {v2, v0}, Lqd0;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-boolean v0, v2, Lqd0;->v:Z

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iput-wide v8, v2, Lqd0;->q:J

    iget v0, v5, Lad0;->b:I

    iput v0, v2, Lqd0;->r:I

    iput-object v6, v2, Lqd0;->s:Ljava/util/List;

    invoke-static {v8, v9}, Lcom/getmaya/android/agentic/HunterSttNative;->nativeHasLogprobs(J)Z

    move-result v0

    iput-boolean v0, v2, Lqd0;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lqd0;->x:Z

    iget-object v1, v2, Lqd0;->b:LQ40;

    iget-object v5, v5, Lad0;->a:Ljava/lang/String;

    iget-object v6, v2, Lqd0;->c:LP40;

    invoke-interface {v6}, LP40;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v3

    iget-boolean v3, v2, Lqd0;->t:Z

    iget-object v4, v2, Lqd0;->d:Lbd0;

    sget-object v8, Lbd0;->m:Lbd0;

    if-ne v4, v8, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    const-string v4, "STT connect hunter model="

    const-string v8, " open_ms="

    invoke-static {v6, v7, v4, v5, v8}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " one_script="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " bangla_model="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lqd0;->a:LzJ1;

    invoke-interface {v0}, LzJ1;->a()V

    goto :goto_6

    :goto_4
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_b
    :goto_5
    const-string v0, "model not installed"

    invoke-virtual {v2, v0}, Lqd0;->a(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_1
    iget-object v2, p0, Lld0;->O:Lqd0;

    iput-wide v0, v2, Lqd0;->q:J

    return-void

    :pswitch_2
    iget-object v0, p0, Lld0;->O:Lqd0;

    iget-boolean v1, v0, Lqd0;->v:Z

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lqd0;->w:Z

    if-nez v1, :cond_c

    iget-object v0, v0, Lqd0;->a:LzJ1;

    invoke-interface {v0}, LzJ1;->e()V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
