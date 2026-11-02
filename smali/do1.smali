.class public final Ldo1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LP40;

.field public final synthetic T:Landroid/content/Context;


# direct methods
.method public constructor <init>(LiT0;Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, Ldo1;->S:LP40;

    iput-object p2, p0, Ldo1;->T:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ldo1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ldo1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ldo1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Ldo1;

    iget-object v0, p0, Ldo1;->T:Landroid/content/Context;

    iget-object v1, p0, Ldo1;->S:LP40;

    check-cast v1, LiT0;

    invoke-direct {p2, v1, v0, p1}, Ldo1;-><init>(LiT0;Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Ldo1;->R:I

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

    sget-object p1, LsP;->b:LQM;

    new-instance v1, Lco1;

    iget-object v3, p0, Ldo1;->T:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lco1;-><init>(Landroid/content/Context;LXJ;)V

    iput v2, p0, Ldo1;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ldo1;->S:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
