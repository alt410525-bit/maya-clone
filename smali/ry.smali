.class public final Lry;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:LP40;

.field public final synthetic R:LU40;

.field public final synthetic S:LsN0;

.field public final synthetic T:Z

.field public final synthetic U:LU40;

.field public final synthetic V:LU40;

.field public final synthetic W:Lmo1;

.field public final synthetic X:Lwj1;

.field public final synthetic Y:Lzj1;

.field public final synthetic Z:LYn;

.field public final synthetic a0:LXO0;

.field public final synthetic b0:I

.field public final synthetic c0:I

.field public final synthetic d0:I


# direct methods
.method public synthetic constructor <init>(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;IIII)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p16

    iput v1, v0, Lry;->O:I

    move v1, p1

    iput-boolean v1, v0, Lry;->P:Z

    move-object v1, p2

    iput-object v1, v0, Lry;->Q:LP40;

    move-object v1, p3

    iput-object v1, v0, Lry;->R:LU40;

    move-object v1, p4

    iput-object v1, v0, Lry;->S:LsN0;

    move v1, p5

    iput-boolean v1, v0, Lry;->T:Z

    move-object v1, p6

    iput-object v1, v0, Lry;->U:LU40;

    move-object v1, p7

    iput-object v1, v0, Lry;->V:LU40;

    move-object v1, p8

    iput-object v1, v0, Lry;->W:Lmo1;

    move-object v1, p9

    iput-object v1, v0, Lry;->X:Lwj1;

    move-object v1, p10

    iput-object v1, v0, Lry;->Y:Lzj1;

    move-object v1, p11

    iput-object v1, v0, Lry;->Z:LYn;

    move-object v1, p12

    iput-object v1, v0, Lry;->a0:LXO0;

    move v1, p13

    iput v1, v0, Lry;->b0:I

    move/from16 v1, p14

    iput v1, v0, Lry;->c0:I

    move/from16 v1, p15

    iput v1, v0, Lry;->d0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lry;->O:I

    move-object/from16 v14, p1

    check-cast v14, LoG;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lry;->b0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v15

    iget v1, v0, Lry;->c0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v16

    iget v1, v0, Lry;->d0:I

    iget-object v2, v0, Lry;->R:LU40;

    move-object v4, v2

    check-cast v4, LfE;

    iget-boolean v2, v0, Lry;->P:Z

    iget-object v3, v0, Lry;->Q:LP40;

    iget-object v5, v0, Lry;->S:LsN0;

    iget-boolean v6, v0, Lry;->T:Z

    iget-object v7, v0, Lry;->U:LU40;

    iget-object v8, v0, Lry;->V:LU40;

    iget-object v9, v0, Lry;->W:Lmo1;

    iget-object v10, v0, Lry;->X:Lwj1;

    iget-object v11, v0, Lry;->Y:Lzj1;

    iget-object v12, v0, Lry;->Z:LYn;

    iget-object v13, v0, Lry;->a0:LXO0;

    move/from16 v17, v1

    invoke-static/range {v2 .. v17}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lry;->b0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v15

    iget v1, v0, Lry;->c0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v16

    iget v1, v0, Lry;->d0:I

    iget-object v2, v0, Lry;->R:LU40;

    move-object v4, v2

    check-cast v4, LfE;

    iget-boolean v2, v0, Lry;->P:Z

    iget-object v3, v0, Lry;->Q:LP40;

    iget-object v5, v0, Lry;->S:LsN0;

    iget-boolean v6, v0, Lry;->T:Z

    iget-object v7, v0, Lry;->U:LU40;

    iget-object v8, v0, Lry;->V:LU40;

    iget-object v9, v0, Lry;->W:Lmo1;

    iget-object v10, v0, Lry;->X:Lwj1;

    iget-object v11, v0, Lry;->Y:Lzj1;

    iget-object v12, v0, Lry;->Z:LYn;

    iget-object v13, v0, Lry;->a0:LXO0;

    move/from16 v17, v1

    invoke-static/range {v2 .. v17}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
