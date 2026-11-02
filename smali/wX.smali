.class public final LwX;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:I


# direct methods
.method public constructor <init>(ILXJ;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LwX;->T:Ljava/lang/String;

    iput p1, p0, LwX;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc71;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LwX;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LwX;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LwX;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LwX;

    iget-object v1, p0, LwX;->T:Ljava/lang/String;

    iget v2, p0, LwX;->U:I

    invoke-direct {v0, v2, p1, v1}, LwX;-><init>(ILXJ;Ljava/lang/String;)V

    iput-object p2, v0, LwX;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LwX;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LwX;->S:Ljava/lang/Object;

    check-cast v0, Lc71;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LwX;->S:Ljava/lang/Object;

    check-cast p1, Lc71;

    sget-object v1, LsP;->b:LQM;

    new-instance v3, LvX;

    const/4 v4, 0x0

    iget-object v5, p0, LwX;->T:Ljava/lang/String;

    iget v6, p0, LwX;->U:I

    invoke-direct {v3, v6, v4, v5}, LvX;-><init>(ILXJ;Ljava/lang/String;)V

    iput-object p1, p0, LwX;->S:Ljava/lang/Object;

    iput v2, p0, LwX;->R:I

    invoke-static {v1, v3, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lc71;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
