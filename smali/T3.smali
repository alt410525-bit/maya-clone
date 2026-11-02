.class public final LT3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:LLK;

.field public final synthetic R:Lqn1;

.field public final synthetic S:LtP0;

.field public final synthetic T:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LtP0;LVJ;Lqn1;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT3;->O:I

    .line 2
    iput-object p1, p0, LT3;->T:Landroid/content/Context;

    iput-object p2, p0, LT3;->P:LtP0;

    iput-object p3, p0, LT3;->Q:LLK;

    iput-object p4, p0, LT3;->R:Lqn1;

    iput-object p5, p0, LT3;->S:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtP0;LVJ;Lqn1;LtP0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT3;->O:I

    .line 1
    iput-object p1, p0, LT3;->P:LtP0;

    iput-object p2, p0, LT3;->Q:LLK;

    iput-object p3, p0, LT3;->R:Lqn1;

    iput-object p4, p0, LT3;->S:LtP0;

    iput-object p5, p0, LT3;->T:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LT3;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LoD;

    move-object p1, p2

    check-cast p1, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x51

    const/16 p3, 0x10

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    const p2, 0x7f100180

    invoke-static {p2, p1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, LT3;->P:LtP0;

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, LD3;

    iget-object p3, p0, LT3;->R:Lqn1;

    iget-object v3, p0, LT3;->Q:LLK;

    check-cast v3, LVJ;

    const/16 v4, 0x12

    invoke-direct {v2, v4, v3, p2, p3}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lt92;->f(LsN0;LoG;I)V

    const p2, 0x7f100181

    invoke-static {p2, p1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, LT3;->S:LtP0;

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, LB3;

    iget-object p3, p0, LT3;->T:Landroid/content/Context;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p2, p3}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LoD;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_3

    invoke-virtual {p2, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_5

    invoke-virtual {p2}, LoG;->F()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lwc2;->a()LWg0;

    move-result-object v0

    const p3, 0x7f100120

    invoke-static {p3, p2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const p3, 0x7f10011f

    invoke-static {p3, p2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LE0;

    iget-object p3, p0, LT3;->T:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-direct {v3, p1, p3, v4}, LE0;-><init>(LoD;Landroid/content/Context;I)V

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lt92;->h(LWg0;Ljava/lang/String;Ljava/lang/String;LP40;LsN0;JLoG;I)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Loi2;->b(ILoG;)V

    iget-object p3, p0, LT3;->P:LtP0;

    invoke-interface {p3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LD3;

    iget-object v2, p0, LT3;->R:Lqn1;

    iget-object v3, p0, LT3;->Q:LLK;

    check-cast v3, LVJ;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v3, p3, v2}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    const p3, 0x7f6c6edd

    invoke-virtual {p2, p3}, LoG;->b0(I)V

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, LjG;->a:LLe2;

    if-ne p3, v2, :cond_6

    new-instance p3, Lo3;

    iget-object v2, p0, LT3;->S:LtP0;

    const/4 v3, 0x1

    invoke-direct {p3, v2, v3}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {p2, p3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast p3, LQ40;

    invoke-virtual {p2, p1}, LoG;->r(Z)V

    const/16 p1, 0x180

    invoke-static {v0, v1, p3, p2, p1}, LK92;->y(Ljava/lang/String;LD3;LQ40;LoG;I)V

    :goto_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
