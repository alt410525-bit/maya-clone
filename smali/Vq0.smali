.class public final LVq0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVq0;->O:I

    iput-object p2, p0, LVq0;->Q:Ljava/lang/Object;

    iput-object p3, p0, LVq0;->P:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LQ40;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LVq0;->O:I

    sget-object v0, LHR;->N:LHR;

    .line 3
    iput-object v0, p0, LVq0;->Q:Ljava/lang/Object;

    iput-object p1, p0, LVq0;->P:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LoD;Landroid/content/Context;LES0;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, LVq0;->O:I

    .line 2
    iput-object p2, p0, LVq0;->Q:Ljava/lang/Object;

    iput-object p3, p0, LVq0;->P:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LVq0;->O:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v0, LQ40;

    iget-object v1, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v1, LBY0;

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v0, LQ40;

    iget-object v1, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v1, LrY0;

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v0, LQ40;

    iget-object v1, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v1, LfX0;

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v0, LgX0;

    iget-object v0, v0, LgX0;->b:Ljava/lang/String;

    iget-object v1, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, LQ72;->a(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v1, LES0;

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v1, v1, LES0;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_4
    new-instance v0, LGR;

    iget-object v1, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v1, LHR;

    iget-object v2, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v2, LQ40;

    invoke-direct {v0, v1, v2}, LGR;-><init>(LHR;LQ40;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v0, Lk01;

    invoke-virtual {v0}, Lk01;->h()F

    move-result v0

    iget-object v1, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v1, LGR;

    iget-object v1, v1, LGR;->a:LpY1;

    invoke-virtual {v1}, LpY1;->s()F

    move-result v1

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    sub-float v0, v2, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Lp22;->g(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v0, LGR;

    iget-object v0, v0, LGR;->b:Lo01;

    iget-object v1, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v1, LSN;

    invoke-virtual {v0, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_7
    sget-object v0, LeQ0;->a:Ljava/time/format/DateTimeFormatter;

    iget-object v0, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v0, LtP0;

    iget-object v1, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v1, Llf0;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_8
    iget-object v1, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v1, LLo1;

    iget-object v2, v1, LLo1;->c:LpY1;

    iget-object v2, v2, LpY1;->d:Ljava/lang/Object;

    check-cast v2, LQ40;

    sget-object v3, LMo1;->P:LMo1;

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LbN0;

    invoke-direct {v2, v1, v0}, LbN0;-><init>(LLo1;LXJ;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v4, LLK;

    invoke-static {v4, v0, v3, v2, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v0, LjY1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v0, LF7;

    iget-boolean v0, v0, LF7;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lfw1;->s:Lfw1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfw1;->b()Ljava/util/concurrent/Future;

    :cond_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v0, LQ40;

    iget-object v1, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v1, Lzr1;

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v0, Lhs0;

    invoke-virtual {v0}, Lhs0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_c
    iget-object v0, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v0, LlI0;

    iget-object v0, v0, LlI0;->h:Ljava/lang/String;

    iget-object v1, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v1, Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v1, v0}, Lcom/getmaya/android/core/MayaForegroundService;->l(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v0, LCM1;

    iget v0, v0, LCM1;->a:I

    iget-object v1, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v1, Ll01;

    invoke-virtual {v1, v0}, Ll01;->i(I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v0, LRM1;

    iget-object v1, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, LRM1;->e(Landroid/content/Context;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v0, LgK1;

    iget-object v1, v0, LgK1;->f:Ljava/lang/String;

    const-string v2, "carousel"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, LgK1;->f:Ljava/lang/String;

    const-string v2, "post"

    invoke-static {v1, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "reel script"

    :goto_1
    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LgK1;->c:Ljava/lang/String;

    const-string v3, "\" pe ek "

    const-string v4, " banao"

    invoke-static {v1, v0, v3, v2, v4}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v0, LOq;

    iget-object v1, v0, LOq;->f:Ljava/util/List;

    invoke-static {v1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, v0, LOq;->c:Ljava/lang/String;

    :cond_5
    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "mere business"

    :cond_6
    const-string v2, " ke keywords nikalo "

    invoke-static {v1, v2}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LOq;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v0, LtP0;

    iget-object v1, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v1, LpJ;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v0, LQ40;

    iget-object v1, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v1, LQI;

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v0, LX4;

    check-cast v0, LV4;

    iget-object v0, v0, LV4;->a:LQI;

    iget-object v1, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v1, LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v0, LC61;

    iget-wide v0, v0, LC61;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v1, LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v0, LAT1;

    iget-object v0, v0, LAT1;->a:Ljava/lang/String;

    iget-object v1, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v1, LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_16
    iget-object v1, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v3, LAT1;

    iget-object v4, v3, LAT1;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v3, LAT1;->a:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v0, LQ40;

    iget-object v1, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v1, LlC1;

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v0, LD90;

    iget-object v0, v0, LD90;->a:Ljava/lang/String;

    iget-object v1, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v1, LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_19
    iget-object v1, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v3, LF8;

    iget-object v4, v3, LF8;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v3, LF8;->a:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v0, Lp31;

    iget-object v0, v0, Lp31;->N:LVJ0;

    invoke-interface {v0}, LVJ0;->e()LQ40;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v1, Lbv0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lav0;

    invoke-direct {v2, v1}, Lav0;-><init>(Lbv0;)V

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v0, Lfq0;

    iget-wide v0, v0, Lfq0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcr0;->a:Ljava/util/Map;

    iget-object v1, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LVq0;->P:Ljava/lang/Object;

    check-cast v0, LtP0;

    iget-object v1, p0, LVq0;->Q:Ljava/lang/Object;

    check-cast v1, Ljq0;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
