.class public final LsA0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/String;

.field public S:I

.field public T:I

.field public U:J

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Lys0;

.field public final synthetic Z:Lhs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lys0;Lhs0;LXJ;)V
    .locals 0

    iput-object p1, p0, LsA0;->X:Landroid/content/Context;

    iput-object p2, p0, LsA0;->Y:Lys0;

    iput-object p3, p0, LsA0;->Z:Lhs0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LsA0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LsA0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LsA0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LsA0;

    iget-object v1, p0, LsA0;->Y:Lys0;

    iget-object v2, p0, LsA0;->Z:Lhs0;

    iget-object v3, p0, LsA0;->X:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2, p1}, LsA0;-><init>(Landroid/content/Context;Lys0;Lhs0;LXJ;)V

    iput-object p2, v0, LsA0;->W:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LsA0;->V:I

    const-wide/16 v3, 0x3e8

    iget-object v5, v0, LsA0;->X:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v9, :cond_0

    iget v2, v0, LsA0;->T:I

    iget v11, v0, LsA0;->S:I

    iget-object v12, v0, LsA0;->R:Ljava/lang/String;

    iget-object v13, v0, LsA0;->W:Ljava/lang/Object;

    check-cast v13, LLK;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v11, v0, LsA0;->U:J

    iget v2, v0, LsA0;->S:I

    iget-object v13, v0, LsA0;->R:Ljava/lang/String;

    iget-object v14, v0, LsA0;->W:Ljava/lang/Object;

    check-cast v14, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v18, v14

    move v14, v2

    move-object/from16 v2, v18

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LsA0;->W:Ljava/lang/Object;

    check-cast v2, LLK;

    invoke-static {v5}, Lq22;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    move v14, v8

    move-object v13, v11

    :goto_0
    const-wide/16 v11, 0x0

    :cond_3
    :goto_1
    iput-object v2, v0, LsA0;->W:Ljava/lang/Object;

    iput-object v13, v0, LsA0;->R:Ljava/lang/String;

    iput v14, v0, LsA0;->S:I

    iput-wide v11, v0, LsA0;->U:J

    iput v10, v0, LsA0;->V:I

    invoke-static {v3, v4, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object v15, v0, LsA0;->Y:Lys0;

    invoke-interface {v15}, Lys0;->f()LAs0;

    move-result-object v15

    iget-object v15, v15, LAs0;->d:Lns0;

    sget-object v6, Lns0;->Q:Lns0;

    invoke-virtual {v15, v6}, Lns0;->a(Lns0;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-long/2addr v11, v3

    invoke-static {v5}, Lq22;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v10

    if-nez v7, :cond_9

    if-gtz v14, :cond_5

    const-wide/16 v16, 0xfa0

    goto :goto_3

    :cond_5
    if-ne v14, v10, :cond_6

    const-wide/16 v16, 0x1f40

    goto :goto_3

    :cond_6
    if-ne v14, v9, :cond_7

    const-wide/16 v16, 0x3a98

    goto :goto_3

    :cond_7
    const-wide/16 v16, 0x7530

    :goto_3
    cmp-long v13, v11, v16

    if-ltz v13, :cond_8

    goto :goto_4

    :cond_8
    move-object v13, v6

    goto :goto_1

    :cond_9
    :goto_4
    iget-object v11, v0, LsA0;->Z:Lhs0;

    :try_start_1
    iput-object v2, v0, LsA0;->W:Ljava/lang/Object;

    iput-object v6, v0, LsA0;->R:Ljava/lang/String;

    iput v14, v0, LsA0;->S:I

    iput v7, v0, LsA0;->T:I

    iput v9, v0, LsA0;->V:I

    invoke-virtual {v11, v0}, Lhs0;->v(LXJ;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v11, v1, :cond_a

    return-object v1

    :catchall_0
    :cond_a
    move-object v13, v2

    move-object v12, v6

    move v2, v7

    move v11, v14

    :catchall_1
    :goto_5
    if-eqz v2, :cond_b

    move v14, v8

    goto :goto_6

    :cond_b
    add-int/2addr v11, v10

    move v14, v11

    :goto_6
    move-object v2, v13

    move-object v13, v12

    goto :goto_0
.end method
