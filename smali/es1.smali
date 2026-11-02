.class public final Les1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LnP;

.field public final synthetic T:Lat1;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(LnP;Lat1;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Les1;->S:LnP;

    iput-object p2, p0, Les1;->T:Lat1;

    iput-object p3, p0, Les1;->U:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Les1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Les1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Les1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Les1;

    iget-object v0, p0, Les1;->T:Lat1;

    iget-object v1, p0, Les1;->U:Ljava/lang/String;

    iget-object v2, p0, Les1;->S:LnP;

    invoke-direct {p2, v2, v0, v1, p1}, Les1;-><init>(LnP;Lat1;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Les1;->R:I

    sget-object v2, LKr1;->a:LKr1;

    iget-object v3, p0, Les1;->U:Ljava/lang/String;

    iget-object v4, p0, Les1;->S:LnP;

    const/4 v5, 0x1

    iget-object v6, p0, Les1;->T:Lat1;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, v4, LnP;->a:Lwa0;

    iget v1, p1, Lwa0;->g:I

    const/4 v7, 0x3

    if-ge v1, v7, :cond_2

    const-string p1, ""

    const/4 v0, 0x0

    invoke-static {v6, v4, p1, v0}, Lat1;->i(Lat1;LnP;Ljava/lang/String;Z)LJr1;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v3, :cond_4

    iget-boolean p1, p1, Lwa0;->h:Z

    if-eqz p1, :cond_3

    const-string p1, "admin"

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    move-object p1, v3

    :goto_0
    iget-object v1, v6, Lat1;->c:Lga0;

    iput v5, p0, Les1;->R:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LsP;->b:LQM;

    new-instance v7, Lda0;

    const/4 v8, 0x0

    iget-object v9, v4, LnP;->b:Ljava/lang/String;

    invoke-direct {v7, v1, v9, p1, v8}, Lda0;-><init>(Lga0;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v5, v7, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LR90;

    instance-of v0, p1, LP90;

    if-eqz v0, :cond_6

    check-cast p1, LP90;

    iget-object v0, p1, LP90;->a:Ljava/lang/String;

    iget-boolean p1, p1, LP90;->b:Z

    invoke-static {v6, v4, v0, p1}, Lat1;->i(Lat1;LnP;Ljava/lang/String;Z)LJr1;

    move-result-object v2

    goto :goto_2

    :cond_6
    sget-object v0, LQ90;->a:LQ90;

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, LOr1;->a:LOr1;

    goto :goto_2

    :cond_8
    instance-of v0, p1, LO90;

    if-eqz v0, :cond_9

    new-instance v2, LHr1;

    check-cast p1, LO90;

    iget p1, p1, LO90;->a:I

    invoke-direct {v2, p1}, LHr1;-><init>(I)V

    goto :goto_2

    :cond_9
    sget-object v0, LN90;->a:LN90;

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object v2, LNr1;->a:LNr1;

    :goto_2
    return-object v2

    :cond_a
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
