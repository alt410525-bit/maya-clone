.class public final Lsc;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public R:LVc;

.field public S:Lpa1;

.field public T:I

.field public final synthetic U:Luc;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:LQc;

.field public final synthetic X:J

.field public final synthetic Y:LQ40;


# direct methods
.method public constructor <init>(Luc;Ljava/lang/Object;LxD1;JLQ40;LXJ;)V
    .locals 0

    iput-object p1, p0, Lsc;->U:Luc;

    iput-object p2, p0, Lsc;->V:Ljava/lang/Object;

    iput-object p3, p0, Lsc;->W:LQc;

    iput-wide p4, p0, Lsc;->X:J

    iput-object p6, p0, Lsc;->Y:LQ40;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, LXJ;

    new-instance p1, Lsc;

    iget-object v0, p0, Lsc;->W:LQc;

    move-object v3, v0

    check-cast v3, LxD1;

    iget-object v1, p0, Lsc;->U:Luc;

    iget-object v2, p0, Lsc;->V:Ljava/lang/Object;

    iget-wide v4, p0, Lsc;->X:J

    iget-object v6, p0, Lsc;->Y:LQ40;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lsc;-><init>(Luc;Ljava/lang/Object;LxD1;JLQ40;LXJ;)V

    sget-object v0, LBL1;->a:LBL1;

    invoke-virtual {p1, v0}, Lsc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    sget-object v0, LMK;->N:LMK;

    iget v1, v7, Lsc;->T:I

    const/4 v8, 0x1

    iget-object v15, v7, Lsc;->U:Luc;

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v0, v7, Lsc;->S:Lpa1;

    iget-object v1, v7, Lsc;->R:LVc;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v15, Luc;->c:LVc;

    iget-object v2, v15, Luc;->a:LJK1;

    iget-object v2, v2, LJK1;->a:LQ40;

    iget-object v3, v7, Lsc;->V:Ljava/lang/Object;

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad;

    iput-object v2, v1, LVc;->P:Lad;

    iget-object v1, v7, Lsc;->W:LQc;

    invoke-interface {v1}, LQc;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v15, Luc;->e:Lo01;

    invoke-virtual {v2, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v15, Luc;->d:Lo01;

    invoke-virtual {v2, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object v1, v15, Luc;->c:LVc;

    iget-object v2, v1, LVc;->O:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v18

    iget-object v2, v1, LVc;->P:Lad;

    invoke-static {v2}, LDb2;->a(Lad;)Lad;

    move-result-object v19

    iget-wide v2, v1, LVc;->Q:J

    iget-boolean v4, v1, LVc;->S:Z

    new-instance v6, LVc;

    iget-object v1, v1, LVc;->N:LJK1;

    const-wide/high16 v22, -0x8000000000000000L

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-wide/from16 v20, v2

    move/from16 v24, v4

    invoke-direct/range {v16 .. v24}, LVc;-><init>(LJK1;Ljava/lang/Object;Lad;JJZ)V

    new-instance v5, Lpa1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, v7, Lsc;->W:LQc;

    iget-wide v3, v7, Lsc;->X:J

    new-instance v16, Lf4;

    iget-object v12, v7, Lsc;->Y:LQ40;

    const/4 v14, 0x1

    move-object/from16 v9, v16

    move-object v10, v15

    move-object v11, v6

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v7, Lsc;->R:LVc;

    iput-object v5, v7, Lsc;->S:Lpa1;

    iput v8, v7, Lsc;->T:I

    move-object v1, v6

    move-object v9, v5

    move-object/from16 v5, v16

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lqd2;->c(LVc;LQc;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v9

    move-object v1, v10

    :goto_0
    iget-boolean v0, v0, Lpa1;->N:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :goto_1
    invoke-static {v15}, Luc;->b(Luc;)V

    new-instance v0, LSc;

    invoke-direct {v0, v8, v1}, LSc;-><init>(ILVc;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    invoke-static {v15}, Luc;->b(Luc;)V

    throw v0
.end method
