.class public final Lgr;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LXO0;

.field public final synthetic T:LHt1;


# direct methods
.method public constructor <init>(LXO0;LHt1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lgr;->S:LXO0;

    iput-object p2, p0, Lgr;->T:LHt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lgr;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lgr;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lgr;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lgr;

    iget-object v0, p0, Lgr;->T:LHt1;

    iget-object v1, p0, Lgr;->S:LXO0;

    invoke-direct {p2, v1, v0, p1}, Lgr;-><init>(LXO0;LHt1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lgr;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lgr;->S:LXO0;

    iget-object p1, p1, LXO0;->a:Lzo1;

    new-instance v1, Lfr;

    iget-object v3, p0, Lgr;->T:LHt1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lfr;-><init>(LHt1;I)V

    iput v2, p0, Lgr;->R:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, Lzo1;->j(Lzo1;LN10;LXJ;)V

    return-object v0
.end method
