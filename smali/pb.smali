.class public final Lpb;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lqb;


# direct methods
.method public constructor <init>(Lqb;LXJ;)V
    .locals 0

    iput-object p1, p0, Lpb;->T:Lqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmi0;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lpb;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lpb;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lpb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lpb;

    iget-object v1, p0, Lpb;->T:Lqb;

    invoke-direct {v0, v1, p1}, Lpb;-><init>(Lqb;LXJ;)V

    iput-object p2, v0, Lpb;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lpb;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lpb;->S:Ljava/lang/Object;

    check-cast v0, Lmi0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lpb;->S:Ljava/lang/Object;

    check-cast p1, Lmi0;

    iput-object p1, p0, Lpb;->S:Ljava/lang/Object;

    iget-object v1, p0, Lpb;->T:Lqb;

    iput v2, p0, Lpb;->R:I

    new-instance v3, Lcw;

    invoke-static {p0}, Lnb2;->g(LXJ;)LXJ;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {v3}, Lcw;->x()V

    iget-object v2, v1, Lqb;->O:LiG1;

    iget-object v4, v2, LiG1;->a:Lx41;

    invoke-interface {v4}, Lx41;->c()V

    new-instance v5, LmG1;

    invoke-direct {v5, v2, v4}, LmG1;-><init>(LiG1;Lx41;)V

    iget-object v2, v2, LiG1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, LB1;

    const/4 v4, 0x5

    invoke-direct {v2, v4, p1, v1}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcw;->z(LQ40;)V

    invoke-virtual {v3}, Lcw;->w()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
