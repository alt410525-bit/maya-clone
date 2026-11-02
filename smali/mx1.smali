.class public final Lmx1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/util/List;

.field public S:Ljava/util/Iterator;

.field public T:I

.field public final synthetic U:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, Lmx1;->U:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lmx1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lmx1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lmx1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, Lmx1;

    iget-object v0, p0, Lmx1;->U:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lmx1;-><init>(Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x3

    sget-object v2, LMK;->N:LMK;

    iget v3, v1, Lmx1;->T:I

    sget-object v4, LBL1;->a:LBL1;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v1, Lmx1;->U:Landroid/content/Context;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v0, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Lmx1;->S:Ljava/util/Iterator;

    iget-object v6, v1, Lmx1;->R:Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_2
    iput v6, v1, Lmx1;->T:I

    const-wide/16 v9, 0x1f40

    invoke-static {v9, v10, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    sget-object v3, Ltx1;->a:Ltx1;

    invoke-virtual {v3, v8}, Ltx1;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v8}, Ltx1;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {v8}, Ltx1;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LZw1;->c(Ljava/lang/String;)LXw1;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v10, 0x4

    invoke-static {v9, v10, v10, v6}, LLC;->m0(Ljava/util/AbstractList;IIZ)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v19, v6

    move-object v6, v3

    move-object/from16 v3, v19

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v11, Ltx1;->a:Ltx1;

    invoke-static {v8}, Ltx1;->c(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11, v8}, Ltx1;->f(Landroid/content/Context;)LIV0;

    move-result-object v11

    new-instance v12, LxG0;

    invoke-direct {v12, v9, v10, v0}, LxG0;-><init>(Ljava/lang/Object;LXJ;I)V

    iput-object v6, v1, Lmx1;->R:Ljava/util/List;

    iput-object v3, v1, Lmx1;->S:Ljava/util/Iterator;

    iput v5, v1, Lmx1;->T:I

    new-instance v9, LDV0;

    invoke-direct {v9, v11, v12, v10}, LDV0;-><init>(LIV0;LQ40;LXJ;)V

    iget-object v10, v11, LIV0;->k:LFK;

    invoke-static {v10, v9, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v4

    :goto_3
    if-ne v9, v2, :cond_7

    return-object v2

    :cond_9
    sget-object v3, Ltx1;->a:Ltx1;

    invoke-virtual {v3, v8}, Ltx1;->f(Landroid/content/Context;)LIV0;

    move-result-object v3

    invoke-static {v6}, LZw1;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Lqy0;

    const/16 v5, 0x18

    invoke-direct {v14, v8, v5}, Lqy0;-><init>(Landroid/content/Context;I)V

    sget-object v17, Lte1;->i0:Lte1;

    iput-object v10, v1, Lmx1;->R:Ljava/util/List;

    iput-object v10, v1, Lmx1;->S:Ljava/util/Iterator;

    iput v0, v1, Lmx1;->T:I

    new-instance v0, LBV0;

    const/16 v18, 0x0

    const-wide/16 v15, 0x1f40

    move-object v11, v0

    move-object v12, v3

    invoke-direct/range {v11 .. v18}, LBV0;-><init>(LIV0;Ljava/util/ArrayList;Lqy0;JLP40;LXJ;)V

    iget-object v3, v3, LIV0;->k:LFK;

    invoke-static {v3, v0, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    :goto_4
    sget-object v0, Ltx1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :cond_b
    :goto_5
    sget-object v0, Ltx1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v4

    :goto_6
    :try_start_3
    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TTS hunter-ondevice premake threw "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto :goto_4

    :goto_7
    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    sget-object v2, Ltx1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
