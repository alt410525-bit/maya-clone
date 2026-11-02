.class public final LpJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLK;

.field public final b:Lrz1;

.field public final c:LMi1;

.field public final d:LcJ1;

.field public final e:Ldx0;

.field public final f:Liw0;

.field public final g:LU40;

.field public final h:LQ40;

.field public final i:LV40;

.field public j:LGw1;

.field public volatile k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVJ;Lrz1;LMi1;LcJ1;Ldx0;LZF0;LGB0;LDF0;)V
    .locals 1

    new-instance v0, Liw0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ1;->a:LLK;

    iput-object p2, p0, LpJ1;->b:Lrz1;

    iput-object p3, p0, LpJ1;->c:LMi1;

    iput-object p4, p0, LpJ1;->d:LcJ1;

    iput-object p5, p0, LpJ1;->e:Ldx0;

    iput-object v0, p0, LpJ1;->f:Liw0;

    iput-object p6, p0, LpJ1;->g:LU40;

    iput-object p7, p0, LpJ1;->h:LQ40;

    iput-object p8, p0, LpJ1;->i:LV40;

    return-void
.end method

.method public static final a(LpJ1;LH8;LXJ;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LiJ1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LiJ1;

    iget v4, v3, LiJ1;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LiJ1;->X:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, LiJ1;

    invoke-direct {v3, v0, v2}, LiJ1;-><init>(LpJ1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, LiJ1;->V:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v9, LiJ1;->X:I

    sget-object v10, LkU;->N:LkU;

    sget-object v11, LBL1;->a:LBL1;

    sget-object v5, LH8;->R:LH8;

    const/4 v6, 0x2

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/16 v13, 0xa

    if-eqz v4, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v9, LiJ1;->T:Ljava/lang/String;

    iget-object v1, v9, LiJ1;->S:Ljava/lang/Object;

    check-cast v1, LF8;

    iget-object v3, v9, LiJ1;->R:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, LiJ1;->Q:LpJ1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v10

    move-object/from16 v26, v11

    goto/16 :goto_18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, LiJ1;->U:LF8;

    iget-object v1, v9, LiJ1;->T:Ljava/lang/String;

    iget-object v4, v9, LiJ1;->S:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v14, v9, LiJ1;->R:Ljava/lang/Object;

    check-cast v14, LH8;

    iget-object v15, v9, LiJ1;->Q:LpJ1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v34, v1

    move-object v1, v0

    move-object/from16 v0, v34

    goto/16 :goto_7

    :cond_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LpJ1;->e:Ldx0;

    invoke-virtual {v2}, Ldx0;->e()V

    iget-object v2, v2, Ldx0;->e:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    sget-object v2, LeJ1;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v2, v2, v14

    if-ne v2, v12, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v13}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LD90;

    iget-object v15, v15, LD90;->a:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v2, v0, LpJ1;->e:Ldx0;

    invoke-virtual {v2}, Ldx0;->e()V

    iget-object v2, v2, Ldx0;->c:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v2, v13}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LAT1;

    iget-object v15, v15, LAT1;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v2, v14

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    if-ne v1, v5, :cond_7

    const-string v2, "portfolio"

    goto :goto_4

    :cond_7
    const-string v2, "watchlist"

    :goto_4
    iget-object v0, v0, LpJ1;->i:LV40;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, LH8;->O:Ljava/lang/String;

    const-string v4, "Tumhara "

    const-string v5, " khali hai \u2014 pehle kuch symbol add karo (bol do \'Reliance ko watchlist me daal do\')."

    invoke-static {v4, v2, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object v3, v11

    goto/16 :goto_19

    :cond_8
    if-ne v1, v5, :cond_9

    const-string v14, "Portfolio review"

    goto :goto_6

    :cond_9
    const-string v14, "Watchlist scan"

    :goto_6
    iget-object v15, v0, LpJ1;->d:LcJ1;

    invoke-virtual {v15, v1, v7, v14}, LcJ1;->c(LH8;Ljava/lang/String;Ljava/lang/String;)LF8;

    move-result-object v15

    iget-object v6, v15, LF8;->a:Ljava/lang/String;

    iput-object v6, v0, LpJ1;->k:Ljava/lang/String;

    iget-object v6, v0, LpJ1;->d:LcJ1;

    iget-object v13, v15, LF8;->a:Ljava/lang/String;

    invoke-virtual {v6, v13, v2}, LcJ1;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v6, v0, LpJ1;->h:LQ40;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " symbol ka data le rahi hoon\u2026"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LkJ1;

    invoke-direct {v6, v2, v0, v8}, LkJ1;-><init>(Ljava/util/ArrayList;LpJ1;LXJ;)V

    iput-object v0, v9, LiJ1;->Q:LpJ1;

    iput-object v1, v9, LiJ1;->R:Ljava/lang/Object;

    iput-object v4, v9, LiJ1;->S:Ljava/lang/Object;

    iput-object v14, v9, LiJ1;->T:Ljava/lang/String;

    iput-object v15, v9, LiJ1;->U:LF8;

    const/4 v2, 0x1

    iput v2, v9, LiJ1;->X:I

    invoke-static {v6, v9}, LUc2;->e(LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto/16 :goto_19

    :cond_a
    move-object/from16 v34, v15

    move-object v15, v0

    move-object v0, v14

    move-object v14, v1

    move-object/from16 v1, v34

    :goto_7
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_b

    iget-object v1, v1, LF8;->a:Ljava/lang/String;

    const-string v2, "Kisi bhi symbol ka data nahi aaya \u2014 internet check karo."

    invoke-virtual {v15, v1, v0, v2, v12}, LpJ1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v4, v13}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD90;

    iget-object v12, v13, LD90;->a:Ljava/lang/String;

    move-object/from16 v23, v7

    move-object/from16 p1, v8

    iget-wide v7, v13, LD90;->c:D

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    iget-wide v9, v13, LD90;->d:D

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v26, v11

    move-object/from16 v11, v17

    check-cast v11, Lc01;

    iget-object v11, v11, Lc01;->N:Ljava/lang/Object;

    move-object/from16 v27, v3

    iget-object v3, v13, LD90;->a:Ljava/lang/String;

    invoke-static {v11, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v11, v26

    move-object/from16 v3, v27

    goto :goto_9

    :cond_d
    move-object/from16 v27, v3

    move-object/from16 v26, v11

    const/16 v17, 0x0

    :goto_a
    move-object/from16 v3, v17

    check-cast v3, Lc01;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lc01;->O:Ljava/lang/Object;

    check-cast v3, Lc01;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Lkt1;

    if-eqz v3, :cond_e

    move-object v11, v0

    move-object v13, v1

    iget-wide v0, v3, Lkt1;->d:D

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object/from16 v22, v3

    goto :goto_b

    :cond_e
    move-object v11, v0

    move-object v13, v1

    const/16 v22, 0x0

    :goto_b
    new-instance v0, Lt51;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-direct/range {v16 .. v22}, Lt51;-><init>(Ljava/lang/String;DDLjava/lang/Double;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object v0, v11

    move-object v1, v13

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v3, v27

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_f
    move-object v13, v1

    move-object/from16 v27, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object v11, v0

    invoke-static {v6}, LPy0;->h(Ljava/util/ArrayList;)Lu51;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "+"

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc01;

    iget-object v10, v6, Lc01;->N:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v6, v6, Lc01;->O:Ljava/lang/Object;

    check-cast v6, Lc01;

    iget-object v12, v6, Lc01;->N:Ljava/lang/Object;

    check-cast v12, Lkt1;

    iget-object v6, v6, Lc01;->O:Ljava/lang/Object;

    check-cast v6, LJD1;

    iget-object v8, v12, Lkt1;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 p1, v3

    const-string v3, "### "

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2014 "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lkt1;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LD90;

    iget-object v9, v9, LD90;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    :goto_d
    check-cast v8, LD90;

    if-eqz v8, :cond_15

    iget-wide v9, v8, LD90;->c:D

    move-object/from16 v18, v4

    iget-wide v3, v8, LD90;->d:D

    mul-double/2addr v3, v9

    move-object/from16 v19, v13

    iget-wide v12, v12, Lkt1;->d:D

    mul-double/2addr v9, v12

    sub-double v12, v9, v3

    invoke-static {v3, v4, v9, v10}, LQ92;->b(DD)Ljava/lang/Double;

    move-result-object v20

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    iget-wide v14, v8, LD90;->c:D

    invoke-static {v14, v15}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v14

    move-object v15, v7

    iget-wide v7, v8, LD90;->d:D

    invoke-static {v7, v8}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v8

    if-eqz v20, :cond_13

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v12, v9, v12

    if-ltz v12, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v15, v23

    :goto_e
    invoke-static {v9, v10}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v9

    const-string v10, " ("

    const-string v12, "%)"

    invoke-static {v10, v15, v9, v12}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    :cond_13
    move-object/from16 v9, v23

    :cond_14
    const-string v10, "position: "

    const-string v12, " @ avg "

    const-string v13, " \u2014 invested "

    invoke-static {v10, v14, v12, v7, v13}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", now "

    const-string v12, ", P&L "

    invoke-static {v7, v3, v10, v4, v12}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_15
    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    :goto_f
    invoke-virtual {v6}, LJD1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move-object/from16 v13, v19

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    goto/16 :goto_c

    :cond_16
    move-object/from16 v19, v13

    move-object/from16 v21, v15

    move-object v15, v7

    if-ne v14, v5, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lu51;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, v0, Lu51;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Lu51;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    const-string v6, "### PORTFOLIO TOTAL ("

    const-string v8, " of "

    const-string v9, " positions - only the ones with a live price)"

    invoke-static {v4, v7, v6, v8, v9}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lu51;->a:D

    invoke-static {v6, v7}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, "invested (priced positions): "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lu51;->b:D

    invoke-static {v6, v7}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, "current value (priced positions): "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lu51;->c:Ljava/lang/Double;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    if-ltz v4, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v15, v23

    :goto_10
    invoke-static {v6, v7}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "overall P&L: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v4, v0, Lu51;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_19

    iget-object v4, v0, Lu51;->e:Ljava/util/List;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v29, ", "

    const/16 v30, 0x0

    const/16 v33, 0x3e

    move-object/from16 v28, v4

    invoke-static/range {v28 .. v33}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v0, Lu51;->f:D

    invoke-static {v6, v7}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, "NOT PRICED (excluded from every total above): "

    const-string v8, " - invested "

    const-string v9, ", no quote came back. Do not treat these as flat and do not add them in at cost."

    invoke-static {v7, v4, v8, v6, v9}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_19
    const/16 v4, 0xa

    :goto_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-ne v14, v5, :cond_1b

    iget-object v3, v0, Lu51;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    iget-object v4, v0, Lu51;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, v0, Lu51;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    if-lt v3, v6, :cond_1c

    :cond_1b
    move-object/from16 v15, v19

    move-object/from16 v3, v21

    goto :goto_13

    :cond_1c
    move-object/from16 v15, v19

    iget-object v1, v15, LF8;->a:Ljava/lang/String;

    iget-object v2, v0, Lu51;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lu51;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, v0, Lu51;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v0, Lu51;->e:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v0, v4}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Portfolio ka hisaab nahi bana paayi: "

    const-string v5, " me se sirf "

    const-string v6, " positions ka price aaya ("

    invoke-static {v3, v2, v4, v5, v6}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ka nahi). Aadhe se kam price ke saath total nikalna andaaza hoga - internet ya symbol check karke dobara bolo."

    invoke-static {v2, v0, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v21

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v11, v0, v2}, LpJ1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_12
    move-object/from16 v3, v26

    goto/16 :goto_19

    :goto_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc01;

    iget-object v4, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Lc01;

    iget-object v6, v3, LpJ1;->d:LcJ1;

    iget-object v7, v15, LF8;->a:Ljava/lang/String;

    new-instance v8, LG8;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, LJD1;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v2, LJD1;->s:LeK1;

    iget-object v10, v10, LeK1;->N:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, LJD1;->e:Ljava/lang/Double;

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, LJD1;->a(D)Ljava/lang/String;

    move-result-object v10

    const-string v12, " \u00b7 RSI "

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v10, v2, LJD1;->c:Ljava/lang/Double;

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    iget-wide v0, v2, LJD1;->a:D

    invoke-static {v0, v1, v12, v13}, LJD1;->b(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, LJD1;->d(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, " \u00b7 "

    const-string v2, " vs SMA50"

    invoke-static {v1, v0, v2, v9}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_15

    :cond_1e
    move-object/from16 p1, v0

    move-object/from16 p0, v1

    :goto_15
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-direct {v8, v4, v0, v1}, LG8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v7, v8}, LcJ1;->b(Ljava/lang/String;LG8;)V

    move-object/from16 v0, p1

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    goto :goto_14

    :cond_1f
    move-object/from16 p0, v1

    move-object/from16 v1, v25

    iget-object v0, v3, LpJ1;->h:LQ40;

    const-string v2, "Report likh rahi hoon\u2026"

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v14, v5, :cond_20

    const-string v0, "This is a PORTFOLIO review of positions the user typed in themselves (there is no broker connection). Lead with the overall P&L, then which positions are carrying it and which are dragging, then concentration or risk observations. Quote the P&L numbers exactly as given. Do NOT suggest buying, selling, averaging down, or booking profit \u2014 describe the state of the book only."

    :goto_16
    move-object v8, v0

    move-object/from16 v0, v24

    goto :goto_17

    :cond_20
    const-string v0, "This is a WATCHLIST scan, so organise the report by what stands out: which symbols are moving, which are quiet, which look stretched, which are near a level. Use one \'## \' section per theme (not per symbol) and name symbols inside the points. End with a \'Kis pe nazar rakhni hai\' section listing symbols worth watching and the specific reason for each."

    goto :goto_16

    :goto_17
    iput-object v3, v0, LiJ1;->Q:LpJ1;

    iput-object v11, v0, LiJ1;->R:Ljava/lang/Object;

    iput-object v15, v0, LiJ1;->S:Ljava/lang/Object;

    move-object/from16 v2, p0

    iput-object v2, v0, LiJ1;->T:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v0, LiJ1;->U:LF8;

    const/4 v4, 0x2

    iput v4, v0, LiJ1;->X:I

    move-object v4, v3

    move-object v5, v11

    move-object v6, v2

    move-object v7, v1

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, LpJ1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v27

    if-ne v0, v4, :cond_21

    move-object v3, v4

    goto :goto_19

    :cond_21
    move-object v4, v3

    move-object v3, v11

    move-object/from16 v34, v2

    move-object v2, v0

    move-object/from16 v0, v34

    :goto_18
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_22

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v1}, LpJ1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    :cond_22
    iget-object v0, v15, LF8;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v3, v2, v1}, LpJ1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :goto_19
    return-object v3
