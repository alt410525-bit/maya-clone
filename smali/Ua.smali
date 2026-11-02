.class public final LUa;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LQ40;

.field public final synthetic U:LVa;

.field public final synthetic V:Lur0;


# direct methods
.method public constructor <init>(LM2;LVa;Lur0;LXJ;)V
    .locals 0

    iput-object p1, p0, LUa;->T:LQ40;

    iput-object p2, p0, LUa;->U:LVa;

    iput-object p3, p0, LUa;->V:Lur0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqb;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LUa;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LUa;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LUa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LUa;

    iget-object v1, p0, LUa;->T:LQ40;

    check-cast v1, LM2;

    iget-object v2, p0, LUa;->U:LVa;

    iget-object v3, p0, LUa;->V:Lur0;

    invoke-direct {v0, v1, v2, v3, p1}, LUa;-><init>(LM2;LVa;Lur0;LXJ;)V

    iput-object p2, v0, LUa;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LUa;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LUa;->S:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqb;

    new-instance p1, LTa;

    iget-object v6, p0, LUa;->U:LVa;

    iget-object v1, p0, LUa;->T:LQ40;

    move-object v5, v1

    check-cast v5, LM2;

    iget-object v7, p0, LUa;->V:Lur0;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LTa;-><init>(Lqb;LM2;LVa;Lur0;LXJ;)V

    iput v2, p0, LUa;->R:I

    invoke-static {p1, p0}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
