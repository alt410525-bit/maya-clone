.class public final LAl1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LfE;LU40;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAl1;->O:I

    .line 1
    iput-object p1, p0, LAl1;->R:Ljava/lang/Object;

    iput-object p2, p0, LAl1;->Q:Ljava/lang/Object;

    iput p3, p0, LAl1;->P:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LAl1;->O:I

    iput-object p1, p0, LAl1;->Q:Ljava/lang/Object;

    iput-object p2, p0, LAl1;->R:Ljava/lang/Object;

    iput p3, p0, LAl1;->P:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LAl1;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LAl1;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LAl1;->Q:Ljava/lang/Object;

    check-cast v0, LJn;

    iget-object v1, p0, LAl1;->R:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1, p1, p2}, LGW1;->c(LJn;Ljava/util/Map;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, LAl1;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LAl1;->R:Ljava/lang/Object;

    check-cast v0, LP40;

    check-cast v0, LoS1;

    iget-object v1, p0, LAl1;->Q:Ljava/lang/Object;

    check-cast v1, LKa;

    invoke-static {v1, v0, p1, p2}, LGW1;->b(LKa;LoS1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    iget p2, p0, LAl1;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LAl1;->Q:Ljava/lang/Object;

    check-cast v0, LGn;

    iget-object v1, p0, LAl1;->R:Ljava/lang/Object;

    check-cast v1, LNn;

    invoke-static {v0, v1, p1, p2}, LGW1;->a(LGn;LNn;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    iget p2, p0, LAl1;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LAl1;->Q:Ljava/lang/Object;

    check-cast v0, LQJ1;

    iget-object v1, p0, LAl1;->R:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, LQJ1;->a(Ljava/lang/Object;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    iget p2, p0, LAl1;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LAl1;->R:Ljava/lang/Object;

    check-cast v0, LQ40;

    check-cast v0, LA7;

    iget-object v1, p0, LAl1;->Q:Ljava/lang/Object;

    check-cast v1, LPI1;

    invoke-static {v1, v0, p1, p2}, LUg2;->c(LPI1;LA7;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    iget p2, p0, LAl1;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LAl1;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LAl1;->R:Ljava/lang/Object;

    check-cast v1, LsN0;

    invoke-static {v0, v1, p1, p2}, LJg2;->c(Ljava/lang/String;LsN0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_5
    iget p2, p0, LAl1;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LAl1;->Q:Ljava/lang/Object;

    check-cast v0, LEG1;

    iget-object v1, p0, LAl1;->R:Ljava/lang/Object;

    check-cast v1, LU40;

    invoke-static {v0, v1, p1, p2}, LoG1;->a(LEG1;LU40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_6
    iget p2, p0, LAl1;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LAl1;->Q:Ljava/lang/Object;

    check-cast v0, LU40;

    iget-object v1, p0, LAl1;->R:Ljava/lang/Object;

    check-cast v1, LU40;

    check-cast v1, LfE;

    invoke-static {v1, v0, p1, p2}, LrC1;->d(LfE;LU40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_7
    iget p2, p0, LAl1;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LAl1;->Q:Ljava/lang/Object;

    check-cast v0, LV40;

    check-cast v0, LfE;

    iget-object v1, p0, LAl1;->R:Ljava/lang/Object;

    check-cast v1, LV40;

    check-cast v1, LfE;

    invoke-static {v0, v1, p1, p2}, LK92;->p(LfE;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_8
    iget p2, p0, LAl1;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LAl1;->R:Ljava/lang/Object;

    check-cast v0, LU40;

    check-cast v0, LfE;

    iget-object v1, p0, LAl1;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0, p1, p2}, Lt92;->d(Ljava/lang/String;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
