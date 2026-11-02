.class public final Llx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN10;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Llx;->N:I

    iput-object p1, p0, Llx;->O:Ljava/lang/Object;

    iput-object p2, p0, Llx;->P:Ljava/lang/Object;

    iput-object p3, p0, Llx;->Q:Ljava/lang/Object;

    iput-object p4, p0, Llx;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llx;->N:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqj0;

    instance-of p2, p1, Le61;

    iget-object v0, p0, Llx;->Q:Ljava/lang/Object;

    check-cast v0, Lra1;

    iget-object v1, p0, Llx;->P:Ljava/lang/Object;

    check-cast v1, Lra1;

    iget-object v2, p0, Llx;->O:Ljava/lang/Object;

    check-cast v2, Lra1;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget p1, v2, Lra1;->N:I

    add-int/2addr p1, v3

    iput p1, v2, Lra1;->N:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lf61;

    if-eqz p2, :cond_1

    iget p1, v2, Lra1;->N:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lra1;->N:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ld61;

    if-eqz p2, :cond_2

    iget p1, v2, Lra1;->N:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lra1;->N:I

    goto :goto_0

    :cond_2
    instance-of p2, p1, LYa0;

    if-eqz p2, :cond_3

    iget p1, v1, Lra1;->N:I

    add-int/2addr p1, v3

    iput p1, v1, Lra1;->N:I

    goto :goto_0

    :cond_3
    instance-of p2, p1, LZa0;

    if-eqz p2, :cond_4

    iget p1, v1, Lra1;->N:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lra1;->N:I

    goto :goto_0

    :cond_4
    instance-of p2, p1, LE20;

    if-eqz p2, :cond_5

    iget p1, v0, Lra1;->N:I

    add-int/2addr p1, v3

    iput p1, v0, Lra1;->N:I

    goto :goto_0

    :cond_5
    instance-of p1, p1, LF20;

    if-eqz p1, :cond_6

    iget p1, v0, Lra1;->N:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lra1;->N:I

    :cond_6
    :goto_0
    iget p1, v2, Lra1;->N:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    move p1, p2

    :goto_1
    iget v1, v1, Lra1;->N:I

    if-lez v1, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, p2

    :goto_2
    iget v0, v0, Lra1;->N:I

    if-lez v0, :cond_9

    move v0, v3

    goto :goto_3

    :cond_9
    move v0, p2

    :goto_3
    iget-object v2, p0, Llx;->R:Ljava/lang/Object;

    check-cast v2, LEM;

    iget-boolean v4, v2, LEM;->b0:Z

    if-eq v4, p1, :cond_a

    iput-boolean p1, v2, LEM;->b0:Z

    move p2, v3

    :cond_a
    iget-boolean p1, v2, LEM;->c0:Z

    if-eq p1, v1, :cond_b

    iput-boolean v1, v2, LEM;->c0:Z

    move p2, v3

    :cond_b
    iget-boolean p1, v2, LEM;->d0:Z

    if-eq p1, v0, :cond_c

    iput-boolean v0, v2, LEM;->d0:Z

    goto :goto_4

    :cond_c
    move v3, p2

    :goto_4
    if-eqz v3, :cond_d

    invoke-static {v2}, LDj2;->a(LuR;)V

    :cond_d
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Llx;->O:Ljava/lang/Object;

    check-cast p2, Lzr0;

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lzr0;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Llx;->Q:Ljava/lang/Object;

    check-cast p1, LWF1;

    invoke-virtual {p1}, LWF1;->l()LdG1;

    move-result-object v0

    iget-object p1, p1, LWF1;->b:LPT0;

    iget-object v1, p0, Llx;->P:Ljava/lang/Object;

    check-cast v1, LiG1;

    iget-object v2, p0, Llx;->R:Ljava/lang/Object;

    check-cast v2, Lch0;

    invoke-static {v1, p2, v0, v2, p1}, LHi2;->f(LiG1;Lzr0;LdG1;Lch0;LPT0;)V

    goto :goto_5

    :cond_e
    invoke-static {p2}, LHi2;->e(Lzr0;)V

    :goto_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    instance-of v0, p2, Lkx;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lkx;

    iget v1, v0, Lkx;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, Lkx;->U:I

    goto :goto_6

    :cond_f
    new-instance v0, Lkx;

    invoke-direct {v0, p0, p2}, Lkx;-><init>(Llx;LXJ;)V

    :goto_6
    iget-object p2, v0, Lkx;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lkx;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    if-ne v2, v3, :cond_10

    iget-object p1, v0, Lkx;->R:Ljava/lang/Object;

    iget-object v0, v0, Lkx;->Q:Llx;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Llx;->O:Ljava/lang/Object;

    check-cast p2, Lta1;

    iget-object p2, p2, Lta1;->N:Ljava/lang/Object;

    check-cast p2, Luk0;

    if-eqz p2, :cond_12

    new-instance v2, LUx;

    const-string v4, "Child of the scoped flow was cancelled"

    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lkx;->Q:Llx;

    iput-object p1, v0, Lkx;->R:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lkx;->U:I

    invoke-interface {p2, v0}, Luk0;->p0(LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    goto :goto_8

    :cond_12
    move-object v0, p0

    :goto_7
    iget-object p2, v0, Llx;->O:Ljava/lang/Object;

    check-cast p2, Lta1;

    new-instance v1, Ljx;

    iget-object v2, v0, Llx;->R:Ljava/lang/Object;

    check-cast v2, LN10;

    iget-object v4, v0, Llx;->Q:Ljava/lang/Object;

    check-cast v4, Lnx;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, Ljx;-><init>(Lnx;LN10;Ljava/lang/Object;LXJ;)V

    iget-object p1, v0, Llx;->P:Ljava/lang/Object;

    check-cast p1, LLK;

    const/4 v0, 0x4

    invoke-static {p1, v5, v0, v1, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    iput-object p1, p2, Lta1;->N:Ljava/lang/Object;

    sget-object v1, LBL1;->a:LBL1;

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
