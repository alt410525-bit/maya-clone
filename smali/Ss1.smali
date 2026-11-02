.class public final LSs1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:J

.field public final synthetic T:Lat1;


# direct methods
.method public constructor <init>(JLXJ;Lat1;)V
    .locals 0

    iput-wide p1, p0, LSs1;->S:J

    iput-object p4, p0, LSs1;->T:Lat1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LSs1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LSs1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LSs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LSs1;

    iget-wide v0, p0, LSs1;->S:J

    iget-object v2, p0, LSs1;->T:Lat1;

    invoke-direct {p2, v0, v1, p1, v2}, LSs1;-><init>(JLXJ;Lat1;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LSs1;->R:I

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

    iput v2, p0, LSs1;->R:I

    iget-wide v1, p0, LSs1;->S:J

    invoke-static {v1, v2, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LSs1;->T:Lat1;

    iget-object v0, p1, Lat1;->k:LeT0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LeT0;->e()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, Lat1;->k:LeT0;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
