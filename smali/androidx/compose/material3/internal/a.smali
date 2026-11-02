.class public abstract Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP40;LU40;LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LQ8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ8;

    iget v1, v0, LQ8;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ8;->R:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ8;

    invoke-direct {v0, p2}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p2, v0, LQ8;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LQ8;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch LL8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, LU8;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LU8;-><init>(LP40;LU40;LXJ;)V

    iput v3, v0, LQ8;->R:I

    invoke-static {p2, v0}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LL8; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    :goto_2
    return-object v1
.end method

.method public static final b(LpY1;Ljava/lang/Object;FLXJ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LP8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LP8;-><init>(LpY1;FLXJ;)V

    sget-object p2, LDP0;->N:LDP0;

    invoke-virtual {p0, p1, p2, v0, p3}, LpY1;->b(Ljava/lang/Object;LDP0;LW40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMK;->N:LMK;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LBL1;->a:LBL1;

    return-object p0
.end method

.method public static final c(LsN0;LpY1;LU40;)LsN0;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(LpY1;LU40;)V

    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method
