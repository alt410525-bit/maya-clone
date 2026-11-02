.class public final LD0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:LS40;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:LS40;

.field public final synthetic T:LS40;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(LIQ0;LsN0;Lw8;Ljava/lang/String;LQ40;LQ40;LQ40;LQ40;LiA0;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD0;->O:I

    .line 1
    iput-object p1, p0, LD0;->R:Ljava/lang/Object;

    iput-object p2, p0, LD0;->U:Ljava/lang/Object;

    iput-object p3, p0, LD0;->V:Ljava/lang/Object;

    iput-object p4, p0, LD0;->P:Ljava/lang/String;

    iput-object p5, p0, LD0;->X:Ljava/lang/Object;

    iput-object p6, p0, LD0;->Q:LS40;

    iput-object p7, p0, LD0;->S:LS40;

    iput-object p8, p0, LD0;->T:LS40;

    iput-object p9, p0, LD0;->W:Ljava/lang/Object;

    iput p10, p0, LD0;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqy0;Ljava/lang/String;LP40;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p11, p0, LD0;->O:I

    iput-object p1, p0, LD0;->P:Ljava/lang/String;

    iput-object p2, p0, LD0;->Q:LS40;

    iput-object p3, p0, LD0;->R:Ljava/lang/Object;

    iput-object p4, p0, LD0;->S:LS40;

    iput-object p5, p0, LD0;->T:LS40;

    iput-object p6, p0, LD0;->U:Ljava/lang/Object;

    iput-object p7, p0, LD0;->V:Ljava/lang/Object;

    iput-object p8, p0, LD0;->W:Ljava/lang/Object;

    iput-object p9, p0, LD0;->X:Ljava/lang/Object;

    iput p10, p0, LD0;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LD0;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LD0;->Y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v11

    iget-object p1, p0, LD0;->S:LS40;

    move-object v7, p1

    check-cast v7, LQ40;

    iget-object p1, p0, LD0;->W:Ljava/lang/Object;

    check-cast p1, LQ40;

    move-object v9, p1

    check-cast v9, LiA0;

    iget-object p1, p0, LD0;->R:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LIQ0;

    iget-object p1, p0, LD0;->U:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LsN0;

    iget-object p1, p0, LD0;->V:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lw8;

    iget-object v4, p0, LD0;->P:Ljava/lang/String;

    iget-object p1, p0, LD0;->X:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LQ40;

    iget-object p1, p0, LD0;->Q:LS40;

    move-object v6, p1

    check-cast v6, LQ40;

    iget-object p1, p0, LD0;->T:LS40;

    move-object v8, p1

    check-cast v8, LQ40;

    invoke-static/range {v1 .. v11}, LYh2;->a(LIQ0;LsN0;Lw8;Ljava/lang/String;LQ40;LQ40;LQ40;LQ40;LiA0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LD0;->Y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v10

    iget-object p1, p0, LD0;->V:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, LD0;->Q:LS40;

    check-cast p1, LP40;

    move-object v1, p1

    check-cast v1, Lqy0;

    iget-object v0, p0, LD0;->P:Ljava/lang/String;

    iget-object p1, p0, LD0;->R:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, LD0;->S:LS40;

    move-object v3, p1

    check-cast v3, LP40;

    iget-object p1, p0, LD0;->T:LS40;

    move-object v4, p1

    check-cast v4, LP40;

    iget-object p1, p0, LD0;->U:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, LD0;->W:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-object p1, p0, LD0;->X:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v0 .. v10}, LZ82;->a(Ljava/lang/String;Lqy0;Ljava/lang/String;LP40;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    move-object v9, p1

    check-cast v9, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LD0;->Y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v10

    iget-object p1, p0, LD0;->V:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, LD0;->Q:LS40;

    check-cast p1, LP40;

    move-object v1, p1

    check-cast v1, Lqy0;

    iget-object v0, p0, LD0;->P:Ljava/lang/String;

    iget-object p1, p0, LD0;->R:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, LD0;->S:LS40;

    move-object v3, p1

    check-cast v3, LP40;

    iget-object p1, p0, LD0;->T:LS40;

    move-object v4, p1

    check-cast v4, LP40;

    iget-object p1, p0, LD0;->U:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, LD0;->W:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-object p1, p0, LD0;->X:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v0 .. v10}, LZ82;->a(Ljava/lang/String;Lqy0;Ljava/lang/String;LP40;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
