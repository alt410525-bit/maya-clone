.class public abstract LX62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR01;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LR01;

    const v1, 0x3e051eb8    # 0.13f

    const v2, 0x3ee147ae    # 0.44f

    const v3, 0x3f5eb852    # 0.87f

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2, v3, v4}, LR01;-><init>(FFFF)V

    sput-object v0, LX62;->a:LR01;

    return-void
.end method

.method public static final a(LvB1;LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LN30;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LN30;

    iget v1, v0, LN30;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN30;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LN30;

    invoke-direct {v0, p1}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p1, v0, LN30;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LN30;->S:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LN30;->Q:LvB1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LvB1;->R:LxB1;

    iget-object p1, p1, LxB1;->f0:LX41;

    iget-object p1, p1, LX41;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le51;

    iget-boolean v6, v6, Le51;->d:Z

    if-eqz v6, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_2
    xor-int/2addr p1, v3

    if-nez p1, :cond_7

    :goto_3
    sget-object p1, LY41;->P:LY41;

    iput-object p0, v0, LN30;->Q:LvB1;

    iput v3, v0, LN30;->S:I

    invoke-virtual {p0, p1, v0}, LvB1;->b(LY41;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    check-cast p1, LX41;

    iget-object p1, p1, LX41;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_5
    if-ge v5, v2, :cond_7

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le51;

    iget-boolean v6, v6, Le51;->d:Z

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    sget-object p0, LBL1;->a:LBL1;

    return-object p0
.end method

.method public static final b(LxB1;LU40;LXJ;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, LXJ;->h()LEK;

    move-result-object v0

    new-instance v1, LO30;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LO30;-><init>(LEK;LU40;LXJ;)V

    invoke-virtual {p0, v1, p2}, LxB1;->Q0(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMK;->N:LMK;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LBL1;->a:LBL1;

    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_2

    if-ge v2, v1, :cond_2

    move v3, v4

    :cond_2
    xor-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_1

    const-string p0, "That pattern has a point outside the grid."

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    const-string p0, "A dot can only be used once."

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_5

    const-string p0, "Use at least 4 dots \u2014 Android requires that too."

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_6

    const-string p0, "A pattern has at most 9 dots."

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
