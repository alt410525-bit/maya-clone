.class public final LwT1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:J

.field public S:Ljava/util/Iterator;

.field public T:I

.field public final synthetic U:LzT1;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(LzT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LwT1;->U:LzT1;

    iput-object p2, p0, LwT1;->V:Ljava/lang/String;

    iput-object p3, p0, LwT1;->W:Ljava/lang/String;

    iput-object p4, p0, LwT1;->X:Ljava/lang/String;

    iput-object p5, p0, LwT1;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LwT1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LwT1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LwT1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LwT1;

    iget-object v4, p0, LwT1;->X:Ljava/lang/String;

    iget-object v5, p0, LwT1;->Y:Ljava/lang/String;

    iget-object v1, p0, LwT1;->U:LzT1;

    iget-object v2, p0, LwT1;->V:Ljava/lang/String;

    iget-object v3, p0, LwT1;->W:Ljava/lang/String;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LwT1;-><init>(LzT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LwT1;->T:I

    iget-object v3, v0, LwT1;->U:LzT1;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v5, v0, LwT1;->R:J

    iget-object v2, v0, LwT1;->S:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v3, LzT1;->d:LBT1;

    invoke-virtual {v2, v5, v6}, LBT1;->a(J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LoT1;

    iget-wide v8, v7, LoT1;->h:J

    cmp-long v8, v5, v8

    if-ltz v8, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v8, 0x0

    iget-wide v10, v7, LoT1;->j:J

    cmp-long v8, v10, v8

    if-eqz v8, :cond_4

    sub-long v8, v5, v10

    const-wide/32 v10, 0xea60

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    :cond_4
    sget-object v8, LnT1;->R:LnT1;

    iget-object v9, v7, LoT1;->b:LnT1;

    iget-object v10, v0, LwT1;->Y:Ljava/lang/String;

    iget-object v11, v0, LwT1;->X:Ljava/lang/String;

    iget-object v12, v0, LwT1;->W:Ljava/lang/String;

    iget-object v13, v0, LwT1;->V:Ljava/lang/String;

    const/4 v14, 0x0

    if-eq v9, v8, :cond_5

    goto :goto_1

    :cond_5
    iget-object v8, v7, LoT1;->e:Ljava/lang/String;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_6

    invoke-static {v8, v13, v12}, Lsi2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    iget-object v8, v7, LoT1;->d:Ljava/lang/String;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v14, v4

    goto :goto_1

    :cond_7
    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkg;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v19, 0x3e

    const-string v15, " "

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lsi2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    :goto_1
    if-eqz v14, :cond_2

    if-nez v12, :cond_8

    move-object v12, v13

    :cond_8
    const-string v8, ""

    if-nez v11, :cond_9

    move-object v11, v8

    :cond_9
    if-nez v10, :cond_a

    move-object v10, v8

    :cond_a
    const/16 v8, 0x78

    invoke-static {v8, v10}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " ka notification: "

    const-string v10, " \u2014 "

    invoke-static {v12, v9, v11, v10, v8}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v2, v0, LwT1;->S:Ljava/util/Iterator;

    iput-wide v5, v0, LwT1;->R:J

    iput v4, v0, LwT1;->T:I

    invoke-static {v3, v7, v8, v0}, LzT1;->a(LzT1;LoT1;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    return-object v1

    :cond_b
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
