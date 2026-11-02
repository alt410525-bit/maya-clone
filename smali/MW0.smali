.class public final LMW0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/String;

.field public S:Lorg/json/JSONArray;

.field public T:Ljava/io/File;

.field public U:Lorg/json/JSONObject;

.field public V:J

.field public W:I

.field public X:I

.field public Y:I

.field public final synthetic Z:LOW0;

.field public final synthetic a0:Landroid/content/Context;

.field public final synthetic b0:LP40;


# direct methods
.method public constructor <init>(LOW0;Landroid/content/Context;LP40;LXJ;)V
    .locals 0

    iput-object p1, p0, LMW0;->Z:LOW0;

    iput-object p2, p0, LMW0;->a0:Landroid/content/Context;

    iput-object p3, p0, LMW0;->b0:LP40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LMW0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LMW0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LMW0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LMW0;

    iget-object v0, p0, LMW0;->a0:Landroid/content/Context;

    iget-object v1, p0, LMW0;->b0:LP40;

    iget-object v2, p0, LMW0;->Z:LOW0;

    invoke-direct {p2, v2, v0, v1, p1}, LMW0;-><init>(LOW0;Landroid/content/Context;LP40;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p0

    sget-object v0, LMK;->N:LMK;

    iget v1, v8, LMW0;->Y:I

    sget-object v9, LBL1;->a:LBL1;

    const-string v10, "name"

    const-string v11, "bytes"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    iget v1, v8, LMW0;->X:I

    iget v2, v8, LMW0;->W:I

    iget-wide v3, v8, LMW0;->V:J

    iget-object v5, v8, LMW0;->U:Lorg/json/JSONObject;

    iget-object v6, v8, LMW0;->T:Ljava/io/File;

    iget-object v7, v8, LMW0;->S:Lorg/json/JSONArray;

    iget-object v14, v8, LMW0;->R:Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v10

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v8, LMW0;->Z:LOW0;

    iget-object v3, v2, LOW0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "manifest.json"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LOW0;->b(LOW0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, LMW0;->Z:LOW0;

    iget-object v4, v8, LMW0;->a0:Landroid/content/Context;

    invoke-virtual {v3, v4}, LOW0;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v8, LMW0;->Z:LOW0;

    iget-object v4, v8, LMW0;->a0:Landroid/content/Context;

    invoke-virtual {v3, v4}, LOW0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    iget-object v0, v8, LMW0;->Z:LOW0;

    iget-object v0, v0, LOW0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v9

    :cond_2
    :try_start_2
    const-string v3, "files"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v3, v8, LMW0;->Z:LOW0;

    iget-object v4, v8, LMW0;->a0:Landroid/content/Context;

    invoke-virtual {v3, v4}, LOW0;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v4, v8, LMW0;->Z:LOW0;

    iget-object v5, v8, LMW0;->a0:Landroid/content/Context;

    invoke-virtual {v4, v5}, LOW0;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    iget-object v4, v8, LMW0;->Z:LOW0;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v13, v5}, Lp22;->q(II)Lgj0;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lej0;->d()Lfj0;

    move-result-object v5

    :goto_0
    iget-boolean v7, v5, Lfj0;->P:Z

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Laj0;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v5, v8, LMW0;->Z:LOW0;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lorg/json/JSONObject;

    iget-object v13, v5, LOW0;->e:Ljava/util/List;

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-wide v13, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    add-long v13, v13, v16

    goto :goto_2

    :cond_6
    iput-wide v13, v4, LOW0;->k:J

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    move-object v5, v2

    move-object v15, v3

    move v13, v4

    const/4 v14, 0x0

    move-object v4, v1

    :goto_3
    if-ge v14, v13, :cond_9

    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, LMW0;->Z:LOW0;

    iget-object v2, v2, LOW0;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v8, LMW0;->Z:LOW0;

    iput-wide v6, v2, LOW0;->l:J

    iget-object v2, v8, LMW0;->Z:LOW0;

    iput-wide v6, v2, LOW0;->j:J

    iget-object v2, v8, LMW0;->Z:LOW0;

    iget-object v12, v2, LOW0;->a:Ljava/lang/String;

    move-object/from16 v17, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v15, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v1, "sha256"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iput-object v5, v8, LMW0;->R:Ljava/lang/String;

    iput-object v4, v8, LMW0;->S:Lorg/json/JSONArray;

    iput-object v15, v8, LMW0;->T:Ljava/io/File;

    iput-object v3, v8, LMW0;->U:Lorg/json/JSONObject;

    iput-wide v6, v8, LMW0;->V:J

    iput v14, v8, LMW0;->W:I

    iput v13, v8, LMW0;->X:I

    const/4 v1, 0x1

    iput v1, v8, LMW0;->Y:I

    move-object v1, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v12

    move-object v12, v4

    move-object/from16 p1, v10

    move-object v10, v5

    move-wide/from16 v4, v18

    move-wide/from16 v18, v6

    move-object/from16 v6, v20

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, LOW0;->a(LOW0;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object/from16 v5, p1

    move-object v7, v12

    move v1, v13

    move v2, v14

    move-object v6, v15

    move-wide/from16 v3, v18

    move-object v14, v10

    :goto_4
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v3, v12

    iget-object v5, v8, LMW0;->Z:LOW0;

    iput-wide v3, v5, LOW0;->j:J

    move v13, v1

    move-object v15, v6

    move-object v5, v14

    const/4 v1, 0x1

    move v14, v2

    move-wide/from16 v21, v3

    move-object v4, v7

    move-wide/from16 v6, v21

    goto :goto_5

    :cond_8
    move-object v12, v4

    move-wide/from16 v18, v6

    move-object/from16 v17, v10

    move-object v10, v5

    const/4 v1, 0x1

    :goto_5
    add-int/2addr v14, v1

    move v12, v1

    move-object/from16 v10, v17

    goto/16 :goto_3

    :cond_9
    move-object v10, v5

    iget-object v0, v8, LMW0;->Z:LOW0;

    iget-object v1, v8, LMW0;->a0:Landroid/content/Context;

    invoke-virtual {v0, v1}, LOW0;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v10}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v8, LMW0;->Z:LOW0;

    iget-object v0, v0, LOW0;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " model "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " installed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iget-object v0, v8, LMW0;->b0:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v8, LMW0;->Z:LOW0;

    :goto_6
    iget-object v0, v0, LOW0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_9

    :goto_7
    :try_start_3
    sget-object v1, LL5;->a:Ljava/io/File;

    iget-object v1, v8, LMW0;->Z:LOW0;

    iget-object v1, v1, LOW0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v3, 0x50

    invoke-static {v3, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " model fetch failed: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v8, LMW0;->Z:LOW0;

    goto :goto_6

    :goto_9
    return-object v9

    :goto_a
    iget-object v1, v8, LMW0;->Z:LOW0;

    iget-object v1, v1, LOW0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
