.class public final Ld21;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lkk;

.field public S:Ljava/lang/Object;

.field public T:Lc71;

.field public U:Lc71;

.field public V:I

.field public W:I

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic a0:Ljava/lang/String;

.field public final synthetic b0:Lg21;

.field public final synthetic c0:Z

.field public final synthetic d0:LIx1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg21;ZLtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Ld21;->Z:Landroid/content/Context;

    iput-object p2, p0, Ld21;->a0:Ljava/lang/String;

    iput-object p3, p0, Ld21;->b0:Lg21;

    iput-boolean p4, p0, Ld21;->c0:Z

    iput-object p5, p0, Ld21;->d0:LIx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc71;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ld21;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ld21;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ld21;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance v7, Ld21;

    iget-object v3, p0, Ld21;->b0:Lg21;

    iget-object v0, p0, Ld21;->d0:LIx1;

    move-object v5, v0

    check-cast v5, LtP0;

    iget-object v1, p0, Ld21;->Z:Landroid/content/Context;

    iget-object v2, p0, Ld21;->a0:Ljava/lang/String;

    iget-boolean v4, p0, Ld21;->c0:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ld21;-><init>(Landroid/content/Context;Ljava/lang/String;Lg21;ZLtP0;LXJ;)V

    iput-object p2, v7, Ld21;->Y:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v0, LMK;->N:LMK;

    iget v2, v1, Ld21;->X:I

    sget-object v3, LpU;->N:LpU;

    iget-boolean v4, v1, Ld21;->c0:Z

    iget-object v5, v1, Ld21;->d0:LIx1;

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v1, Ld21;->a0:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v1, Ld21;->W:I

    iget v6, v1, Ld21;->V:I

    iget-object v0, v1, Ld21;->U:Lc71;

    iget-object v7, v1, Ld21;->T:Lc71;

    iget-object v9, v1, Ld21;->S:Ljava/lang/Object;

    check-cast v9, Lkk;

    iget-object v10, v1, Ld21;->R:Lkk;

    iget-object v11, v1, Ld21;->Y:Ljava/lang/Object;

    check-cast v11, Lc71;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v3, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Ld21;->W:I

    iget v7, v1, Ld21;->V:I

    iget-object v9, v1, Ld21;->T:Lc71;

    iget-object v10, v1, Ld21;->S:Ljava/lang/Object;

    check-cast v10, Lc71;

    iget-object v11, v1, Ld21;->R:Lkk;

    iget-object v12, v1, Ld21;->Y:Ljava/lang/Object;

    check-cast v12, Lc71;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v7

    move-object/from16 v7, p1

    move-object/from16 v26, v9

    move v9, v2

    move-object/from16 v2, v26

    goto :goto_0

    :catchall_1
    move-exception v0

    move/from16 v21, v4

    move-object/from16 v22, v5

    move v6, v7

    move-object/from16 v23, v8

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Ld21;->Y:Ljava/lang/Object;

    check-cast v2, Lc71;

    sget-object v9, Lck;->b:Ljava/util/List;

    invoke-static {v9}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkk;

    const/4 v9, 0x0

    :try_start_2
    sget-object v11, Ljk;->a:Ljk;

    iget-object v12, v1, Ld21;->Z:Landroid/content/Context;

    iput-object v2, v1, Ld21;->Y:Ljava/lang/Object;

    iput-object v10, v1, Ld21;->R:Lkk;

    iput-object v2, v1, Ld21;->S:Ljava/lang/Object;

    iput-object v2, v1, Ld21;->T:Lc71;

    iput v9, v1, Ld21;->V:I

    iput v9, v1, Ld21;->W:I

    iput v7, v1, Ld21;->X:I

    invoke-virtual {v11, v12, v1}, Ljk;->a(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v2

    move-object v13, v11

    move-object v12, v10

    move v10, v9

    :goto_0
    :try_start_3
    move-object v15, v7

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    sget-object v10, Lck;->a:Lck;

    invoke-static {v8, v15}, Lck;->a(Ljava/lang/String;Ljava/util/List;)Lkk;

    move-result-object v10
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LmH1;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    iget-object v14, v1, Ld21;->b0:Lg21;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    iget-object v14, v14, Lg21;->N:Ljava/lang/String;

    invoke-static {v15, v8, v14, v12}, Lck;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LmH1;)Ljava/util/List;

    move-result-object v14
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    if-eqz v4, :cond_4

    :try_start_9
    invoke-static {v14}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkk;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v14, :cond_5

    goto :goto_3

    :catchall_2
    move-exception v0

    move/from16 v21, v4

    move-object/from16 v22, v5

    move v6, v7

    move-object/from16 v23, v8

    :goto_1
    move v2, v9

    move-object v7, v11

    :goto_2
    move-object v11, v13

    goto/16 :goto_b

    :cond_4
    :goto_3
    move-object v14, v10

    :cond_5
    :try_start_a
    sget-object v6, LsP;->b:LQM;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move/from16 v21, v4

    :try_start_b
    new-instance v4, Lc21;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v22, v5

    :try_start_c
    iget-object v5, v1, Ld21;->a0:Ljava/lang/String;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 v23, v8

    :try_start_d
    iget-object v8, v1, Ld21;->b0:Lg21;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v24, v3

    :try_start_e
    iget-object v3, v1, Ld21;->Z:Landroid/content/Context;

    const/16 v20, 0x0

    move-object/from16 v25, v0

    move-object v0, v14

    move-object v14, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, Lc21;-><init>(Ljava/util/List;Ljava/lang/String;Lg21;LmH1;Landroid/content/Context;LXJ;)V

    iput-object v13, v1, Ld21;->Y:Ljava/lang/Object;

    iput-object v10, v1, Ld21;->R:Lkk;

    iput-object v0, v1, Ld21;->S:Ljava/lang/Object;

    iput-object v11, v1, Ld21;->T:Lc71;

    iput-object v2, v1, Ld21;->U:Lc71;

    iput v7, v1, Ld21;->V:I

    iput v9, v1, Ld21;->W:I

    const/4 v3, 0x2

    iput v3, v1, Ld21;->X:I

    invoke-static {v6, v4, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v4, v25

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    move v6, v7

    move-object v7, v11

    move-object v11, v13

    move/from16 v26, v9

    move-object v9, v0

    move-object v0, v2

    move/from16 v2, v26

    :goto_4
    :try_start_f
    check-cast v3, LQo1;

    if-eqz v3, :cond_7

    iget-object v4, v3, LQo1;->a:Lkk;

    iget-object v3, v3, LQo1;->b:Ljava/util/Set;

    new-instance v5, Lc01;

    invoke-direct {v5, v4, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v24

    goto/16 :goto_c

    :goto_5
    move-object/from16 v3, v24

    goto/16 :goto_b

    :cond_7
    new-instance v5, Lc01;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v3, v24

    :try_start_10
    invoke-direct {v5, v9, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v3, v24

    :goto_6
    move v6, v7

    goto :goto_1

    :catchall_6
    move-exception v0

    goto :goto_6

    :catchall_7
    move-exception v0

    :goto_7
    move-object/from16 v23, v8

    goto :goto_6

    :catchall_8
    move-exception v0

    :goto_8
    move-object/from16 v22, v5

    goto :goto_7

    :catchall_9
    move-exception v0

    move/from16 v21, v4

    move-object/from16 v22, v5

    goto :goto_7

    :catchall_a
    move-exception v0

    move/from16 v21, v4

    goto :goto_8

    :goto_9
    move v6, v7

    move v2, v9

    :goto_a
    move-object v7, v11

    move-object v10, v12

    goto/16 :goto_2

    :catchall_b
    move-exception v0

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    goto :goto_9

    :catchall_c
    move-exception v0

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move v2, v9

    move v6, v10

    goto :goto_a

    :catchall_d
    move-exception v0

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object v7, v2

    move-object v11, v7

    move v2, v9

    move v6, v2

    :goto_b
    sget-object v4, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AVATAR home resolve failed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> orb"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v5, Lc01;

    invoke-direct {v5, v10, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v7

    :goto_c
    invoke-virtual {v0, v5}, Lc71;->setValue(Ljava/lang/Object;)V

    iget-object v0, v11, Lc71;->O:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc01;

    if-nez v0, :cond_8

    new-instance v0, Lc01;

    invoke-direct {v0, v10, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Lkk;

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v4, LL5;->a:Ljava/io/File;

    invoke-static/range {v23 .. v23}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v8, "(default)"

    goto :goto_d

    :cond_9
    move-object/from16 v8, v23

    :goto_d
    iget-object v3, v3, Lkk;->a:Ljava/lang/String;

    invoke-static {v0}, Lrk;->e(Ljava/util/Set;)Z

    move-result v4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface/range {v22 .. v22}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LmH1;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "AVATAR home resolve wanted="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " shown="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " usable="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " clips="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " catalog="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tier="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " freeOnly="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v21

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " candidates="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_e
    throw v0
.end method
