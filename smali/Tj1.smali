.class public final LTj1;
.super LNd1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public P:I

.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LQ40;


# direct methods
.method public constructor <init>(LQ40;LXJ;)V
    .locals 0

    iput-object p1, p0, LTj1;->R:LQ40;

    invoke-direct {p0, p2}, LNd1;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LTj1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LTj1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LTj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LTj1;

    iget-object v1, p0, LTj1;->R:LQ40;

    invoke-direct {v0, v1, p1}, LTj1;-><init>(LQ40;LXJ;)V

    iput-object p2, v0, LTj1;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LTj1;->P:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LTj1;->Q:Ljava/lang/Object;

    check-cast v1, LvB1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LTj1;->Q:Ljava/lang/Object;

    check-cast p1, LvB1;

    move-object v1, p1

    :goto_0
    sget-object p1, LY41;->N:LY41;

    iput-object v1, p0, LTj1;->Q:Ljava/lang/Object;

    iput v2, p0, LTj1;->P:I

    invoke-virtual {v1, p1, p0}, LvB1;->b(LY41;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, LX41;

    invoke-static {p1}, LX82;->g(LX41;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v3, p0, LTj1;->R:LQ40;

    invoke-interface {v3, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
