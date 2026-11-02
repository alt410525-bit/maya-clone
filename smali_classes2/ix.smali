.class public final Lix;
.super Lhx;
.source "SourceFile"


# virtual methods
.method public final d(LEK;II)Lex;
    .locals 2

    new-instance v0, Lix;

    iget-object v1, p0, Lhx;->Q:LM10;

    invoke-direct {v0, p2, p3, p1, v1}, Lhx;-><init>(IILEK;LM10;)V

    return-object v0
.end method

.method public final e()LM10;
    .locals 1

    iget-object v0, p0, Lhx;->Q:LM10;

    return-object v0
.end method

.method public final f(LN10;LXJ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhx;->Q:LM10;

    invoke-interface {v0, p1, p2}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
