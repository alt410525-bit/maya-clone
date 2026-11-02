.class public final LO61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LNT0;

.field public static volatile g:LO61;

.field public static final h:LYX0;

.field public static volatile i:LO61;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/LinkedHashMap;

.field public final e:LVJ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LNT0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LNT0;-><init>(I)V

    sput-object v0, LO61;->f:LNT0;

    new-instance v0, LYX0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LYX0;-><init>(I)V

    sput-object v0, LO61;->h:LYX0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LO61;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "procedures.json"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, LO61;->b:Ljava/io/File;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO61;->c:Ljava/lang/Object;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object p1

    sget-object p2, LsP;->b:LQM;

    invoke-static {p1, p2}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, LO61;->e:LVJ;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "tool_usage.json"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, LO61;->b:Ljava/io/File;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO61;->c:Ljava/lang/Object;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object p1

    sget-object p2, LsP;->b:LQM;

    invoke-static {p1, p2}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, LO61;->e:LVJ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(LO61;)V
    .locals 7

    iget-object v0, p0, LO61;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LO61;->c()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ61;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    iget-object v5, v2, LJ61;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "goal"

    iget-object v5, v2, LJ61;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "shape"

    iget-object v5, v2, LJ61;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "steps"

    new-instance v5, Lorg/json/JSONArray;

    iget-object v6, v2, LJ61;->d:Ljava/util/List;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ok"

    iget v5, v2, LJ61;->e:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "fail"

    iget v5, v2, LJ61;->f:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "streak"

    iget v5, v2, LJ61;->g:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "at"

    iget-wide v5, v2, LJ61;->h:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LO61;->b:Ljava/io/File;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LO61;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LO61;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, LmN0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LmN0;-><init>(I)V

    invoke-static {v1, v2}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Ljava/util/Map;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LO61;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "g"

    iget-object v2, v1, LO61;->d:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v1, LO61;->b:Ljava/io/File;

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v3}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "n"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    new-instance v15, LVH1;

    const-string v10, "at"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move v10, v9

    :goto_1
    const-string v11, "f"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    move-object v8, v15

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, LVH1;-><init>(IIIJLjava/lang/String;)V

    invoke-interface {v2, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LVH1;

    iget-wide v7, v7, LVH1;->c:J

    sub-long v7, v5, v7

    const-wide v9, 0x134fd9000L

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v0, 0xa

    invoke-static {v3, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LUv0;->f(I)I

    move-result v0

    const/16 v4, 0x10

    if-ge v0, v4, :cond_6

    move v0, v4

    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LVH1;

    iget-object v5, v5, LVH1;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-eq v0, v3, :cond_8

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_8
    :goto_5
    iput-object v2, v1, LO61;->d:Ljava/util/LinkedHashMap;

    :goto_6
    return-object v2

    :pswitch_0
    iget-object v0, v1, LO61;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_9

    goto/16 :goto_c

    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v1, LO61;->b:Ljava/io/File;

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_11

    new-instance v3, Lorg/json/JSONArray;

    invoke-static {v0}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    move v5, v4

    :goto_7
    if-ge v5, v0, :cond_11

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "goal"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "shape"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "steps"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {v4, v9}, Lp22;->q(II)Lgj0;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Lej0;->d()Lfj0;

    move-result-object v9

    :goto_8
    iget-boolean v13, v9, Lfj0;->P:Z

    if-eqz v13, :cond_c

    invoke-virtual {v9}, Laj0;->a()I

    move-result v13

    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :cond_c
    if-nez v12, :cond_d

    sget-object v12, LkU;->N:LkU;

    :cond_d
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_e

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const-string v8, "ok"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v8, "fail"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const-string v8, "streak"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    const-string v8, "at"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    new-instance v6, LJ61;

    move-object v8, v6

    move-object v9, v7

    move-object v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move-wide/from16 v16, v17

    invoke-direct/range {v8 .. v17}, LJ61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_11
    iput-object v2, v1, LO61;->d:Ljava/util/LinkedHashMap;

    move-object v0, v2

    :goto_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)LJ61;
    .locals 2

    iget-object v0, p0, LO61;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LK61;->a:Ljava/util/Set;

    invoke-virtual {p0}, LO61;->c()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, LK61;->a(Ljava/lang/String;Ljava/util/List;)LJ61;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 14

    move-object v1, p0

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LK61;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, LO61;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LO61;->c()Ljava/util/Map;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LJ61;

    sget-object v9, LK61;->a:Ljava/util/Set;

    iget-object v8, v8, LJ61;->c:Ljava/lang/String;

    invoke-static {v0, v8}, LK61;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_0
    check-cast v6, LJ61;

    sget-object v0, LK61;->a:Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object v8, v6

    move-object v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    invoke-static/range {v8 .. v13}, LK61;->b(LJ61;Ljava/lang/String;Ljava/util/List;ZJ)LJ61;

    move-result-object v0

    if-eqz v6, :cond_4

    iget-object v5, v6, LJ61;->a:Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    iget-object v5, v0, LJ61;->a:Ljava/lang/String;

    :cond_5
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v5, 0x3c

    if-gt v0, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, LmN0;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, LmN0;-><init>(I)V

    new-instance v5, LW9;

    const/16 v6, 0xf

    invoke-direct {v5, v4, v6}, LW9;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v0, v5}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ61;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v0, LJ61;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    iget-object v0, v1, LO61;->e:LVJ;

    new-instance v2, LN61;

    invoke-direct {v2, p0, v7}, LN61;-><init>(LO61;LXJ;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v7, v4, v2, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void

    :goto_2
    monitor-exit v2

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 12

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LO61;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LO61;->c()Ljava/util/Map;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVH1;

    new-instance v10, LVH1;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    iget v3, v2, LVH1;->b:I

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v5, v2, LVH1;->c:J

    :goto_1
    move-wide v7, v5

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    iget v3, v2, LVH1;->d:I

    move v5, v3

    goto :goto_3

    :cond_2
    move v5, v11

    :goto_3
    if-eqz v2, :cond_3

    iget v2, v2, LVH1;->e:I

    goto :goto_4

    :cond_3
    move v2, v11

    :goto_4
    add-int/lit8 v6, v2, 0x1

    move-object v3, v10

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, LVH1;-><init>(IIIJLjava/lang/String;)V

    invoke-interface {v1, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, LO61;->e:LVJ;

    new-instance v0, LWH1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWH1;-><init>(LO61;LXJ;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v11, v0, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_5
    return-void
.end method
