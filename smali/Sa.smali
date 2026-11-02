.class public final LSa;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LVa;

.field public final synthetic T:Lki0;


# direct methods
.method public constructor <init>(LVa;Lki0;LXJ;)V
    .locals 0

    iput-object p1, p0, LSa;->S:LVa;

    iput-object p2, p0, LSa;->T:Lki0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LSa;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LSa;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LSa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LSa;

    iget-object v0, p0, LSa;->T:Lki0;

    iget-object v1, p0, LSa;->S:LVa;

    invoke-direct {p2, v1, v0, p1}, LSa;-><init>(LVa;Lki0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LSa;->R:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LF1;->l0:LF1;

    iput v3, p0, LSa;->R:I

    invoke-virtual {p0}, LYJ;->h()LEK;

    move-result-object v1

    invoke-static {v1}, LJh2;->b(LEK;)LCN0;

    move-result-object v1

    new-instance v3, Lur;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p1}, Lur;-><init>(ILQ40;)V

    invoke-interface {v1, v3, p0}, LCN0;->z(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, LSa;->S:LVa;

    invoke-virtual {p1}, LVa;->i()LrP0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, LRa;

    iget-object v3, p0, LSa;->T:Lki0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LRa;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LSa;->R:I

    check-cast p1, Lzo1;

    invoke-static {p1, v1, p0}, Lzo1;->j(Lzo1;LN10;LXJ;)V

    return-object v0

    :cond_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
