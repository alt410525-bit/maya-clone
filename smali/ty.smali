.class public final Lty;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:LQ40;

.field public final synthetic R:LsN0;

.field public final synthetic S:LU40;

.field public final synthetic T:Z

.field public final synthetic U:LBB1;

.field public final synthetic V:LXO0;

.field public final synthetic W:I

.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ZLQ40;LsN0;LU40;ZLBB1;LXO0;III)V
    .locals 0

    iput p10, p0, Lty;->O:I

    iput-boolean p1, p0, Lty;->P:Z

    iput-object p2, p0, Lty;->Q:LQ40;

    iput-object p3, p0, Lty;->R:LsN0;

    iput-object p4, p0, Lty;->S:LU40;

    iput-boolean p5, p0, Lty;->T:Z

    iput-object p6, p0, Lty;->U:LBB1;

    iput-object p7, p0, Lty;->V:LXO0;

    iput p8, p0, Lty;->W:I

    iput p9, p0, Lty;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lty;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lty;->W:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v9

    iget-object v6, p0, Lty;->U:LBB1;

    iget-object v7, p0, Lty;->V:LXO0;

    iget-boolean v1, p0, Lty;->P:Z

    iget-object v2, p0, Lty;->Q:LQ40;

    iget-object v3, p0, Lty;->R:LsN0;

    iget-object v4, p0, Lty;->S:LU40;

    iget-boolean v5, p0, Lty;->T:Z

    iget v10, p0, Lty;->X:I

    invoke-static/range {v1 .. v10}, Lwy;->g(ZLQ40;LsN0;LU40;ZLBB1;LXO0;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lty;->W:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-object v5, p0, Lty;->U:LBB1;

    iget-object v6, p0, Lty;->V:LXO0;

    iget-boolean v0, p0, Lty;->P:Z

    iget-object v1, p0, Lty;->Q:LQ40;

    iget-object v2, p0, Lty;->R:LsN0;

    iget-object v3, p0, Lty;->S:LU40;

    iget-boolean v4, p0, Lty;->T:Z

    iget v9, p0, Lty;->X:I

    invoke-static/range {v0 .. v9}, Lwy;->g(ZLQ40;LsN0;LU40;ZLBB1;LXO0;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
