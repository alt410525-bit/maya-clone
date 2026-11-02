.class public final LA1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG7;LR5;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA1;->O:I

    sget-object v0, LJH0;->Q:LJH0;

    .line 1
    iput-object p1, p0, LA1;->R:Ljava/lang/Object;

    iput-object p2, p0, LA1;->P:Ljava/lang/Object;

    iput p3, p0, LA1;->Q:I

    iput-object v0, p0, LA1;->S:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LP40;LfP;LfE;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA1;->O:I

    .line 2
    iput-object p1, p0, LA1;->P:Ljava/lang/Object;

    iput-object p2, p0, LA1;->R:Ljava/lang/Object;

    iput-object p3, p0, LA1;->S:Ljava/lang/Object;

    iput p4, p0, LA1;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LP40;LS40;II)V
    .locals 0

    .line 3
    iput p5, p0, LA1;->O:I

    iput-object p1, p0, LA1;->R:Ljava/lang/Object;

    iput-object p2, p0, LA1;->P:Ljava/lang/Object;

    iput-object p3, p0, LA1;->S:Ljava/lang/Object;

    iput p4, p0, LA1;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LS40;II)V
    .locals 0

    .line 4
    iput p5, p0, LA1;->O:I

    iput-object p1, p0, LA1;->S:Ljava/lang/Object;

    iput-object p2, p0, LA1;->R:Ljava/lang/Object;

    iput-object p3, p0, LA1;->P:Ljava/lang/Object;

    iput p4, p0, LA1;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p5, p0, LA1;->O:I

    iput-object p1, p0, LA1;->R:Ljava/lang/Object;

    iput-object p2, p0, LA1;->S:Ljava/lang/Object;

    iput-object p3, p0, LA1;->P:Ljava/lang/Object;

    iput p4, p0, LA1;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LA1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->P:Ljava/lang/Object;

    check-cast v0, LKZ0;

    iget-object v1, p0, LA1;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LA1;->S:Ljava/lang/Object;

    check-cast v2, LsN0;

    invoke-static {v1, v2, v0, p1, p2}, LPg2;->a(Ljava/lang/String;LsN0;LKZ0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->R:Ljava/lang/Object;

    check-cast v0, LAr1;

    iget-object v1, p0, LA1;->S:Ljava/lang/Object;

    check-cast v1, LQ40;

    check-cast v1, Lf4;

    iget-object v2, p0, LA1;->P:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-static {v0, v2, v1, p1, p2}, LDg2;->f(LAr1;LP40;Lf4;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->R:Ljava/lang/Object;

    check-cast v0, LAr1;

    iget-object v1, p0, LA1;->S:Ljava/lang/Object;

    check-cast v1, LU40;

    check-cast v1, Ly7;

    iget-object v2, p0, LA1;->P:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-static {v0, v2, v1, p1, p2}, LDg2;->d(LAr1;LP40;Ly7;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->R:Ljava/lang/Object;

    check-cast v0, Lzr1;

    iget-object v1, p0, LA1;->S:Ljava/lang/Object;

    check-cast v1, LQ40;

    check-cast v1, Lf4;

    iget-object v2, p0, LA1;->P:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-static {v0, v2, v1, p1, p2}, LDg2;->c(Lzr1;LP40;Lf4;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->R:Ljava/lang/Object;

    check-cast v0, LCM1;

    iget-object v1, p0, LA1;->P:Ljava/lang/Object;

    check-cast v1, LP40;

    check-cast v1, LVq0;

    iget-object v2, p0, LA1;->S:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-static {v0, v1, v2, p1, p2}, LCA0;->j(LCM1;LVq0;LP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->R:Ljava/lang/Object;

    check-cast v0, Lqn1;

    iget-object v1, p0, LA1;->P:Ljava/lang/Object;

    check-cast v1, LP40;

    check-cast v1, Lxv0;

    iget-object v2, p0, LA1;->S:Ljava/lang/Object;

    check-cast v2, Lhs0;

    invoke-static {v0, v2, v1, p1, p2}, LCA0;->a(Lqn1;Lhs0;Lxv0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_5
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->R:Ljava/lang/Object;

    check-cast v0, LOq;

    iget-object v1, p0, LA1;->S:Ljava/lang/Object;

    check-cast v1, LQ40;

    check-cast v1, Lz1;

    iget-object v2, p0, LA1;->P:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-static {v0, v2, v1, p1, p2}, Lty0;->f(LOq;LP40;Lz1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_6
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->S:Ljava/lang/Object;

    check-cast v0, Lms0;

    iget-object v1, p0, LA1;->P:Ljava/lang/Object;

    check-cast v1, LP40;

    check-cast v1, LzM1;

    iget-object v2, p0, LA1;->R:Ljava/lang/Object;

    check-cast v2, Lys0;

    invoke-static {v0, v2, v1, p1, p2}, Lud2;->b(Lms0;Lys0;LzM1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_7
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->S:Ljava/lang/Object;

    check-cast v0, Lis0;

    iget-object v1, p0, LA1;->P:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LA1;->R:Ljava/lang/Object;

    check-cast v2, Lhs0;

    invoke-static {v2, v0, v1, p1, p2}, Lqd2;->a(Lhs0;Lis0;Ljava/lang/String;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_8
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->R:Ljava/lang/Object;

    check-cast v0, LXp0;

    iget-object v1, p0, LA1;->P:Ljava/lang/Object;

    check-cast v1, LU40;

    check-cast v1, LfE;

    iget-object v2, p0, LA1;->S:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, p1, p2}, LXp0;->e(Ljava/lang/Object;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_9
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->S:Ljava/lang/Object;

    check-cast v0, LAl0;

    iget-object v1, p0, LA1;->P:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LA1;->R:Ljava/lang/Object;

    check-cast v2, LoD;

    invoke-static {v2, v0, v1, p1, p2}, LMb2;->a(LoD;LAl0;Ljava/lang/String;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_a
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->R:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LA1;->P:Ljava/lang/Object;

    check-cast v1, LP40;

    check-cast v1, LYz0;

    iget-object v2, p0, LA1;->S:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v1, p1, p2}, LMb2;->d(Ljava/lang/String;Ljava/lang/String;LYz0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_b
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->R:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, LA1;->S:Ljava/lang/Object;

    check-cast v1, LQ40;

    check-cast v1, LeZ;

    iget-object v2, p0, LA1;->P:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-static {v0, v2, v1, p1, p2}, Lk22;->a(Ljava/util/Set;LP40;LeZ;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_c
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->R:Ljava/lang/Object;

    check-cast v0, LnZ;

    iget-object v1, p0, LA1;->P:Ljava/lang/Object;

    check-cast v1, LP40;

    check-cast v1, LE0;

    iget-object v2, p0, LA1;->S:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-static {v0, v1, v2, p1, p2}, LSX;->f(LnZ;LE0;LP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_d
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->R:Ljava/lang/Object;

    check-cast v0, LZj0;

    iget-object v1, p0, LA1;->S:Ljava/lang/Object;

    check-cast v1, LP40;

    check-cast v1, LZ7;

    iget-object v2, p0, LA1;->P:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-static {v0, v2, v1, p1, p2}, LY12;->c(LZj0;LP40;LZ7;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_e
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->S:Ljava/lang/Object;

    check-cast v0, LSN;

    iget-object v1, p0, LA1;->P:Ljava/lang/Object;

    check-cast v1, LP40;

    iget-object v2, p0, LA1;->R:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0, v1, p1, p2}, LaX;->b(Landroid/view/View;LSN;LP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_f
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->R:Ljava/lang/Object;

    check-cast v0, LsN0;

    iget-object v1, p0, LA1;->P:Ljava/lang/Object;

    check-cast v1, LU40;

    check-cast v1, LfE;

    iget-object v2, p0, LA1;->S:Ljava/lang/Object;

    check-cast v2, LWF1;

    invoke-static {v0, v2, v1, p1, p2}, LHi2;->b(LsN0;LWF1;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_10
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->R:Ljava/lang/Object;

    check-cast v0, LHJ;

    iget-object v1, p0, LA1;->P:Ljava/lang/Object;

    check-cast v1, LV40;

    check-cast v1, LfE;

    iget-object v2, p0, LA1;->S:Ljava/lang/Object;

    check-cast v2, LsN0;

    invoke-static {v0, v2, v1, p1, p2}, LTJ;->a(LHJ;LsN0;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_11
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->S:Ljava/lang/Object;

    check-cast v0, LuH;

    iget-object v1, p0, LA1;->P:Ljava/lang/Object;

    check-cast v1, LP40;

    iget-object v2, p0, LA1;->R:Ljava/lang/Object;

    check-cast v2, LtH;

    invoke-static {v2, v0, v1, p1, p2}, Lki2;->a(LtH;LuH;LP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_12
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->S:Ljava/lang/Object;

    check-cast v0, LZb;

    iget-object v1, p0, LA1;->P:Ljava/lang/Object;

    check-cast v1, LU40;

    iget-object v2, p0, LA1;->R:Ljava/lang/Object;

    check-cast v2, LsZ0;

    invoke-static {v2, v0, v1, p1, p2}, LxG;->a(LsZ0;LZb;LU40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_13
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LA1;->S:Ljava/lang/Object;

    iget-object v1, p0, LA1;->P:Ljava/lang/Object;

    iget-object v2, p0, LA1;->R:Ljava/lang/Object;

    check-cast v2, LfE;

    invoke-virtual {v2, v0, v1, p1, p2}, LfE;->f(Ljava/lang/Object;Ljava/lang/Object;LoG;I)Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_14
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->R:Ljava/lang/Object;

    check-cast v0, LAr1;

    iget-object v1, p0, LA1;->S:Ljava/lang/Object;

    check-cast v1, LP40;

    check-cast v1, LZ7;

    iget-object v2, p0, LA1;->P:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-static {v0, v2, v1, p1, p2}, Lzo;->d(LAr1;LP40;LZ7;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_15
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->S:Ljava/lang/Object;

    check-cast v0, Lpi;

    iget-object v1, p0, LA1;->P:Ljava/lang/Object;

    check-cast v1, LZL1;

    iget-object v2, p0, LA1;->R:Ljava/lang/Object;

    check-cast v2, Lji;

    invoke-static {v2, v0, v1, p1, p2}, LAc2;->b(Lji;Lpi;LZL1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_16
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->P:Ljava/lang/Object;

    check-cast v0, LQ40;

    iget-object v1, p0, LA1;->S:Ljava/lang/Object;

    check-cast v1, LQ40;

    iget-object v2, p0, LA1;->R:Ljava/lang/Object;

    check-cast v2, LsN0;

    invoke-static {v1, v2, v0, p1, p2}, Landroidx/compose/ui/viewinterop/a;->a(LQ40;LsN0;LQ40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_17
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->R:Ljava/lang/Object;

    check-cast v0, LRT0;

    iget-object v1, p0, LA1;->P:Ljava/lang/Object;

    check-cast v1, LU40;

    check-cast v1, LfE;

    iget-object v2, p0, LA1;->S:Ljava/lang/Object;

    check-cast v2, Lw8;

    invoke-static {v0, v2, v1, p1, p2}, Lnb2;->a(LRT0;Lw8;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_18
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->P:Ljava/lang/Object;

    check-cast v0, LP40;

    iget-object v1, p0, LA1;->S:Ljava/lang/Object;

    check-cast v1, LU40;

    check-cast v1, LfE;

    iget-object v2, p0, LA1;->R:Ljava/lang/Object;

    check-cast v2, LfP;

    invoke-static {v0, v2, v1, p1, p2}, LTa2;->a(LP40;LfP;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_19
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object p1, p0, LA1;->P:Ljava/lang/Object;

    check-cast p1, LR5;

    iget-boolean v4, p1, LR5;->e:Z

    iget-object p1, p0, LA1;->R:Ljava/lang/Object;

    check-cast p1, LG7;

    invoke-virtual {p1}, LG7;->b()Z

    move-result p2

    iget-object v0, p0, LA1;->S:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LQ40;

    if-eqz p2, :cond_0

    new-instance p1, Lw7;

    sget-object v7, LE31;->a:LE31;

    invoke-static {}, LE31;->f()Ljava/lang/String;

    move-result-object v1

    const-string p2, "X-Maya-Purpose"

    const-string v0, "brain"

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    const/16 v10, 0x30

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLz31;Ljava/util/Map;LQ40;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lw7;

    iget-object v0, p1, LG7;->a:LR5;

    iget-object v1, v0, LR5;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p1, LG7;->b:Ljava/lang/String;

    iget v5, p0, LA1;->Q:I

    const/16 v10, 0xc0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLz31;Ljava/util/Map;LQ40;I)V

    move-object p1, p2

    :goto_0
    return-object p1

    :pswitch_1a
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->R:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LA1;->S:Ljava/lang/Object;

    check-cast v1, LQ40;

    check-cast v1, LD3;

    iget-object v2, p0, LA1;->P:Ljava/lang/Object;

    check-cast v2, LQ40;

    invoke-static {v0, v1, v2, p1, p2}, LK92;->y(Ljava/lang/String;LD3;LQ40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1b
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->P:Ljava/lang/Object;

    check-cast v0, LP40;

    iget-object v1, p0, LA1;->S:Ljava/lang/Object;

    check-cast v1, LP40;

    iget-object v2, p0, LA1;->R:Ljava/lang/Object;

    check-cast v2, Ls3;

    invoke-static {v2, v0, v1, p1, p2}, LF92;->h(Ls3;LP40;LP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1c
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LA1;->R:Ljava/lang/Object;

    check-cast v0, Lys0;

    iget-object v1, p0, LA1;->S:Ljava/lang/Object;

    check-cast v1, LQ40;

    iget-object v2, p0, LA1;->P:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-static {v0, v1, v2, p1, p2}, Lj92;->b(Lys0;LQ40;LP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
