.class public abstract LNi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LBK;LCK;)LBK;
    .locals 1

    invoke-interface {p0}, LBK;->getKey()LCK;

    move-result-object v0

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(LsN0;)LsN0;
    .locals 3

    new-instance v0, Lv20;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lv20;-><init>(II)V

    invoke-static {p0, v0}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static c(LBK;LCK;)LEK;
    .locals 1

    invoke-interface {p0}, LBK;->getKey()LCK;

    move-result-object v0

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LiU;->N:LiU;

    :cond_0
    return-object p0
.end method

.method public static final d(LsN0;)LsN0;
    .locals 3

    new-instance v0, Lv20;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lv20;-><init>(II)V

    invoke-static {p0, v0}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v1, p0

    :try_start_0
    sget-object v0, LBx;->k:LAO0;

    invoke-virtual {v0, v1}, LAO0;->A(Landroid/content/Context;)LBx;

    move-result-object v0

    invoke-virtual {v0}, LBx;->f()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    sget-object v2, LkU;->N:LkU;

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    sget-object v2, LaY0;->g:LYX0;

    invoke-virtual {v2, v1}, LYX0;->e(Landroid/content/Context;)LaY0;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v8, v3

    move-wide v6, v4

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "maya_ops_backfill"

    const-string v11, "chats_at"

    if-eqz v9, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaK;

    iget-object v9, v9, LaK;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LCx;

    iget-wide v14, v12, LCx;->c:J

    cmp-long v13, v14, v4

    if-lez v13, :cond_3

    const/16 v13, 0x7d0

    if-lt v8, v13, :cond_4

    invoke-virtual {v1, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_4
    cmp-long v13, v14, v6

    if-lez v13, :cond_5

    move-wide v6, v14

    :cond_5
    new-instance v13, LUX0;

    iget-boolean v4, v12, LCx;->a:Z

    if-eqz v4, :cond_6

    const-string v5, "maya"

    :goto_2
    move-object/from16 v17, v5

    goto :goto_3

    :cond_6
    const-string v5, "user"

    goto :goto_2

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lc01;

    const-string v3, "from_maya"

    invoke-direct {v5, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x190

    iget-object v4, v12, LCx;->b:Ljava/lang/String;

    invoke-static {v3, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lc01;

    const-string v12, "text"

    invoke-direct {v4, v12, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lc01;

    move-result-object v3

    invoke-static {v3}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v19

    const-string v16, "convo"

    const/16 v18, 0x0

    const/16 v20, 0x18

    move-object v3, v13

    invoke-direct/range {v13 .. v20}, LUX0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;I)V

    invoke-virtual {v2, v3}, LaY0;->a(LUX0;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static f(Landroid/content/Context;JI)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    sget-object v3, LJK0;->o:Laz;

    invoke-virtual {v3, v0}, Laz;->B(Landroid/content/Context;)LJK0;

    move-result-object v3

    invoke-virtual {v3}, LJK0;->q()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LzK0;

    iget-wide v7, v7, LzK0;->i:J

    cmp-long v7, v7, v1

    if-lez v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, LmN0;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LmN0;-><init>(I)V

    invoke-static {v4, v5}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    move/from16 v5, p3

    invoke-static {v4, v5}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    :try_start_0
    invoke-static {v0, v3}, LNi2;->g(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v5, LL5;->a:Ljava/io/File;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LzK0;

    iget-wide v7, v7, LzK0;->i:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LzK0;

    iget-wide v8, v8, LzK0;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_3

    move-object v7, v8

    goto :goto_1

    :cond_4
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_5
    const-wide/16 v7, 0x0

    :goto_3
    const-string v3, "OPS memories: store="

    const-string v9, " newer_than_mark="

    const-string v10, " mark="

    invoke-static {v5, v6, v3, v9, v10}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " newest_in_store="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    sget-object v3, LaY0;->g:LYX0;

    invoke-virtual {v3, v0}, LYX0;->e(Landroid/content/Context;)LaY0;

    move-result-object v3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LzK0;

    iget-wide v7, v5, LzK0;->i:J

    cmp-long v6, v7, v1

    if-lez v6, :cond_7

    move-wide v1, v7

    :cond_7
    new-instance v14, LUX0;

    iget-wide v9, v5, LzK0;->a:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lc01;

    const-string v10, "fact_id"

    invoke-direct {v9, v10, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lc01;

    const-string v10, "text"

    iget-object v11, v5, LzK0;->b:Ljava/lang/String;

    invoke-direct {v6, v10, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lc01;

    const-string v11, "category"

    iget-object v12, v5, LzK0;->c:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v11, v5, LzK0;->g:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lc01;

    const-string v13, "importance"

    invoke-direct {v12, v13, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 p1, v1

    iget-wide v1, v5, LzK0;->i:J

    long-to-double v1, v1

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v15

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc01;

    const-string v11, "updated_at"

    invoke-direct {v2, v11, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v6, v10, v12, v2}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v12

    iget-object v10, v5, LzK0;->c:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "memory"

    const/16 v13, 0x18

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, LUX0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;I)V

    invoke-virtual {v3, v14}, LaY0;->a(LUX0;)V

    move-wide/from16 v1, p1

    goto :goto_4

    :cond_8
    const-string v3, "maya_ops_backfill"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "facts_at"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "maya_ops_backfill"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "fact_count"

    const/4 v2, -0x1

    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "fact_index_at"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v14, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v13, :cond_0

    sub-long v2, v10, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, LaY0;->g:LYX0;

    invoke-virtual {v2, v0}, LYX0;->e(Landroid/content/Context;)LaY0;

    move-result-object v0

    new-instance v15, LUX0;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc01;

    const-string v4, "count"

    invoke-direct {v3, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v20, LrT0;->X:LrT0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v17, ","

    const/16 v21, 0x1e

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lc01;

    const-string v5, "ids"

    invoke-direct {v4, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v8

    const-string v6, "index"

    const/4 v7, 0x0

    const-string v5, "memory_index"

    const/16 v9, 0x18

    move-object v2, v15

    move-wide v3, v10

    invoke-direct/range {v2 .. v9}, LUX0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;I)V

    invoke-virtual {v0, v15}, LaY0;->a(LUX0;)V

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OPS memory index sent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " facts (was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v14, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LXG;->T:LXX0;

    invoke-virtual {v0, p0}, LXX0;->k(Landroid/content/Context;)LXG;

    move-result-object v0

    invoke-virtual {v0}, LXG;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "OPS syncDelta skipped: diagnostics off"

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "facts_at"

    const-string v1, "maya_ops_backfill"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/16 v2, 0x12c

    invoke-static {p0, v0, v1, v2}, LNi2;->f(Landroid/content/Context;JI)V

    sget-object p0, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OPS memories FAILED: "

    const-string v2, ": "

    invoke-static {v1, v0, v2, p0}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
