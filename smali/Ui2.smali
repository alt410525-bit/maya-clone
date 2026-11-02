.class public abstract LUi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/content/Context;)V
    .locals 26

    move-object/from16 v1, p0

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "agent_trace.log"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return-void

    :cond_1
    const-string v7, "maya_ops_rawlog"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v9, "sent_to"

    invoke-interface {v7, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v12, v10, v3

    if-lez v12, :cond_2

    goto :goto_0

    :cond_2
    move-wide v5, v10

    :goto_0
    cmp-long v10, v5, v3

    if-nez v10, :cond_3

    return-void

    :cond_3
    const-wide/32 v10, 0x186a0

    sub-long v10, v3, v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v10, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    new-instance v0, Ljava/lang/String;

    invoke-static {v10}, Ljg2;->c(Ljava/io/InputStream;)[B

    move-result-object v11

    sget-object v12, Lux;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v10, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v11, v0

    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v12, v0

    :try_start_4
    invoke-static {v10, v11}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    new-instance v10, LOd1;

    invoke-direct {v10, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_2
    nop

    instance-of v10, v0, LOd1;

    if-eqz v10, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_6
    sget-object v10, LaY0;->g:LYX0;

    invoke-virtual {v10, v1}, LYX0;->e(Landroid/content/Context;)LaY0;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x4e20

    if-gt v12, v13, :cond_7

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move v13, v8

    goto/16 :goto_6

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x4f20

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0}, LLy1;->N(Ljava/lang/CharSequence;)LJJ1;

    move-result-object v15

    iget-object v2, v15, LJJ1;->a:LVk1;

    invoke-interface {v2}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v13, v15, LJJ1;->b:LQ40;

    invoke-interface {v13, v8}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    add-int v18, v18, v13

    add-int/lit8 v13, v18, 0x1

    move-object/from16 v18, v2

    const/16 v2, 0x4e20

    if-le v13, v2, :cond_8

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_8

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x6

    if-lt v8, v2, :cond_9

    goto :goto_5

    :cond_9
    move v8, v13

    move-object/from16 v2, v18

    const/16 v13, 0x4e20

    goto :goto_3

    :cond_a
    const/4 v2, 0x6

    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_b

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v8, v2, :cond_b

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, v13

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v8, 0x1

    if-ltz v8, :cond_c

    check-cast v12, Ljava/lang/String;

    new-instance v14, LUX0;

    move-wide/from16 v24, v5

    int-to-long v5, v8

    add-long v17, v10, v5

    const-string v5, "chunk"

    invoke-static {v5, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v22

    const-string v20, "trace"

    const/16 v21, 0x0

    const-string v19, "rawlog"

    const/16 v23, 0x18

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v23}, LUX0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;I)V

    invoke-virtual {v1, v14}, LaY0;->a(LUX0;)V

    move v8, v13

    move-wide/from16 v5, v24

    goto :goto_7

    :cond_c
    invoke-static {}, LMC;->o()V

    const/4 v1, 0x0

    throw v1

    :cond_d
    move-wide/from16 v24, v5

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OPS rawlog spooled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "B from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " len="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(LoY1;)LZX1;
    .locals 2

    new-instance v0, LZX1;

    iget-object v1, p0, LoY1;->a:Ljava/lang/String;

    iget p0, p0, LoY1;->t:I

    invoke-direct {v0, v1, p0}, LZX1;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(ILQn0;)I
.end method
