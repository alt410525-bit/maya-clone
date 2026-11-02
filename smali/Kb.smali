.class public final LKb;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRW;ZLsN0;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LKb;->O:I

    .line 1
    iput-object p1, p0, LKb;->Q:Ljava/lang/Object;

    iput-boolean p2, p0, LKb;->P:Z

    iput-object p3, p0, LKb;->S:Ljava/lang/Object;

    iput p4, p0, LKb;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 2
    iput p5, p0, LKb;->O:I

    iput-object p1, p0, LKb;->S:Ljava/lang/Object;

    iput-object p2, p0, LKb;->Q:Ljava/lang/Object;

    iput-boolean p3, p0, LKb;->P:Z

    iput p4, p0, LKb;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLS40;II)V
    .locals 0

    .line 3
    iput p5, p0, LKb;->O:I

    iput-object p1, p0, LKb;->S:Ljava/lang/Object;

    iput-boolean p2, p0, LKb;->P:Z

    iput-object p3, p0, LKb;->Q:Ljava/lang/Object;

    iput p4, p0, LKb;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLP40;LS40;II)V
    .locals 0

    .line 4
    iput p5, p0, LKb;->O:I

    iput-boolean p1, p0, LKb;->P:Z

    iput-object p2, p0, LKb;->Q:Ljava/lang/Object;

    iput-object p3, p0, LKb;->S:Ljava/lang/Object;

    iput p4, p0, LKb;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p5, p0, LKb;->O:I

    iput-boolean p1, p0, LKb;->P:Z

    iput-object p2, p0, LKb;->S:Ljava/lang/Object;

    iput-object p3, p0, LKb;->Q:Ljava/lang/Object;

    iput p4, p0, LKb;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LKb;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LKb;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LKb;->S:Ljava/lang/Object;

    check-cast v0, LuH0;

    iget-object v1, p0, LKb;->Q:Ljava/lang/Object;

    check-cast v1, LP40;

    check-cast v1, Lx11;

    iget-boolean v2, p0, LKb;->P:Z

    invoke-static {v0, v2, v1, p1, p2}, LBg2;->i(LuH0;ZLx11;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, LKb;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-boolean v0, p0, LKb;->P:Z

    iget-object v1, p0, LKb;->S:Ljava/lang/Object;

    check-cast v1, LU40;

    check-cast v1, LfE;

    iget-object v2, p0, LKb;->Q:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-static {v0, v2, v1, p1, p2}, LBg2;->h(ZLP40;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    iget p2, p0, LKb;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LKb;->S:Ljava/lang/Object;

    check-cast v0, Lmd1;

    iget-object v1, p0, LKb;->Q:Ljava/lang/Object;

    check-cast v1, LWF1;

    iget-boolean v2, p0, LKb;->P:Z

    invoke-static {v2, v0, v1, p1, p2}, Lqg2;->a(ZLmd1;LWF1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    iget p2, p0, LKb;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-boolean v0, p0, LKb;->P:Z

    iget-object v1, p0, LKb;->Q:Ljava/lang/Object;

    check-cast v1, LQ40;

    iget-object v2, p0, LKb;->S:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, LUZ1;->c(Ljava/lang/String;ZLQ40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    iget p2, p0, LKb;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LKb;->Q:Ljava/lang/Object;

    check-cast v0, LDN0;

    iget-boolean v1, p0, LKb;->P:Z

    iget-object v2, p0, LKb;->S:Ljava/lang/Object;

    check-cast v2, Lg21;

    invoke-static {v2, v0, v1, p1, p2}, Lyj2;->a(Lg21;LDN0;ZLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    iget p2, p0, LKb;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-boolean v0, p0, LKb;->P:Z

    iget-object v1, p0, LKb;->Q:Ljava/lang/Object;

    check-cast v1, LP40;

    iget-object v2, p0, LKb;->S:Ljava/lang/Object;

    check-cast v2, LBY0;

    invoke-static {v2, v0, v1, p1, p2}, LyY0;->f(LBY0;ZLP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_5
    iget p2, p0, LKb;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LKb;->Q:Ljava/lang/Object;

    check-cast v0, LP40;

    check-cast v0, LYz0;

    iget-object v1, p0, LKb;->S:Ljava/lang/Object;

    check-cast v1, LP40;

    check-cast v1, LYz0;

    iget-boolean v2, p0, LKb;->P:Z

    invoke-static {v2, v0, v1, p1, p2}, Lyh2;->b(ZLYz0;LYz0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_6
    iget p2, p0, LKb;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LKb;->S:Ljava/lang/Object;

    check-cast v0, LnP;

    iget-object v1, p0, LKb;->Q:Ljava/lang/Object;

    check-cast v1, LP40;

    check-cast v1, Ltn;

    iget-boolean v2, p0, LKb;->P:Z

    invoke-static {v0, v2, v1, p1, p2}, LDg2;->j(LnP;ZLtn;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_7
    iget p2, p0, LKb;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-boolean v0, p0, LKb;->P:Z

    iget-object v1, p0, LKb;->Q:Ljava/lang/Object;

    check-cast v1, LQ40;

    check-cast v1, LB1;

    iget-object v2, p0, LKb;->S:Ljava/lang/Object;

    check-cast v2, Lys0;

    invoke-static {v0, v2, v1, p1, p2}, LLY;->b(ZLys0;LB1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_8
    iget p2, p0, LKb;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LKb;->S:Ljava/lang/Object;

    check-cast v0, LsN0;

    iget-object v1, p0, LKb;->Q:Ljava/lang/Object;

    check-cast v1, LRW;

    iget-boolean v2, p0, LKb;->P:Z

    invoke-virtual {v1, v2, v0, p1, p2}, LRW;->a(ZLsN0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_9
    iget p2, p0, LKb;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-boolean v0, p0, LKb;->P:Z

    iget-object v1, p0, LKb;->Q:Ljava/lang/Object;

    check-cast v1, LP40;

    iget-object v2, p0, LKb;->S:Ljava/lang/Object;

    check-cast v2, LuH;

    invoke-static {v2, v0, v1, p1, p2}, Lki2;->h(LuH;ZLP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_a
    iget p2, p0, LKb;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LKb;->Q:Ljava/lang/Object;

    check-cast v0, LP40;

    iget-boolean v1, p0, LKb;->P:Z

    iget-object v2, p0, LKb;->S:Ljava/lang/Object;

    check-cast v2, LsN0;

    invoke-static {v2, v0, v1, p1, p2}, Lnb2;->c(LsN0;LP40;ZLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
