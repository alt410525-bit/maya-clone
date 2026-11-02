.class public final LRx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Laz;

.field public static volatile j:LRx0;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LVJ;

.field public volatile c:Z

.field public final d:LLx1;

.field public final e:LB81;

.field public final f:LLx1;

.field public final g:LB81;

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz;-><init>(IB)V

    sput-object v0, LRx0;->i:Laz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "marketing_jobs.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LRx0;->a:Ljava/io/File;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object p1

    sget-object v0, LsP;->b:LQM;

    invoke-static {p1, v0}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, LRx0;->b:LVJ;

    new-instance v0, LOx0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOx0;-><init>(LRx0;LXJ;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    invoke-static {v1}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object p1

    iput-object p1, p0, LRx0;->d:LLx1;

    new-instance v0, LB81;

    invoke-direct {v0, p1}, LB81;-><init>(LLx1;)V

    iput-object v0, p0, LRx0;->e:LB81;

    sget-object p1, LkU;->N:LkU;

    invoke-static {p1}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object p1

    iput-object p1, p0, LRx0;->f:LLx1;

    new-instance v0, LB81;

    invoke-direct {v0, p1}, LB81;-><init>(LLx1;)V

    iput-object v0, p0, LRx0;->g:LB81;

    return-void
.end method

.method public static final a(LRx0;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LRx0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LRx0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, LRx0;->a:Ljava/io/File;

    new-instance v2, LWV1;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, LWV1;-><init>(II)V

    invoke-static {v1, v2}, Lsc2;->c(Ljava/io/File;LQ40;)LFg;

    move-result-object v0

    invoke-static {v0}, Lsc2;->d(LFg;)Z

    move-result v1

    iput-boolean v1, p0, LRx0;->c:Z

    iget-object v0, v0, LFg;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    goto/16 :goto_4

    :cond_1
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "recent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lp22;->q(II)Lgj0;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lej0;->d()Lfj0;

    move-result-object v3

    :cond_2
    :goto_0
    iget-boolean v5, v3, Lfj0;->P:Z

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Laj0;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, LRx0;->f(Lorg/json/JSONObject;)LTx0;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    sget-object v4, LkU;->N:LkU;

    :cond_5
    const-string v0, "current"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LRx0;->f(Lorg/json/JSONObject;)LTx0;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "failed"

    const-string v8, "App band ho gaya tha - ye kaam poora nahi hua."

    const/16 v10, 0xd7

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LTx0;->a(LTx0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;I)LTx0;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    iget-object v1, p0, LRx0;->f:LLx1;

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v0}, LMC;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LTx0;

    iget-object v6, v6, LTx0;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/16 v0, 0xa

    invoke-static {v4, v0}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    monitor-exit p0

    :goto_4
    return-void

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static final b(LRx0;LTx0;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, LTx0;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "kind"

    iget-object v1, p1, LTx0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "title"

    iget-object v1, p1, LTx0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    iget-object v1, p1, LTx0;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p1, LTx0;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "progress"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "report"

    iget-object v1, p1, LTx0;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "startedAt"

    iget-wide v1, p1, LTx0;->g:J

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p1, LTx0;->h:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p1, "endedAt"

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;)LTx0;
    .locals 13

    const-string v0, "endedAt"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "kind"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "status"

    const-string v3, "failed"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "progress"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v8, v3}, Lp22;->q(II)Lgj0;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lej0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v9, v3

    check-cast v9, Lfj0;

    iget-boolean v9, v9, Lfj0;->P:Z

    if-eqz v9, :cond_1

    move-object v9, v3

    check-cast v9, Laj0;

    invoke-virtual {v9}, Laj0;->a()I

    move-result v9

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LkU;->N:LkU;

    move-object v8, v2

    :cond_1
    const-string v2, "report"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "startedAt"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v12, p0

    goto :goto_1

    :cond_2
    move-object v12, v1

    :goto_1
    new-instance p0, LTx0;

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, LTx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LRx0;->d:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LTx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, LTx0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p0, LRx0;->d:LLx1;

    iget-object v0, v1, LTx0;->e:Ljava/util/List;

    invoke-static {p2, v0}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    const/16 v0, 0xc

    invoke-static {v0, p2}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xef

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, LTx0;->a(LTx0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;I)LTx0;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, LQx0;

    invoke-direct {p1, p0, v0}, LQx0;-><init>(LRx0;LXJ;)V

    iget-object p2, p0, LRx0;->b:LVJ;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, p1, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LRx0;->d:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LTx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, LTx0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/16 p1, 0x1770

    :try_start_2
    invoke-static {p1, p3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x57

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LTx0;->a(LTx0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;I)LTx0;

    move-result-object p1

    iget-object p2, p0, LRx0;->d:LLx1;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LLx1;->i(Ljava/lang/Object;)V

    iget-object p2, p0, LRx0;->f:LLx1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LRx0;->f:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3, p1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, LQx0;

    invoke-direct {p1, p0, p3}, LQx0;-><init>(LRx0;LXJ;)V

    iget-object p2, p0, LRx0;->b:LVJ;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, p1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LRx0;->d:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTx0;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LTx0;->c:Ljava/lang/String;

    const-string v3, "Marketing ka kaam chal raha hai: \""

    const-string v4, "\".\n"

    invoke-static {v3, v2, v4, v1}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v0, LTx0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\u2022 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lyc;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LRx0;->f:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTx0;

    if-nez v0, :cond_3

    iget-boolean v0, p0, LRx0;->h:Z

    if-eqz v0, :cond_2

    const-string v0, "Abhi koi marketing ka kaam nahi chal raha."

    goto :goto_1

    :cond_2
    const-string v0, "Abhi koi marketing ka kaam nahi chal raha (purana record abhi padha ja raha hai)."

    :goto_1
    return-object v0

    :cond_3
    iget-object v1, v0, LTx0;->d:Ljava/lang/String;

    iget-object v2, v0, LTx0;->c:Ljava/lang/String;

    iget-object v0, v0, LTx0;->f:Ljava/lang/String;

    const-string v3, "Pichhla kaam ("

    const-string v4, "): \""

    const-string v5, "\"\n"

    invoke-static {v3, v1, v4, v2, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
