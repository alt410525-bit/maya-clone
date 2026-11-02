.class public final LoA0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:F

.field public final synthetic U:LLK;

.field public final synthetic V:LGR;


# direct methods
.method public constructor <init>(FLVJ;LGR;LXJ;)V
    .locals 0

    iput p1, p0, LoA0;->T:F

    iput-object p2, p0, LoA0;->U:LLK;

    iput-object p3, p0, LoA0;->V:LGR;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LxB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LoA0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LoA0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LoA0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LoA0;

    iget v1, p0, LoA0;->T:F

    iget-object v2, p0, LoA0;->U:LLK;

    check-cast v2, LVJ;

    iget-object v3, p0, LoA0;->V:LGR;

    invoke-direct {v0, v1, v2, v3, p1}, LoA0;-><init>(FLVJ;LGR;LXJ;)V

    iput-object p2, v0, LoA0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, LMK;->N:LMK;

    iget v2, p0, LoA0;->R:I

    sget-object v3, LBL1;->a:LBL1;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LoA0;->S:Ljava/lang/Object;

    check-cast p1, LxB1;

    new-instance v2, Lqa1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lli0;

    const/16 v4, 0x9

    invoke-direct {v5, v2, v4}, Lli0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LlA0;

    const/4 v4, 0x0

    invoke-direct {v7, v2, v4}, LlA0;-><init>(Lqa1;I)V

    new-instance v8, LlA0;

    invoke-direct {v8, v2, v0}, LlA0;-><init>(Lqa1;I)V

    new-instance v6, LnA0;

    iget v4, p0, LoA0;->T:F

    iget-object v9, p0, LoA0;->U:LLK;

    check-cast v9, LVJ;

    iget-object v10, p0, LoA0;->V:LGR;

    invoke-direct {v6, v2, v4, v9, v10}, LnA0;-><init>(Lqa1;FLVJ;LGR;)V

    iput v0, p0, LoA0;->R:I

    sget v0, LSQ;->a:F

    new-instance v0, LPQ;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LPQ;-><init>(Lli0;LnA0;LlA0;LlA0;LXJ;)V

    invoke-static {p1, v0, p0}, LX62;->b(LxB1;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method
