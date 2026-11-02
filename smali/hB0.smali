.class public final LhB0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:LP40;

.field public final synthetic R:LsN0;

.field public final synthetic S:LWg0;

.field public final synthetic T:Z

.field public final synthetic U:J

.field public final synthetic V:I

.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LP40;LsN0;LWg0;ZJIII)V
    .locals 0

    iput p10, p0, LhB0;->O:I

    iput-object p1, p0, LhB0;->P:Ljava/lang/String;

    iput-object p2, p0, LhB0;->Q:LP40;

    iput-object p3, p0, LhB0;->R:LsN0;

    iput-object p4, p0, LhB0;->S:LWg0;

    iput-boolean p5, p0, LhB0;->T:Z

    iput-wide p6, p0, LhB0;->U:J

    iput p8, p0, LhB0;->V:I

    iput p9, p0, LhB0;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LhB0;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LhB0;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v9

    iget-boolean v5, p0, LhB0;->T:Z

    iget-wide v6, p0, LhB0;->U:J

    iget-object v1, p0, LhB0;->P:Ljava/lang/String;

    iget-object v2, p0, LhB0;->Q:LP40;

    iget-object v3, p0, LhB0;->R:LsN0;

    iget-object v4, p0, LhB0;->S:LWg0;

    iget v10, p0, LhB0;->W:I

    invoke-static/range {v1 .. v10}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LhB0;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-boolean v4, p0, LhB0;->T:Z

    iget-wide v5, p0, LhB0;->U:J

    iget-object v0, p0, LhB0;->P:Ljava/lang/String;

    iget-object v1, p0, LhB0;->Q:LP40;

    iget-object v2, p0, LhB0;->R:LsN0;

    iget-object v3, p0, LhB0;->S:LWg0;

    iget v9, p0, LhB0;->W:I

    invoke-static/range {v0 .. v9}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LhB0;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-boolean v4, p0, LhB0;->T:Z

    iget-wide v5, p0, LhB0;->U:J

    iget-object v0, p0, LhB0;->P:Ljava/lang/String;

    iget-object v1, p0, LhB0;->Q:LP40;

    iget-object v2, p0, LhB0;->R:LsN0;

    iget-object v3, p0, LhB0;->S:LWg0;

    iget v9, p0, LhB0;->W:I

    invoke-static/range {v0 .. v9}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LhB0;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-boolean v4, p0, LhB0;->T:Z

    iget-wide v5, p0, LhB0;->U:J

    iget-object v0, p0, LhB0;->P:Ljava/lang/String;

    iget-object v1, p0, LhB0;->Q:LP40;

    iget-object v2, p0, LhB0;->R:LsN0;

    iget-object v3, p0, LhB0;->S:LWg0;

    iget v9, p0, LhB0;->W:I

    invoke-static/range {v0 .. v9}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
