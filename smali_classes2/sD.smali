.class public final LsD;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lbx;

.field public S:[B

.field public T:I

.field public U:I

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:[LM10;

.field public final synthetic Y:LP40;

.field public final synthetic Z:LV40;

.field public final synthetic a0:LN10;


# direct methods
.method public constructor <init>(LXJ;LN10;LP40;LV40;[LM10;)V
    .locals 0

    iput-object p5, p0, LsD;->X:[LM10;

    iput-object p3, p0, LsD;->Y:LP40;

    iput-object p4, p0, LsD;->Z:LV40;

    iput-object p2, p0, LsD;->a0:LN10;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LsD;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LsD;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LsD;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LsD;

    iget-object v4, p0, LsD;->Z:LV40;

    iget-object v2, p0, LsD;->a0:LN10;

    iget-object v5, p0, LsD;->X:[LM10;

    iget-object v3, p0, LsD;->Y:LP40;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LsD;-><init>(LXJ;LN10;LP40;LV40;[LM10;)V

    iput-object p2, v6, LsD;->W:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LsD;->V:I

    sget-object v3, LA62;->b:LWT;

    sget-object v4, LBL1;->a:LBL1;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, LsD;->U:I

    iget v9, v0, LsD;->T:I

    iget-object v10, v0, LsD;->S:[B

    iget-object v11, v0, LsD;->R:Lbx;

    iget-object v12, v0, LsD;->W:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move v15, v8

    move v8, v2

    move-object v2, v10

    move-object v10, v12

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, LsD;->U:I

    iget v9, v0, LsD;->T:I

    iget-object v10, v0, LsD;->S:[B

    iget-object v11, v0, LsD;->R:Lbx;

    iget-object v12, v0, LsD;->W:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move v15, v8

    move v8, v2

    move-object v2, v10

    move-object v10, v12

    goto :goto_1

    :cond_2
    iget v2, v0, LsD;->U:I

    iget v9, v0, LsD;->T:I

    iget-object v10, v0, LsD;->S:[B

    iget-object v11, v0, LsD;->R:Lbx;

    iget-object v12, v0, LsD;->W:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Lqx;

    iget-object v13, v13, Lqx;->a:Ljava/lang/Object;

    move v8, v2

    move-object v2, v10

    move-object v10, v12

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LsD;->W:Ljava/lang/Object;

    check-cast v2, LLK;

    iget-object v9, v0, LsD;->X:[LM10;

    array-length v9, v9

    if-nez v9, :cond_4

    return-object v4

    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v9, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v11, 0x6

    invoke-static {v9, v7, v11}, LUg2;->a(III)Lxq;

    move-result-object v11

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v7

    :goto_0
    if-ge v14, v9, :cond_5

    new-instance v13, LrD;

    iget-object v12, v0, LsD;->X:[LM10;

    const/16 v17, 0x0

    move-object/from16 v16, v12

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v16

    move/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LrD;-><init>([LM10;ILjava/util/concurrent/atomic/AtomicInteger;Lxq;LXJ;)V

    const/4 v12, 0x0

    invoke-static {v2, v12, v7, v8, v6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    add-int/lit8 v14, v18, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    new-array v2, v9, [B

    move v8, v7

    :cond_6
    :goto_1
    add-int/2addr v8, v5

    int-to-byte v8, v8

    iput-object v10, v0, LsD;->W:Ljava/lang/Object;

    iput-object v11, v0, LsD;->R:Lbx;

    iput-object v2, v0, LsD;->S:[B

    iput v9, v0, LsD;->T:I

    iput v8, v0, LsD;->U:I

    iput v5, v0, LsD;->V:I

    invoke-interface {v11, v0}, LS81;->j(LXJ;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-static {v13}, Lqx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrh0;

    if-nez v12, :cond_8

    return-object v4

    :cond_8
    iget v13, v12, Lrh0;->a:I

    aget-object v14, v10, v13

    iget-object v12, v12, Lrh0;->b:Ljava/lang/Object;

    aput-object v12, v10, v13

    if-ne v14, v3, :cond_9

    add-int/lit8 v9, v9, -0x1

    :cond_9
    aget-byte v12, v2, v13

    if-eq v12, v8, :cond_a

    int-to-byte v12, v8

    aput-byte v12, v2, v13

    invoke-interface {v11}, LS81;->n()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lqx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrh0;

    if-nez v12, :cond_8

    :cond_a
    if-nez v9, :cond_6

    iget-object v12, v0, LsD;->Y:LP40;

    invoke-interface {v12}, LP40;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v0, LsD;->a0:LN10;

    iget-object v14, v0, LsD;->Z:LV40;

    if-nez v12, :cond_b

    iput-object v10, v0, LsD;->W:Ljava/lang/Object;

    iput-object v11, v0, LsD;->R:Lbx;

    iput-object v2, v0, LsD;->S:[B

    iput v9, v0, LsD;->T:I

    iput v8, v0, LsD;->U:I

    const/4 v15, 0x2

    iput v15, v0, LsD;->V:I

    invoke-interface {v14, v13, v10, v0}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_b
    const/4 v15, 0x2

    const/16 v5, 0xe

    invoke-static {v10, v12, v7, v7, v5}, Lkg;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v10, v0, LsD;->W:Ljava/lang/Object;

    iput-object v11, v0, LsD;->R:Lbx;

    iput-object v2, v0, LsD;->S:[B

    iput v9, v0, LsD;->T:I

    iput v8, v0, LsD;->U:I

    iput v6, v0, LsD;->V:I

    invoke-interface {v14, v13, v12, v0}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    const/4 v5, 0x1

    goto :goto_1
.end method
