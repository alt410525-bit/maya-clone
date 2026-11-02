.class public final Los1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lat1;

.field public final synthetic U:Lta1;


# direct methods
.method public constructor <init>(Lat1;Lta1;LXJ;)V
    .locals 0

    iput-object p1, p0, Los1;->T:Lat1;

    iput-object p2, p0, Los1;->U:Lta1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Los1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Los1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Los1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Los1;

    iget-object v1, p0, Los1;->T:Lat1;

    iget-object v2, p0, Los1;->U:Lta1;

    invoke-direct {v0, v1, v2, p1}, Los1;-><init>(Lat1;Lta1;LXJ;)V

    iput-object p2, v0, Los1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Los1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Los1;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Los1;->T:Lat1;

    iget-object v1, p0, Los1;->U:Lta1;

    :try_start_1
    iget-object v1, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LAr1;

    iput v2, p0, Los1;->R:I

    sget-object v2, Lat1;->I:LFS0;

    invoke-virtual {p1, v1, p0}, Lat1;->J(LAr1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
