.class public final LMV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lb72;

.field public static volatile i:LMV;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LLe1;

.field public final c:Ljava/lang/Object;

.field public final d:LVJ;

.field public final e:Ljava/util/ArrayList;

.field public f:LGw1;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb72;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lb72;-><init>(I)V

    sput-object v0, LMV;->h:Lb72;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "maya_episodes.jsonl"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LMV;->a:Ljava/io/File;

    sget-object v0, LLe1;->S:LAO0;

    invoke-virtual {v0, p1}, LAO0;->B(Landroid/content/Context;)LLe1;

    move-result-object p1

    iput-object p1, p0, LMV;->b:LLe1;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMV;->c:Ljava/lang/Object;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object p1

    sget-object v0, LsP;->b:LQM;

    invoke-static {p1, v0}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, LMV;->d:LVJ;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LMV;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LMV;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static c(LEV;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, LEV;->a:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "at"

    iget-wide v2, p0, LEV;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, LEV;->c:LGV;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kind"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "summary"

    iget-object v2, p0, LEV;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LEV;->e:LO2;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LEV;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "tools"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LEV;->h:LEY0;

    if-eqz v1, :cond_1

    const-string v2, "outcome"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LEV;->i:Lf00;

    if-eqz v1, :cond_2

    const-string v2, "fail"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-boolean v1, p0, LEV;->j:Z

    if-eqz v1, :cond_3

    const-string v1, "consumed"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, LEV;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "links"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, LEV;->g:LFV;

    iget v2, p0, LFV;->a:I

    const-string v3, "h"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "d"

    iget v3, p0, LFV;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "we"

    iget-boolean v3, p0, LFV;->c:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "chg"

    iget-boolean v3, p0, LFV;->d:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "net"

    iget-object v3, p0, LFV;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "hp"

    iget-boolean v3, p0, LFV;->f:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "scr"

    iget-boolean v3, p0, LFV;->g:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, LFV;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "fg"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v2, "reg"

    iget-object v3, p0, LFV;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, LFV;->j:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string v2, "loc"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string p0, "ctx"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(LMV;LGV;Ljava/lang/String;LO2;LFV;Ljava/util/List;LEY0;Lf00;Ljava/util/List;I)Ljava/lang/Long;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x10

    sget-object v3, LkU;->N:LkU;

    if-eqz v2, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object/from16 v12, p5

    :goto_0
    and-int/lit8 v2, v1, 0x20

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v14, v4

    goto :goto_1

    :cond_1
    move-object/from16 v14, p6

    :goto_1
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2

    move-object v15, v4

    goto :goto_2

    :cond_2
    move-object/from16 v15, p7

    :goto_2
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    move-object/from16 v16, v3

    goto :goto_3

    :cond_3
    move-object/from16 v16, p8

    :goto_3
    iget-object v1, v0, LMV;->b:LLe1;

    const/4 v2, 0x1

    iget-object v1, v1, LLe1;->O:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v3, "enabled"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v0, LMV;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-virtual {v1, v2, v3, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LEV;

    const/16 v17, 0x200

    move-object v4, v1

    move-wide v5, v10

    move-wide v7, v10

    move-object/from16 v9, p1

    move-wide v2, v10

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    invoke-direct/range {v4 .. v17}, LEV;-><init>(JJLGV;Ljava/lang/String;LO2;Ljava/util/List;LFV;LEY0;Lf00;Ljava/util/List;I)V

    invoke-static {v1}, LMV;->c(LEV;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LMV;->d(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LMV;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LMV;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LMV;->f:LGw1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LMV;->f:LGw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    iget-object v0, p0, LMV;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const-string v0, "EPISODE log cleared"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0x4e20

    invoke-virtual {p0}, LMV;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-gt v3, v1, :cond_0

    new-instance v0, LIV;

    sget-object v1, LkU;->N:LkU;

    invoke-direct {v0, v4, v1}, LIV;-><init>(ILjava/util/List;)V

    goto :goto_1

    :cond_0
    add-int/lit16 v1, v3, -0x4e20

    new-instance v5, Llg;

    invoke-direct {v5, v2, v0}, Llg;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LER;->a0:LER;

    invoke-static {v5, v6}, LXk1;->j(LVk1;LQ40;)Li10;

    move-result-object v5

    invoke-static {v5, v1}, LXk1;->p(LVk1;I)LVk1;

    move-result-object v1

    sget-object v5, LER;->b0:LER;

    new-instance v6, LJJ1;

    invoke-direct {v6, v1, v5}, LJJ1;-><init>(LVk1;LQ40;)V

    invoke-static {v6}, LXk1;->r(LVk1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v3, v5

    const/16 v5, 0x7530

    if-le v3, v5, :cond_2

    sub-int/2addr v3, v5

    invoke-static {v1}, LLC;->g0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEV;

    if-ge v4, v3, :cond_2

    iget-wide v8, v7, LEV;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-wide v7, v7, LEV;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v0, LIV;

    invoke-direct {v0, v4, v1}, LIV;-><init>(ILjava/util/List;)V

    :goto_1
    iget-object v1, v0, LIV;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, LLC;->g0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LEV;

    iget-wide v6, v6, LEV;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :try_start_0
    new-instance v2, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LMV;->a:Ljava/io/File;

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    const-string v6, "maya_episodes.jsonl.tmp"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v5, "\n"

    const-string v7, "\n"

    new-instance v8, LI;

    const/16 v6, 0x15

    invoke-direct {v8, p0, v6}, LI;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x1a

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    iget v0, v0, LIV;->b:I

    if-lez v0, :cond_7

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EPISODE compact \u2014 dropped "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " never consolidated)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_7
    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LMV;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LMV;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LMV;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit v0

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LMV;->d:LVJ;

    new-instance v3, LJV;

    invoke-direct {v3, p0, v2}, LJV;-><init>(LMV;LXJ;)V

    invoke-static {p1, v2, v1, v3, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_1

    :cond_1
    iget-object p1, p0, LMV;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v4, p0, LMV;->f:LGw1;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LJk0;->c()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v3, :cond_2

    monitor-exit p1

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v3, p0, LMV;->d:LVJ;

    new-instance v4, LLV;

    invoke-direct {v4, p0, v2}, LLV;-><init>(LMV;LXJ;)V

    invoke-static {v3, v2, v1, v4, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, p0, LMV;->f:LGw1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, LMV;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LMV;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LMV;->e:Ljava/util/ArrayList;

    invoke-static {v1}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LMV;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LMV;->f:LGw1;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, LMV;->f:LGw1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    iget-object v0, p0, LMV;->a:Ljava/io/File;

    const-string v3, "\n"

    const-string v5, "\n"

    const/16 v7, 0x3a

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LW00;->d(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "patch"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "consumed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMV;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LMV;->e()V

    return-void
.end method

.method public final g(JLEY0;Lf00;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LMV;->b:LLe1;

    iget-object v1, v1, LLe1;->O:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "patch"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "outcome"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p4, :cond_1

    const-string p2, "fail"

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LMV;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, LMV;->e()V

    iget-object v0, v1, LMV;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, LkU;->N:LkU;

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Lz1;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v3, v2, v5}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, Lux;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v6, v4}, Lxg2;->b(Ljava/io/BufferedReader;LQ40;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/json/JSONObject;

    const-string v0, "patch"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LEV;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "outcome"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v0}, LEY0;->valueOf(Ljava/lang/String;)LEY0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v6}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v6, v0, LOd1;

    if-eqz v6, :cond_3

    move-object v0, v8

    :cond_3
    check-cast v0, LEY0;

    if-eqz v0, :cond_4

    :goto_4
    move-object/from16 v19, v0

    goto :goto_5

    :cond_4
    iget-object v0, v7, LEV;->h:LEY0;

    goto :goto_4

    :goto_5
    const-string v0, "fail"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_6

    :cond_5
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_7

    :try_start_2
    invoke-static {v0}, Lf00;->valueOf(Ljava/lang/String;)Lf00;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v6, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v6}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v6, v0, LOd1;

    if-eqz v6, :cond_6

    goto :goto_8

    :cond_6
    move-object v8, v0

    :goto_8
    check-cast v8, Lf00;

    if-eqz v8, :cond_7

    move-object/from16 v20, v8

    goto :goto_9

    :cond_7
    iget-object v0, v7, LEV;->i:Lf00;

    move-object/from16 v20, v0

    :goto_9
    iget-boolean v0, v7, LEV;->j:Z

    if-nez v0, :cond_9

    const-string v0, "consumed"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    :goto_a
    move/from16 v21, v0

    goto :goto_c

    :cond_9
    :goto_b
    const/4 v0, 0x1

    goto :goto_a

    :goto_c
    new-instance v0, LEV;

    iget-object v4, v7, LEV;->g:LFV;

    iget-object v6, v7, LEV;->k:Ljava/util/List;

    iget-wide v10, v7, LEV;->a:J

    iget-wide v12, v7, LEV;->b:J

    iget-object v14, v7, LEV;->c:LGV;

    iget-object v15, v7, LEV;->d:Ljava/lang/String;

    iget-object v8, v7, LEV;->e:LO2;

    iget-object v7, v7, LEV;->f:Ljava/util/List;

    move-object v9, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v22, v6

    invoke-direct/range {v9 .. v22}, LEV;-><init>(JJLGV;Ljava/lang/String;LO2;Ljava/util/List;LFV;LEY0;Lf00;ZLjava/util/List;)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
