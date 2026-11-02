.class public final Lbo1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Lqn1;

.field public final synthetic U:LAl0;

.field public final synthetic V:LP40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqn1;LAl0;LiT0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lbo1;->S:Landroid/content/Context;

    iput-object p2, p0, Lbo1;->T:Lqn1;

    iput-object p3, p0, Lbo1;->U:LAl0;

    iput-object p4, p0, Lbo1;->V:LP40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lbo1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lbo1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lbo1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Lbo1;

    iget-object v2, p0, Lbo1;->T:Lqn1;

    iget-object v0, p0, Lbo1;->V:LP40;

    move-object v4, v0

    check-cast v4, LiT0;

    iget-object v1, p0, Lbo1;->S:Landroid/content/Context;

    iget-object v3, p0, Lbo1;->U:LAl0;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbo1;-><init>(Landroid/content/Context;Lqn1;LAl0;LiT0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lbo1;->R:I

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

    iput v2, p0, Lbo1;->R:I

    iget-object p1, p0, Lbo1;->S:Landroid/content/Context;

    iget-object v1, p0, Lbo1;->T:Lqn1;

    iget-object v2, p0, Lbo1;->U:LAl0;

    const-string v3, "wizard"

    invoke-static {p1, v1, v2, v3, p0}, LMb2;->i(Landroid/content/Context;Lqn1;LAl0;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbo1;->V:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
