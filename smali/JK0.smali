.class public final LJK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Laz;

.field public static volatile p:LJK0;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public final g:LXo0;

.field public h:J

.field public final i:LVJ;

.field public volatile j:LV40;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:I

.field public final n:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz;-><init>(IB)V

    sput-object v0, LJK0;->o:Laz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, LJK0;->a:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "maya_memory.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LJK0;->b:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "maya_memory.json.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LJK0;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "maya_memory.v1.backup.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LJK0;->d:Ljava/io/File;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJK0;->e:Ljava/lang/Object;

    new-instance p1, LXo0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LXo0;-><init>(I)V

    iput-object p1, p0, LJK0;->g:LXo0;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object p1

    sget-object v0, LsP;->b:LQM;

    invoke-static {p1, v0}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, LJK0;->i:LVJ;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJK0;->k:Z

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, LJK0;->n:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final a(LJK0;JLxK0;)V
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LxK0;->b:Ljava/lang/Long;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, LJK0;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LJK0;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LzK0;

    iget-wide v12, v12, LzK0;->a:J

    cmp-long v12, v12, v1

    if-nez v12, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v10, v11

    :goto_0
    check-cast v10, LzK0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_2

    monitor-exit v7

    goto/16 :goto_5

    :cond_2
    :try_start_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LzK0;

    iget-wide v13, v13, LzK0;->a:J

    cmp-long v13, v13, v5

    if-nez v13, :cond_3

    move-object v11, v12

    :cond_4
    move-object v12, v11

    check-cast v12, LzK0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v12, :cond_5

    monitor-exit v7

    goto/16 :goto_5

    :cond_5
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v3, v3, LxK0;->a:I

    invoke-static {v3}, LKt;->C(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_8

    const/4 v9, 0x1

    if-eq v3, v9, :cond_7

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    monitor-exit v7

    goto :goto_5

    :cond_6
    :try_start_3
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v12, v10, v5, v6}, LyK0;->a(LzK0;LzK0;J)LzK0;

    move-result-object v3

    goto :goto_3

    :cond_8
    sget-object v3, LyK0;->a:LHa1;

    iget-object v3, v10, LzK0;->c:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v3, v12, LzK0;->c:Ljava/lang/String;

    :cond_9
    move-object/from16 v16, v3

    iget v3, v12, LzK0;->g:I

    iget v9, v10, LzK0;->g:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v20

    iget-object v3, v10, LzK0;->h:Ljava/lang/String;

    const-string v9, "explicit"

    invoke-static {v3, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v10, LzK0;->h:Ljava/lang/String;

    :goto_1
    move-object/from16 v21, v3

    goto :goto_2

    :cond_a
    iget-object v3, v12, LzK0;->h:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v15, v10, LzK0;->b:Ljava/lang/String;

    iget-object v3, v10, LzK0;->f:Ljava/lang/String;

    const/16 v27, 0x419

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v3

    move-wide/from16 v22, v5

    move-wide/from16 v24, v5

    invoke-static/range {v12 .. v27}, LzK0;->a(LzK0;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JJII)LzK0;

    move-result-object v3

    :goto_3
    invoke-static {v8, v3}, LJK0;->l(Ljava/util/List;LzK0;)V

    new-instance v3, Lpa;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v1, v2}, Lpa;-><init>(IJ)V

    invoke-static {v8, v3}, LRC;->t(Ljava/util/List;LQ40;)Z

    iget-object v3, v0, LJK0;->g:LXo0;

    invoke-virtual {v3, v1, v2}, LXo0;->u(J)V

    iget-object v1, v0, LJK0;->g:LXo0;

    iget-object v1, v1, LXo0;->O:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, LJK0;->i(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    goto :goto_5

    :goto_4
    monitor-exit v7

    throw v0

    :cond_b
    :goto_5
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const-string v0, "maya_memory.bak"

    const-string v1, ".json"

    invoke-static {v0, p0, v1}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(JLjava/util/List;)J
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzK0;

    iget-wide v1, v1, LzK0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    goto :goto_1

    :cond_1
    return-wide p0
.end method

.method public static j(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 27

    const-string v0, ""

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v8, 0x5b

    if-ne v4, v8, :cond_3

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x7b

    if-ne v3, v4, :cond_9

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "facts"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :cond_5
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v8, v7

    :goto_3
    if-ge v8, v4, :cond_8

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    const-string v10, "createdAt"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v10, "text"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    new-instance v10, LzK0;

    const-string v11, "id"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v11, "category"

    const-string v15, "general"

    invoke-virtual {v9, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "source"

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v11, "type"

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v11, "importance"

    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    const-string v11, "origin"

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v11, "updatedAt"

    invoke-virtual {v9, v11, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    const-string v11, "lastUsedAt"

    invoke-virtual {v9, v11, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v24

    const-string v11, "useCount"

    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v26

    move-object v11, v10

    invoke-direct/range {v11 .. v26}, LzK0;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJI)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto :goto_6

    :cond_9
    :goto_5
    return-object v2

    :catch_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_a
    :goto_6
    return-object v2
.end method

.method public static l(Ljava/util/List;LzK0;)V
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzK0;

    iget-wide v2, v2, LzK0;->a:J

    iget-wide v4, p1, LzK0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-interface {p0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static n(LJK0;Ljava/lang/String;Ljava/lang/String;I)Loh2;
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "android"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v14, 0x3

    move/from16 v3, p3

    invoke-static {v3, v2, v14}, Lp22;->h(III)I

    move-result v12

    const/4 v13, 0x0

    if-lt v12, v14, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    sget-object v4, LCK0;->a:Ljava/util/List;

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v14, :cond_1

    new-instance v4, LBK0;

    const-string v5, "too short to be a fact"

    invoke-direct {v4, v5, v13}, LBK0;-><init>(Ljava/lang/String;Z)V

    :goto_1
    move-object/from16 v5, p2

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x190

    if-le v5, v7, :cond_2

    new-instance v4, LBK0;

    const-string v5, "too long to be one fact"

    invoke-direct {v4, v5, v13}, LBK0;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    sget-object v5, LCK0;->a:Ljava/util/List;

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move-object/from16 v5, p2

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHa1;

    invoke-virtual {v7, v4}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v4, LBK0;

    const-string v5, "looks like a secret (password / OTP / card / PIN) \u2014 never stored"

    invoke-direct {v4, v5, v2}, LBK0;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :goto_2
    invoke-static {v5, v4}, LNK0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_6

    new-instance v4, LAK0;

    invoke-direct {v4, v7}, LAK0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v8, LCK0;->b:LHa1;

    invoke-virtual {v8, v4}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    sget-object v8, LCK0;->c:LHa1;

    invoke-virtual {v8, v4}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    sget-object v8, LCK0;->d:LHa1;

    invoke-virtual {v8, v4}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, LBK0;

    const-string v7, "one-off task content, not a fact"

    invoke-direct {v4, v7, v13}, LBK0;-><init>(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    sget-object v4, LNK0;->b:Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    if-gt v12, v2, :cond_9

    new-instance v4, LBK0;

    const-string v7, "minor and uncategorisable \u2014 not worth keeping"

    invoke-direct {v4, v7, v13}, LBK0;-><init>(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    new-instance v4, LAK0;

    invoke-direct {v4, v7}, LAK0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :goto_3
    new-instance v4, LBK0;

    const-string v7, "transient state, not a durable fact"

    invoke-direct {v4, v7, v13}, LBK0;-><init>(Ljava/lang/String;Z)V

    :goto_4
    instance-of v7, v4, LBK0;

    if-eqz v7, :cond_b

    new-instance v0, LDK0;

    check-cast v4, LBK0;

    iget-object v1, v4, LBK0;->a:Ljava/lang/String;

    iget-boolean v2, v4, LBK0;->b:Z

    invoke-direct {v0, v1, v2}, LDK0;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_b
    instance-of v7, v4, LAK0;

    if-eqz v7, :cond_1c

    check-cast v4, LAK0;

    iget-boolean v7, v0, LJK0;->l:Z

    if-eqz v7, :cond_c

    new-instance v0, LFK0;

    const-string v1, "incognito mode \u2014 nothing saved"

    invoke-direct {v0, v1}, LFK0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_c
    if-nez v3, :cond_d

    iget-boolean v7, v0, LJK0;->k:Z

    if-nez v7, :cond_d

    new-instance v0, LFK0;

    const-string v1, "auto-save is off \u2014 ask the user to confirm"

    invoke-direct {v0, v1}, LFK0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_d
    iget v7, v0, LJK0;->m:I

    if-lez v7, :cond_12

    iget-object v7, v0, LJK0;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LJK0;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LzK0;

    iget-object v10, v10, LzK0;->b:Ljava/lang/String;

    invoke-static {v10, v6}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_10
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget v9, v0, LJK0;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v8, v9, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    move v2, v13

    :goto_7
    monitor-exit v7

    if-eqz v2, :cond_12

    new-instance v1, LDK0;

    iget v0, v0, LJK0;->m:I

    const-string v2, "Free me main sirf "

    const-string v3, " baatein yaad rakh sakti hoon, aur wo poori ho gayi hain. Purani koi bhool jaaun, ya Maya ka pura plan le lo \u2014 fir jitna chaho yaad rakhungi."

    invoke-static {v2, v0, v3}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v13}, LDK0;-><init>(Ljava/lang/String;Z)V

    move-object v0, v1

    goto/16 :goto_11

    :goto_8
    monitor-exit v7

    throw v0

    :cond_12
    iget-object v2, v0, LJK0;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LJK0;->e()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v15, 0x0

    if-eqz v10, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, LzK0;

    iget-object v13, v13, LzK0;->b:Ljava/lang/String;

    invoke-static {v13, v6}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_a

    :cond_13
    const/4 v13, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_14
    move-object v10, v15

    :goto_a
    check-cast v10, LzK0;

    if-eqz v10, :cond_16

    sget-object v1, LyK0;->a:LHa1;

    if-eqz v3, :cond_15

    const-string v1, "explicit"

    :goto_b
    move-object/from16 v24, v1

    goto :goto_c

    :cond_15
    const-string v1, "inferred"

    goto :goto_b

    :goto_c
    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x73f

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object v13, v15

    move-object v15, v10

    move/from16 v23, v12

    invoke-static/range {v15 .. v30}, LzK0;->a(LzK0;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JJII)LzK0;

    move-result-object v1

    invoke-static {v10, v1, v8, v9}, LyK0;->a(LzK0;LzK0;J)LzK0;

    move-result-object v1

    invoke-static {v11, v1}, LJK0;->l(Ljava/util/List;LzK0;)V

    invoke-virtual {v0, v11}, LJK0;->i(Ljava/util/List;)V

    move-object v15, v13

    goto :goto_f

    :cond_16
    move-object v13, v15

    invoke-static {v8, v9, v11}, LJK0;->h(JLjava/util/List;)J

    move-result-wide v15

    invoke-static/range {p2 .. p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_17

    const-string v5, "general"

    :cond_17
    move-object v7, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_18

    const-string v1, "android"

    :cond_18
    move-object v10, v1

    iget-object v1, v4, LAK0;->a:Ljava/lang/String;

    if-eqz v3, :cond_19

    const-string v3, "explicit"

    :goto_d
    move-object/from16 v17, v3

    goto :goto_e

    :cond_19
    const-string v3, "inferred"

    goto :goto_d

    :goto_e
    new-instance v4, LzK0;

    const/16 v18, 0x0

    move-object v3, v4

    move-object v0, v4

    move-wide v4, v15

    move-wide/from16 v19, v8

    move-object v15, v11

    move-object v11, v1

    move-object v1, v13

    move-object/from16 v13, v17

    move-object v1, v15

    move-wide/from16 v14, v19

    move-wide/from16 v16, v19

    invoke-direct/range {v3 .. v18}, LzK0;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJI)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LJK0;->d(Ljava/util/List;)V

    invoke-virtual {v0, v1}, LJK0;->i(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    move-object v15, v1

    :goto_f
    monitor-exit v2

    if-eqz v15, :cond_1b

    iget-object v2, v0, LJK0;->j:LV40;

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v3, v0, LJK0;->i:LVJ;

    new-instance v4, LIK0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v15, v2, v5}, LIK0;-><init>(LJK0;LzK0;LV40;LXJ;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v3, v5, v2, v4, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1b
    :goto_10
    new-instance v0, LEK0;

    invoke-direct {v0, v1}, LEK0;-><init>(LzK0;)V

    :goto_11
    return-object v0

    :goto_12
    monitor-exit v2

    throw v0

    :cond_1c
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static o(LJK0;Ljava/lang/String;II)Ljava/util/List;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    :cond_0
    iget-object p3, p0, LJK0;->e:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    invoke-virtual {p0}, LJK0;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, LJK0;->k(I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v1, LMK0;->a:LHa1;

    iget-object v1, p0, LJK0;->g:LXo0;

    invoke-static {p1, v0, p2, v1}, LMK0;->b(Ljava/lang/String;Ljava/util/List;ILXo0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, LMK0;->d(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, LJK0;->k(I)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, LJK0;->f(Ljava/util/List;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p3

    move-object p0, v1

    :goto_0
    return-object p0

    :goto_1
    monitor-exit p3

    throw p0
.end method

.method public static r(LJK0;JLjava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, LJK0;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LJK0;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LzK0;

    iget-wide v7, v7, LzK0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, v7, v1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v6, -0x1

    :goto_1
    if-gez v6, :cond_2

    monitor-exit v3

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LzK0;

    invoke-static/range {p3 .. p3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    iget-object v5, v7, LzK0;->b:Ljava/lang/String;

    :cond_3
    move-object v10, v5

    iget-object v11, v7, LzK0;->c:Ljava/lang/String;

    invoke-static {v11, v10}, LNK0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v16, "explicit"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x659

    const-wide/16 v8, 0x0

    invoke-static/range {v7 .. v22}, LzK0;->a(LzK0;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JJII)LzK0;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LJK0;->g:LXo0;

    invoke-virtual {v5, v1, v2}, LXo0;->u(J)V

    invoke-virtual {v0, v4}, LJK0;->i(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_2
    return-void

    :goto_3
    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Ljava/util/Set;)I
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v3, 0x1

    iget-object v4, v1, LJK0;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LJK0;->e()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, LXR;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-direct {v7, v8}, LXR;-><init>(Ljava/util/Iterator;)V

    :goto_0
    iget-object v8, v7, LXR;->O:Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, LXR;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrh0;

    iget v9, v8, Lrh0;->a:I

    iget-object v8, v8, Lrh0;->b:Ljava/lang/Object;

    check-cast v8, LzK0;

    iget-wide v10, v8, LzK0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LzK0;

    iget-wide v10, v9, LzK0;->a:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1

    iget-object v10, v9, LzK0;->b:Ljava/lang/String;

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v10, v9, LzK0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/Integer;

    if-eqz v26, :cond_3

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, LzK0;

    sget-object v10, LNK0;->a:Ljava/util/List;

    iget-object v10, v9, LzK0;->c:Ljava/lang/String;

    iget-object v11, v9, LzK0;->b:Ljava/lang/String;

    invoke-static {v10, v11}, LNK0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget v10, v15, LzK0;->g:I

    iget v11, v9, LzK0;->g:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v18

    iget-object v14, v15, LzK0;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-wide v11, v15, LzK0;->j:J

    iget v13, v15, LzK0;->k:I

    const/16 v16, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x1f

    const-wide/16 v27, 0x0

    const/16 v19, 0x0

    move-object v10, v9

    move-wide/from16 v29, v11

    move-wide/from16 v11, v27

    move/from16 v24, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object v2, v15

    move-wide/from16 v15, v22

    move-wide/from16 v22, v29

    invoke-static/range {v10 .. v25}, LzK0;->a(LzK0;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JJII)LzK0;

    move-result-object v10

    invoke-virtual {v2, v10}, LzK0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v5, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LJK0;->g:LXo0;

    iget-wide v9, v9, LzK0;->a:J

    invoke-virtual {v2, v9, v10}, LXo0;->u(J)V

    :goto_2
    add-int/2addr v8, v3

    goto/16 :goto_1

    :cond_3
    sget-object v2, LNK0;->a:Ljava/util/List;

    iget-object v2, v9, LzK0;->c:Ljava/lang/String;

    iget-object v10, v9, LzK0;->b:Ljava/lang/String;

    invoke-static {v2, v10}, LNK0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7df

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object v10, v9

    invoke-static/range {v10 .. v25}, LzK0;->a(LzK0;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JJII)LzK0;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v9, v9, LzK0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, LGK0;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, LGK0;-><init>(Ljava/util/Set;I)V

    invoke-static {v5, v6}, LRC;->t(Ljava/util/List;LQ40;)Z

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v9, v1, LJK0;->g:LXo0;

    invoke-virtual {v9, v6, v7}, LXo0;->u(J)V

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v8, v2

    :cond_6
    if-lez v8, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_7

    new-instance v0, LWX;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, LWX;-><init>(I)V

    invoke-static {v5, v0}, LQC;->q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    invoke-virtual {v1, v5}, LJK0;->d(Ljava/util/List;)V

    invoke-virtual {v1, v5}, LJK0;->i(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v4

    return v8

    :goto_4
    monitor-exit v4

    throw v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1388

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LzK0;

    iget v7, v6, LzK0;->g:I

    const/4 v8, 0x3

    if-lt v7, v8, :cond_1

    iget-object v6, v6, LzK0;->h:Ljava/lang/String;

    const-string v7, "explicit"

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    :goto_2
    move-object v0, v4

    goto :goto_3

    :cond_4
    move-object v5, v4

    check-cast v5, LzK0;

    invoke-static {v5, v2, v3}, Lnh2;->f(LzK0;J)D

    move-result-wide v5

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LzK0;

    invoke-static {v8, v2, v3}, Lnh2;->f(LzK0;J)D

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    if-lez v10, :cond_6

    move-object v4, v7

    move-wide v5, v8

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :goto_3
    check-cast v0, LzK0;

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void

    :cond_7
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, LJK0;->g:LXo0;

    iget-wide v5, v0, LzK0;->a:J

    invoke-virtual {v4, v5, v6}, LXo0;->u(J)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 50

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, LJK0;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v1, LJK0;->b:Ljava/io/File;

    invoke-static {v0}, LJK0;->j(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_1
    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_4

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, LJK0;->a:Ljava/io/File;

    invoke-static {v3}, LJK0;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, LJK0;->j(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_3
    :goto_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_3
    new-instance v5, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LzK0;

    iget-wide v12, v9, LzK0;->a:J

    cmp-long v10, v12, v10

    if-eqz v10, :cond_7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LzK0;

    if-nez v10, :cond_8

    iget-wide v10, v9, LzK0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v11, v10, LzK0;->b:Ljava/lang/String;

    iget-object v12, v9, LzK0;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v10, v10, LzK0;->c:Ljava/lang/String;

    iget-object v9, v9, LzK0;->c:Ljava/lang/String;

    invoke-static {v10, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    move v8, v2

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    goto :goto_5

    :cond_a
    move-wide v5, v10

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v12, v9, :cond_14

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LzK0;

    move/from16 v31, v8

    iget-wide v7, v14, LzK0;->d:J

    cmp-long v15, v7, v10

    move-wide/from16 v48, v5

    if-lez v15, :cond_b

    move-wide v4, v7

    goto :goto_7

    :cond_b
    move-wide/from16 v4, v48

    :goto_7
    cmp-long v6, v4, v7

    if-eqz v6, :cond_c

    const-wide/16 v25, 0x0

    const/16 v30, 0x7f7

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object v15, v14

    move-wide/from16 v20, v4

    invoke-static/range {v15 .. v30}, LzK0;->a(LzK0;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JJII)LzK0;

    move-result-object v6

    move-object v15, v6

    goto :goto_8

    :cond_c
    move-object v15, v14

    :goto_8
    iget-wide v6, v15, LzK0;->a:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_d

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v3}, LJK0;->h(JLjava/util/List;)J

    move-result-wide v16

    const-wide/16 v25, 0x0

    const/16 v30, 0x7fe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v30}, LzK0;->a(LzK0;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JJII)LzK0;

    move-result-object v15

    :cond_d
    sget-object v6, LNK0;->a:Ljava/util/List;

    iget-object v6, v15, LzK0;->f:Ljava/lang/String;

    if-eqz v6, :cond_e

    sget-object v7, LNK0;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    iget-object v6, v15, LzK0;->c:Ljava/lang/String;

    iget-object v7, v15, LzK0;->b:Ljava/lang/String;

    invoke-static {v6, v7}, LNK0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-wide/16 v42, 0x0

    const/16 v47, 0x7df

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v32, v15

    invoke-static/range {v32 .. v47}, LzK0;->a(LzK0;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JJII)LzK0;

    move-result-object v15

    :goto_9
    iget v6, v15, LzK0;->g:I

    const/4 v7, 0x4

    if-gt v2, v6, :cond_f

    if-ge v6, v7, :cond_f

    goto :goto_a

    :cond_f
    const-wide/16 v42, 0x0

    const/16 v47, 0x7bf

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x2

    const/16 v41, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v32, v15

    invoke-static/range {v32 .. v47}, LzK0;->a(LzK0;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JJII)LzK0;

    move-result-object v15

    :goto_a
    const-string v6, "explicit"

    iget-object v8, v15, LzK0;->h:Ljava/lang/String;

    invoke-static {v8, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "inferred"

    invoke-static {v8, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const-wide/16 v42, 0x0

    const/16 v47, 0x77f

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v41, "explicit"

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v32, v15

    invoke-static/range {v32 .. v47}, LzK0;->a(LzK0;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JJII)LzK0;

    move-result-object v6

    move-object v15, v6

    :cond_10
    iget-wide v7, v15, LzK0;->i:J

    cmp-long v6, v7, v10

    if-gtz v6, :cond_11

    const/16 v41, 0x0

    const/16 v47, 0x6ff

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v42, v4

    invoke-static/range {v32 .. v47}, LzK0;->a(LzK0;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JJII)LzK0;

    move-result-object v6

    move-object v15, v6

    :cond_11
    iget-wide v6, v15, LzK0;->j:J

    cmp-long v6, v6, v10

    if-gtz v6, :cond_12

    const/16 v41, 0x0

    const/16 v47, 0x5ff

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v46, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v44, v4

    invoke-static/range {v32 .. v47}, LzK0;->a(LzK0;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JJII)LzK0;

    move-result-object v15

    :cond_12
    invoke-virtual {v15, v14}, LzK0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v3, v12, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v13, v2

    :cond_13
    add-int/2addr v12, v2

    move/from16 v8, v31

    move-wide/from16 v5, v48

    const/4 v4, 0x4

    goto/16 :goto_6

    :cond_14
    move/from16 v31, v8

    if-eqz v13, :cond_15

    iget-object v4, v1, LJK0;->d:Ljava/io/File;

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v5, v5, v10

    if-lez v5, :cond_15

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v0, v4, v5}, LW00;->e(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :goto_c
    if-nez v13, :cond_17

    if-eqz v31, :cond_16

    goto :goto_d

    :cond_16
    move v2, v5

    :cond_17
    :goto_d
    iput-object v3, v1, LJK0;->f:Ljava/util/List;

    if-eqz v2, :cond_18

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v1, v3}, LJK0;->i(Ljava/util/List;)V

    :cond_18
    return-object v3
.end method

.method public final f(Ljava/util/List;Ljava/util/List;Z)V
    .locals 24

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzK0;

    iget-wide v2, v2, LzK0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v1, 0x0

    move v14, v1

    :goto_1
    if-ge v14, v13, :cond_2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzK0;

    iget-wide v2, v2, LzK0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzK0;

    iget v2, v1, LzK0;->k:I

    const/16 v19, 0x1

    add-int/lit8 v16, v2, 0x1

    const/4 v9, 0x0

    const/16 v20, 0x1ff

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move/from16 v21, v13

    move/from16 v22, v14

    move-wide/from16 v13, v17

    move-object/from16 v23, v15

    move/from16 v15, v16

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, LzK0;->a(LzK0;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JJII)LzK0;

    move-result-object v1

    move/from16 v2, v22

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v19

    goto :goto_2

    :cond_1
    move/from16 v21, v13

    move v2, v14

    move-object/from16 v23, v15

    :goto_2
    add-int/lit8 v14, v2, 0x1

    move/from16 v13, v21

    move-object/from16 v15, v23

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual/range {p0 .. p1}, LJK0;->i(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LJK0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LJK0;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lli0;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, Lli0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v2, v3, v4}, Llh2;->b(Ljava/util/List;IJLli0;)LwK0;

    move-result-object p1

    iget-object p1, p1, LwK0;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 7

    iput-object p1, p0, LJK0;->f:Ljava/util/List;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LJK0;->m(Z)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzK0;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    iget-wide v4, v1, LzK0;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v1, LzK0;->e:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "text"

    iget-object v4, v1, LzK0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "category"

    iget-object v4, v1, LzK0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "createdAt"

    iget-wide v4, v1, LzK0;->d:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "source"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v3, "type"

    iget-object v4, v1, LzK0;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "importance"

    iget v4, v1, LzK0;->g:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "origin"

    iget-object v4, v1, LzK0;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "updatedAt"

    iget-wide v4, v1, LzK0;->i:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "lastUsedAt"

    iget-wide v4, v1, LzK0;->j:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "useCount"

    iget v1, v1, LzK0;->k:I

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "schema"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "savedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "facts"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, LJK0;->c:Ljava/io/File;

    :try_start_2
    invoke-static {v0, p1}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, LJK0;->b:Ljava/io/File;

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, p1}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final k(I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LJK0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LJK0;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

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

.method public final m(Z)V
    .locals 8

    iget-object v0, p0, LJK0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p1, :cond_1

    iget-wide v3, p0, LJK0;->h:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x493e0

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x3

    :goto_0
    const/4 v3, 0x1

    iget-object v4, p0, LJK0;->a:Ljava/io/File;

    if-ge v3, p1, :cond_3

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-static {p1}, LJK0;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    add-int/lit8 v7, p1, -0x1

    invoke-static {v7}, LJK0;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-static {v6, v5, v3}, LW00;->e(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-static {v3}, LJK0;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1, v3}, LW00;->e(Ljava/io/File;Ljava/io/File;Z)V

    iput-wide v1, p0, LJK0;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_3
    return-void
.end method

.method public final p(Le20;)V
    .locals 0

    iput-object p1, p0, LJK0;->j:LV40;

    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LJK0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LJK0;->e()Ljava/util/List;

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
