.class public final Lkr;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LP40;

.field public final synthetic Q:LsN0;

.field public final synthetic R:Z

.field public final synthetic S:Lmo1;

.field public final synthetic T:Ldr;

.field public final synthetic U:Lir;

.field public final synthetic V:LYn;

.field public final synthetic W:LKZ0;

.field public final synthetic X:LXO0;

.field public final synthetic Y:LV40;

.field public final synthetic Z:I

.field public final synthetic a0:I


# direct methods
.method public synthetic constructor <init>(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;III)V
    .locals 0

    iput p13, p0, Lkr;->O:I

    iput-object p1, p0, Lkr;->P:LP40;

    iput-object p2, p0, Lkr;->Q:LsN0;

    iput-boolean p3, p0, Lkr;->R:Z

    iput-object p4, p0, Lkr;->S:Lmo1;

    iput-object p5, p0, Lkr;->T:Ldr;

    iput-object p6, p0, Lkr;->U:Lir;

    iput-object p7, p0, Lkr;->V:LYn;

    iput-object p8, p0, Lkr;->W:LKZ0;

    iput-object p9, p0, Lkr;->X:LXO0;

    iput-object p10, p0, Lkr;->Y:LV40;

    iput p11, p0, Lkr;->Z:I

    iput p12, p0, Lkr;->a0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, Lkr;->O:I

    move-object/from16 v12, p1

    check-cast v12, LoG;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lkr;->Z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v13

    iget-object v10, v0, Lkr;->X:LXO0;

    iget-object v11, v0, Lkr;->Y:LV40;

    iget-object v2, v0, Lkr;->P:LP40;

    iget-object v3, v0, Lkr;->Q:LsN0;

    iget-boolean v4, v0, Lkr;->R:Z

    iget-object v5, v0, Lkr;->S:Lmo1;

    iget-object v6, v0, Lkr;->T:Ldr;

    iget-object v7, v0, Lkr;->U:Lir;

    iget-object v8, v0, Lkr;->V:LYn;

    iget-object v9, v0, Lkr;->W:LKZ0;

    iget v14, v0, Lkr;->a0:I

    invoke-static/range {v2 .. v14}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lkr;->Z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v13

    iget-object v10, v0, Lkr;->X:LXO0;

    iget-object v11, v0, Lkr;->Y:LV40;

    iget-object v2, v0, Lkr;->P:LP40;

    iget-object v3, v0, Lkr;->Q:LsN0;

    iget-boolean v4, v0, Lkr;->R:Z

    iget-object v5, v0, Lkr;->S:Lmo1;

    iget-object v6, v0, Lkr;->T:Ldr;

    iget-object v7, v0, Lkr;->U:Lir;

    iget-object v8, v0, Lkr;->V:LYn;

    iget-object v9, v0, Lkr;->W:LKZ0;

    iget v14, v0, Lkr;->a0:I

    invoke-static/range {v2 .. v14}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lkr;->Z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v13

    iget-object v10, v0, Lkr;->X:LXO0;

    iget-object v11, v0, Lkr;->Y:LV40;

    iget-object v2, v0, Lkr;->P:LP40;

    iget-object v3, v0, Lkr;->Q:LsN0;

    iget-boolean v4, v0, Lkr;->R:Z

    iget-object v5, v0, Lkr;->S:Lmo1;

    iget-object v6, v0, Lkr;->T:Ldr;

    iget-object v7, v0, Lkr;->U:Lir;

    iget-object v8, v0, Lkr;->V:LYn;

    iget-object v9, v0, Lkr;->W:LKZ0;

    iget v14, v0, Lkr;->a0:I

    invoke-static/range {v2 .. v14}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lkr;->Z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v13

    iget-object v10, v0, Lkr;->X:LXO0;

    iget-object v11, v0, Lkr;->Y:LV40;

    iget-object v2, v0, Lkr;->P:LP40;

    iget-object v3, v0, Lkr;->Q:LsN0;

    iget-boolean v4, v0, Lkr;->R:Z

    iget-object v5, v0, Lkr;->S:Lmo1;

    iget-object v6, v0, Lkr;->T:Ldr;

    iget-object v7, v0, Lkr;->U:Lir;

    iget-object v8, v0, Lkr;->V:LYn;

    iget-object v9, v0, Lkr;->W:LKZ0;

    iget v14, v0, Lkr;->a0:I

    invoke-static/range {v2 .. v14}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lkr;->Z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v13

    iget-object v10, v0, Lkr;->X:LXO0;

    iget-object v11, v0, Lkr;->Y:LV40;

    iget-object v2, v0, Lkr;->P:LP40;

    iget-object v3, v0, Lkr;->Q:LsN0;

    iget-boolean v4, v0, Lkr;->R:Z

    iget-object v5, v0, Lkr;->S:Lmo1;

    iget-object v6, v0, Lkr;->T:Ldr;

    iget-object v7, v0, Lkr;->U:Lir;

    iget-object v8, v0, Lkr;->V:LYn;

    iget-object v9, v0, Lkr;->W:LKZ0;

    iget v14, v0, Lkr;->a0:I

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lkr;->Z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v13

    iget-object v10, v0, Lkr;->X:LXO0;

    iget-object v11, v0, Lkr;->Y:LV40;

    iget-object v2, v0, Lkr;->P:LP40;

    iget-object v3, v0, Lkr;->Q:LsN0;

    iget-boolean v4, v0, Lkr;->R:Z

    iget-object v5, v0, Lkr;->S:Lmo1;

    iget-object v6, v0, Lkr;->T:Ldr;

    iget-object v7, v0, Lkr;->U:Lir;

    iget-object v8, v0, Lkr;->V:LYn;

    iget-object v9, v0, Lkr;->W:LKZ0;

    iget v14, v0, Lkr;->a0:I

    invoke-static/range {v2 .. v14}, Lhg2;->b(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lkr;->Z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v13

    iget-object v10, v0, Lkr;->X:LXO0;

    iget-object v11, v0, Lkr;->Y:LV40;

    iget-object v2, v0, Lkr;->P:LP40;

    iget-object v3, v0, Lkr;->Q:LsN0;

    iget-boolean v4, v0, Lkr;->R:Z

    iget-object v5, v0, Lkr;->S:Lmo1;

    iget-object v6, v0, Lkr;->T:Ldr;

    iget-object v7, v0, Lkr;->U:Lir;

    iget-object v8, v0, Lkr;->V:LYn;

    iget-object v9, v0, Lkr;->W:LKZ0;

    iget v14, v0, Lkr;->a0:I

    invoke-static/range {v2 .. v14}, Lhg2;->a(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
