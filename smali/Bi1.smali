.class public final LBi1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LFi1;

.field public S:Lsa1;

.field public T:J

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LFi1;

.field public final synthetic X:Lsa1;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(LFi1;Lsa1;JLXJ;)V
    .locals 0

    iput-object p1, p0, LBi1;->W:LFi1;

    iput-object p2, p0, LBi1;->X:Lsa1;

    iput-wide p3, p0, LBi1;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCi1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBi1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBi1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LBi1;

    iget-object v2, p0, LBi1;->X:Lsa1;

    iget-wide v3, p0, LBi1;->Y:J

    iget-object v1, p0, LBi1;->W:LFi1;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LBi1;-><init>(LFi1;Lsa1;JLXJ;)V

    iput-object p2, v6, LBi1;->V:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LBi1;->U:I

    sget-object v2, LCY0;->O:LCY0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, LBi1;->T:J

    iget-object v4, p0, LBi1;->S:Lsa1;

    iget-object v5, p0, LBi1;->R:LFi1;

    iget-object v6, p0, LBi1;->V:Ljava/lang/Object;

    check-cast v6, LFi1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LBi1;->V:Ljava/lang/Object;

    check-cast p1, LCi1;

    new-instance v1, LAi1;

    iget-object v5, p0, LBi1;->W:LFi1;

    invoke-direct {v1, v5, p1}, LAi1;-><init>(LFi1;LCi1;)V

    iget-object p1, v5, LFi1;->c:LLM;

    iget-object v4, p0, LBi1;->X:Lsa1;

    iget-wide v6, v4, Lsa1;->N:J

    iget-object v8, v5, LFi1;->d:LCY0;

    iget-wide v9, p0, LBi1;->Y:J

    if-ne v8, v2, :cond_2

    invoke-static {v9, v10}, LqO1;->b(J)F

    move-result v8

    goto :goto_0

    :cond_2
    invoke-static {v9, v10}, LqO1;->c(J)F

    move-result v8

    :goto_0
    invoke-virtual {v5, v8}, LFi1;->c(F)F

    move-result v8

    iput-object v5, p0, LBi1;->V:Ljava/lang/Object;

    iput-object v5, p0, LBi1;->R:LFi1;

    iput-object v4, p0, LBi1;->S:Lsa1;

    iput-wide v6, p0, LBi1;->T:J

    iput v3, p0, LBi1;->U:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LKM;

    const/4 v10, 0x0

    invoke-direct {v9, v8, p1, v1, v10}, LKM;-><init>(FLLM;LAi1;LXJ;)V

    iget-object p1, p1, LLM;->b:LGN0;

    invoke-static {p1, v9, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v6

    move-object v6, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v6, p1}, LFi1;->c(F)F

    move-result p1

    iget-object v5, v5, LFi1;->d:LCY0;

    const/4 v6, 0x0

    if-ne v5, v2, :cond_4

    const/4 v2, 0x2

    invoke-static {p1, v6, v2, v0, v1}, LqO1;->a(FFIJ)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-static {v6, p1, v3, v0, v1}, LqO1;->a(FFIJ)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, Lsa1;->N:J

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
