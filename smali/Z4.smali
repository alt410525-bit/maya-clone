.class public final LZ4;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LZ4;->O:I

    iput-object p1, p0, LZ4;->Q:Ljava/lang/Object;

    iput p2, p0, LZ4;->P:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LZ4;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LZ4;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LZ4;->Q:Ljava/lang/Object;

    check-cast v0, LHn;

    invoke-static {v0, p1, p2}, LGW1;->e(LHn;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LZ4;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LZ4;->Q:Ljava/lang/Object;

    check-cast v0, Lo51;

    invoke-virtual {v0, p2, p1}, Lo51;->a(ILoG;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LZ4;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LZ4;->Q:Ljava/lang/Object;

    check-cast v0, LLM0;

    invoke-virtual {v0, p2, p1}, LLM0;->a(ILoG;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LZ4;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LZ4;->Q:Ljava/lang/Object;

    check-cast v0, LeK1;

    invoke-static {v0, p1, p2}, Lug2;->e(LeK1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LZ4;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LZ4;->Q:Ljava/lang/Object;

    check-cast v0, LJD1;

    invoke-static {v0, p1, p2}, Lug2;->c(LJD1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LZ4;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LZ4;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lug2;->h(Ljava/util/Map;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_5
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LZ4;->Q:Ljava/lang/Object;

    check-cast p2, LLp0;

    iget-object v0, p2, LLp0;->b:LKp0;

    iget-object v0, v0, LKp0;->a:Lte;

    iget v1, p0, LZ4;->P:I

    invoke-virtual {v0, v1}, Lte;->g(I)LEj0;

    move-result-object v0

    iget v2, v0, LEj0;->a:I

    sub-int/2addr v1, v2

    iget-object v0, v0, LEj0;->c:Ljava/lang/Object;

    check-cast v0, LJp0;

    iget-object v0, v0, LJp0;->c:LW40;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p2, p2, LLp0;->c:Lep0;

    invoke-interface {v0, p2, v1, p1, v2}, LW40;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_6
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, LZ4;->Q:Ljava/lang/Object;

    check-cast p2, LHo0;

    iget-object p2, p2, LHo0;->b:LGo0;

    iget-object p2, p2, LGo0;->b:Lte;

    iget v0, p0, LZ4;->P:I

    invoke-virtual {p2, v0}, Lte;->g(I)LEj0;

    move-result-object p2

    iget v1, p2, LEj0;->a:I

    sub-int/2addr v0, v1

    iget-object p2, p2, LEj0;->c:Ljava/lang/Object;

    check-cast p2, LEo0;

    iget-object p2, p2, LEo0;->d:LW40;

    sget-object v1, LJo0;->a:LJo0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v0, p1, v2}, LW40;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_7
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LZ4;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LZ4;->Q:Ljava/lang/Object;

    check-cast v0, LWh0;

    invoke-virtual {v0, p2, p1}, LWh0;->a(ILoG;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_8
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LZ4;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LZ4;->Q:Ljava/lang/Object;

    check-cast v0, LIu0;

    invoke-static {v0, p1, p2}, LLY;->c(LIu0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_9
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LZ4;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LZ4;->Q:Ljava/lang/Object;

    check-cast v0, LQ40;

    invoke-static {v0, p1, p2}, Lc22;->b(LQ40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_a
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LZ4;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LZ4;->Q:Ljava/lang/Object;

    check-cast v0, LcP;

    invoke-virtual {v0, p2, p1}, LcP;->a(ILoG;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_b
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LZ4;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LZ4;->Q:Ljava/lang/Object;

    check-cast v0, LeP;

    invoke-static {v0, p1, p2}, Lrj2;->a(LeP;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_c
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LZ4;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LZ4;->Q:Ljava/lang/Object;

    check-cast v0, LWF1;

    invoke-static {v0, p1, p2}, LHi2;->c(LWF1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_d
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LZ4;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LZ4;->Q:Ljava/lang/Object;

    check-cast v0, LgG;

    invoke-virtual {v0, p2, p1}, LgG;->a(ILoG;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_e
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LZ4;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LZ4;->Q:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/ui/browser/BrowserActivity;

    invoke-static {v0, p1, p2}, Lcom/getmaya/android/ui/browser/BrowserActivity;->o(Lcom/getmaya/android/ui/browser/BrowserActivity;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_f
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LZ4;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LZ4;->Q:Ljava/lang/Object;

    check-cast v0, Lj5;

    invoke-static {v0, p1, p2}, LM92;->b(Lj5;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
