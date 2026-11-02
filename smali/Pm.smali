.class public final LPm;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LEm;

.field public S:I

.field public final synthetic T:Len;


# direct methods
.method public constructor <init>(Len;LXJ;)V
    .locals 0

    iput-object p1, p0, LPm;->T:Len;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LPm;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LPm;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LPm;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LPm;

    iget-object v0, p0, LPm;->T:Len;

    invoke-direct {p2, v0, p1}, LPm;-><init>(Len;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LPm;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LPm;->R:LEm;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object v1, p1

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    iget-object p1, p0, LPm;->T:Len;

    iget-object p1, p1, Len;->c:Lxq;

    iput-object v1, p0, LPm;->R:LEm;

    iput v2, p0, LPm;->S:I

    invoke-virtual {p1, p0}, Lxq;->s(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, LJm;

    instance-of v3, p1, LEm;

    if-eqz v3, :cond_2

    move-object v1, p1

    check-cast v1, LEm;

    goto :goto_0

    :cond_4
    return-object v1
.end method