.end method

.method public static final b(LpJ1;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LlJ1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LlJ1;

    iget v4, v3, LlJ1;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LlJ1;->Y:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, LlJ1;

    invoke-direct {v3, v0, v2}, LlJ1;-><init>(LpJ1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, LlJ1;->W:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v9, LlJ1;->Y:I

    sget-object v10, LBL1;->a:LBL1;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v9, LlJ1;->U:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    iget-object v1, v9, LlJ1;->T:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v9, LlJ1;->S:Ljava/lang/Object;

    check-cast v3, LF8;

    iget-object v4, v9, LlJ1;->R:Ljava/lang/String;

    iget-object v5, v9, LlJ1;->Q:LpJ1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, LlJ1;->U:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, LlJ1;->T:Ljava/lang/Object;

    check-cast v1, LF8;

    iget-object v4, v9, LlJ1;->S:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v9, LlJ1;->R:Ljava/lang/String;

    iget-object v8, v9, LlJ1;->Q:LpJ1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v12, v8

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    goto/16 :goto_b

    :cond_3
    iget-boolean v0, v9, LlJ1;->V:Z

    iget-object v1, v9, LlJ1;->T:Ljava/lang/Object;

    check-cast v1, Lkt1;

    iget-object v4, v9, LlJ1;->S:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v9, LlJ1;->R:Ljava/lang/String;

    iget-object v13, v9, LlJ1;->Q:LpJ1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v15, v13

    goto/16 :goto_5

    :cond_4
    iget-boolean v0, v9, LlJ1;->V:Z

    iget-object v1, v9, LlJ1;->S:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v9, LlJ1;->R:Ljava/lang/String;

    iget-object v8, v9, LlJ1;->Q:LpJ1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v4

    goto :goto_4

    :cond_5
    iget-boolean v0, v9, LlJ1;->V:Z

    iget-object v1, v9, LlJ1;->R:Ljava/lang/String;

    iget-object v4, v9, LlJ1;->Q:LpJ1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v25, v4

    move v4, v0

    move-object/from16 v0, v25

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LpJ1;->h:LQ40;

    const-string v4, "Symbol dhoondh rahi hoon\u2026"

    invoke-interface {v2, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LpJ1;->f:Liw0;

    iput-object v0, v9, LlJ1;->Q:LpJ1;

    iput-object v1, v9, LlJ1;->R:Ljava/lang/String;

    move/from16 v4, p2

    iput-boolean v4, v9, LlJ1;->V:Z

    iput v12, v9, LlJ1;->Y:I

    invoke-virtual {v2, v1, v9}, Liw0;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_2
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v0, v0, LpJ1;->i:LV40;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "\'"

    const-string v4, "\' ka symbol nahi mila \u2014 company ka poora naam ya ticker batao."

    invoke-static {v3, v1, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object v3, v10

    goto/16 :goto_e

    :cond_8
    iget-object v13, v0, LpJ1;->f:Liw0;

    iput-object v0, v9, LlJ1;->Q:LpJ1;

    iput-object v1, v9, LlJ1;->R:Ljava/lang/String;

    iput-object v2, v9, LlJ1;->S:Ljava/lang/Object;

    iput-boolean v4, v9, LlJ1;->V:Z

    iput v8, v9, LlJ1;->Y:I

    const-string v8, "1y"

    invoke-virtual {v13, v2, v8, v9}, Liw0;->d(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_9

    goto/16 :goto_e

    :cond_9
    move-object v13, v0

    move v0, v4

    move-object/from16 v25, v8

    move-object v8, v1

    move-object v1, v2

    move-object/from16 v2, v25

    :goto_4
    check-cast v2, Lkt1;

    iget-object v4, v13, LpJ1;->f:Liw0;

    iput-object v13, v9, LlJ1;->Q:LpJ1;

    iput-object v8, v9, LlJ1;->R:Ljava/lang/String;

    iput-object v1, v9, LlJ1;->S:Ljava/lang/Object;

    iput-object v2, v9, LlJ1;->T:Ljava/lang/Object;

    iput-boolean v0, v9, LlJ1;->V:Z

    iput v11, v9, LlJ1;->Y:I

    invoke-virtual {v4, v1, v9}, Liw0;->g(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto/16 :goto_e

    :cond_a
    move-object v15, v13

    move-object/from16 v25, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v25

    :goto_5
    check-cast v2, Lkt1;

    if-nez v2, :cond_b

    move-object v2, v1

    :cond_b
    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    iget-object v13, v1, Lkt1;->j:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/16 v14, 0x14

    if-ge v13, v14, :cond_d

    :cond_c
    move-object v6, v15

    goto/16 :goto_d

    :cond_d
    iget-object v1, v1, Lkt1;->j:Ljava/util/List;

    iget-object v8, v2, Lkt1;->f:Ljava/lang/Double;

    iget-object v13, v2, Lkt1;->g:Ljava/lang/Double;

    check-cast v1, Lht0;

    invoke-static {v1, v8, v13}, LQ92;->e(Lht0;Ljava/lang/Double;Ljava/lang/Double;)LJD1;

    move-result-object v1

    iget-object v8, v2, Lkt1;->b:Ljava/lang/String;

    const-string v13, " ("

    const-string v14, ")"

    invoke-static {v8, v13, v4, v14}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v15, LpJ1;->d:LcJ1;

    sget-object v14, LH8;->P:LH8;

    invoke-virtual {v13, v14, v4, v8}, LcJ1;->c(LH8;Ljava/lang/String;Ljava/lang/String;)LF8;

    move-result-object v14

    iget-object v13, v14, LF8;->a:Ljava/lang/String;

    iput-object v13, v15, LpJ1;->k:Ljava/lang/String;

    new-instance v13, Lht0;

    invoke-direct {v13}, Lht0;-><init>()V

    new-instance v6, LdJ1;

    const-string v7, "Price action & technicals"

    const/4 v11, 0x0

    invoke-direct {v6, v7, v11}, LdJ1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lht0;->add(Ljava/lang/Object;)Z

    new-instance v6, LdJ1;

    iget-object v7, v2, Lkt1;->b:Ljava/lang/String;

    const-string v11, " "

    const-string v12, " share price news latest"

    invoke-static {v7, v11, v4, v12}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "Recent news & what moved it"

    invoke-direct {v6, v11, v7}, LdJ1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lht0;->add(Ljava/lang/Object;)Z

    new-instance v6, LdJ1;

    iget-object v7, v2, Lkt1;->b:Ljava/lang/String;

    const-string v11, " latest quarterly results revenue profit margin"

    invoke-static {v7, v11}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "Business & latest results"

    invoke-direct {v6, v11, v7}, LdJ1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lht0;->add(Ljava/lang/Object;)Z

    new-instance v6, LdJ1;

    iget-object v7, v2, Lkt1;->b:Ljava/lang/String;

    const-string v11, " stock risks concerns downgrade overvalued"

    invoke-static {v7, v11}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "Risks & the bear case"

    invoke-direct {v6, v11, v7}, LdJ1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lht0;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_e

    new-instance v6, LdJ1;

    iget-object v7, v2, Lkt1;->b:Ljava/lang/String;

    const-string v11, " vs peers valuation PE comparison sector"

    invoke-static {v7, v11}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "Peers & valuation"

    invoke-direct {v6, v11, v7}, LdJ1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v13}, LMC;->d(Lht0;)Lht0;

    move-result-object v6

    iget-object v7, v15, LpJ1;->d:LcJ1;

    iget-object v11, v14, LF8;->a:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lht0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v18

    :goto_6
    move-object/from16 v5, v18

    check-cast v5, LA90;

    invoke-virtual {v5}, LA90;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-virtual {v5}, LA90;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LdJ1;

    iget-object v5, v5, LdJ1;->a:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v7, v11, v12}, LcJ1;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v5, LL5;->a:Ljava/io/File;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v13}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lht0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :goto_7
    move-object v7, v11

    check-cast v7, LA90;

    invoke-virtual {v7}, LA90;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v7}, LA90;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LdJ1;

    iget-object v7, v7, LdJ1;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "==== ANALYSIS "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (deep="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") angles="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iget-object v0, v15, LpJ1;->h:LQ40;

    invoke-virtual {v6}, Li0;->d()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " angle pe kaam chalu\u2026"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lkt1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Ljw0;->a:Ljava/time/ZoneId;

    iget-object v5, v2, Lkt1;->a:Ljava/lang/String;

    iget-object v7, v2, Lkt1;->i:Ljava/lang/Long;

    invoke-static {v5, v7}, Ljw0;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "session: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lkt1;->h:Ljava/lang/Long;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "today\'s volume: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, LJD1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v1, v2, Lkt1;->j:Ljava/util/List;

    invoke-static {v13, v1}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v13}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfw;

    iget-wide v11, v5, Lfw;->e:D

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_9

    :cond_13
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v11, "%.2f"

    invoke-static {v5, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_14
    :goto_9
    const-string v5, "?"

    :goto_a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x3

    if-lt v1, v5, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v20, ", "

    const/16 v21, 0x0

    const/16 v24, 0x3e

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "last "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " closes: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    invoke-static {v0}, Lyc;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, LF8;->a:Ljava/lang/String;

    iput-object v15, v9, LlJ1;->Q:LpJ1;

    iput-object v4, v9, LlJ1;->R:Ljava/lang/String;

    iput-object v8, v9, LlJ1;->S:Ljava/lang/Object;

    iput-object v14, v9, LlJ1;->T:Ljava/lang/Object;

    iput-object v0, v9, LlJ1;->U:Ljava/io/Serializable;

    const/4 v2, 0x4

    iput v2, v9, LlJ1;->Y:I

    new-instance v2, LhJ1;

    const/16 v18, 0x0

    move-object v13, v2

    move-object v5, v14

    move-object v14, v6

    move-object v6, v15

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LhJ1;-><init>(Lht0;LpJ1;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v2, v9}, LUc2;->e(LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_17

    goto/16 :goto_e

    :cond_17
    move-object v1, v0

    move-object v7, v4

    move-object v0, v5

    move-object v12, v6

    move-object v11, v8

    :goto_b
    check-cast v2, Ljava/util/Collection;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v0, LF8;->a:Ljava/lang/String;

    const-string v1, " pe kuch useful nahi mila \u2014 internet check karo ya thodi der baad try karo."

    invoke-static {v7, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v12, v0, v11, v1, v2}, LpJ1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_18
    iget-object v2, v12, LpJ1;->h:LQ40;

    const-string v4, "Report likh rahi hoon\u2026"

    invoke-interface {v2, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v9, LlJ1;->Q:LpJ1;

    iput-object v11, v9, LlJ1;->R:Ljava/lang/String;

    iput-object v0, v9, LlJ1;->S:Ljava/lang/Object;

    iput-object v1, v9, LlJ1;->T:Ljava/lang/Object;

    iput-object v13, v9, LlJ1;->U:Ljava/io/Serializable;

    const/4 v2, 0x5

    iput v2, v9, LlJ1;->Y:I

    const-string v8, ""

    move-object v4, v12

    move-object v5, v11

    move-object v6, v1

    move-object v7, v13

    invoke-virtual/range {v4 .. v9}, LpJ1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_19

    goto :goto_e

    :cond_19
    move-object v3, v0

    move-object v4, v11

    move-object v5, v12

    move-object v0, v13

    :goto_c
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v0}, LpJ1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    :cond_1a
    iget-object v0, v3, LF8;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v4, v2, v1}, LpJ1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :goto_d
    iget-object v0, v6, LpJ1;->i:LV40;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ka price data nahi mila (ya bahut kam bars hain) \u2014 thodi der baad try karo."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v8, v2}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :goto_e
    return-object v3
.end method

.method public static final c(LpJ1;LdJ1;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, LoJ1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LoJ1;

    iget v5, v4, LoJ1;->b0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LoJ1;->b0:I

    goto :goto_0

    :cond_0
    new-instance v4, LoJ1;

    invoke-direct {v4, v0, v3}, LoJ1;-><init>(LpJ1;LXJ;)V

    :goto_0
    iget-object v3, v4, LoJ1;->Z:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, LoJ1;->b0:I

    sget-object v7, LkU;->N:LkU;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v11, :cond_1

    iget-object v0, v4, LoJ1;->T:Ljava/util/List;

    iget-object v1, v4, LoJ1;->S:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, LoJ1;->R:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v4, LoJ1;->Q:Ljava/lang/Object;

    check-cast v4, LdJ1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v2

    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, LoJ1;->Y:LKi1;

    iget-object v2, v4, LoJ1;->X:Ljava/util/Iterator;

    iget-object v6, v4, LoJ1;->W:Ljava/util/List;

    iget-object v7, v4, LoJ1;->V:Ljava/lang/StringBuilder;

    iget-object v9, v4, LoJ1;->U:Ljava/util/List;

    iget-object v10, v4, LoJ1;->T:Ljava/util/List;

    iget-object v0, v4, LoJ1;->S:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget-object v0, v4, LoJ1;->R:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, LdJ1;

    iget-object v0, v4, LoJ1;->Q:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, LpJ1;

    :try_start_0
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v8

    move-object/from16 v8, v16

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move v13, v8

    move-object/from16 v8, v16

    goto/16 :goto_e

    :cond_3
    iget-object v1, v4, LoJ1;->T:Ljava/util/List;

    iget-object v0, v4, LoJ1;->S:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v4, LoJ1;->R:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LdJ1;

    iget-object v0, v4, LoJ1;->Q:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LpJ1;

    :try_start_1
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    iget-object v0, v4, LoJ1;->S:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, LoJ1;->R:Ljava/lang/Object;

    check-cast v1, LdJ1;

    iget-object v2, v4, LoJ1;->Q:Ljava/lang/Object;

    check-cast v2, LpJ1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    goto/16 :goto_4

    :cond_5
    iget-object v0, v4, LoJ1;->Q:Ljava/lang/Object;

    check-cast v0, LdJ1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v3, v1, LdJ1;->b:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, "MEASURED DATA (all of it computed on-device, treat as fact):\n"

    invoke-static {v3, v2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v4, LoJ1;->Q:Ljava/lang/Object;

    iput v12, v4, LoJ1;->b0:I

    iget-object v0, v0, LpJ1;->b:Lrz1;

    const-string v3, "You read chart indicators for a retail trader. Every number you are given was computed on-device and is exact \u2014 quote it, never recompute it, never invent one that isn\'t there. Rules: (1) 4-7 sentences. (2) Say what the trend, RSI, MACD, moving-average stack and volume together suggest about the CURRENT state. (3) Name the specific levels (support, resistance, 52-week range position) that matter. (4) If the indicators disagree with each other, say so plainly \u2014 that is useful information, not a problem to smooth over. (5) Never say buy, sell, hold, or give a price target. Describe, don\'t advise. Write in English; it gets translated at the end."

    invoke-static {v0, v3, v2, v4}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    goto/16 :goto_15

    :cond_7
    move-object v0, v1

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_e

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v12

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_e

    new-instance v2, LG8;

    iget-object v0, v0, LdJ1;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v7}, LG8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v5, v2

    goto/16 :goto_15

    :cond_a
    iput-object v0, v4, LoJ1;->Q:Ljava/lang/Object;

    iput-object v1, v4, LoJ1;->R:Ljava/lang/Object;

    iput-object v2, v4, LoJ1;->S:Ljava/lang/Object;

    iput v10, v4, LoJ1;->b0:I

    iget-object v6, v0, LpJ1;->c:LMi1;

    invoke-virtual {v6, v3, v11, v4}, LMi1;->a(Ljava/lang/String;ILYJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    goto/16 :goto_15

    :cond_b
    move-object/from16 v19, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v19

    :goto_4
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_2
    iget-object v0, v2, LpJ1;->f:Liw0;

    iget-object v14, v1, LdJ1;->b:Ljava/lang/String;

    iput-object v2, v4, LoJ1;->Q:Ljava/lang/Object;

    iput-object v1, v4, LoJ1;->R:Ljava/lang/Object;

    iput-object v3, v4, LoJ1;->S:Ljava/lang/Object;

    iput-object v6, v4, LoJ1;->T:Ljava/util/List;

    iput v9, v4, LoJ1;->b0:I

    invoke-virtual {v0, v11, v4, v14}, Liw0;->f(ILXJ;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v5, :cond_c

    goto/16 :goto_15

    :cond_c
    move-object v9, v2

    move-object v2, v3

    move-object v3, v0

    move-object/from16 v19, v6

    move-object v6, v1

    move-object/from16 v1, v19

    :goto_5
    :try_start_3
    check-cast v3, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v9, v2

    move-object v2, v3

    move-object/from16 v19, v6

    move-object v6, v1

    move-object/from16 v1, v19

    :goto_6
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v3}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v7, v3

    :cond_d
    check-cast v7, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v6, LdJ1;->a:Ljava/lang/String;

    const-string v1, "  ANALYSIS \'"

    const-string v2, "\' \u2014 no sources"

    invoke-static {v1, v0, v2}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v12

    if-eqz v14, :cond_13

    const-string v14, "HEADLINES (with dates):\n"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v11, 0xa

    if-eqz v15, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LMR0;

    const-string v13, "- "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, LMR0;->a:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, LMR0;->b:Ljava/lang/String;

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_10

    const-string v8, " ("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v15, LMR0;->c:Ljava/lang/String;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_11

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v8, 0x4

    const/4 v11, 0x5

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-static {v1, v10}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v14, v2

    move-object v2, v8

    move-object v8, v0

    move-object/from16 v19, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v19

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LKi1;

    :try_start_4
    iget-object v0, v9, LpJ1;->g:LU40;

    iget-object v11, v10, LKi1;->b:Ljava/lang/String;

    iput-object v9, v7, LoJ1;->Q:Ljava/lang/Object;

    iput-object v6, v7, LoJ1;->R:Ljava/lang/Object;

    iput-object v14, v7, LoJ1;->S:Ljava/lang/Object;

    iput-object v4, v7, LoJ1;->T:Ljava/util/List;

    iput-object v1, v7, LoJ1;->U:Ljava/util/List;

    iput-object v8, v7, LoJ1;->V:Ljava/lang/StringBuilder;

    iput-object v3, v7, LoJ1;->W:Ljava/util/List;

    iput-object v2, v7, LoJ1;->X:Ljava/util/Iterator;

    iput-object v10, v7, LoJ1;->Y:LKi1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v13, 0x4

    :try_start_5
    iput v13, v7, LoJ1;->b0:I

    invoke-interface {v0, v11, v7}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v5, :cond_14

    goto/16 :goto_15

    :cond_14
    move-object v15, v6

    move-object v6, v3

    move-object v3, v0

    move-object/from16 v19, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v8

    move-object/from16 v8, v19

    :goto_b
    :try_start_6
    check-cast v3, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_c
    move-object v0, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v10

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    :goto_d
    move-object v15, v6

    move-object v6, v3

    move-object/from16 v19, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v8

    move-object/from16 v8, v19

    goto :goto_e

    :catchall_5
    move-exception v0

    const/4 v13, 0x4

    goto :goto_d

    :goto_e
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_f
    instance-of v10, v3, LOd1;

    if-eqz v10, :cond_15

    const/4 v3, 0x0

    :cond_15
    check-cast v3, Ljava/lang/String;

    const-string v10, "\n\n"

    const-string v11, "\n"

    const-string v13, "SOURCE "

    if-eqz v3, :cond_17

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_16

    goto :goto_10

    :cond_16
    iget-object v12, v1, LKi1;->b:Ljava/lang/String;

    invoke-static {v13, v12, v11, v8}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v11, 0xfa0

    invoke-static {v11, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LKi1;->b:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_11

    :cond_17
    :goto_10
    iget-object v3, v1, LKi1;->c:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x1

    xor-int/2addr v3, v12

    if-eqz v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, LKi1;->b:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LKi1;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_11
    move-object v3, v6

    move-object v1, v9

    move-object v6, v15

    move-object v9, v0

    goto/16 :goto_a

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_8

    :cond_1a
    iget-object v0, v9, LpJ1;->b:Lrz1;

    iget-object v2, v6, LdJ1;->a:Ljava/lang/String;

    const-string v9, "ANGLE: "

    const-string v10, "\n\nMEASURED DATA (computed on-device, treat as fact \u2014 do NOT recompute):\n"

    const-string v11, "\n\nSOURCES:\n"

    invoke-static {v9, v2, v10, v14, v11}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v6, v7, LoJ1;->Q:Ljava/lang/Object;

    iput-object v4, v7, LoJ1;->R:Ljava/lang/Object;

    iput-object v1, v7, LoJ1;->S:Ljava/lang/Object;

    iput-object v3, v7, LoJ1;->T:Ljava/util/List;

    const/4 v8, 0x0

    iput-object v8, v7, LoJ1;->U:Ljava/util/List;

    iput-object v8, v7, LoJ1;->V:Ljava/lang/StringBuilder;

    iput-object v8, v7, LoJ1;->W:Ljava/util/List;

    iput-object v8, v7, LoJ1;->X:Ljava/util/Iterator;

    iput-object v8, v7, LoJ1;->Y:LKi1;

    const/4 v9, 0x5

    iput v9, v7, LoJ1;->b0:I

    const-string v9, "You are a market-research worker for a retail trader. Answer ONE angle using ONLY the sources and measured data given. Rules: (1) 4-8 sentences, dense with specifics \u2014 numbers, dates, names, quarters. (2) Cite the source URL in brackets after any claim that needs it. (3) Prefer recent information and say how old a claim is when the date matters. (4) If the sources don\'t actually answer the angle, say that plainly instead of padding. (5) Never invent a number, a result or a quote. (6) Never say buy, sell, hold, or give a price target. Write in English."

    invoke-static {v0, v9, v2, v7}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    goto/16 :goto_15

    :cond_1b
    move-object v7, v4

    move-object v4, v6

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    :goto_12
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1c

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_1c
    move-object v13, v8

    :goto_13
    if-eqz v13, :cond_1e

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_14

    :cond_1d
    new-instance v1, LG8;

    iget-object v2, v4, LdJ1;->a:Ljava/lang/String;

    invoke-static {v0}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v13, v0}, LG8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v5, v1

    goto :goto_15

    :cond_1e
    :goto_14
    new-instance v8, LG8;

    iget-object v9, v4, LdJ1;->a:Ljava/lang/String;

    sget-object v5, LwD1;->r0:LwD1;

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, "; "

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    sget-object v6, LwD1;->s0:LwD1;

    const/4 v5, 0x0

    const/16 v10, 0x1e

    const-string v3, " "

    move-object v2, v7

    move v7, v10

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x258

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v9, v1, v0}, LG8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v5, v8

    :goto_15
    return-object v5
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    const-string v0, "# "

    const-string v1, "\n\n## Numbers\n"

    invoke-static {v0, p0, v1}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, LLy1;->N(Ljava/lang/CharSequence;)LJJ1;

    move-result-object p1

    sget-object v0, LwD1;->q0:LwD1;

    invoke-static {p1, v0}, LXk1;->j(LVk1;LQ40;)Li10;

    move-result-object p1

    new-instance v0, Lh10;

    invoke-direct {v0, p1}, Lh10;-><init>(Li10;)V

    :goto_0
    invoke-virtual {v0}, Lh10;->hasNext()Z

    move-result p1

    const-string v1, "- "

    const/16 v2, 0xa

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lh10;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "#"

    invoke-static {p1, v4, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG8;

    const-string v3, "## "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LG8;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LG8;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string p1, "---\n## Ye advice nahi hai\n- Ye sirf information hai, investment advice nahi \u2014 market me risk hota hai, apna research zaroor karo.\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG8;

    iget-object v0, v0, LG8;->c:Ljava/util/List;

    invoke-static {v0, p1}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    const-string p2, "\n## Sources\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, LL5;->a:Ljava/io/File;

    const/16 v0, 0xc8

    invoke-static {v0, p3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ANALYSIS FINISH success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iget-object v0, p0, LpJ1;->d:LcJ1;

    if-eqz p4, :cond_0

    const-string v1, "done"

    goto :goto_0

    :cond_0
    const-string v1, "failed"

    :goto_0
    invoke-virtual {v0, p1, v1, p3}, LcJ1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LpJ1;->k:Ljava/lang/String;

    iget-object p1, p0, LpJ1;->a:LLK;

    invoke-static {p1}, LRi2;->d(LLK;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, LpJ1;->i:LV40;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p4, p2, p3}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, LpJ1;->j:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJk0;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LnJ1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LnJ1;

    iget v1, v0, LnJ1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnJ1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LnJ1;

    invoke-direct {v0, p0, p5}, LnJ1;-><init>(LpJ1;LXJ;)V

    :goto_0
    iget-object p5, v0, LnJ1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LnJ1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "HEADING: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nMEASURED DATA (computed on-device \u2014 quote these numbers, never recompute):\n"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_4

    const-string p2, "\nWHAT THE WORKERS FOUND:\n"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LG8;

    iget-object v2, p3, LG8;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "## "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p3, LG8;->b:Ljava/lang/String;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p3, LG8;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, p3, LG8;->c:Ljava/util/List;

    const-string v5, ", "

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Sources: "

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {p4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_5

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, LnJ1;->S:I

    iget-object p2, p0, LpJ1;->b:Lrz1;

    const-string p3, "You are Maya writing up a market read for her user. Produce a report in this exact board-script format, nothing else:\n  \'# <heading>\' as the first line\n  \'## <section>\' for each section\n  \'- <point>\' for points, one per line\n  \'---\' before the final sections\n  \'## Ye advice nahi hai\' with one \'- \' line\n  \'## Sources\' then \'- <url>\' lines (skip the section if there are none)\nSections to use, in this order, skipping any you have nothing real for: \'Ab kya haal hai\', \'Chart kya keh raha hai\', \'Khabrein\', \'Business\', \'Risk aur bear case\', \'Levels jo dekhne layak hain\'.\nRules: write the POINTS in simple Hinglish (Roman script) like you\'re explaining to a friend, but keep every symbol, number, date and technical term in English. Quote the measured numbers exactly as given \u2014 never recompute or round them differently. Lead with what actually matters. Say honestly where evidence was thin or missing.\nHARD BANS: never write buy, sell, hold, kharido, becho, \'target\', \'guaranteed\', or any recommendation. Never predict a price. You describe what the data shows and what would change the picture \u2014 nothing more. No LaTeX, no markdown bold, no emoji. Keep it under 40 lines."

    invoke-static {p2, p3, p1, v0}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p5, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p5, :cond_8

    invoke-static {p5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, p2

    :cond_8
    :goto_3
    return-object p1
.end method
