.class public final LKJ;
.super LNd1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public P:I

.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LQ40;


# direct methods
.method public constructor <init>(LI;LXJ;)V
    .locals 0

    iput-object p1, p0, LKJ;->R:LQ40;

    invoke-direct {p0, p2}, LNd1;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LKJ;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LKJ;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LKJ;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LKJ;

    iget-object v1, p0, LKJ;->R:LQ40;

    check-cast v1, LI;

    invoke-direct {v0, v1, p1}, LKJ;-><init>(LI;LXJ;)V

    iput-object p2, v0, LKJ;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LKJ;->P:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LKJ;->Q:Ljava/lang/Object;

    check-cast v1, LvB1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LKJ;->Q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LvB1;

    iput-object v1, p0, LKJ;->Q:Ljava/lang/Object;

    iput v3, p0, LKJ;->P:I

    invoke-static {v1, p0}, LAi2;->a(LvB1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Le51;

    invoke-virtual {p1}, Le51;->a()V

    new-instance v3, LLT0;

    iget-wide v4, p1, Le51;->c:J

    invoke-direct {v3, v4, v5}, LLT0;-><init>(J)V

    iget-object p1, p0, LKJ;->R:LQ40;

    invoke-interface {p1, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LKJ;->Q:Ljava/lang/Object;

    iput v2, p0, LKJ;->P:I

    sget-object p1, LY41;->O:LY41;

    invoke-static {v1, p1, p0}, LqD1;->e(LvB1;LY41;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Le51;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le51;->a()V

    :cond_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
