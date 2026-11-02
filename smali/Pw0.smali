.class public final LPw0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LPw0;->O:I

    iput-object p2, p0, LPw0;->P:Ljava/lang/Object;

    iput-object p3, p0, LPw0;->Q:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LPw0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LDc;

    check-cast p2, LrQ0;

    check-cast p3, LoG;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-object p4, p0, LPw0;->Q:Ljava/lang/Object;

    check-cast p4, LIx1;

    invoke-interface {p4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LrQ0;

    invoke-static {p2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LrQ0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lt7;

    const/16 p4, 0x18

    invoke-direct {p2, p4, v0, p1}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, -0x54f5bcc6

    invoke-static {p1, p3, p2}, Lw81;->h(ILoG;Lyn0;)LfE;

    move-result-object p1

    iget-object p2, p0, LPw0;->P:Ljava/lang/Object;

    check-cast p2, LAf1;

    check-cast p2, LCf1;

    const/16 p4, 0x1c8

    invoke-static {v0, p2, p1, p3, p4}, LTh2;->a(LrQ0;LCf1;LfE;LoG;I)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-object v6, p4

    check-cast v6, Ljava/lang/Double;

    iget-object p1, p0, LPw0;->P:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldx0;

    const/4 v5, 0x0

    const/16 v8, 0x60

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Ldx0;->a(Ldx0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;I)LC61;

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object p1, p0, LPw0;->Q:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    sget-object p2, Lcom/getmaya/android/core/MayaForegroundService;->W4:Lcom/getmaya/android/core/MayaForegroundService;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/getmaya/android/core/MayaForegroundService;->n2()V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "com.getmaya.android.REARM_ALERTS"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, LAO0;->V(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
