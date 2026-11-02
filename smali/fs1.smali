.class public final Lfs1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/String;

.field public S:I

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lat1;


# direct methods
.method public constructor <init>(LXJ;Lat1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lfs1;->T:Ljava/lang/String;

    iput-object p4, p0, Lfs1;->U:Ljava/lang/String;

    iput-object p2, p0, Lfs1;->V:Lat1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lfs1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lfs1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lfs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lfs1;

    iget-object v0, p0, Lfs1;->U:Ljava/lang/String;

    iget-object v1, p0, Lfs1;->V:Lat1;

    iget-object v2, p0, Lfs1;->T:Ljava/lang/String;

    invoke-direct {p2, p1, v1, v2, v0}, Lfs1;-><init>(LXJ;Lat1;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lfs1;->S:I

    sget-object v3, LKm;->Z:LKm;

    iget-object v5, v0, Lfs1;->U:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, v0, Lfs1;->V:Lat1;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Lfs1;->R:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, LHA0;->a:LHA0;

    iget-object v2, v0, Lfs1;->T:Ljava/lang/String;

    invoke-static {v2}, LHA0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v1, LEr1;

    invoke-direct {v1, v3}, LEr1;-><init>(LKm;)V

    return-object v1

    :cond_2
    new-instance v8, LCm;

    if-nez v5, :cond_3

    const-string v9, "admin"

    goto :goto_0

    :cond_3
    move-object v9, v5

    :goto_0
    if-nez v5, :cond_4

    move v10, v6

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    invoke-direct {v8, v9, v10}, LCm;-><init>(Ljava/lang/String;Z)V

    sget-object v9, Lat1;->I:LFS0;

    invoke-virtual {v7}, Lat1;->t()Lln;

    move-result-object v9

    iput-object v2, v0, Lfs1;->R:Ljava/lang/String;

    iput v6, v0, Lfs1;->S:I

    invoke-virtual {v9, v2, v8, v0}, Lln;->c(Ljava/lang/String;LDm;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v8, LOm;

    instance-of v2, v8, LMm;

    const/16 v9, 0xa

    if-eqz v2, :cond_9

    check-cast v8, LMm;

    iget-object v1, v8, LMm;->a:LKm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, LKr1;->a:LKr1;

    const/4 v3, 0x5

    if-eq v1, v3, :cond_7

    const/16 v3, 0x9

    if-eq v1, v3, :cond_6

    if-eq v1, v9, :cond_11

    new-instance v2, LEr1;

    iget-object v1, v8, LMm;->a:LKm;

    invoke-direct {v2, v1}, LEr1;-><init>(LKm;)V

    goto/16 :goto_9

    :cond_6
    new-instance v2, LHr1;

    const/16 v1, 0x3c

    invoke-direct {v2, v1}, LHr1;-><init>(I)V

    goto/16 :goto_9

    :cond_7
    if-nez v5, :cond_8

    goto/16 :goto_9

    :cond_8
    sget-object v2, LOr1;->a:LOr1;

    goto/16 :goto_9

    :cond_9
    instance-of v2, v8, LNm;

    if-eqz v2, :cond_12

    move-object v2, v8

    check-cast v2, LNm;

    iget-object v5, v2, LNm;->b:LFA0;

    if-nez v5, :cond_a

    new-instance v1, LEr1;

    invoke-direct {v1, v3}, LEr1;-><init>(LKm;)V

    return-object v1

    :cond_a
    iget-object v10, v7, Lat1;->b:LB41;

    iget-object v15, v5, LFA0;->a:Ljava/lang/String;

    invoke-virtual {v10, v15}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object v24

    iget-object v14, v2, LNm;->a:LGA0;

    iget-object v13, v7, Lat1;->b:LB41;

    iget v12, v5, LFA0;->d:I

    if-eqz v24, :cond_b

    new-instance v2, LxH0;

    check-cast v8, LNm;

    const/16 v9, 0x16

    invoke-direct {v2, v8, v5, v1, v9}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v2, v15}, LB41;->g(LQ40;Ljava/lang/String;)V

    move/from16 v25, v12

    move-object v1, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    goto/16 :goto_7

    :cond_b
    iget-object v8, v5, LFA0;->b:Ljava/lang/String;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v11, v15

    goto :goto_3

    :cond_c
    move-object v11, v8

    :goto_3
    iget-boolean v8, v14, LGA0;->c:Z

    new-instance v10, Lgj0;

    invoke-direct {v10, v6, v12, v6}, Lej0;-><init>(III)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v10, v9}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Lej0;->d()Lfj0;

    move-result-object v9

    :goto_4
    iget-boolean v10, v9, Lfj0;->P:Z

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Laj0;->a()I

    move-result v10

    new-instance v6, Lzr1;

    invoke-virtual {v14, v10}, LGA0;->b(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const-string v16, "on"

    :goto_5
    move-object/from16 v21, v16

    goto :goto_6

    :cond_d
    const-string v16, "off"

    goto :goto_5

    :goto_6
    iget-object v0, v5, LFA0;->a:Ljava/lang/String;

    const-string v20, "relay"

    const/16 v18, 0x18

    move-object/from16 v16, v6

    move/from16 v17, v10

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v21}, Lzr1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v6, 0x1

    goto :goto_4

    :cond_e
    new-instance v0, LAr1;

    iget v6, v5, LFA0;->e:I

    const/16 v23, 0x615c

    iget-object v10, v5, LFA0;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v5, v5, LFA0;->c:Ljava/lang/String;

    const/16 v19, 0x0

    iget-object v2, v2, LNm;->c:Ljava/lang/String;

    const/16 v20, 0x0

    move-object v9, v0

    move/from16 v25, v12

    move-object/from16 v12, v16

    move-object/from16 v26, v13

    move-object/from16 v13, v17

    move-object/from16 v27, v14

    move-object/from16 v14, v18

    move-object/from16 v28, v15

    move-object v15, v5

    move-object/from16 v16, v19

    move-object/from16 v17, v2

    move/from16 v18, v20

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-direct/range {v9 .. v23}, LAr1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/util/ArrayList;I)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, LB41;->k(LAr1;)V

    :goto_7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v2, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, Lat1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lat1;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v25

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, LGA0;->a(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lat1;->k(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, Lat1;->I()V

    invoke-virtual {v7}, Lat1;->u()Lva0;

    move-result-object v0

    invoke-virtual {v0}, Lva0;->i()V

    invoke-virtual {v1, v2}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, LEr1;

    invoke-direct {v0, v3}, LEr1;-><init>(LKm;)V

    return-object v0

    :cond_f
    new-instance v2, LJr1;

    if-nez v24, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    invoke-direct {v2, v0, v4}, LJr1;-><init>(LAr1;Z)V

    :cond_11
    :goto_9
    return-object v2

    :cond_12
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
