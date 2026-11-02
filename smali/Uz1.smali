.class public final LUz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LFS0;

.field public static volatile g:LUz1;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFS0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUz1;->f:LFS0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lte;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LUz1;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LUz1;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LUz1;->e:Ljava/lang/Object;

    .line 8
    iput-boolean p4, p0, LUz1;->a:Z

    .line 9
    iput-boolean p5, p0, LUz1;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUz1;->c:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUz1;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LUz1;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(LUz1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v13, v0, LUz1;->d:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    invoke-virtual {p0}, LUz1;->b()V

    iget-object v1, v0, LUz1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSz1;

    iget-wide v2, v2, LSz1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSz1;

    iget-wide v3, v3, LSz1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    :goto_2
    new-instance v14, LSz1;

    cmp-long v3, v11, v1

    if-lez v3, :cond_4

    move-wide v2, v11

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    move-wide v2, v1

    :goto_3
    invoke-static/range {p1 .. p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3c

    invoke-static {v4, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x20

    const/16 v4, 0xa

    move-object/from16 v5, p4

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xc8

    invoke-static {v4, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v14

    move-wide v4, v11

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, LSz1;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LUz1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LUz1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v11, v12, v1}, LFS0;->l(JLjava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, LUz1;->e:Ljava/lang/Object;

    invoke-virtual {p0}, LUz1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-void

    :goto_4
    monitor-exit v13

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, LUz1;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LUz1;->a:Z

    sget-object v2, LQu1;->e0:LQu1;

    iget-object v3, v0, LUz1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v3, v2}, Lsc2;->c(Ljava/io/File;LQ40;)LFg;

    move-result-object v2

    invoke-static {v2}, Lsc2;->d(LFg;)Z

    move-result v3

    iput-boolean v3, v0, LUz1;->b:Z

    const/4 v3, 0x0

    iget-object v2, v2, LFg;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LFS0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    sget-object v2, LkU;->N:LkU;

    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSz1;

    iget-wide v6, v3, LSz1;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSz1;

    iget-wide v6, v6, LSz1;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_4

    move-object v3, v6

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_6
    const-wide/16 v5, 0x0

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LSz1;

    iget-wide v10, v9, LSz1;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-wide/16 v10, 0x1

    add-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, LSz1;

    iget-object v10, v9, LSz1;->d:Ljava/lang/String;

    iget-boolean v11, v9, LSz1;->e:Z

    iget-wide v13, v9, LSz1;->b:J

    iget-object v15, v9, LSz1;->c:Ljava/lang/String;

    iget-object v12, v9, LSz1;->f:Ljava/lang/String;

    iget-object v9, v9, LSz1;->g:Ljava/lang/String;

    move-object/from16 v20, v12

    move-object v12, v8

    move-wide/from16 v16, v13

    move-wide v13, v5

    move-object/from16 v18, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v21, v9

    invoke-direct/range {v12 .. v21}, LSz1;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v1

    goto :goto_4

    :cond_8
    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, LUz1;->e:Ljava/lang/Object;

    if-eq v3, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, LUz1;->c()V

    :cond_a
    return-void
.end method

.method public c()V
    .locals 7

    iget-boolean v0, p0, LUz1;->b:Z

    iget-object v1, p0, LUz1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LUz1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSz1;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v4, v2, LSz1;->a:J

    const-string v6, "id"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "at"

    iget-wide v5, v2, LSz1;->b:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "chat"

    iget-object v5, v2, LSz1;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "kind"

    iget-object v5, v2, LSz1;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "owner"

    iget-boolean v5, v2, LSz1;->e:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "note"

    iget-object v5, v2, LSz1;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "outcome"

    iget-object v2, v2, LSz1;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "v"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "entries"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LUz1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1, v0}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method
