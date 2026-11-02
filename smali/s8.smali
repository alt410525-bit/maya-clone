.class public final Ls8;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLJ;LP40;LsN0;LQ40;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls8;->O:I

    .line 1
    iput-object p1, p0, Ls8;->S:Ljava/lang/Object;

    iput-object p2, p0, Ls8;->P:Ljava/lang/Object;

    iput-object p3, p0, Ls8;->Q:Ljava/lang/Object;

    iput-object p4, p0, Ls8;->T:Ljava/lang/Object;

    iput p5, p0, Ls8;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LP40;LS40;II)V
    .locals 0

    .line 2
    iput p6, p0, Ls8;->O:I

    iput-object p1, p0, Ls8;->Q:Ljava/lang/Object;

    iput-object p2, p0, Ls8;->S:Ljava/lang/Object;

    iput-object p3, p0, Ls8;->P:Ljava/lang/Object;

    iput-object p4, p0, Ls8;->T:Ljava/lang/Object;

    iput p5, p0, Ls8;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LS40;LS40;II)V
    .locals 0

    .line 3
    iput p6, p0, Ls8;->O:I

    iput-object p1, p0, Ls8;->Q:Ljava/lang/Object;

    iput-object p2, p0, Ls8;->P:Ljava/lang/Object;

    iput-object p3, p0, Ls8;->S:Ljava/lang/Object;

    iput-object p4, p0, Ls8;->T:Ljava/lang/Object;

    iput p5, p0, Ls8;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;LP40;II)V
    .locals 0

    .line 4
    iput p6, p0, Ls8;->O:I

    iput-object p1, p0, Ls8;->Q:Ljava/lang/Object;

    iput-object p2, p0, Ls8;->S:Ljava/lang/Object;

    iput-object p3, p0, Ls8;->T:Ljava/lang/Object;

    iput-object p4, p0, Ls8;->P:Ljava/lang/Object;

    iput p5, p0, Ls8;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS40;II)V
    .locals 0

    .line 5
    iput p6, p0, Ls8;->O:I

    iput-object p1, p0, Ls8;->P:Ljava/lang/Object;

    iput-object p2, p0, Ls8;->Q:Ljava/lang/Object;

    iput-object p3, p0, Ls8;->S:Ljava/lang/Object;

    iput-object p4, p0, Ls8;->T:Ljava/lang/Object;

    iput p5, p0, Ls8;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls8;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls8;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v6

    iget-object p1, p0, Ls8;->S:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Ls8;->T:Ljava/lang/Object;

    check-cast p1, LQ40;

    move-object v4, p1

    check-cast v4, Lf4;

    iget-object p1, p0, Ls8;->Q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LAc1;

    iget-object p1, p0, Ls8;->P:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP40;

    invoke-static/range {v1 .. v6}, LDi2;->h(LAc1;Ljava/util/List;LP40;Lf4;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls8;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object p1, p0, Ls8;->T:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LmH1;

    iget-object p1, p0, Ls8;->P:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP40;

    iget-object p1, p0, Ls8;->Q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Ls8;->S:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LmH1;

    invoke-static/range {v0 .. v5}, LMh2;->a(Ljava/lang/String;LmH1;LmH1;LP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls8;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object p1, p0, Ls8;->T:Ljava/lang/Object;

    check-cast p1, LQ40;

    move-object v2, p1

    check-cast v2, LA7;

    iget-object p1, p0, Ls8;->P:Ljava/lang/Object;

    check-cast p1, LP40;

    move-object v3, p1

    check-cast v3, LWM1;

    iget-object p1, p0, Ls8;->Q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lva1;

    iget-object p1, p0, Ls8;->S:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LZy;

    invoke-static/range {v0 .. v5}, LKh2;->c(Lva1;LZy;LA7;LWM1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls8;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object p1, p0, Ls8;->P:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP40;

    iget-object p1, p0, Ls8;->T:Ljava/lang/Object;

    check-cast p1, LY40;

    move-object v3, p1

    check-cast v3, Lzv1;

    iget-object p1, p0, Ls8;->Q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ln00;

    iget-object p1, p0, Ls8;->S:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc01;

    invoke-static/range {v0 .. v5}, LUZ1;->a(Ln00;Lc01;LP40;Lzv1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls8;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object p1, p0, Ls8;->P:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP40;

    iget-object p1, p0, Ls8;->T:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP40;

    iget-object p1, p0, Ls8;->Q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwp1;

    iget-object p1, p0, Ls8;->S:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LLp1;

    invoke-static/range {v0 .. v5}, Lnq1;->a(Lwp1;LLp1;LP40;LP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls8;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object p1, p0, Ls8;->Q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lqn1;

    iget-object p1, p0, Ls8;->P:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LP40;

    iget-object p1, p0, Ls8;->S:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP40;

    iget-object p1, p0, Ls8;->T:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP40;

    invoke-static/range {v0 .. v5}, Lz92;->a(Lqn1;LP40;LP40;LP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_5
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls8;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object p1, p0, Ls8;->P:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LEj1;

    iget-object p1, p0, Ls8;->T:Ljava/lang/Object;

    check-cast p1, LU40;

    move-object v3, p1

    check-cast v3, LfE;

    iget-object p1, p0, Ls8;->Q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LsN0;

    iget-object p1, p0, Ls8;->S:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LQ40;

    invoke-static/range {v0 .. v5}, LU82;->b(LsN0;LEj1;LQ40;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_6
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls8;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object p1, p0, Ls8;->Q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LhN0;

    iget-object p1, p0, Ls8;->T:Ljava/lang/Object;

    check-cast p1, LU40;

    move-object v3, p1

    check-cast v3, LfE;

    iget-object p1, p0, Ls8;->P:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LP40;

    iget-object p1, p0, Ls8;->S:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Luc;

    invoke-static/range {v0 .. v5}, LHh2;->a(LP40;LhN0;Luc;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_7
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls8;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object p1, p0, Ls8;->S:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    iget-object p1, p0, Ls8;->T:Ljava/lang/Object;

    check-cast p1, LU40;

    move-object v2, p1

    check-cast v2, Ly7;

    iget-object p1, p0, Ls8;->Q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Ls8;->P:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP40;

    invoke-static/range {v0 .. v5}, Lyh2;->a(Ljava/util/List;Ljava/util/Set;Ly7;LP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_8
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls8;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object p1, p0, Ls8;->Q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lpo1;

    iget-object p1, p0, Ls8;->T:Ljava/lang/Object;

    check-cast p1, LU40;

    move-object v3, p1

    check-cast v3, LfE;

    iget-object p1, p0, Ls8;->P:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LaD;

    iget-object p1, p0, Ls8;->S:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LgL1;

    invoke-static/range {v0 .. v5}, LOy0;->a(LaD;Lpo1;LgL1;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_9
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls8;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object p1, p0, Ls8;->S:Ljava/lang/Object;

    check-cast p1, LV40;

    move-object v2, p1

    check-cast v2, Lt1;

    iget-object p1, p0, Ls8;->T:Ljava/lang/Object;

    check-cast p1, LQ40;

    move-object v3, p1

    check-cast v3, LOw0;

    iget-object p1, p0, Ls8;->P:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Ls8;->Q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lug2;->j(Ljava/util/List;Ljava/util/Map;Lt1;LOw0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_a
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls8;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object p1, p0, Ls8;->Q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LsN0;

    iget-object p1, p0, Ls8;->P:Ljava/lang/Object;

    check-cast p1, LP40;

    move-object v0, p1

    check-cast v0, Lql0;

    iget-object p1, p0, Ls8;->S:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LAp0;

    iget-object p1, p0, Ls8;->T:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LU40;

    invoke-static/range {v0 .. v5}, LOc2;->b(Lql0;LsN0;LAp0;LU40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_b
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls8;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object p1, p0, Ls8;->P:Ljava/lang/Object;

    check-cast p1, LP40;

    move-object v1, p1

    check-cast v1, LZ7;

    iget-object p1, p0, Ls8;->S:Ljava/lang/Object;

    check-cast p1, LP40;

    move-object v2, p1

    check-cast v2, LXZ;

    iget-object p1, p0, Ls8;->T:Ljava/lang/Object;

    check-cast p1, LP40;

    move-object v3, p1

    check-cast v3, LXZ;

    iget-object p1, p0, Ls8;->Q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lty1;

    invoke-static/range {v0 .. v5}, Lb00;->c(Lty1;LZ7;LXZ;LXZ;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_c
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls8;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object p1, p0, Ls8;->P:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LP40;

    iget-object p1, p0, Ls8;->S:Ljava/lang/Object;

    check-cast p1, Lq51;

    move-object v0, p1

    check-cast v0, LLJ;

    iget-object p1, p0, Ls8;->Q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LsN0;

    iget-object p1, p0, Ls8;->T:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LQ40;

    invoke-static/range {v0 .. v5}, LTJ;->d(LLJ;LP40;LsN0;LQ40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_d
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls8;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object p1, p0, Ls8;->Q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LsN0;

    iget-object p1, p0, Ls8;->T:Ljava/lang/Object;

    check-cast p1, LU40;

    move-object v3, p1

    check-cast v3, LfE;

    iget-object p1, p0, Ls8;->P:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LP40;

    iget-object p1, p0, Ls8;->S:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LfP;

    invoke-static/range {v0 .. v5}, Lt8;->d(LP40;LsN0;LfP;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
