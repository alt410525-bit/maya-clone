.class public final LgA0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLVJ;Ljava/lang/String;LIQ0;LGR;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LgA0;->O:I

    .line 1
    iput-wide p1, p0, LgA0;->P:J

    iput-object p3, p0, LgA0;->Q:Ljava/lang/Object;

    iput-object p4, p0, LgA0;->R:Ljava/lang/Object;

    iput-object p5, p0, LgA0;->S:Ljava/lang/Object;

    iput-object p6, p0, LgA0;->T:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLandroid/content/Context;LVJ;LHt1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LgA0;->O:I

    .line 2
    iput-object p1, p0, LgA0;->R:Ljava/lang/Object;

    iput-wide p2, p0, LgA0;->P:J

    iput-object p4, p0, LgA0;->S:Ljava/lang/Object;

    iput-object p5, p0, LgA0;->Q:Ljava/lang/Object;

    iput-object p6, p0, LgA0;->T:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLjava/text/SimpleDateFormat;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LgA0;->O:I

    .line 3
    iput-object p1, p0, LgA0;->Q:Ljava/lang/Object;

    iput-wide p2, p0, LgA0;->P:J

    iput-object p4, p0, LgA0;->R:Ljava/lang/Object;

    iput-object p5, p0, LgA0;->S:Ljava/lang/Object;

    iput-object p6, p0, LgA0;->T:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LgA0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lep0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LoG;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-virtual {p3, p2}, LoG;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-virtual {p3}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LoG;->V()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, LgA0;->Q:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LzK0;

    const p1, -0x412db764

    invoke-virtual {p3, p1}, LoG;->b0(I)V

    new-instance p1, Ljava/util/Date;

    iget-wide v1, v0, LzK0;->d:J

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object p2, p0, LgA0;->R:Ljava/lang/Object;

    check-cast p2, Ljava/text/SimpleDateFormat;

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const p1, -0x21a2b09

    invoke-virtual {p3, p1}, LoG;->b0(I)V

    invoke-virtual {p3, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object p2

    sget-object p4, LjG;->a:LLe2;

    if-nez p1, :cond_6

    if-ne p2, p4, :cond_7

    :cond_6
    new-instance p2, LRY1;

    iget-object p1, p0, LgA0;->S:Ljava/lang/Object;

    check-cast p1, LtP0;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, LRY1;-><init>(LzK0;LtP0;I)V

    invoke-virtual {p3, p2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, p2

    check-cast v4, LP40;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LoG;->r(Z)V

    const p2, -0x21a2508

    invoke-virtual {p3, p2}, LoG;->b0(I)V

    invoke-virtual {p3, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_8

    if-ne v1, p4, :cond_9

    :cond_8
    new-instance v1, LRY1;

    iget-object p2, p0, LgA0;->T:Ljava/lang/Object;

    check-cast p2, LtP0;

    const/4 p4, 0x1

    invoke-direct {v1, v0, p2, p4}, LRY1;-><init>(LzK0;LtP0;I)V

    invoke-virtual {p3, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v1

    check-cast v5, LP40;

    invoke-virtual {p3, p1}, LoG;->r(Z)V

    const/4 v7, 0x0

    iget-wide v1, p0, LgA0;->P:J

    move-object v6, p3

    invoke-static/range {v0 .. v7}, LWi2;->d(LzK0;JLjava/lang/String;LP40;LP40;LoG;I)V

    invoke-virtual {p3, p1}, LoG;->r(Z)V

    :goto_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Lep0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LoG;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-virtual {p3, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x4

    goto :goto_5

    :cond_a
    const/4 p1, 0x2

    :goto_5
    or-int/2addr p1, p4

    goto :goto_6

    :cond_b
    move p1, p4

    :goto_6
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_d

    invoke-virtual {p3, p2}, LoG;->e(I)Z

    move-result p4

    if-eqz p4, :cond_c

    const/16 p4, 0x20

    goto :goto_7

    :cond_c
    const/16 p4, 0x10

    :goto_7
    or-int/2addr p1, p4

    :cond_d
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_f

    invoke-virtual {p3}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p3}, LoG;->V()V

    goto :goto_9

    :cond_f
    :goto_8
    iget-object p1, p0, LgA0;->R:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv0;

    const p2, -0x413d67f3

    invoke-virtual {p3, p2}, LoG;->b0(I)V

    new-instance p2, Lx11;

    iget-object p4, p0, LgA0;->S:Ljava/lang/Object;

    move-object v4, p4

    check-cast v4, Landroid/content/Context;

    const/16 p4, 0x1d

    invoke-direct {p2, p4, v4, p1}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, LiT0;

    iget-object v0, p0, LgA0;->T:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LHt1;

    iget-object v0, p0, LgA0;->Q:Ljava/lang/Object;

    check-cast v0, LLK;

    move-object v1, v0

    check-cast v1, LVJ;

    const/16 v5, 0xd

    move-object v0, p4

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LiT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v6, 0x8

    iget-wide v1, p0, LgA0;->P:J

    move-object v0, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-static/range {v0 .. v6}, LWi2;->c(Ljv0;JLx11;LiT0;LoG;I)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LoG;->r(Z)V

    :goto_9
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, LDc;

    check-cast p2, LrQ0;

    check-cast p3, LoG;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    new-instance p1, LfA0;

    iget-object p2, p0, LgA0;->T:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, LGR;

    iget-object p2, p0, LgA0;->Q:Ljava/lang/Object;

    check-cast p2, LLK;

    move-object v1, p2

    check-cast v1, LVJ;

    iget-object p2, p0, LgA0;->R:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object p2, p0, LgA0;->S:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, LIQ0;

    const/4 v5, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LfA0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    iget-wide v0, p0, LgA0;->P:J

    const/4 p2, 0x0

    invoke-static {v0, v1, p1, p3, p2}, LWi2;->b(JLP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
