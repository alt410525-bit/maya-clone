.class public final LwK;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LxB1;

.field public final synthetic T:LWF1;


# direct methods
.method public constructor <init>(LxB1;LWF1;LXJ;)V
    .locals 0

    iput-object p1, p0, LwK;->S:LxB1;

    iput-object p2, p0, LwK;->T:LWF1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LwK;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LwK;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LwK;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LwK;

    iget-object v0, p0, LwK;->S:LxB1;

    iget-object v1, p0, LwK;->T:LWF1;

    invoke-direct {p2, v0, v1, p1}, LwK;-><init>(LxB1;LWF1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LwK;->R:I

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

    new-instance p1, LgK;

    iget-object v1, p0, LwK;->T:LWF1;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, LgK;-><init>(LWF1;I)V

    iput v2, p0, LwK;->R:I

    const/4 v1, 0x0

    const/4 v2, 0x7

    iget-object v3, p0, LwK;->S:LxB1;

    invoke-static {v3, v1, p1, p0, v2}, LqD1;->d(LxB1;Lcr1;LQ40;LXJ;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
