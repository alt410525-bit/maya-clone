.class public final LMc;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Z

.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCH1;LP40;LsN0;ZLPx;LXO0;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LMc;->O:I

    .line 3
    iput-object p1, p0, LMc;->T:Ljava/lang/Object;

    iput-object p2, p0, LMc;->U:Ljava/lang/Object;

    iput-object p3, p0, LMc;->S:Ljava/lang/Object;

    iput-boolean p4, p0, LMc;->Q:Z

    iput-object p5, p0, LMc;->P:Ljava/lang/Object;

    iput-object p6, p0, LMc;->V:Ljava/lang/Object;

    iput p7, p0, LMc;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LWg0;Ljava/lang/String;Ljava/lang/String;ZLP40;LfE;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LMc;->O:I

    .line 1
    iput-object p1, p0, LMc;->S:Ljava/lang/Object;

    iput-object p2, p0, LMc;->P:Ljava/lang/Object;

    iput-object p3, p0, LMc;->T:Ljava/lang/Object;

    iput-boolean p4, p0, LMc;->Q:Z

    iput-object p5, p0, LMc;->U:Ljava/lang/Object;

    iput-object p6, p0, LMc;->V:Ljava/lang/Object;

    iput p7, p0, LMc;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;LQ40;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMc;->O:I

    .line 4
    iput-object p1, p0, LMc;->P:Ljava/lang/Object;

    iput-object p2, p0, LMc;->S:Ljava/lang/Object;

    iput-boolean p3, p0, LMc;->Q:Z

    iput-object p4, p0, LMc;->T:Ljava/lang/Object;

    iput-object p5, p0, LMc;->U:Ljava/lang/Object;

    iput-object p6, p0, LMc;->V:Ljava/lang/Object;

    iput p7, p0, LMc;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLHJ;LsN0;LV40;LP40;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LMc;->O:I

    .line 5
    iput-object p1, p0, LMc;->P:Ljava/lang/Object;

    iput-boolean p2, p0, LMc;->Q:Z

    iput-object p3, p0, LMc;->T:Ljava/lang/Object;

    iput-object p4, p0, LMc;->S:Ljava/lang/Object;

    iput-object p5, p0, LMc;->V:Ljava/lang/Object;

    iput-object p6, p0, LMc;->U:Ljava/lang/Object;

    iput p7, p0, LMc;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LsN0;Lgr1;ZLXO0;LV40;LV40;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LMc;->O:I

    .line 2
    iput-object p1, p0, LMc;->S:Ljava/lang/Object;

    iput-object p2, p0, LMc;->T:Ljava/lang/Object;

    iput-boolean p3, p0, LMc;->Q:Z

    iput-object p4, p0, LMc;->U:Ljava/lang/Object;

    iput-object p5, p0, LMc;->V:Ljava/lang/Object;

    iput-object p6, p0, LMc;->P:Ljava/lang/Object;

    iput p7, p0, LMc;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLsN0;LzV;LOW;Ljava/lang/String;LfE;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMc;->O:I

    .line 6
    iput-boolean p1, p0, LMc;->Q:Z

    iput-object p2, p0, LMc;->S:Ljava/lang/Object;

    iput-object p3, p0, LMc;->T:Ljava/lang/Object;

    iput-object p4, p0, LMc;->U:Ljava/lang/Object;

    iput-object p5, p0, LMc;->P:Ljava/lang/Object;

    iput-object p6, p0, LMc;->V:Ljava/lang/Object;

    iput p7, p0, LMc;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LMc;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LMc;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-object p1, p0, LMc;->V:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LV40;

    iget-object p1, p0, LMc;->P:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LV40;

    iget-object p1, p0, LMc;->S:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LsN0;

    iget-object p1, p0, LMc;->T:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lgr1;

    iget-boolean v3, p0, LMc;->Q:Z

    iget-object p1, p0, LMc;->U:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LXO0;

    invoke-static/range {v1 .. v8}, Ler1;->d(LsN0;Lgr1;ZLXO0;LV40;LV40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LMc;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v7

    iget-boolean v3, p0, LMc;->Q:Z

    iget-object p1, p0, LMc;->V:Ljava/lang/Object;

    check-cast p1, LU40;

    move-object v5, p1

    check-cast v5, LfE;

    iget-object p1, p0, LMc;->S:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LWg0;

    iget-object p1, p0, LMc;->P:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, LMc;->T:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, LMc;->U:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LP40;

    invoke-static/range {v0 .. v7}, LK92;->x(LWg0;Ljava/lang/String;Ljava/lang/String;ZLP40;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LMc;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v7

    iget-object p1, p0, LMc;->T:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LHJ;

    iget-object p1, p0, LMc;->S:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LsN0;

    iget-object p1, p0, LMc;->P:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, LMc;->Q:Z

    iget-object p1, p0, LMc;->V:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LV40;

    iget-object p1, p0, LMc;->U:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LP40;

    invoke-static/range {v0 .. v7}, LTJ;->b(Ljava/lang/String;ZLHJ;LsN0;LV40;LP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    move-object v6, p1

    check-cast v6, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LMc;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v7

    iget-object p1, p0, LMc;->S:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LsN0;

    iget-boolean v3, p0, LMc;->Q:Z

    iget-object p1, p0, LMc;->T:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LCH1;

    iget-object p1, p0, LMc;->U:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LP40;

    iget-object p1, p0, LMc;->P:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LPx;

    iget-object p1, p0, LMc;->V:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LXO0;

    invoke-static/range {v0 .. v7}, LSx;->c(LCH1;LP40;LsN0;ZLPx;LXO0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    move-object v6, p1

    check-cast v6, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LMc;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v7

    iget-object p1, p0, LMc;->U:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LP40;

    iget-object p1, p0, LMc;->V:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LQ40;

    iget-object p1, p0, LMc;->P:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, LMc;->S:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, LMc;->Q:Z

    iget-object p1, p0, LMc;->T:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lzo;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;LQ40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    move-object v6, p1

    check-cast v6, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LMc;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v7

    iget-object p1, p0, LMc;->U:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LOW;

    iget-object p1, p0, LMc;->V:Ljava/lang/Object;

    check-cast p1, LV40;

    move-object v5, p1

    check-cast v5, LfE;

    iget-boolean v0, p0, LMc;->Q:Z

    iget-object p1, p0, LMc;->S:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LsN0;

    iget-object p1, p0, LMc;->T:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LzV;

    iget-object p1, p0, LMc;->P:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->c(ZLsN0;LzV;LOW;Ljava/lang/String;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
