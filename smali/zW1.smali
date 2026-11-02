.class public final LzW1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LBW1;

.field public final synthetic T:LuQ;


# direct methods
.method public constructor <init>(LBW1;LuQ;LXJ;)V
    .locals 0

    iput-object p1, p0, LzW1;->S:LBW1;

    iput-object p2, p0, LzW1;->T:LuQ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LzW1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LzW1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LzW1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LzW1;

    iget-object v0, p0, LzW1;->S:LBW1;

    iget-object v1, p0, LzW1;->T:LuQ;

    invoke-direct {p2, v0, v1, p1}, LzW1;-><init>(LBW1;LuQ;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LzW1;->R:I

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

    sget-object p1, LBW1;->m:LwQ;

    iget-object p1, p0, LzW1;->S:LBW1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LBW1;->m:LwQ;

    iget-object v1, p0, LzW1;->T:LuQ;

    check-cast v1, LtQ;

    iput v2, p0, LzW1;->R:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LtQ;->c:LFD;

    check-cast v1, LGD;

    invoke-virtual {p1, v1, p0}, LwQ;->a(LGD;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
