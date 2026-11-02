.class public final LQj1;
.super LNd1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public P:I

.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LMN0;

.field public final synthetic S:Lte;

.field public final synthetic T:LyF1;


# direct methods
.method public constructor <init>(LMN0;Lte;LyF1;LXJ;)V
    .locals 0

    iput-object p1, p0, LQj1;->R:LMN0;

    iput-object p2, p0, LQj1;->S:Lte;

    iput-object p3, p0, LQj1;->T:LyF1;

    invoke-direct {p0, p4}, LNd1;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LQj1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LQj1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LQj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LQj1;

    iget-object v1, p0, LQj1;->S:Lte;

    iget-object v2, p0, LQj1;->T:LyF1;

    iget-object v3, p0, LQj1;->R:LMN0;

    invoke-direct {v0, v3, v1, v2, p1}, LQj1;-><init>(LMN0;Lte;LyF1;LXJ;)V

    iput-object p2, v0, LQj1;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LQj1;->P:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

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
    :goto_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, LQj1;->Q:Ljava/lang/Object;

    check-cast v1, LvB1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LQj1;->Q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LvB1;

    iput-object v1, p0, LQj1;->Q:Ljava/lang/Object;

    iput v4, p0, LQj1;->P:I

    invoke-static {v1, p0}, LX82;->a(LvB1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LX41;

    invoke-static {p1}, LX82;->g(LX41;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget v5, p1, LX41;->c:I

    and-int/lit8 v5, v5, 0x21

    if-eqz v5, :cond_7

    iget-object v5, p1, LX41;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le51;

    invoke-virtual {v9}, Le51;->b()Z

    move-result v9

    xor-int/2addr v9, v4

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    iput-object v6, p0, LQj1;->Q:Ljava/lang/Object;

    iput v3, p0, LQj1;->P:I

    iget-object v2, p0, LQj1;->R:LMN0;

    iget-object v3, p0, LQj1;->S:Lte;

    invoke-static {v1, v2, v3, p1, p0}, LX82;->b(LvB1;LMN0;Lte;LX41;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    :goto_3
    invoke-static {p1}, LX82;->g(LX41;)Z

    move-result v3

    if-nez v3, :cond_8

    iput-object v6, p0, LQj1;->Q:Ljava/lang/Object;

    iput v2, p0, LQj1;->P:I

    iget-object v2, p0, LQj1;->T:LyF1;

    invoke-static {v1, v2, p1, p0}, LX82;->c(LvB1;LyF1;LX41;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
