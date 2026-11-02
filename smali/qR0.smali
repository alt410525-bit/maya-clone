.class public final LqR0;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LbK1;
.implements LkR0;


# instance fields
.field public a0:LkR0;

.field public b0:LnR0;

.field public final c0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LkR0;LnR0;)V
    .locals 0

    invoke-direct {p0}, LrN0;-><init>()V

    iput-object p1, p0, LqR0;->a0:LkR0;

    if-nez p2, :cond_0

    new-instance p2, LnR0;

    invoke-direct {p2}, LnR0;-><init>()V

    :cond_0
    iput-object p2, p0, LqR0;->b0:LnR0;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, LqR0;->c0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 3

    iget-object v0, p0, LqR0;->b0:LnR0;

    iput-object p0, v0, LnR0;->a:LqR0;

    new-instance v1, Lxv0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lxv0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LnR0;->b:LP40;

    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object v1

    iput-object v1, v0, LnR0;->c:LLK;

    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, LqR0;->b0:LnR0;

    iget-object v1, v0, LnR0;->a:LqR0;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LnR0;->a:LqR0;

    :cond_0
    return-void
.end method

.method public final Q(IJJ)J
    .locals 10

    iget-object v0, p0, LqR0;->a0:LkR0;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LkR0;->Q(IJJ)J

    move-result-wide v0

    iget-boolean v2, p0, LrN0;->Z:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p0}, LXg2;->e(LbK1;)LbK1;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LqR0;

    :cond_0
    move-object v4, v3

    if-eqz v4, :cond_1

    invoke-static {p2, p3, v0, v1}, LLT0;->h(JJ)J

    move-result-wide v6

    invoke-static {p4, p5, v0, v1}, LLT0;->g(JJ)J

    move-result-wide v8

    move v5, p1

    invoke-virtual/range {v4 .. v9}, LqR0;->Q(IJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, LLT0;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Q0()LLK;
    .locals 2

    iget-boolean v0, p0, LrN0;->Z:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LXg2;->e(LbK1;)LbK1;

    move-result-object v0

    check-cast v0, LqR0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LqR0;->Q0()LLK;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LqR0;->b0:LnR0;

    iget-object v0, v0, LnR0;->c:LLK;

    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0(JLXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LpR0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LpR0;

    iget v1, v0, LpR0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LpR0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LpR0;

    invoke-direct {v0, p0, p3}, LpR0;-><init>(LqR0;LXJ;)V

    :goto_0
    iget-object p3, v0, LpR0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LpR0;->U:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, LpR0;->R:J

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, LpR0;->R:J

    iget-object v2, v0, LpR0;->Q:LqR0;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iget-boolean p3, p0, LrN0;->Z:Z

    if-eqz p3, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p0}, LXg2;->e(LbK1;)LbK1;

    move-result-object p3

    check-cast p3, LqR0;

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    if-eqz p3, :cond_6

    iput-object p0, v0, LpR0;->Q:LqR0;

    iput-wide p1, v0, LpR0;->R:J

    iput v5, v0, LpR0;->U:I

    invoke-virtual {p3, p1, p2, v0}, LqR0;->j0(JLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    check-cast p3, LqO1;

    iget-wide v5, p3, LqO1;->a:J

    :goto_3
    move-wide v7, p1

    move-wide p1, v5

    move-wide v5, v7

    goto :goto_4

    :cond_6
    const-wide/16 v5, 0x0

    move-object v2, p0

    goto :goto_3

    :goto_4
    iget-object p3, v2, LqR0;->a0:LkR0;

    invoke-static {v5, v6, p1, p2}, LqO1;->d(JJ)J

    move-result-wide v5

    iput-object v3, v0, LpR0;->Q:LqR0;

    iput-wide p1, v0, LpR0;->R:J

    iput v4, v0, LpR0;->U:I

    invoke-interface {p3, v5, v6, v0}, LkR0;->j0(JLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast p3, LqO1;

    iget-wide v0, p3, LqO1;->a:J

    invoke-static {p1, p2, v0, v1}, LqO1;->e(JJ)J

    move-result-wide p1

    new-instance p3, LqO1;

    invoke-direct {p3, p1, p2}, LqO1;-><init>(J)V

    return-object p3
.end method

.method public final l0(JJLXJ;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LoR0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LoR0;

    iget v3, v2, LoR0;->V:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LoR0;->V:I

    goto :goto_0

    :cond_0
    new-instance v2, LoR0;

    invoke-direct {v2, p0, v1}, LoR0;-><init>(LqR0;LXJ;)V

    :goto_0
    iget-object v1, v2, LoR0;->T:Ljava/lang/Object;

    sget-object v9, LMK;->N:LMK;

    iget v3, v2, LoR0;->V:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, LoR0;->R:J

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, LoR0;->S:J

    iget-wide v5, v2, LoR0;->R:J

    iget-object v7, v2, LoR0;->Q:LqR0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v3, v0, LqR0;->a0:LkR0;

    iput-object v0, v2, LoR0;->Q:LqR0;

    move-wide/from16 v11, p1

    iput-wide v11, v2, LoR0;->R:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, LoR0;->S:J

    iput v4, v2, LoR0;->V:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, LkR0;->l0(JJLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, LqO1;

    iget-wide v4, v1, LqO1;->a:J

    iget-boolean v1, v7, LrN0;->Z:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v7}, LXg2;->e(LbK1;)LbK1;

    move-result-object v1

    check-cast v1, LqR0;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_7

    invoke-static {v11, v12, v4, v5}, LqO1;->e(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, LqO1;->d(JJ)J

    move-result-wide v11

    iput-object v3, v2, LoR0;->Q:LqR0;

    iput-wide v4, v2, LoR0;->R:J

    iput v10, v2, LoR0;->V:I

    move-object v3, v1

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LqR0;->l0(JJLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_6
    move-wide v2, v13

    :goto_3
    check-cast v1, LqO1;

    iget-wide v4, v1, LqO1;->a:J

    move-wide v13, v2

    goto :goto_4

    :cond_7
    move-wide v13, v4

    const-wide/16 v4, 0x0

    :goto_4
    invoke-static {v13, v14, v4, v5}, LqO1;->e(JJ)J

    move-result-wide v1

    new-instance v3, LqO1;

    invoke-direct {v3, v1, v2}, LqO1;-><init>(J)V

    return-object v3
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LqR0;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public final s0(IJ)J
    .locals 3

    iget-boolean v0, p0, LrN0;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, LXg2;->e(LbK1;)LbK1;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LqR0;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, LqR0;->s0(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LqR0;->a0:LkR0;

    invoke-static {p2, p3, v0, v1}, LLT0;->g(JJ)J

    move-result-wide p2

    invoke-interface {v2, p1, p2, p3}, LkR0;->s0(IJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LLT0;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method
