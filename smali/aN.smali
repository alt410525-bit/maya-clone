.class public final LaN;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LcN;

.field public final synthetic T:LDP0;

.field public final synthetic U:LU40;


# direct methods
.method public constructor <init>(LcN;LDP0;LU40;LXJ;)V
    .locals 0

    iput-object p1, p0, LaN;->S:LcN;

    iput-object p2, p0, LaN;->T:LDP0;

    iput-object p3, p0, LaN;->U:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LaN;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LaN;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LaN;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LaN;

    iget-object v0, p0, LaN;->T:LDP0;

    iget-object v1, p0, LaN;->U:LU40;

    iget-object v2, p0, LaN;->S:LcN;

    invoke-direct {p2, v2, v0, v1, p1}, LaN;-><init>(LcN;LDP0;LU40;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LaN;->R:I

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

    iget-object p1, p0, LaN;->S:LcN;

    iget-object v5, p1, LcN;->c:LIP0;

    new-instance v6, LZM;

    iget-object v1, p0, LaN;->U:LU40;

    const/4 v3, 0x0

    invoke-direct {v6, p1, v1, v3}, LZM;-><init>(LcN;LU40;LXJ;)V

    iput v2, p0, LaN;->R:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LHP0;

    const/4 v8, 0x0

    iget-object v4, p0, LaN;->T:LDP0;

    iget-object v7, p1, LcN;->b:LbN;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LHP0;-><init>(LDP0;LIP0;LU40;Ljava/lang/Object;LXJ;)V

    invoke-static {v1, p0}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
