.class public final Lff1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LUR0;

.field public static volatile f:Lff1;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUR0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LUR0;-><init>(I)V

    sput-object v0, Lff1;->e:LUR0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "maya_rules.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lff1;->a:Ljava/io/File;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lff1;JLjava/lang/String;Ljava/lang/Boolean;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    iget-object p5, p0, Lff1;->b:Ljava/lang/Object;

    monitor-enter p5

    :try_start_0
    invoke-virtual {p0}, Lff1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvH0;

    iget-wide v3, v3, LvH0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_4

    monitor-exit p5

    goto :goto_7

    :cond_4
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LvH0;

    if-eqz p3, :cond_7

    invoke-static {p3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, v3, LvH0;->b:Ljava/lang/String;

    :cond_5
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v6, p1

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, v3, LvH0;->b:Ljava/lang/String;

    goto :goto_2

    :goto_4
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_5
    move v7, p1

    goto :goto_6

    :cond_8
    iget-boolean p1, v3, LvH0;->c:Z

    goto :goto_5

    :goto_6
    const-wide/16 v4, 0x0

    const/16 v8, 0x9

    invoke-static/range {v3 .. v8}, LvH0;->a(LvH0;JLjava/lang/String;ZI)LvH0;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lff1;->e(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p5

    :goto_7
    return-void

    :goto_8
    monitor-exit p5

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LvH0;
    .locals 11

    iget-object v0, p0, Lff1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lff1;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lr8;

    const/16 v2, 0x19

    invoke-direct {p1, v5, v2}, Lr8;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, p1}, LRC;->t(Ljava/util/List;LQ40;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance p1, LvH0;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvH0;

    iget-wide v3, v3, LvH0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvH0;

    iget-wide v9, v4, LvH0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    cmp-long v4, v7, v2

    if-lez v4, :cond_4

    move-wide v3, v7

    goto :goto_3

    :cond_4
    const-wide/16 v9, 0x1

    add-long/2addr v2, v9

    move-wide v3, v2

    :goto_3
    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, LvH0;-><init>(JLjava/lang/String;ZJ)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3c

    if-le v2, v3, :cond_5

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v1}, Lff1;->e(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lff1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lff1;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

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

.method public final c(Ljava/lang/String;)LvH0;
    .locals 7

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lff1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LvH0;

    iget-object v4, v4, LvH0;->b:Ljava/lang/String;

    invoke-static {v4, p1}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    check-cast v3, LvH0;

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LvH0;

    iget-object v5, v4, LvH0;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, p1, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v4, v4, LvH0;->b:Ljava/lang/String;

    invoke-static {p1, v4, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_6
    move-object v3, v1

    :cond_7
    :goto_1
    check-cast v3, LvH0;

    if-eqz v3, :cond_8

    return-object v3

    :cond_8
    sget-object v2, Ln31;->l0:Ln31;

    const v3, 0x3f19999a    # 0.6f

    invoke-static {p1, v0, v3, v2}, Lj72;->f(Ljava/lang/String;Ljava/util/List;FLQ40;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc01;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lc01;->N:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LvH0;

    :cond_9
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lff1;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    :try_start_0
    iget-object v6, v0, Lff1;->a:Ljava/io/File;

    sget-object v7, Ln31;->m0:Ln31;

    invoke-static {v6, v7}, Lsc2;->c(Ljava/io/File;LQ40;)LFg;

    move-result-object v6

    invoke-static {v6}, Lsc2;->d(LFg;)Z

    move-result v7

    iput-boolean v7, v0, Lff1;->d:Z

    iget-object v6, v6, LFg;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "text"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v10, LvH0;

    const-string v11, "id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move/from16 v19, v6

    int-to-long v5, v8

    add-long/2addr v12, v5

    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v5, "enabled"

    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v5, "createdAt"

    invoke-virtual {v9, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, LvH0;-><init>(JLjava/lang/String;ZJ)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move/from16 v19, v6

    :goto_1
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v19

    goto :goto_0

    :catch_0
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LvH0;

    iget-wide v10, v9, LvH0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v8, v9, LvH0;->a:J

    cmp-long v10, v8, v3

    if-lez v10, :cond_4

    move-wide v3, v8

    goto :goto_3

    :cond_3
    const-wide/16 v10, 0x1

    add-long/2addr v3, v10

    const/4 v12, 0x0

    const/16 v14, 0xe

    const/4 v13, 0x0

    move-wide v10, v3

    invoke-static/range {v9 .. v14}, LvH0;->a(LvH0;JLjava/lang/String;ZI)LvH0;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move/from16 v18, v2

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iput-object v1, v0, Lff1;->c:Ljava/util/List;

    if-eqz v18, :cond_6

    invoke-virtual {v0, v1}, Lff1;->e(Ljava/util/List;)V

    :cond_6
    return-object v1
.end method

.method public final e(Ljava/util/List;)V
    .locals 7

    iput-object p1, p0, Lff1;->c:Ljava/util/List;

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvH0;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    iget-wide v5, v2, LvH0;->a:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "text"

    iget-object v5, v2, LvH0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "enabled"

    iget-boolean v5, v2, LvH0;->c:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "createdAt"

    iget-wide v5, v2, LvH0;->d:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lff1;->d:Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz v1, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lff1;->a:Ljava/io/File;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
