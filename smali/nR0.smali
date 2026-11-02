.class public final LnR0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LqR0;

.field public b:LP40;

.field public c:LLK;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxv0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lxv0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LnR0;->b:LP40;

    return-void
.end method


# virtual methods
.method public final a(JJLXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, LlR0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LlR0;

    iget v1, v0, LlR0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlR0;->S:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LlR0;

    invoke-direct {v0, p0, p5}, LlR0;-><init>(LnR0;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, LlR0;->Q:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v6, LlR0;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p5, p0, LnR0;->a:LqR0;

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    iget-boolean v3, p5, LrN0;->Z:Z

    if-eqz v3, :cond_3

    invoke-static {p5}, LXg2;->e(LbK1;)LbK1;

    move-result-object p5

    move-object v1, p5

    check-cast v1, LqR0;

    :cond_3
    if-eqz v1, :cond_5

    iput v2, v6, LlR0;->S:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, LqR0;->l0(JJLXJ;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p5, LqO1;

    iget-wide p1, p5, LqO1;->a:J

    goto :goto_3

    :cond_5
    const-wide/16 p1, 0x0

    :goto_3
    new-instance p3, LqO1;

    invoke-direct {p3, p1, p2}, LqO1;-><init>(J)V

    return-object p3
.end method

.method public final b(JLXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LmR0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LmR0;

    iget v1, v0, LmR0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmR0;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LmR0;

    invoke-direct {v0, p0, p3}, LmR0;-><init>(LnR0;LXJ;)V

    :goto_0
    iget-object p3, v0, LmR0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LmR0;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p3, p0, LnR0;->a:LqR0;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-boolean v4, p3, LrN0;->Z:Z

    if-eqz v4, :cond_3

    invoke-static {p3}, LXg2;->e(LbK1;)LbK1;

    move-result-object p3

    move-object v2, p3

    check-cast v2, LqR0;

    :cond_3
    if-eqz v2, :cond_5

    iput v3, v0, LmR0;->S:I

    invoke-virtual {v2, p1, p2, v0}, LqR0;->j0(JLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LqO1;

    iget-wide p1, p3, LqO1;->a:J

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, LqO1;

    invoke-direct {p3, p1, p2}, LqO1;-><init>(J)V

    return-object p3
.end method

.method public final c()LLK;
    .locals 2

    iget-object v0, p0, LnR0;->b:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
