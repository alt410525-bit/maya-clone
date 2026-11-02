.class public final Lc6;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lh7;


# direct methods
.method public synthetic constructor <init>(Lh7;I)V
    .locals 0

    iput p2, p0, Lc6;->O:I

    iput-object p1, p0, Lc6;->P:Lh7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc6;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lc6;->P:Lh7;

    iput-wide v0, p1, Lh7;->q0:J

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lc6;->P:Lh7;

    iget-object v0, v0, Lh7;->e:LC51;

    iget-object v0, v0, LC51;->O:Ljava/lang/Object;

    check-cast v0, LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :pswitch_1
    check-cast p1, [B

    iget-object v0, p0, Lc6;->P:Lh7;

    invoke-static {v0, p1}, Lh7;->C(Lh7;[B)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lc6;->P:Lh7;

    iget-object v0, v0, Lh7;->k:LCQ1;

    invoke-interface {v0, p1}, LCQ1;->i(Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    check-cast p1, [B

    iget-object v0, p0, Lc6;->P:Lh7;

    invoke-static {v0, p1}, Lh7;->C(Lh7;[B)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    new-instance v0, LyK1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LyK1;-><init>(ZLjava/lang/String;)V

    iget-object p1, p0, Lc6;->P:Lh7;

    invoke-virtual {p1, v0}, Lh7;->Z(LyK1;)V

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
