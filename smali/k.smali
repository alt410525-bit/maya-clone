.class public final Lk;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/io/Serializable;

.field public S:Ljava/lang/String;

.field public T:Landroid/content/ContentResolver;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:I

.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lk;->X:Landroid/content/Context;

    iput-object p3, p0, Lk;->Y:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lk;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lk;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lk;

    iget-object v0, p0, Lk;->X:Landroid/content/Context;

    iget-object v1, p0, Lk;->Y:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, Lk;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "A11Y restart write failed: "

    sget-object v3, LMK;->N:LMK;

    iget v0, v1, Lk;->W:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget v0, v1, Lk;->V:I

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lk;->R:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget v0, v1, Lk;->V:I

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v0, v1, Lk;->V:I

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget v10, v1, Lk;->V:I

    iget-object v11, v1, Lk;->U:Ljava/lang/String;

    iget-object v12, v1, Lk;->T:Landroid/content/ContentResolver;

    iget-object v13, v1, Lk;->S:Ljava/lang/String;

    iget-object v0, v1, Lk;->R:Ljava/io/Serializable;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v10

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v4, v10

    :goto_0
    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move v5, v10

    :goto_1
    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    goto/16 :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lk;->X:Landroid/content/Context;

    const-string v10, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v0, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Le;->a:Le;

    iget-object v0, v1, Lk;->X:Landroid/content/Context;

    invoke-static {v0}, Le;->i(Landroid/content/Context;)Lp;

    move-result-object v0

    sget-object v10, Lp;->P:Lp;

    if-eq v0, v10, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v12, Laz;->Q:J

    sub-long v12, v10, v12

    const-wide/16 v14, 0x7530

    cmp-long v0, v12, v14

    if-gez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    sput-wide v10, Laz;->Q:J

    iget-object v0, v1, Lk;->X:Landroid/content/Context;

    invoke-static {v0}, Laz;->h(Landroid/content/Context;)Lc01;

    move-result-object v0

    iget-object v10, v0, Lc01;->N:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, v1, Lk;->X:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v11, "enabled_accessibility_services"

    :try_start_1
    invoke-static {v12, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v13}, LL82;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-object v14, v1, Lk;->R:Ljava/io/Serializable;

    iput-object v13, v1, Lk;->S:Ljava/lang/String;

    iput-object v12, v1, Lk;->T:Landroid/content/ContentResolver;

    iput-object v11, v1, Lk;->U:Ljava/lang/String;

    iput v8, v1, Lk;->V:I

    iput v8, v1, Lk;->W:I

    const-wide/16 v5, 0x2bc

    invoke-static {v5, v6, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move v5, v8

    :goto_2
    :try_start_3
    invoke-static {v12, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v13}, LL82;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "accessibility_enabled"

    invoke-static {v12, v0, v8}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    move v4, v5

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move v4, v8

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move v5, v8

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move v5, v4

    goto/16 :goto_1

    :goto_3
    :try_start_4
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_d

    sget-object v6, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v5, :cond_9

    sget-object v0, LbS0;->O:LbS0;

    new-instance v2, Lj;

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lj;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    iput-object v9, v1, Lk;->R:Ljava/io/Serializable;

    iput-object v9, v1, Lk;->S:Ljava/lang/String;

    iput-object v9, v1, Lk;->T:Landroid/content/ContentResolver;

    iput-object v9, v1, Lk;->U:Ljava/lang/String;

    iput v4, v1, Lk;->V:I

    iput v7, v1, Lk;->W:I

    invoke-static {v0, v2, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move v0, v4

    :goto_4
    if-eqz v0, :cond_b

    iput-object v9, v1, Lk;->R:Ljava/io/Serializable;

    iput-object v9, v1, Lk;->S:Ljava/lang/String;

    iput-object v9, v1, Lk;->T:Landroid/content/ContentResolver;

    iput-object v9, v1, Lk;->U:Ljava/lang/String;

    iput v0, v1, Lk;->V:I

    const/4 v2, 0x5

    iput v2, v1, Lk;->W:I

    const-wide/16 v5, 0xfa0

    invoke-static {v5, v6, v1}, Laz;->o(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v8

    goto :goto_6

    :cond_b
    move v2, v4

    :goto_6
    sget-object v3, LL5;->a:Ljava/io/File;

    iget-object v3, v1, Lk;->Y:Ljava/lang/String;

    if-eqz v0, :cond_c

    move v4, v8

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "A11Y restart why="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " wrote="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " back="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    move v4, v5

    goto :goto_7

    :cond_d
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_7
    if-eqz v4, :cond_e

    sget-object v2, LbS0;->O:LbS0;

    new-instance v4, Lj;

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lj;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    iput-object v0, v1, Lk;->R:Ljava/io/Serializable;

    iput-object v9, v1, Lk;->S:Ljava/lang/String;

    iput-object v9, v1, Lk;->T:Landroid/content/ContentResolver;

    iput-object v9, v1, Lk;->U:Ljava/lang/String;

    const/4 v5, 0x4

    iput v5, v1, Lk;->W:I

    invoke-static {v2, v4, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    return-object v3

    :cond_e
    :goto_8
    throw v0

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
