.class public final Ldx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lci2;

.field public static volatile l:Ldx0;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LVJ;

.field public final c:LLx1;

.field public final d:LB81;

.field public final e:LLx1;

.field public final f:LB81;

.field public final g:LLx1;

.field public final h:LB81;

.field public volatile i:Z

.field public volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lci2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lci2;-><init>(I)V

    sput-object v0, Ldx0;->k:Lci2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "market.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldx0;->a:Ljava/io/File;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object p1

    sget-object v0, LsP;->b:LQM;

    invoke-static {p1, v0}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, Ldx0;->b:LVJ;

    sget-object v0, LkU;->N:LkU;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v1

    iput-object v1, p0, Ldx0;->c:LLx1;

    new-instance v2, LB81;

    invoke-direct {v2, v1}, LB81;-><init>(LLx1;)V

    iput-object v2, p0, Ldx0;->d:LB81;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v1

    iput-object v1, p0, Ldx0;->e:LLx1;

    new-instance v2, LB81;

    invoke-direct {v2, v1}, LB81;-><init>(LLx1;)V

    iput-object v2, p0, Ldx0;->f:LB81;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    iput-object v0, p0, Ldx0;->g:LLx1;

    new-instance v1, LB81;

    invoke-direct {v1, v0}, LB81;-><init>(LLx1;)V

    iput-object v1, p0, Ldx0;->h:LB81;

    new-instance v0, Lbx0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbx0;-><init>(Ldx0;LXJ;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public static a(Ldx0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;I)LC61;
    .locals 16

    move-object/from16 v1, p0

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ldx0;->e()V

    invoke-static/range {p1 .. p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    cmpg-double v0, p3, v2

    if-gtz v0, :cond_2

    :goto_1
    monitor-exit p0

    goto/16 :goto_7

    :cond_2
    :try_start_1
    iget-object v0, v1, Ldx0;->g:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC61;

    invoke-virtual {v4}, LC61;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, LMC;->n()V

    throw v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    const/16 v0, 0x1e

    if-lt v2, v0, :cond_7

    monitor-exit p0

    goto :goto_7

    :cond_7
    if-eqz p5, :cond_8

    :try_start_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    if-nez p6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v2, p3, v6

    if-ltz v2, :cond_a

    goto :goto_4

    :cond_a
    move v7, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ldx0;->h()J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v6, v5

    goto :goto_6

    :cond_b
    move-object/from16 v6, p2

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v0, LC61;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    move-wide/from16 v8, p3

    invoke-direct/range {v2 .. v14}, LC61;-><init>(JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;JLjava/lang/Long;Z)V

    iget-object v2, v1, Ldx0;->g:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v0, v3}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v15, v3}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Ldx0;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move-object v15, v0

    :goto_7
    return-object v15

    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;DD)LD90;
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ldx0;->e()V

    invoke-static/range {p1 .. p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double v4, p3, v2

    if-lez v4, :cond_8

    cmpg-double v2, p5, v2

    if-gtz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, v1, Ldx0;->e:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LD90;

    iget-object v4, v4, LD90;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v3, v11

    :goto_0
    check-cast v3, LD90;

    if-nez v3, :cond_5

    invoke-static/range {p2 .. p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object/from16 v4, p2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v12, LD90;

    move-object v2, v12

    move-object v3, v0

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v2 .. v10}, LD90;-><init>(Ljava/lang/String;Ljava/lang/String;DDJ)V

    goto :goto_2

    :cond_5
    iget-wide v4, v3, LD90;->c:D

    add-double v15, v4, p3

    iget-wide v6, v3, LD90;->d:D

    mul-double/2addr v4, v6

    mul-double v6, p3, p5

    add-double/2addr v6, v4

    div-double v17, v6, v15

    iget-object v13, v3, LD90;->a:Ljava/lang/String;

    iget-object v14, v3, LD90;->b:Ljava/lang/String;

    iget-wide v2, v3, LD90;->e:J

    new-instance v4, LD90;

    move-object v12, v4

    move-wide/from16 v19, v2

    invoke-direct/range {v12 .. v20}, LD90;-><init>(Ljava/lang/String;Ljava/lang/String;DDJ)V

    move-object v12, v4

    :goto_2
    iget-object v2, v1, Ldx0;->e:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LD90;

    iget-object v6, v6, LD90;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v12, v4}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Ldx0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v12

    :cond_8
    :goto_4
    monitor-exit p0

    return-object v11

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldx0;->e()V

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Ldx0;->f(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object p1, p0, Ldx0;->c:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x28

    if-lt p1, v1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    iget-object p1, p0, Ldx0;->c:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v5, v4

    goto :goto_1

    :cond_3
    move-object v5, p2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p2, LAT1;

    move-object v1, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LAT1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldx0;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ldx0;->e()V

    iget-object v0, p0, Ldx0;->g:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LC61;

    invoke-virtual {v3}, LC61;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldx0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldx0;->i:Z

    invoke-virtual {p0}, Ldx0;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ldx0;->e()V

    iget-object v0, p0, Ldx0;->c:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAT1;

    iget-object v1, v1, LAT1;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final g()V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "firedAt"

    :try_start_0
    iget-object v2, v0, Ldx0;->a:Ljava/io/File;

    new-instance v3, LWV1;

    const/4 v4, 0x1

    const/16 v5, 0x11

    invoke-direct {v3, v4, v5}, LWV1;-><init>(II)V

    invoke-static {v2, v3}, Lsc2;->c(Ljava/io/File;LQ40;)LFg;

    move-result-object v2

    invoke-static {v2}, Lsc2;->d(LFg;)Z

    move-result v3

    iput-boolean v3, v0, Ldx0;->j:Z

    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v2, LFg;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ldx0;->c:LLx1;

    const-string v5, "watchlist"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v6, LkU;->N:LkU;

    const-string v7, "note"

    const-string v8, "addedAt"

    const-string v9, "name"

    const-string v10, "symbol"

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-static {v11, v13}, Lp22;->q(II)Lgj0;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lej0;->d()Lfj0;

    move-result-object v13

    :goto_0
    iget-boolean v15, v13, Lfj0;->P:Z

    if-eqz v15, :cond_6

    invoke-virtual {v13}, Laj0;->a()I

    move-result v15

    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_1

    move-object/from16 v4, v16

    goto :goto_1

    :cond_1
    move-object v4, v12

    :goto_1
    if-nez v4, :cond_2

    move-object/from16 v17, v12

    goto :goto_2

    :cond_2
    new-instance v17, LAT1;

    invoke-virtual {v15, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v17

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v23}, LAT1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v4, v17

    goto :goto_3

    :cond_3
    move-object v4, v12

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    move-object v14, v6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12, v14}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Ldx0;->e:LLx1;

    const-string v4, "holdings"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v11, v5}, Lp22;->q(II)Lgj0;

    move-result-object v5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lej0;->d()Lfj0;

    move-result-object v5

    :goto_4
    iget-boolean v11, v5, Lfj0;->P:Z

    if-eqz v11, :cond_e

    invoke-virtual {v5}, Laj0;->a()I

    move-result v11

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v19

    const/16 v16, 0x1

    xor-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_7

    move-object/from16 v12, v18

    :cond_7
    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v19, v4

    const-string v4, "qty"

    invoke-virtual {v11, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    const-string v4, "avgPrice"

    invoke-virtual {v11, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    cmpg-double v4, v23, v13

    if-lez v4, :cond_b

    cmpg-double v4, v25, v13

    if-gtz v4, :cond_9

    goto :goto_6

    :cond_9
    new-instance v4, LD90;

    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v27

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    invoke-direct/range {v20 .. v28}, LD90;-><init>(Ljava/lang/String;Ljava/lang/String;DDJ)V

    goto :goto_7

    :cond_a
    :goto_5
    move-object/from16 v19, v4

    :cond_b
    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_c

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v4, v19

    const/4 v12, 0x0

    goto :goto_4

    :cond_d
    move-object v15, v6

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v15}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Ldx0;->g:LLx1;

    const-string v4, "alerts"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lp22;->q(II)Lgj0;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lej0;->d()Lfj0;

    move-result-object v4

    :cond_f
    :goto_8
    iget-boolean v5, v4, Lfj0;->P:Z

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Laj0;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-eqz v11, :cond_10

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_11

    :goto_a
    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto :goto_f

    :cond_11
    const-string v11, "price"

    invoke-virtual {v5, v11, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    cmpg-double v11, v25, v13

    if-gtz v11, :cond_12

    goto :goto_a

    :cond_12
    const-string v11, "id"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    if-lez v11, :cond_13

    goto :goto_b

    :cond_13
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_c
    move-wide/from16 v20, v11

    goto :goto_d

    :cond_14
    invoke-virtual/range {p0 .. p0}, Ldx0;->h()J

    move-result-wide v11

    goto :goto_c

    :goto_d
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v11, "above"

    const/4 v12, 0x1

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v11, "createdAt"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v28

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v30, v11

    goto :goto_e

    :cond_15
    const/16 v30, 0x0

    :goto_e
    const-string v11, "repeat"

    const/4 v15, 0x0

    invoke-virtual {v5, v11, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v31

    new-instance v5, LC61;

    move-object/from16 v19, v5

    move-object/from16 v22, v8

    invoke-direct/range {v19 .. v31}, LC61;-><init>(JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;JLjava/lang/Long;Z)V

    goto :goto_f

    :cond_16
    const/4 v12, 0x1

    const/4 v15, 0x0

    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_f

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v6}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final declared-synchronized h()J
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldx0;->g:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC61;

    iget-wide v4, v4, LC61;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v3}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-wide v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Ldx0;->c:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Ldx0;->e:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Ldx0;->g:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    new-instance v0, Lcx0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcx0;-><init>(Ldx0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LXJ;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ldx0;->b:LVJ;

    const/4 v4, 0x3

    invoke-static {v3, v1, v2, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final declared-synchronized j(Ljava/lang/String;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldx0;->e()V

    iget-object v0, p0, Ldx0;->g:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ldx0;->g:LLx1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LC61;

    iget-object v5, v5, LC61;->b:Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Ldx0;->g:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Ldx0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldx0;->e()V

    iget-object v0, p0, Ldx0;->e:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ldx0;->e:LLx1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LD90;

    iget-object v5, v5, LD90;->a:Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Ldx0;->e:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_2

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ldx0;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldx0;->e()V

    iget-object v0, p0, Ldx0;->c:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ldx0;->c:LLx1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LAT1;

    iget-object v5, v5, LAT1;->a:Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Ldx0;->c:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_2

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ldx0;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
