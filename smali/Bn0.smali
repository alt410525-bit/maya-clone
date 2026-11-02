.class public final LBn0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:I

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>(ILjava/util/List;IILjavax/net/SocketFactory;LXJ;)V
    .locals 0

    iput p1, p0, LBn0;->S:I

    iput-object p2, p0, LBn0;->T:Ljava/util/List;

    iput p3, p0, LBn0;->U:I

    iput p4, p0, LBn0;->V:I

    iput-object p5, p0, LBn0;->W:Ljavax/net/SocketFactory;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBn0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBn0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBn0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LBn0;

    iget v4, p0, LBn0;->V:I

    iget-object v5, p0, LBn0;->W:Ljavax/net/SocketFactory;

    iget v1, p0, LBn0;->S:I

    iget-object v2, p0, LBn0;->T:Ljava/util/List;

    iget v3, p0, LBn0;->U:I

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LBn0;-><init>(ILjava/util/List;IILjavax/net/SocketFactory;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LBn0;->R:I

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

    iget p1, p0, LBn0;->S:I

    invoke-static {p1}, LGk1;->a(I)LFk1;

    move-result-object v5

    new-instance p1, LAn0;

    iget v6, p0, LBn0;->U:I

    iget v7, p0, LBn0;->V:I

    iget-object v4, p0, LBn0;->T:Ljava/util/List;

    iget-object v8, p0, LBn0;->W:Ljavax/net/SocketFactory;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, LAn0;-><init>(Ljava/util/List;LFk1;IILjavax/net/SocketFactory;LXJ;)V

    iput v2, p0, LBn0;->R:I

    invoke-static {p1, p0}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
