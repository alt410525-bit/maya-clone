.class public final Lqg1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LIx1;

.field public final synthetic T:LtP0;


# direct methods
.method public constructor <init>(LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lqg1;->S:LIx1;

    iput-object p2, p0, Lqg1;->T:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lqg1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lqg1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lqg1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lqg1;

    iget-object v0, p0, Lqg1;->T:LtP0;

    iget-object v1, p0, Lqg1;->S:LIx1;

    check-cast v1, LtP0;

    invoke-direct {p2, v1, v0, p1}, Lqg1;-><init>(LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lqg1;->R:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lqg1;->S:LIx1;

    check-cast p1, LtP0;

    invoke-static {p1}, Lj82;->d(LtP0;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iput v3, p0, Lqg1;->R:I

    invoke-virtual {p1, p0}, LAO0;->S(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v1, p0, Lqg1;->T:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput v2, p0, Lqg1;->R:I

    invoke-virtual {p1, v1, p0}, LAO0;->R(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
