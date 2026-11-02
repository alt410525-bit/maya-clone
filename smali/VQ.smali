.class public final LVQ;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LbR;


# direct methods
.method public constructor <init>(LbR;LXJ;)V
    .locals 0

    iput-object p1, p0, LVQ;->T:LbR;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LxB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LVQ;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LVQ;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LVQ;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LVQ;

    iget-object v1, p0, LVQ;->T:LbR;

    invoke-direct {v0, v1, p1}, LVQ;-><init>(LbR;LXJ;)V

    iput-object p2, v0, LVQ;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LVQ;->R:I

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

    iget-object p1, p0, LVQ;->S:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LxB1;

    new-instance p1, Lm7;

    invoke-direct {p1}, Lm7;-><init>()V

    new-instance v6, LW3;

    iget-object v4, p0, LVQ;->T:LbR;

    const/4 v1, 0x6

    invoke-direct {v6, v1, v4, p1}, LW3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LB1;

    const/16 v1, 0x15

    invoke-direct {v7, v1, p1, v4}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LUQ;

    const/4 v1, 0x0

    invoke-direct {v8, v4, v1}, LUQ;-><init>(LbR;I)V

    new-instance v9, LUQ;

    const/4 v1, 0x1

    invoke-direct {v9, v4, v1}, LUQ;-><init>(LbR;I)V

    new-instance v10, Lt7;

    const/16 v1, 0xb

    invoke-direct {v10, v1, p1, v4}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LTQ;

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, LTQ;-><init>(LbR;LxB1;LW3;LB1;LUQ;LUQ;Lt7;LXJ;)V

    iput v2, p0, LVQ;->R:I

    invoke-static {p1, p0}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
