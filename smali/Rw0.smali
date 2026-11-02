.class public final LRw0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Liw0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LIx1;

.field public final synthetic V:LIx1;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;


# direct methods
.method public constructor <init>(Liw0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LRw0;->S:Liw0;

    iput-object p2, p0, LRw0;->T:LtP0;

    iput-object p3, p0, LRw0;->U:LIx1;

    iput-object p4, p0, LRw0;->V:LIx1;

    iput-object p5, p0, LRw0;->W:LtP0;

    iput-object p6, p0, LRw0;->X:LtP0;

    iput-object p7, p0, LRw0;->Y:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LRw0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LRw0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LRw0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance p2, LRw0;

    iget-object v0, p0, LRw0;->U:LIx1;

    move-object v3, v0

    check-cast v3, LtP0;

    iget-object v0, p0, LRw0;->V:LIx1;

    move-object v4, v0

    check-cast v4, LtP0;

    iget-object v1, p0, LRw0;->S:Liw0;

    iget-object v2, p0, LRw0;->T:LtP0;

    iget-object v5, p0, LRw0;->W:LtP0;

    iget-object v6, p0, LRw0;->X:LtP0;

    iget-object v7, p0, LRw0;->Y:LtP0;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LRw0;-><init>(Liw0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LRw0;->R:I

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

    iput v2, p0, LRw0;->R:I

    iget-object p1, p0, LRw0;->U:LIx1;

    move-object v3, p1

    check-cast v3, LtP0;

    iget-object p1, p0, LRw0;->V:LIx1;

    move-object v4, p1

    check-cast v4, LtP0;

    iget-object v1, p0, LRw0;->S:Liw0;

    iget-object v2, p0, LRw0;->T:LtP0;

    iget-object v5, p0, LRw0;->W:LtP0;

    iget-object v6, p0, LRw0;->X:LtP0;

    iget-object v7, p0, LRw0;->Y:LtP0;

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lug2;->i(Liw0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
