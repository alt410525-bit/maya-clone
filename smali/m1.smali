.class public final Lm1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic R:I

.field public S:I

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LtP0;LXJ;I)V
    .locals 0

    iput p4, p0, Lm1;->R:I

    iput-object p1, p0, Lm1;->T:Landroid/content/Context;

    iput-object p2, p0, Lm1;->U:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm1;->R:I

    check-cast p1, LXJ;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm1;

    iget-object v1, p0, Lm1;->T:Landroid/content/Context;

    iget-object v2, p0, Lm1;->U:LtP0;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lm1;-><init>(Landroid/content/Context;LtP0;LXJ;I)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, Lm1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lm1;

    iget-object v1, p0, Lm1;->T:Landroid/content/Context;

    iget-object v2, p0, Lm1;->U:LtP0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lm1;-><init>(Landroid/content/Context;LtP0;LXJ;I)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, Lm1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LBL1;->a:LBL1;

    iget-object v1, p0, Lm1;->U:LtP0;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    iget-object v5, p0, Lm1;->T:Landroid/content/Context;

    sget-object v6, LMK;->N:LMK;

    iget v7, p0, Lm1;->R:I

    packed-switch v7, :pswitch_data_0

    iget v7, p0, Lm1;->S:I

    if-eqz v7, :cond_1

    if-ne v7, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v4, p0, Lm1;->S:I

    sget-object p1, LsP;->b:LQM;

    new-instance v3, Ln;

    invoke-direct {v3, v5, v2}, Ln;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {p1, v3, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v0, v6

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/Integer;

    const v2, 0x7f10001a

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p1, Le;->a:Le;

    invoke-static {v5}, Le;->h(Landroid/content/Context;)V

    :goto_1
    return-object v0

    :pswitch_0
    iget v7, p0, Lm1;->S:I

    if-eqz v7, :cond_5

    if-ne v7, v4, :cond_4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v4, p0, Lm1;->S:I

    sget-object p1, LsP;->b:LQM;

    new-instance v3, Lm;

    invoke-direct {v3, v5, v2}, Lm;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {p1, v3, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    move-object v0, v6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/Integer;

    const v2, 0x7f100019

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/Integer;

    const v2, 0x7f100018

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Le;->a:Le;

    invoke-static {v5}, Le;->h(Landroid/content/Context;)V

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
