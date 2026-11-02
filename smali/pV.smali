.class public final LpV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final N:LSX1;

.field public final O:LZN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Laz;->I(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LSX1;LZN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpV;->N:LSX1;

    iput-object p2, p0, LpV;->O:LZN;

    return-void
.end method

.method public static a(LSX1;)Z
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, LSX1;->g(LSX1;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v3, v0, LSX1;->a:LdY1;

    iget-object v4, v3, LdY1;->d:LMG;

    iget-object v4, v4, LMG;->c:LPR0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v1, :cond_0

    array-length v7, v1

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    iget-object v8, v3, LdY1;->e:Landroidx/work/impl/WorkDatabase;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    if-eqz v7, :cond_6

    array-length v12, v1

    move v13, v2

    move v15, v13

    move/from16 v16, v15

    const/4 v14, 0x1

    :goto_1
    if-ge v13, v12, :cond_7

    aget-object v2, v1, v13

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()LpY1;

    move-result-object v6

    invoke-virtual {v6, v2}, LpY1;->o(Ljava/lang/String;)LoY1;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Laz;->x()Laz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_2
    iget v2, v2, LoY1;->b:I

    if-ne v2, v10, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v14, v6

    if-ne v2, v9, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    if-ne v2, v11, :cond_5

    const/4 v15, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_7
    iget-object v2, v0, LSX1;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v12, 0x1

    xor-int/2addr v6, v12

    if-eqz v6, :cond_19

    if-nez v7, :cond_19

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()LpY1;

    move-result-object v12

    invoke-virtual {v12, v2}, LpY1;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_19

    iget v13, v0, LSX1;->c:I

    if-eq v13, v10, :cond_c

    if-ne v13, v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v10, 0x2

    if-ne v13, v10, :cond_a

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, LnY1;

    iget v11, v11, LnY1;->b:I

    const/4 v9, 0x1

    if-eq v11, v9, :cond_1

    if-ne v11, v10, :cond_9

    goto :goto_2

    :cond_9
    const/4 v9, 0x4

    const/4 v11, 0x6

    goto :goto_5

    :cond_a
    new-instance v9, LYv;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v2, v10}, LYv;-><init>(LdY1;Ljava/lang/String;Z)V

    invoke-virtual {v9}, LZv;->run()V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()LpY1;

    move-result-object v3

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LnY1;

    iget-object v10, v10, LnY1;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, LpY1;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x1

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_c
    :goto_7
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->f()LZN;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LnY1;

    iget-object v12, v11, LnY1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-object/from16 v20, v9

    const/4 v9, 0x1

    invoke-static {v9, v10}, LIe1;->g(ILjava/lang/String;)LIe1;

    move-result-object v10

    if-nez v12, :cond_d

    invoke-virtual {v10, v9}, LIe1;->B(I)V

    goto :goto_9

    :cond_d
    invoke-virtual {v10, v9, v12}, LIe1;->q(ILjava/lang/String;)V

    :goto_9
    iget-object v9, v3, LZN;->O:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Landroidx/work/impl/WorkDatabase;->n(LqA1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v17, :cond_f

    const/16 v17, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_e
    const/4 v12, 0x0

    :cond_f
    move/from16 v17, v12

    :goto_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, LIe1;->m()V

    if-nez v17, :cond_13

    iget v9, v11, LnY1;->b:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_10

    const/16 v17, 0x1

    goto :goto_b

    :cond_10
    move/from16 v17, v12

    :goto_b
    and-int v14, v14, v17

    const/4 v10, 0x4

    if-ne v9, v10, :cond_11

    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x6

    if-ne v9, v10, :cond_12

    const/4 v15, 0x1

    :cond_12
    :goto_c
    iget-object v9, v11, LnY1;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v9, v20

    const/4 v10, 0x3

    goto :goto_8

    :goto_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, LIe1;->m()V

    throw v0

    :cond_14
    const/4 v3, 0x4

    const/4 v12, 0x0

    if-ne v13, v3, :cond_17

    if-nez v15, :cond_15

    if-eqz v16, :cond_17

    :cond_15
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()LpY1;

    move-result-object v3

    invoke-virtual {v3, v2}, LpY1;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LnY1;

    iget-object v9, v9, LnY1;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, LpY1;->d(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move v15, v12

    move/from16 v16, v15

    :cond_17
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_18

    const/4 v7, 0x1

    goto :goto_f

    :cond_18
    move v7, v12

    :goto_f
    move v3, v12

    goto :goto_10

    :cond_19
    const/4 v12, 0x0

    goto :goto_f

    :goto_10
    iget-object v9, v0, LSX1;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LmY1;

    iget-object v11, v10, LmY1;->b:LoY1;

    if-eqz v7, :cond_1c

    if-nez v14, :cond_1c

    if-eqz v16, :cond_1a

    const/4 v13, 0x4

    iput v13, v11, LoY1;->b:I

    goto :goto_12

    :cond_1a
    const/4 v13, 0x4

    if-eqz v15, :cond_1b

    const/4 v12, 0x6

    iput v12, v11, LoY1;->b:I

    goto :goto_12

    :cond_1b
    const/4 v12, 0x5

    iput v12, v11, LoY1;->b:I

    goto :goto_12

    :cond_1c
    const/4 v13, 0x4

    iput-wide v4, v11, LoY1;->n:J

    :goto_12
    iget v12, v11, LoY1;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()LpY1;

    move-result-object v12

    iget-object v13, v12, LpY1;->a:Ljava/lang/Object;

    check-cast v13, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_1
    iget-object v12, v12, LpY1;->b:Ljava/lang/Object;

    check-cast v12, LYN;

    invoke-virtual {v12, v11}, LYN;->g(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->k()V

    iget-object v11, v10, LmY1;->a:Ljava/util/UUID;

    if-eqz v7, :cond_1e

    array-length v12, v1

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v12, :cond_1e

    move/from16 v19, v3

    aget-object v3, v1, v13

    move-object/from16 v20, v1

    new-instance v1, LWN;

    move-wide/from16 v21, v4

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v3}, LWN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->f()LZN;

    move-result-object v3

    iget-object v4, v3, LZN;->O:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_2
    iget-object v3, v3, LZN;->P:Ljava/lang/Object;

    check-cast v3, LYN;

    invoke-virtual {v3, v1}, LYN;->g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v19

    move-object/from16 v1, v20

    move-wide/from16 v4, v21

    goto :goto_13

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_1e
    move-object/from16 v20, v1

    move/from16 v19, v3

    move-wide/from16 v21, v4

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()LrY1;

    move-result-object v1

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, LmY1;->c:Ljava/util/Set;

    invoke-virtual {v1, v3, v4}, LrY1;->j(Ljava/lang/String;Ljava/util/Set;)V

    if-eqz v6, :cond_1f

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->s()LiY1;

    move-result-object v1

    new-instance v3, LhY1;

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, LhY1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LiY1;->O:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_3
    iget-object v1, v1, LiY1;->P:Ljava/lang/Object;

    check-cast v1, LYN;

    invoke-virtual {v1, v3}, LYN;->g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_14

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_1f
    :goto_14
    move/from16 v3, v19

    move-object/from16 v1, v20

    move-wide/from16 v4, v21

    const/4 v12, 0x0

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_20
    move v2, v3

    const/4 v1, 0x1

    :goto_15
    iput-boolean v1, v0, LSX1;->g:Z

    return v2
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LpV;->O:LZN;

    iget-object v1, p0, LpV;->N:LSX1;

    const-string v2, "WorkContinuation has cycles ("

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, LSX1;->a:LdY1;

    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v1, LSX1;->e:Ljava/util/ArrayList;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LSX1;->g(LSX1;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v1, LSX1;->e:Ljava/util/ArrayList;

    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v2, v3, LdY1;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v3, LdY1;->d:LMG;

    invoke-static {v2, v4, v1}, LOK1;->f(Landroidx/work/impl/WorkDatabase;LMG;LSX1;)V

    invoke-static {v1}, LpV;->a(LSX1;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    if-eqz v1, :cond_2

    iget-object v1, v3, LdY1;->c:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, LHZ0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v1, v3, LdY1;->d:LMG;

    iget-object v2, v3, LdY1;->e:Landroidx/work/impl/WorkDatabase;

    iget-object v3, v3, LdY1;->g:Ljava/util/List;

    invoke-static {v1, v2, v3}, LKg1;->b(LMG;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, LZN;->Q:LLX0;

    invoke-virtual {v0, v1}, LZN;->t(LGi2;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v1

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    new-instance v2, LJX0;

    invoke-direct {v2, v1}, LJX0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, LZN;->t(LGi2;)V

    :goto_3
    return-void
.end method
