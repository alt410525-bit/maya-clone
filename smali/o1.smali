.class public final Lo1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic R:I

.field public S:LtP0;

.field public T:I

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LtP0;


# direct methods
.method public constructor <init>(LXJ;LtP0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo1;->R:I

    .line 2
    iput-object p3, p0, Lo1;->U:Landroid/content/Context;

    iput-object p2, p0, Lo1;->V:LtP0;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method

.method public constructor <init>(LXJ;LtP0;LtP0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo1;->R:I

    .line 1
    iput-object p4, p0, Lo1;->U:Landroid/content/Context;

    iput-object p2, p0, Lo1;->S:LtP0;

    iput-object p3, p0, Lo1;->V:LtP0;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo1;->R:I

    check-cast p1, LXJ;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo1;

    iget-object v1, p0, Lo1;->U:Landroid/content/Context;

    iget-object v2, p0, Lo1;->V:LtP0;

    invoke-direct {v0, p1, v2, v1}, Lo1;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, Lo1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lo1;

    iget-object v1, p0, Lo1;->U:Landroid/content/Context;

    iget-object v2, p0, Lo1;->S:LtP0;

    iget-object v3, p0, Lo1;->V:LtP0;

    invoke-direct {v0, p1, v2, v3, v1}, Lo1;-><init>(LXJ;LtP0;LtP0;Landroid/content/Context;)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, Lo1;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, p0, Lo1;->U:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lo1;->V:LtP0;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    sget-object v6, LMK;->N:LMK;

    iget v7, p0, Lo1;->R:I

    packed-switch v7, :pswitch_data_0

    iget v7, p0, Lo1;->T:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    iget-object v3, p0, Lo1;->S:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v3, p0, Lo1;->S:LtP0;

    iput v5, p0, Lo1;->T:I

    sget-object p1, LsP;->b:LQM;

    new-instance v4, Li;

    invoke-direct {v4, v1, v2}, Li;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {p1, v4, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v0, v6

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Lh;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    new-instance p1, Ljava/lang/Integer;

    const v1, 0x7f10001e

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/Integer;

    const v1, 0x7f10001d

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/Integer;

    const v1, 0x7f10001c

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/Integer;

    const v1, 0x7f10001b

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    invoke-interface {v3, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :pswitch_0
    iget v7, p0, Lo1;->T:I

    if-eqz v7, :cond_8

    if-ne v7, v5, :cond_7

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo1;->S:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Le;->a:Le;

    invoke-static {v1}, Le;->h(Landroid/content/Context;)V

    goto :goto_4

    :cond_9
    iput v5, p0, Lo1;->T:I

    sget-object p1, LsP;->b:LQM;

    new-instance v4, Lk;

    const-string v5, "button"

    invoke-direct {v4, v2, v1, v5}, Lk;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v4, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    move-object v0, v6

    goto :goto_4

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/Integer;

    const v1, 0x7f100017

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/Integer;

    const v2, 0x7f100016

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Le;->a:Le;

    invoke-static {v1}, Le;->h(Landroid/content/Context;)V

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
