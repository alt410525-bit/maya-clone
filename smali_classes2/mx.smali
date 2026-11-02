.class public final Lmx;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lnx;

.field public final synthetic U:LN10;


# direct methods
.method public constructor <init>(Lnx;LN10;LXJ;)V
    .locals 0

    iput-object p1, p0, Lmx;->T:Lnx;

    iput-object p2, p0, Lmx;->U:LN10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lmx;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lmx;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lmx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Lmx;

    iget-object v1, p0, Lmx;->T:Lnx;

    iget-object v2, p0, Lmx;->U:LN10;

    invoke-direct {v0, v1, v2, p1}, Lmx;-><init>(Lnx;LN10;LXJ;)V

    iput-object p2, v0, Lmx;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lmx;->R:I

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

    iget-object p1, p0, Lmx;->S:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LLK;

    new-instance v4, Lta1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lmx;->T:Lnx;

    iget-object p1, v6, Lhx;->Q:LM10;

    new-instance v1, Llx;

    iget-object v7, p0, Lmx;->U:LN10;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lmx;->R:I

    invoke-interface {p1, v1, p0}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
