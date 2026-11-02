.class public final LJf0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Lqn1;

.field public final synthetic U:LrL1;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqn1;LrL1;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LJf0;->S:Landroid/content/Context;

    iput-object p2, p0, LJf0;->T:Lqn1;

    iput-object p3, p0, LJf0;->U:LrL1;

    iput-object p4, p0, LJf0;->V:LtP0;

    iput-object p5, p0, LJf0;->W:LtP0;

    iput-object p6, p0, LJf0;->X:LtP0;

    iput-object p7, p0, LJf0;->Y:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LJf0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LJf0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LJf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance p2, LJf0;

    iget-object v6, p0, LJf0;->X:LtP0;

    iget-object v7, p0, LJf0;->Y:LtP0;

    iget-object v1, p0, LJf0;->S:Landroid/content/Context;

    iget-object v2, p0, LJf0;->T:Lqn1;

    iget-object v3, p0, LJf0;->U:LrL1;

    iget-object v4, p0, LJf0;->V:LtP0;

    iget-object v5, p0, LJf0;->W:LtP0;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LJf0;-><init>(Landroid/content/Context;Lqn1;LrL1;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LJf0;->R:I

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

    new-instance p1, Lif0;

    iget-object v1, p0, LJf0;->T:Lqn1;

    invoke-virtual {v1}, Lqn1;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Lqn1;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LJf0;->S:Landroid/content/Context;

    invoke-direct {p1, v4, v3, v1}, Lif0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    sget-object v1, Ljg0;->c:Lqq1;

    iput v2, p0, LJf0;->R:I

    const-string v2, "A simple flat illustration of a blue paper aeroplane on a cream background"

    invoke-static {p1, v2, v1, p0}, Lif0;->i(Lif0;Ljava/lang/String;Lqq1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lef0;

    instance-of v0, p1, Ldf0;

    iget-object v1, p0, LJf0;->W:LtP0;

    iget-object v2, p0, LJf0;->V:LtP0;

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    check-cast p1, Ldf0;

    iget-object v0, p1, Ldf0;->c:Ljava/lang/String;

    iget-object v2, p1, Ldf0;->b:Lqq1;

    invoke-virtual {v2}, Lqq1;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LJf0;->U:LrL1;

    const v3, 0x7f10067a

    invoke-virtual {v2, v0, v3}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ldf0;->a:[B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LKa;

    invoke-direct {v0, p1}, LKa;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, LJf0;->X:LtP0;

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcf0;

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    check-cast p1, Lcf0;

    iget-object p1, p1, Lcf0;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LJf0;->Y:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
