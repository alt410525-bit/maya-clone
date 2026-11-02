.class public final LDi1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:J

.field public S:I

.field public synthetic T:J

.field public final synthetic U:LFi1;


# direct methods
.method public constructor <init>(LFi1;LXJ;)V
    .locals 0

    iput-object p1, p0, LDi1;->U:LFi1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LqO1;

    iget-wide v0, p1, LqO1;->a:J

    check-cast p2, LXJ;

    new-instance p1, LDi1;

    iget-object v2, p0, LDi1;->U:LFi1;

    invoke-direct {p1, v2, p2}, LDi1;-><init>(LFi1;LXJ;)V

    iput-wide v0, p1, LDi1;->T:J

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LDi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LDi1;

    iget-object v1, p0, LDi1;->U:LFi1;

    invoke-direct {v0, v1, p1}, LDi1;-><init>(LFi1;LXJ;)V

    check-cast p2, LqO1;

    iget-wide p1, p2, LqO1;->a:J

    iput-wide p1, v0, LDi1;->T:J

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v6, LMK;->N:LMK;

    iget v0, p0, LDi1;->S:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LDi1;->U:LFi1;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, LDi1;->R:J

    iget-wide v2, p0, LDi1;->T:J

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, p0, LDi1;->R:J

    iget-wide v7, p0, LDi1;->T:J

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-wide v7, p0, LDi1;->T:J

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-wide v7, p0, LDi1;->T:J

    iget-object v0, v4, LFi1;->f:LnR0;

    iput-wide v7, p0, LDi1;->T:J

    iput v3, p0, LDi1;->S:I

    invoke-virtual {v0, v7, v8, p0}, LnR0;->b(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_0
    check-cast v0, LqO1;

    iget-wide v9, v0, LqO1;->a:J

    invoke-static {v7, v8, v9, v10}, LqO1;->d(JJ)J

    move-result-wide v9

    iput-wide v7, p0, LDi1;->T:J

    iput-wide v9, p0, LDi1;->R:J

    iput v2, p0, LDi1;->S:I

    invoke-virtual {v4, v9, v10, p0}, LFi1;->b(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-wide v2, v9

    :goto_1
    check-cast v0, LqO1;

    iget-wide v9, v0, LqO1;->a:J

    iget-object v0, v4, LFi1;->f:LnR0;

    invoke-static {v2, v3, v9, v10}, LqO1;->d(JJ)J

    move-result-wide v2

    iput-wide v7, p0, LDi1;->T:J

    iput-wide v9, p0, LDi1;->R:J

    iput v1, p0, LDi1;->S:I

    move-wide v1, v2

    move-wide v3, v9

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LnR0;->a(JJLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-wide v2, v7

    :goto_2
    check-cast v0, LqO1;

    iget-wide v0, v0, LqO1;->a:J

    invoke-static {v9, v10, v0, v1}, LqO1;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LqO1;->d(JJ)J

    move-result-wide v0

    new-instance v2, LqO1;

    invoke-direct {v2, v0, v1}, LqO1;-><init>(J)V

    return-object v2
.end method
