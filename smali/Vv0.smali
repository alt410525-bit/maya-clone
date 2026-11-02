.class public final LVv0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/util/List;

.field public final synthetic Q:Z

.field public final synthetic R:LsN0;

.field public final synthetic S:Ljava/lang/Double;

.field public final synthetic T:Ljava/lang/Integer;

.field public final synthetic U:LQ40;

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLsN0;Ljava/lang/Double;Ljava/lang/Integer;LQ40;II)V
    .locals 0

    iput p8, p0, LVv0;->O:I

    iput-object p1, p0, LVv0;->P:Ljava/util/List;

    iput-boolean p2, p0, LVv0;->Q:Z

    iput-object p3, p0, LVv0;->R:LsN0;

    iput-object p4, p0, LVv0;->S:Ljava/lang/Double;

    iput-object p5, p0, LVv0;->T:Ljava/lang/Integer;

    iput-object p6, p0, LVv0;->U:LQ40;

    iput p7, p0, LVv0;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LVv0;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LVv0;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-object v3, p0, LVv0;->R:LsN0;

    iget-object v4, p0, LVv0;->S:Ljava/lang/Double;

    iget-object v1, p0, LVv0;->P:Ljava/util/List;

    iget-boolean v2, p0, LVv0;->Q:Z

    iget-object v5, p0, LVv0;->T:Ljava/lang/Integer;

    iget-object v6, p0, LVv0;->U:LQ40;

    invoke-static/range {v1 .. v8}, Lsg2;->a(Ljava/util/List;ZLsN0;Ljava/lang/Double;Ljava/lang/Integer;LQ40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LVv0;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v7

    iget-object v2, p0, LVv0;->R:LsN0;

    iget-object v3, p0, LVv0;->S:Ljava/lang/Double;

    iget-object v0, p0, LVv0;->P:Ljava/util/List;

    iget-boolean v1, p0, LVv0;->Q:Z

    iget-object v4, p0, LVv0;->T:Ljava/lang/Integer;

    iget-object v5, p0, LVv0;->U:LQ40;

    invoke-static/range {v0 .. v7}, Lsg2;->a(Ljava/util/List;ZLsN0;Ljava/lang/Double;Ljava/lang/Integer;LQ40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
