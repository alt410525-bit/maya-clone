.class public final LTQ;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LbR;

.field public final synthetic U:LxB1;

.field public final synthetic V:LV40;

.field public final synthetic W:LQ40;

.field public final synthetic X:LP40;

.field public final synthetic Y:LP40;

.field public final synthetic Z:LU40;


# direct methods
.method public constructor <init>(LbR;LxB1;LW3;LB1;LUQ;LUQ;Lt7;LXJ;)V
    .locals 0

    iput-object p1, p0, LTQ;->T:LbR;

    iput-object p2, p0, LTQ;->U:LxB1;

    iput-object p3, p0, LTQ;->V:LV40;

    iput-object p4, p0, LTQ;->W:LQ40;

    iput-object p5, p0, LTQ;->X:LP40;

    iput-object p6, p0, LTQ;->Y:LP40;

    iput-object p7, p0, LTQ;->Z:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LTQ;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LTQ;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LTQ;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 10

    new-instance v9, LTQ;

    iget-object v0, p0, LTQ;->V:LV40;

    move-object v3, v0

    check-cast v3, LW3;

    iget-object v0, p0, LTQ;->W:LQ40;

    move-object v4, v0

    check-cast v4, LB1;

    iget-object v0, p0, LTQ;->X:LP40;

    move-object v5, v0

    check-cast v5, LUQ;

    iget-object v0, p0, LTQ;->Y:LP40;

    move-object v6, v0

    check-cast v6, LUQ;

    iget-object v0, p0, LTQ;->Z:LU40;

    move-object v7, v0

    check-cast v7, Lt7;

    iget-object v1, p0, LTQ;->T:LbR;

    iget-object v2, p0, LTQ;->U:LxB1;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LTQ;-><init>(LbR;LxB1;LW3;LB1;LUQ;LUQ;Lt7;LXJ;)V

    iput-object p2, v9, LTQ;->S:Ljava/lang/Object;

    return-object v9
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, LMK;->N:LMK;

    iget v2, v1, LTQ;->R:I

    sget-object v3, LBL1;->a:LBL1;

    iget-object v4, v1, LTQ;->T:LbR;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, LTQ;->S:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LLK;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LTQ;->S:Ljava/lang/Object;

    check-cast v2, LLK;

    :try_start_1
    iget-object v9, v4, LbR;->c0:LCY0;

    iget-object v15, v1, LTQ;->U:LxB1;

    iget-object v10, v1, LTQ;->V:LV40;

    iget-object v13, v1, LTQ;->W:LQ40;

    iget-object v12, v1, LTQ;->X:LP40;

    iget-object v7, v1, LTQ;->Y:LP40;

    iget-object v11, v1, LTQ;->Z:LU40;

    iput-object v2, v1, LTQ;->S:Ljava/lang/Object;

    iput v5, v1, LTQ;->R:I

    sget v5, LSQ;->a:F

    new-instance v8, Lsa1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v5, LNQ;

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, LNQ;-><init>(LP40;Lsa1;LCY0;LV40;LU40;LP40;LQ40;LXJ;)V

    invoke-static {v15, v5, v1}, LX62;->b(LxB1;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-ne v2, v0, :cond_4

    return-object v0

    :goto_1
    iget-object v4, v4, LbR;->g0:Lbx;

    if-eqz v4, :cond_3

    sget-object v5, LCQ;->a:LCQ;

    invoke-interface {v4, v5}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, LRi2;->d(LLK;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    throw v0
.end method
