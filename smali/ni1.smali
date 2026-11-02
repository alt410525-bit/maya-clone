.class public final Lni1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lui1;

.field public final synthetic T:J


# direct methods
.method public constructor <init>(Lui1;JLXJ;)V
    .locals 0

    iput-object p1, p0, Lni1;->S:Lui1;

    iput-wide p2, p0, Lni1;->T:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lni1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lni1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lni1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lni1;

    iget-object v0, p0, Lni1;->S:Lui1;

    iget-wide v1, p0, Lni1;->T:J

    invoke-direct {p2, v0, v1, v2, p1}, Lni1;-><init>(Lui1;JLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lni1;->R:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lni1;->S:Lui1;

    iget-object p1, p1, Lui1;->p0:LFi1;

    iput v3, p0, Lni1;->R:I

    iget-object v1, p1, LFi1;->d:LCY0;

    sget-object v4, LCY0;->O:LCY0;

    const/4 v5, 0x0

    iget-wide v6, p0, Lni1;->T:J

    if-ne v1, v4, :cond_2

    invoke-static {v5, v5, v3, v6, v7}, LqO1;->a(FFIJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {v5, v5, v1, v6, v7}, LqO1;->a(FFIJ)J

    move-result-wide v3

    :goto_0
    new-instance v1, LDi1;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, LDi1;-><init>(LFi1;LXJ;)V

    iget-object v5, p1, LFi1;->b:LqZ0;

    if-eqz v5, :cond_5

    iget-object v6, p1, LFi1;->a:Lvi1;

    invoke-interface {v6}, Lvi1;->c()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object p1, p1, LFi1;->a:Lvi1;

    invoke-interface {p1}, Lvi1;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    invoke-interface {v5, v3, v4, v1, p0}, LqZ0;->n(JLDi1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    goto :goto_1

    :cond_5
    new-instance p1, LDi1;

    iget-object v1, v1, LDi1;->U:LFi1;

    invoke-direct {p1, v1, p0}, LDi1;-><init>(LFi1;LXJ;)V

    iput-wide v3, p1, LDi1;->T:J

    invoke-virtual {p1, v2}, LDi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
