.class public final LDH0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:LP40;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/io/Serializable;LP40;LP40;II)V
    .locals 0

    .line 1
    iput p8, p0, LDH0;->O:I

    iput-object p1, p0, LDH0;->T:Ljava/lang/Object;

    iput-wide p2, p0, LDH0;->P:J

    iput-object p4, p0, LDH0;->R:Ljava/lang/Object;

    iput-object p5, p0, LDH0;->Q:LP40;

    iput-object p6, p0, LDH0;->U:Ljava/lang/Object;

    iput p7, p0, LDH0;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLP40;LQ40;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDH0;->O:I

    .line 2
    iput-object p1, p0, LDH0;->T:Ljava/lang/Object;

    iput-object p2, p0, LDH0;->U:Ljava/lang/Object;

    iput-wide p3, p0, LDH0;->P:J

    iput-object p5, p0, LDH0;->Q:LP40;

    iput-object p6, p0, LDH0;->R:Ljava/lang/Object;

    iput p7, p0, LDH0;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LDH0;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LDH0;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-object v5, p0, LDH0;->Q:LP40;

    iget-object p1, p0, LDH0;->U:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LP40;

    iget-object p1, p0, LDH0;->T:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LzK0;

    iget-wide v2, p0, LDH0;->P:J

    iget-object p1, p0, LDH0;->R:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v1 .. v8}, LWi2;->d(LzK0;JLjava/lang/String;LP40;LP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LDH0;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v7

    iget-object v4, p0, LDH0;->Q:LP40;

    iget-object p1, p0, LDH0;->R:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LQ40;

    iget-object p1, p0, LDH0;->T:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, LDH0;->U:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, LDH0;->P:J

    invoke-static/range {v0 .. v7}, LOg2;->b(Ljava/lang/String;Ljava/lang/String;JLP40;LQ40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LDH0;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v7

    iget-object p1, p0, LDH0;->R:Ljava/lang/Object;

    check-cast p1, LQ40;

    move-object v3, p1

    check-cast v3, LxH0;

    iget-object p1, p0, LDH0;->T:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LvH0;

    iget-wide v1, p0, LDH0;->P:J

    iget-object v4, p0, LDH0;->Q:LP40;

    iget-object p1, p0, LDH0;->U:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LP40;

    invoke-static/range {v0 .. v7}, LOg2;->d(LvH0;JLxH0;LP40;LP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
