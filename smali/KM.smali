.class public final LKM;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lqa1;

.field public S:LVc;

.field public T:I

.field public final synthetic U:F

.field public final synthetic V:LLM;

.field public final synthetic W:LYh1;


# direct methods
.method public constructor <init>(FLLM;LAi1;LXJ;)V
    .locals 0

    iput p1, p0, LKM;->U:F

    iput-object p2, p0, LKM;->V:LLM;

    iput-object p3, p0, LKM;->W:LYh1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LKM;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LKM;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LKM;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LKM;

    iget v0, p0, LKM;->U:F

    iget-object v1, p0, LKM;->W:LYh1;

    check-cast v1, LAi1;

    iget-object v2, p0, LKM;->V:LLM;

    invoke-direct {p2, v0, v2, v1, p1}, LKM;-><init>(FLLM;LAi1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LKM;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LKM;->S:LVc;

    iget-object v1, p0, LKM;->R:Lqa1;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget p1, p0, LKM;->U:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    new-instance v1, Lqa1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lqa1;->N:F

    new-instance v4, Lqa1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x1c

    invoke-static {p1, v3}, LBb2;->a(FI)LVc;

    move-result-object p1

    :try_start_1
    iget-object v7, p0, LKM;->V:LLM;

    iget-object v9, v7, LLM;->a:LxM;

    new-instance v10, Lf4;

    iget-object v3, p0, LKM;->W:LYh1;

    move-object v5, v3

    check-cast v5, LAi1;

    const/4 v8, 0x5

    move-object v3, v10

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LKM;->R:Lqa1;

    iput-object p1, p0, LKM;->S:LVc;

    iput v2, p0, LKM;->T:I

    iget-object v2, p1, LVc;->O:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, LVc;->P:Lad;

    new-instance v6, LwM;

    iget-object v4, p1, LVc;->N:LJK1;

    invoke-direct {v6, v9, v4, v2, v3}, LwM;-><init>(LxM;LJK1;Ljava/lang/Object;Lad;)V

    const-wide/high16 v7, -0x8000000000000000L

    move-object v5, p1

    move-object v9, v10

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lqd2;->c(LVc;LQc;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, LBL1;->a:LBL1;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-ne v2, v0, :cond_3

    return-object v0

    :catch_0
    move-object v0, p1

    :catch_1
    iget-object p1, v0, LVc;->N:LJK1;

    iget-object p1, p1, LJK1;->b:LQ40;

    iget-object v0, v0, LVc;->P:Lad;

    invoke-interface {p1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v1, Lqa1;->N:F

    :cond_3
    :goto_1
    iget p1, v1, Lqa1;->N:F

    :cond_4
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method
