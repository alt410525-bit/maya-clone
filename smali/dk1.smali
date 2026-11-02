.class public final Ldk1;
.super LNd1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public P:I

.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LQ40;


# direct methods
.method public constructor <init>(LMQ;LXJ;)V
    .locals 0

    iput-object p1, p0, Ldk1;->R:LQ40;

    invoke-direct {p0, p2}, LNd1;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ldk1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ldk1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ldk1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Ldk1;

    iget-object v1, p0, Ldk1;->R:LQ40;

    check-cast v1, LMQ;

    invoke-direct {v0, v1, p1}, Ldk1;-><init>(LMQ;LXJ;)V

    iput-object p2, v0, Ldk1;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Ldk1;->P:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldk1;->Q:Ljava/lang/Object;

    check-cast p1, LvB1;

    iput v2, p0, Ldk1;->P:I

    sget-object v1, LY41;->O:LY41;

    invoke-static {p1, v1, p0}, LqD1;->e(LvB1;LY41;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Le51;

    if-eqz p1, :cond_3

    new-instance v0, LLT0;

    iget-wide v1, p1, Le51;->c:J

    invoke-direct {v0, v1, v2}, LLT0;-><init>(J)V

    iget-object p1, p0, Ldk1;->R:LQ40;

    invoke-interface {p1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
