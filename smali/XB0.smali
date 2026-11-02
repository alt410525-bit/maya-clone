.class public final LXB0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public synthetic constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;I)V
    .locals 0

    iput p2, p0, LXB0;->O:I

    iput-object p1, p0, LXB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LXB0;->O:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    iget-object v3, p0, LXB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v3, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v5, LdE0;

    invoke-direct {v5, v2, v3, p2, p1}, LdE0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Z)V

    invoke-static {v4, v2, v1, v5, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI5;

    new-instance p2, LeE0;

    invoke-direct {p2, p1, v2}, LeE0;-><init>(LI5;LXJ;)V

    invoke-static {v4, v2, v1, p2, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    iget-object v3, p0, LXB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v3, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v5, LGD0;

    invoke-direct {v5, v2, v3, p2, p1}, LGD0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Z)V

    invoke-static {v4, v2, v1, v5, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI5;

    new-instance p2, LHD0;

    invoke-direct {p2, p1, v2}, LHD0;-><init>(LI5;LXJ;)V

    invoke-static {v4, v2, v1, p2, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object p1, Li21;->a:Ljava/util/List;

    iget-object p1, p0, LXB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    invoke-static {p1}, Li21;->b(Lg21;)Z

    move-result p1

    iget-object v0, p0, LXB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->I2:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Aoede"

    :cond_0
    iget-object v3, p0, LXB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->J2:Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, LhS;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    move-object p2, v2

    :cond_1
    invoke-static {v0, p2, p1}, LhS;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    sget-object p2, LhS;->a:Ljava/util/Map;

    iget-object p2, p0, LXB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p2, p2, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz p2, :cond_4

    iget-object p2, p2, LkI0;->P:Lh7;

    if-eqz p2, :cond_4

    iget-object v2, p2, Lh7;->n0:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    const-string p2, "f"

    goto :goto_1

    :cond_5
    const-string p2, "m"

    :goto_1
    const-string v3, ":"

    if-eqz v2, :cond_a

    const-string v4, "live"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "gemini_tts"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "hunter"

    invoke-static {v2, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "hunter:dost-v2:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    const-string v0, "openrouter"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    const-string p1, "nova"

    goto :goto_2

    :cond_8
    const-string p1, "onyx"

    :goto_2
    const-string v0, "openrouter:"

    invoke-static {v0, p1, v3, p2}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    const-string p1, "::"

    invoke-static {v2, p1, p2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    :goto_3
    const-string p1, "gemini:"

    invoke-static {p1, v0, v3, p2}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_2
    check-cast p1, LJS1;

    check-cast p2, [S

    iget-object p1, p0, LXB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, p1, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v4, LsE0;

    invoke-direct {v4, p1, p2, v2}, LsE0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;[SLXJ;)V

    invoke-static {v3, v2, v1, v4, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

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
