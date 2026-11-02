.class public final LBl1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Z

.field public final synthetic S:LP40;

.field public final synthetic T:LsN0;

.field public final synthetic U:Z

.field public final synthetic V:LWg0;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public final synthetic a0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;III)V
    .locals 0

    iput p13, p0, LBl1;->O:I

    iput-object p1, p0, LBl1;->P:Ljava/lang/String;

    iput-object p2, p0, LBl1;->Q:Ljava/lang/String;

    iput-boolean p3, p0, LBl1;->R:Z

    iput-object p4, p0, LBl1;->S:LP40;

    iput-object p5, p0, LBl1;->T:LsN0;

    iput-boolean p6, p0, LBl1;->U:Z

    iput-object p7, p0, LBl1;->V:LWg0;

    iput-object p8, p0, LBl1;->W:Ljava/lang/String;

    iput-boolean p9, p0, LBl1;->X:Z

    iput-object p10, p0, LBl1;->Y:Ljava/lang/String;

    iput p11, p0, LBl1;->Z:I

    iput p12, p0, LBl1;->a0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, LBl1;->O:I

    move-object/from16 v12, p1

    check-cast v12, LoG;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LBl1;->Z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v13

    iget-boolean v10, v0, LBl1;->X:Z

    iget-object v11, v0, LBl1;->Y:Ljava/lang/String;

    iget-object v2, v0, LBl1;->P:Ljava/lang/String;

    iget-object v3, v0, LBl1;->Q:Ljava/lang/String;

    iget-boolean v4, v0, LBl1;->R:Z

    iget-object v5, v0, LBl1;->S:LP40;

    iget-object v6, v0, LBl1;->T:LsN0;

    iget-boolean v7, v0, LBl1;->U:Z

    iget-object v8, v0, LBl1;->V:LWg0;

    iget-object v9, v0, LBl1;->W:Ljava/lang/String;

    iget v14, v0, LBl1;->a0:I

    invoke-static/range {v2 .. v14}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LBl1;->Z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v13

    iget-boolean v10, v0, LBl1;->X:Z

    iget-object v11, v0, LBl1;->Y:Ljava/lang/String;

    iget-object v2, v0, LBl1;->P:Ljava/lang/String;

    iget-object v3, v0, LBl1;->Q:Ljava/lang/String;

    iget-boolean v4, v0, LBl1;->R:Z

    iget-object v5, v0, LBl1;->S:LP40;

    iget-object v6, v0, LBl1;->T:LsN0;

    iget-boolean v7, v0, LBl1;->U:Z

    iget-object v8, v0, LBl1;->V:LWg0;

    iget-object v9, v0, LBl1;->W:Ljava/lang/String;

    iget v14, v0, LBl1;->a0:I

    invoke-static/range {v2 .. v14}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
