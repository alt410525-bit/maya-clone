.class public final LdA0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLHt1;LQ40;LP40;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LdA0;->O:I

    .line 1
    iput-object p1, p0, LdA0;->Q:Ljava/lang/Object;

    iput-boolean p2, p0, LdA0;->P:Z

    iput-object p3, p0, LdA0;->R:Ljava/lang/Object;

    iput-object p4, p0, LdA0;->S:Ljava/lang/Object;

    iput-object p5, p0, LdA0;->T:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLVJ;Ljava/lang/String;LIQ0;LGR;I)V
    .locals 0

    .line 2
    iput p6, p0, LdA0;->O:I

    iput-boolean p1, p0, LdA0;->P:Z

    iput-object p2, p0, LdA0;->Q:Ljava/lang/Object;

    iput-object p3, p0, LdA0;->R:Ljava/lang/Object;

    iput-object p4, p0, LdA0;->S:Ljava/lang/Object;

    iput-object p5, p0, LdA0;->T:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LdA0;->O:I

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
    iget-object p1, p0, LdA0;->Q:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyI;

    const p2, -0x545bce3a

    invoke-virtual {p3, p2}, LoG;->b0(I)V

    iget-object p2, p1, LyI;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, LyI;->b:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, LdA0;->R:Ljava/lang/Object;

    check-cast p2, LHt1;

    invoke-virtual {p2, v3}, LHt1;->contains(Ljava/lang/Object;)Z

    move-result p2

    const p4, -0x2c02d1cf

    invoke-virtual {p3, p4}, LoG;->b0(I)V

    iget-boolean p4, p0, LdA0;->P:Z

    invoke-virtual {p3, p4}, LoG;->h(Z)Z

    move-result p4

    invoke-virtual {p3, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    iget-object v0, p0, LdA0;->S:Ljava/lang/Object;

    check-cast v0, LQ40;

    invoke-virtual {p3, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-virtual {p3, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    iget-object v0, p0, LdA0;->T:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-virtual {p3, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_6

    sget-object p4, LjG;->a:LLe2;

    if-ne v0, p4, :cond_7

    :cond_6
    new-instance p4, LtI;

    iget-object v0, p0, LdA0;->S:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LQ40;

    iget-object v0, p0, LdA0;->T:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LP40;

    iget-boolean v1, p0, LdA0;->P:Z

    iget-object v0, p0, LdA0;->R:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LHt1;

    move-object v0, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LtI;-><init>(ZLHt1;Ljava/lang/String;LQ40;LyI;LP40;)V

    invoke-virtual {p3, p4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v0

    check-cast v3, LP40;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, LoG;->r(Z)V

    const/4 v5, 0x0

    iget-boolean v1, p0, LdA0;->P:Z

    move-object v0, p1

    move v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Loi2;->c(LyI;ZZLP40;LoG;I)V

    invoke-virtual {p3, p4}, LoG;->r(Z)V

    :goto_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LDc;

    check-cast p2, LrQ0;

    check-cast p3, LoG;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-boolean p1, p0, LdA0;->P:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    const p1, -0x6d4b4d26

    invoke-virtual {p3, p1}, LoG;->b0(I)V

    invoke-static {p2, p3}, Lty0;->d(ILoG;)V

    invoke-virtual {p3, p2}, LoG;->r(Z)V

    goto :goto_5

    :cond_8
    const p1, -0x6d4b468b

    invoke-virtual {p3, p1}, LoG;->b0(I)V

    const p1, 0x7f10075a

    invoke-static {p1, p3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, LfA0;

    iget-object v0, p0, LdA0;->T:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LGR;

    iget-object v0, p0, LdA0;->Q:Ljava/lang/Object;

    check-cast v0, LLK;

    move-object v1, v0

    check-cast v1, LVJ;

    iget-object v0, p0, LdA0;->R:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LdA0;->S:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LIQ0;

    const/16 v5, 0x9

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, LfA0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    invoke-static {p1, p4, p3, p2}, LCA0;->f(Ljava/lang/String;LP40;LoG;I)V

    invoke-virtual {p3, p2}, LoG;->r(Z)V

    :goto_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, LDc;

    check-cast p2, LrQ0;

    check-cast p3, LoG;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-boolean p1, p0, LdA0;->P:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    const p1, -0x6d4bb389

    invoke-virtual {p3, p1}, LoG;->b0(I)V

    invoke-static {p2, p3}, Lug2;->b(ILoG;)V

    invoke-virtual {p3, p2}, LoG;->r(Z)V

    goto :goto_6

    :cond_9
    const p1, -0x6d4bad4d

    invoke-virtual {p3, p1}, LoG;->b0(I)V

    const p1, 0x7f10075b

    invoke-static {p1, p3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, LfA0;

    iget-object v0, p0, LdA0;->T:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LGR;

    iget-object v0, p0, LdA0;->Q:Ljava/lang/Object;

    check-cast v0, LLK;

    move-object v1, v0

    check-cast v1, LVJ;

    iget-object v0, p0, LdA0;->R:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LdA0;->S:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LIQ0;

    const/16 v5, 0x8

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, LfA0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    invoke-static {p1, p4, p3, p2}, LCA0;->f(Ljava/lang/String;LP40;LoG;I)V

    invoke-virtual {p3, p2}, LoG;->r(Z)V

    :goto_6
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    check-cast p1, LDc;

    check-cast p2, LrQ0;

    check-cast p3, LoG;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-boolean p1, p0, LdA0;->P:Z

    iget-object p2, p0, LdA0;->T:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, LGR;

    iget-object p2, p0, LdA0;->S:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, LIQ0;

    iget-object p2, p0, LdA0;->R:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object p2, p0, LdA0;->Q:Ljava/lang/Object;

    check-cast p2, LLK;

    const/4 p4, 0x0

    if-eqz p1, :cond_a

    const p1, -0x6d4c0c27

    invoke-virtual {p3, p1}, LoG;->b0(I)V

    new-instance p1, LfA0;

    move-object v1, p2

    check-cast v1, LVJ;

    const/4 v5, 0x6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LfA0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    invoke-static {p1, p3, p4}, Luj2;->a(LP40;LoG;I)V

    invoke-virtual {p3, p4}, LoG;->r(Z)V

    goto :goto_7

    :cond_a
    const p1, -0x6d4c01d2

    invoke-virtual {p3, p1}, LoG;->b0(I)V

    const p1, 0x7f10075c

    invoke-static {p1, p3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, LfA0;

    move-object v1, p2

    check-cast v1, LVJ;

    const/4 v5, 0x7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LfA0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    invoke-static {p1, v6, p3, p4}, LCA0;->f(Ljava/lang/String;LP40;LoG;I)V

    invoke-virtual {p3, p4}, LoG;->r(Z)V

    :goto_7
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    check-cast p1, LDc;

    check-cast p2, LrQ0;

    check-cast p3, LoG;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    new-instance p1, LYz0;

    iget-object p2, p0, LdA0;->Q:Ljava/lang/Object;

    check-cast p2, LLK;

    check-cast p2, LVJ;

    iget-object p4, p0, LdA0;->R:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, LdA0;->S:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LIQ0;

    iget-object v0, p0, LdA0;->T:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LGR;

    const/16 v5, 0x1a

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v8, LYz0;

    const/16 v5, 0x1b

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    const/4 p2, 0x0

    iget-boolean p4, p0, LdA0;->P:Z

    invoke-static {p4, p1, v8, p3, p2}, Lyh2;->b(ZLYz0;LYz0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    check-cast p1, LDc;

    check-cast p2, LrQ0;

    check-cast p3, LoG;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-boolean p1, p0, LdA0;->P:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    const p1, -0x6d47f3c3

    invoke-virtual {p3, p1}, LoG;->b0(I)V

    invoke-static {p2, p3}, LKh2;->a(ILoG;)V

    invoke-virtual {p3, p2}, LoG;->r(Z)V

    goto :goto_8

    :cond_b
    const p1, -0x6d47ecd5

    invoke-virtual {p3, p1}, LoG;->b0(I)V

    const p1, 0x7f10074d

    invoke-static {p1, p3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, LYz0;

    iget-object v0, p0, LdA0;->T:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LGR;

    iget-object v0, p0, LdA0;->Q:Ljava/lang/Object;

    check-cast v0, LLK;

    move-object v1, v0

    check-cast v1, LVJ;

    iget-object v0, p0, LdA0;->R:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LdA0;->S:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LIQ0;

    const/16 v5, 0x18

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    invoke-static {p1, p4, p3, p2}, LCA0;->f(Ljava/lang/String;LP40;LoG;I)V

    invoke-virtual {p3, p2}, LoG;->r(Z)V

    :goto_8
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
