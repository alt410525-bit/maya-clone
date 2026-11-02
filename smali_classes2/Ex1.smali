.class public final LEx1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public R:I

.field public synthetic S:LN10;

.field public synthetic T:I

.field public final synthetic U:LGx1;


# direct methods
.method public constructor <init>(LGx1;LXJ;)V
    .locals 0

    iput-object p1, p0, LEx1;->U:LGx1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LN10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LXJ;

    new-instance v0, LEx1;

    iget-object v1, p0, LEx1;->U:LGx1;

    invoke-direct {v0, v1, p3}, LEx1;-><init>(LGx1;LXJ;)V

    iput-object p1, v0, LEx1;->S:LN10;

    iput p2, v0, LEx1;->T:I

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LEx1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LEx1;->R:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LEx1;->U:LGx1;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LEx1;->S:LN10;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, LEx1;->S:LN10;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LEx1;->S:LN10;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LEx1;->S:LN10;

    iget p1, p0, LEx1;->T:I

    if-lez p1, :cond_6

    sget-object p1, LDo1;->N:LDo1;

    iput v6, p0, LEx1;->R:I

    invoke-interface {v1, p1, p0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-wide v8, v7, LGx1;->N:J

    iput-object v1, p0, LEx1;->S:LN10;

    iput v5, p0, LEx1;->R:I

    invoke-static {v8, v9, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-wide v5, v7, LGx1;->O:J

    const-wide/16 v8, 0x0

    cmp-long p1, v5, v8

    if-lez p1, :cond_9

    sget-object p1, LDo1;->O:LDo1;

    iput-object v1, p0, LEx1;->S:LN10;

    iput v4, p0, LEx1;->R:I

    invoke-interface {v1, p1, p0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-wide v4, v7, LGx1;->O:J

    iput-object v1, p0, LEx1;->S:LN10;

    iput v3, p0, LEx1;->R:I

    invoke-static {v4, v5, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, LDo1;->P:LDo1;

    const/4 v3, 0x0

    iput-object v3, p0, LEx1;->S:LN10;

    iput v2, p0, LEx1;->R:I

    invoke-interface {v1, p1, p0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
