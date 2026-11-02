.class public final Les0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic R:I

.field public synthetic S:LmH1;

.field public synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILXJ;)V
    .locals 0

    iput p2, p0, Les0;->R:I

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Les0;->R:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LlI0;

    check-cast p2, LmH1;

    check-cast p3, LXJ;

    new-instance v0, Les0;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, Les0;-><init>(IILXJ;)V

    iput-object p1, v0, Les0;->T:Ljava/lang/Object;

    iput-object p2, v0, Les0;->S:LmH1;

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, Les0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LmH1;

    check-cast p2, Lis0;

    check-cast p3, LXJ;

    new-instance v0, Les0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Les0;-><init>(IILXJ;)V

    iput-object p1, v0, Les0;->S:LmH1;

    iput-object p2, v0, Les0;->T:Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, Les0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Les0;->R:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Les0;->T:Ljava/lang/Object;

    check-cast p1, LlI0;

    iget-object v0, p0, Les0;->S:LmH1;

    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Les0;->S:LmH1;

    iget-object v0, p0, Les0;->T:Ljava/lang/Object;

    check-cast v0, Lis0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_1
    sget-object v0, LmH1;->N:LmH1;

    goto :goto_0

    :pswitch_2
    sget-object v0, LmH1;->O:LmH1;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
