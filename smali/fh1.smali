.class public final Lfh1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LtP0;

.field public final synthetic U:LR01;

.field public final synthetic V:LHt1;

.field public final synthetic W:LtP0;

.field public final synthetic X:LQ40;


# direct methods
.method public constructor <init>(LtP0;LR01;LHt1;LtP0;LDl;LXJ;)V
    .locals 0

    iput-object p1, p0, Lfh1;->T:LtP0;

    iput-object p2, p0, Lfh1;->U:LR01;

    iput-object p3, p0, Lfh1;->V:LHt1;

    iput-object p4, p0, Lfh1;->W:LtP0;

    iput-object p5, p0, Lfh1;->X:LQ40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LxB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lfh1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lfh1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lfh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance v7, Lfh1;

    iget-object v3, p0, Lfh1;->V:LHt1;

    iget-object v0, p0, Lfh1;->X:LQ40;

    move-object v5, v0

    check-cast v5, LDl;

    iget-object v1, p0, Lfh1;->T:LtP0;

    iget-object v2, p0, Lfh1;->U:LR01;

    iget-object v4, p0, Lfh1;->W:LtP0;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lfh1;-><init>(LtP0;LR01;LHt1;LtP0;LDl;LXJ;)V

    iput-object p2, v7, Lfh1;->S:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v2, LMK;->N:LMK;

    iget v3, v0, Lfh1;->R:I

    sget-object v4, LBL1;->a:LBL1;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Lfh1;->S:Ljava/lang/Object;

    check-cast v3, LxB1;

    iget-wide v6, v3, LxB1;->j0:J

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    int-to-float v6, v6

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    iget-wide v8, v3, LxB1;->j0:J

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v6, v8

    int-to-float v6, v6

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Lc01;

    invoke-direct {v6, v7, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, Lfh1;->T:LtP0;

    invoke-interface {v7, v6}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v6, Lf4;

    iget-object v8, v0, Lfh1;->U:LR01;

    iget-object v15, v0, Lfh1;->V:LHt1;

    iget-object v14, v0, Lfh1;->W:LtP0;

    const/16 v16, 0x15

    move-object v9, v6

    move-object v10, v8

    move-object v11, v15

    move-object v12, v7

    move-object v13, v14

    move-object v1, v14

    move/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LtP0;LtP0;I)V

    new-instance v14, LWM0;

    iget-object v9, v0, Lfh1;->X:LQ40;

    check-cast v9, LDl;

    const/16 v10, 0xc

    invoke-direct {v14, v15, v9, v1, v10}, LWM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, LkH0;

    const/16 v9, 0xf

    invoke-direct {v13, v1, v9}, LkH0;-><init>(LtP0;I)V

    new-instance v22, LE6;

    const/16 v16, 0xc

    move-object/from16 v9, v22

    move-object v10, v8

    move-object v7, v13

    move-object v13, v1

    move-object v1, v14

    move/from16 v14, v16

    invoke-direct/range {v9 .. v14}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, v0, Lfh1;->R:I

    sget v5, LSQ;->a:F

    new-instance v5, LLQ;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6}, LLQ;-><init>(ILQ40;)V

    new-instance v6, LMQ;

    invoke-direct {v6, v1, v8}, LMQ;-><init>(LP40;I)V

    sget-object v18, LTK;->S:LTK;

    new-instance v19, Lsa1;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v1, LNQ;

    const/16 v25, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    invoke-direct/range {v17 .. v25}, LNQ;-><init>(LP40;Lsa1;LCY0;LV40;LU40;LP40;LQ40;LXJ;)V

    invoke-static {v3, v1, v0}, LX62;->b(LxB1;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    return-object v4
.end method
