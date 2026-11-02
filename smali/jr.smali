.class public final Ljr;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;LS40;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljr;->O:I

    iput-wide p1, p0, Ljr;->P:J

    iput-object p3, p0, Ljr;->Q:Ljava/lang/Object;

    iput-object p4, p0, Ljr;->R:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVH0;JLkI0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljr;->O:I

    .line 2
    iput-object p1, p0, Ljr;->Q:Ljava/lang/Object;

    iput-wide p2, p0, Ljr;->P:J

    iput-object p4, p0, Ljr;->R:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljr;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v1, p0, Ljr;->P:J

    iget-object p1, p0, Ljr;->Q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LEG1;

    iget-object p1, p0, Ljr;->R:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LU40;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LKF1;->b(JLEG1;LU40;LoG;I)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LxJ1;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LxJ1;->Q:LxJ1;

    if-ne p1, p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Ljr;->P:J

    sub-long v5, p1, v0

    iget-object p1, p0, Ljr;->Q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LCQ1;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const-string v4, "agentic: no transcriber reachable"

    invoke-interface/range {v2 .. v7}, LCQ1;->d(ILjava/lang/String;JZ)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Ljr;->R:Ljava/lang/Object;

    check-cast p2, LkI0;

    iget-object p2, p2, LkI0;->c:LEB0;

    sget-object v0, Lj7;->P:Lj7;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p2, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v2, LID0;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, p1, v3}, LID0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Lj7;Ljava/lang/String;LXJ;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v1, v3, p2, v2, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {v4}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, LoG;->V()V

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p1, LhL1;->a:Lby1;

    invoke-virtual {v4, p1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgL1;

    iget-object v2, p1, LgL1;->m:LEG1;

    new-instance p1, Lt7;

    iget-object p2, p0, Ljr;->Q:Ljava/lang/Object;

    check-cast p2, LKZ0;

    iget-object v0, p0, Ljr;->R:Ljava/lang/Object;

    check-cast v0, LV40;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p2, v0}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x4f204156

    invoke-static {p2, v4, p1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, Ljr;->P:J

    invoke-static/range {v0 .. v5}, LT12;->a(JLEG1;LU40;LoG;I)V

    :goto_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
