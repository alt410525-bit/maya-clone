.class public final LEh;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/Object;

.field public S:LdW1;

.field public T:LKP0;

.field public U:LFk1;

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LdW1;

.field public final synthetic Y:Lji;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Landroid/content/Context;


# direct methods
.method public constructor <init>(LdW1;Lji;Ljava/lang/String;Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LEh;->X:LdW1;

    iput-object p2, p0, LEh;->Y:Lji;

    iput-object p3, p0, LEh;->Z:Ljava/lang/String;

    iput-object p4, p0, LEh;->a0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LEh;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LEh;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LEh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LEh;

    iget-object v3, p0, LEh;->Z:Ljava/lang/String;

    iget-object v4, p0, LEh;->a0:Landroid/content/Context;

    iget-object v1, p0, LEh;->X:LdW1;

    iget-object v2, p0, LEh;->Y:Lji;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LEh;-><init>(LdW1;Lji;Ljava/lang/String;Landroid/content/Context;LXJ;)V

    iput-object p2, v6, LEh;->W:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, LMK;->N:LMK;

    iget v2, v1, LEh;->V:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, LEh;->R:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LCk1;

    iget-object v0, v1, LEh;->W:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LKP0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, LEh;->U:LFk1;

    iget-object v4, v1, LEh;->T:LKP0;

    iget-object v5, v1, LEh;->S:LdW1;

    iget-object v6, v1, LEh;->R:Ljava/lang/Object;

    check-cast v6, Lji;

    iget-object v8, v1, LEh;->W:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    move-object v3, v4

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    iget-object v2, v1, LEh;->T:LKP0;

    iget-object v5, v1, LEh;->S:LdW1;

    iget-object v6, v1, LEh;->R:Ljava/lang/Object;

    check-cast v6, Lji;

    iget-object v8, v1, LEh;->W:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    move-object v4, v2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_4
    iget-object v2, v1, LEh;->W:Ljava/lang/Object;

    check-cast v2, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LEh;->W:Ljava/lang/Object;

    check-cast v2, LLK;

    sget-object v8, LIh;->f:Lyh;

    iget-object v9, v1, LEh;->X:LdW1;

    iget-object v9, v9, LdW1;->a:Ljava/lang/String;

    monitor-enter v8

    :try_start_3
    iget-object v10, v8, Lyh;->a:Ljava/util/LinkedHashMap;

    invoke-static {v9}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_6

    invoke-static {v9}, Lyh;->f(Ljava/util/ArrayList;)Lwh;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_1

    :cond_6
    move-object v9, v7

    :goto_1
    monitor-exit v8

    if-nez v9, :cond_7

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_7
    iget-object v8, v1, LEh;->Y:Lji;

    invoke-virtual {v8}, Lji;->o()Z

    move-result v8

    const-wide/16 v10, 0x1f40

    if-eqz v8, :cond_8

    move-wide v12, v10

    goto :goto_2

    :cond_8
    const-wide/32 v12, 0xea60

    :goto_2
    iget-object v14, v1, LEh;->Y:Lji;

    iget-object v15, v1, LEh;->X:LdW1;

    iget-object v15, v15, LdW1;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lji;->c(Ljava/lang/String;)LKh;

    move-result-object v14

    iget-wide v14, v14, LKh;->a:J

    const-wide/16 v16, 0x1b58

    iget-wide v3, v9, Lwh;->c:J

    add-long v3, v3, v16

    const-wide/16 v16, 0x7530

    iget-wide v5, v9, Lwh;->b:J

    add-long v5, v5, v16

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v16, v14, v5

    if-lez v16, :cond_9

    add-long v5, v14, v12

    :cond_9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v12, v3, v5

    const-wide/16 v14, 0x0

    const-wide/32 v16, 0x2bf20

    invoke-static/range {v12 .. v17}, Lp22;->i(JJJ)J

    move-result-wide v3

    cmp-long v5, v3, v10

    if-lez v5, :cond_b

    sget-object v5, LL5;->a:Ljava/io/File;

    sget-object v5, LIh;->a:LIh;

    if-eqz v8, :cond_a

    const-string v5, "SUPPORT"

    goto :goto_3

    :cond_a
    const-string v5, "AUTOREPLY"

    :goto_3
    iget-object v6, v9, Lwh;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " waiting ms="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " msgs="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LL5;->c(Ljava/lang/String;)V

    :cond_b
    iput-object v2, v1, LEh;->W:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, LEh;->V:I

    invoke-static {v3, v4, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    invoke-interface {v2}, LLK;->i()LEK;

    move-result-object v2

    sget-object v3, Lb72;->P:Lb72;

    invoke-interface {v2, v3}, LEK;->P(LCK;)LBK;

    move-result-object v2

    check-cast v2, Luk0;

    sget-object v3, LIh;->g:Ljava/util/HashMap;

    iget-object v4, v1, LEh;->Z:Ljava/lang/String;

    monitor-enter v3

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :cond_d
    :goto_5
    monitor-exit v3

    iget-object v2, v1, LEh;->Z:Ljava/lang/String;

    iget-object v3, v1, LEh;->a0:Landroid/content/Context;

    iget-object v4, v1, LEh;->Y:Lji;

    iget-object v5, v1, LEh;->X:LdW1;

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v6, 0x7fffffff

    and-int/2addr v2, v6

    rem-int/lit8 v2, v2, 0x20

    sget-object v6, LIh;->e:[LKP0;

    aget-object v2, v6, v2

    iput-object v3, v1, LEh;->W:Ljava/lang/Object;

    iput-object v4, v1, LEh;->R:Ljava/lang/Object;

    iput-object v5, v1, LEh;->S:LdW1;

    iput-object v2, v1, LEh;->T:LKP0;

    const/4 v6, 0x2

    iput v6, v1, LEh;->V:I

    check-cast v2, LNP0;

    invoke-virtual {v2, v1, v7}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v6, v0, :cond_e

    return-object v0

    :cond_e
    move-object v8, v3

    move-object v6, v4

    goto/16 :goto_0

    :goto_6
    :try_start_6
    sget-object v2, LIh;->d:LFk1;

    iput-object v8, v1, LEh;->W:Ljava/lang/Object;

    iput-object v6, v1, LEh;->R:Ljava/lang/Object;

    iput-object v5, v1, LEh;->S:LdW1;

    iput-object v4, v1, LEh;->T:LKP0;

    iput-object v2, v1, LEh;->U:LFk1;

    const/4 v3, 0x3

    iput v3, v1, LEh;->V:I

    invoke-virtual {v2, v1}, LFk1;->a(LXJ;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v3, v0, :cond_2

    return-object v0

    :goto_7
    :try_start_7
    sget-object v4, LIh;->a:LIh;

    iput-object v3, v1, LEh;->W:Ljava/lang/Object;

    iput-object v2, v1, LEh;->R:Ljava/lang/Object;

    iput-object v7, v1, LEh;->S:LdW1;

    iput-object v7, v1, LEh;->T:LKP0;

    iput-object v7, v1, LEh;->U:LFk1;

    const/4 v4, 0x4

    iput v4, v1, LEh;->V:I

    invoke-static {v8, v6, v5, v1}, LIh;->a(Landroid/content/Context;Lji;LdW1;LXJ;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v4, v0, :cond_f

    return-object v0

    :cond_f
    :goto_8
    :try_start_8
    check-cast v2, LFk1;

    invoke-virtual {v2}, LFk1;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    check-cast v3, LNP0;

    invoke-virtual {v3, v7}, LNP0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_d

    :goto_9
    move-object v4, v3

    goto :goto_b

    :goto_a
    :try_start_a
    check-cast v2, LFk1;

    invoke-virtual {v2}, LFk1;->c()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_9

    :goto_b
    :try_start_b
    check-cast v4, LNP0;

    invoke-virtual {v4, v7}, LNP0;->f(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_c
    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_d
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_e
    monitor-exit v3

    throw v0

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method
