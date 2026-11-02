.class public final Lfk1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lgk1;

.field public final synthetic U:LP40;


# direct methods
.method public constructor <init>(Lgk1;LIj1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lfk1;->T:Lgk1;

    iput-object p2, p0, Lfk1;->U:LP40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LxB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lfk1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lfk1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lfk1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Lfk1;

    iget-object v1, p0, Lfk1;->U:LP40;

    check-cast v1, LIj1;

    iget-object v2, p0, Lfk1;->T:Lgk1;

    invoke-direct {v0, v2, v1, p1}, Lfk1;-><init>(Lgk1;LIj1;LXJ;)V

    iput-object p2, v0, Lfk1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lfk1;->R:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk1;->S:Ljava/lang/Object;

    check-cast p1, LxB1;

    new-instance v1, LMQ;

    iget-object v4, p0, Lfk1;->U:LP40;

    check-cast v4, LIj1;

    const/4 v5, 0x6

    invoke-direct {v1, v4, v5}, LMQ;-><init>(LP40;I)V

    iput v3, p0, Lfk1;->R:I

    iget-object v3, p0, Lfk1;->T:Lgk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldk1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ldk1;-><init>(LMQ;LXJ;)V

    invoke-static {p1, v3, p0}, LX62;->b(LxB1;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
