.class public final LiH1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LjH1;


# direct methods
.method public constructor <init>(LjH1;LXJ;)V
    .locals 0

    iput-object p1, p0, LiH1;->S:LjH1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LiH1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LiH1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LiH1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LiH1;

    iget-object v0, p0, LiH1;->S:LjH1;

    invoke-direct {p2, v0, p1}, LiH1;-><init>(LjH1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LiH1;->R:I

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

    new-instance p1, Lra1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LiH1;->S:LjH1;

    iget-object v3, v1, LjH1;->a0:LXO0;

    iget-object v3, v3, LXO0;->a:Lzo1;

    new-instance v4, Ld20;

    const/16 v5, 0x8

    invoke-direct {v4, v5, p1, v1}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LiH1;->R:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p0}, Lzo1;->j(Lzo1;LN10;LXJ;)V

    return-object v0
.end method
