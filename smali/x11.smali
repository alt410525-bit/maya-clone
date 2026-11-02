.class public final Lx11;
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
    iput p1, p0, Lx11;->O:I

    iput-object p2, p0, Lx11;->P:Ljava/lang/Object;

    iput-object p3, p0, Lx11;->Q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LoD;Landroid/content/Context;LGv0;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lx11;->O:I

    .line 2
    iput-object p2, p0, Lx11;->P:Ljava/lang/Object;

    iput-object p3, p0, Lx11;->Q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v11, v1, Lx11;->O:I

    packed-switch v11, :pswitch_data_0

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v0, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v0, Ljv0;

    iget-object v0, v0, Ljv0;->b:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.getmaya.android.PLAY_MACRO"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_text"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LAO0;->V(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v0, LtP0;

    iget-object v2, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v2, LAc1;

    invoke-interface {v0, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v0, LQ40;

    iget-object v2, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v2, Lg21;

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v0, LSO1;

    iget-object v0, v0, LSO1;->d:Ljava/lang/String;

    iget-object v2, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v2, LQ40;

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    new-instance v0, Lfd;

    iget-object v2, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v2, Lva1;

    iget-object v2, v2, Lva1;->e:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v9, v3}, Lfd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v2, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v2, LZy;

    check-cast v2, Lq9;

    invoke-virtual {v2, v0}, Lq9;->b(Lfd;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v0, Lva1;

    iget-object v0, v0, Lva1;->e:Ljava/lang/String;

    iget-object v2, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v2, LQ40;

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v0, LRM1;

    invoke-virtual {v0}, LRM1;->h()V

    iget-object v0, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v0, LQI1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LQI1;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, LkU;->N:LkU;

    invoke-virtual {v0, v3}, LQI1;->i(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v0, LtP0;

    invoke-interface {v0, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_7
    new-instance v0, LIH1;

    iget-object v2, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v2, LNH1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LNH1;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v0, v2}, LIH1;-><init>(Lorg/json/JSONArray;)V

    return-object v0

    :pswitch_8
    sget-object v0, LOf;->a:LOf;

    sget-object v0, LOf;->e:Lo01;

    iget-object v2, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v2, LkB0;

    invoke-virtual {v0, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    const-string v0, "corners"

    iget-object v2, v2, LkB0;->N:Ljava/lang/String;

    iget-object v3, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0, v2}, LOf;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_9
    sget-object v0, LOf;->a:LOf;

    sget-object v0, LOf;->f:Lo01;

    iget-object v2, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v2, LlJ0;

    invoke-virtual {v0, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    const-string v0, "surface_style"

    iget-object v2, v2, LlJ0;->N:Ljava/lang/String;

    iget-object v3, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0, v2}, LOf;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_a
    sget-object v0, LOf;->a:LOf;

    sget-object v0, LOf;->d:Lo01;

    iget-object v2, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v2, LmJ0;

    invoke-virtual {v0, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    const-string v0, "text_scale"

    iget-object v2, v2, LmJ0;->N:Ljava/lang/String;

    iget-object v3, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0, v2}, LOf;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_b
    sget-object v0, LOf;->a:LOf;

    sget-object v0, LOf;->c:Lo01;

    iget-object v2, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v2, LnB0;

    invoke-virtual {v0, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    const-string v0, "font"

    iget-object v2, v2, LnB0;->N:Ljava/lang/String;

    iget-object v3, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0, v2}, LOf;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_c
    sget-object v0, LOf;->a:LOf;

    sget-object v0, LOf;->b:Lo01;

    iget-object v2, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v2, LuH0;

    invoke-virtual {v0, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    const-string v0, "palette"

    iget-object v2, v2, LuH0;->a:Ljava/lang/String;

    iget-object v3, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0, v2}, LOf;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_d
    sget-object v0, LY4;->a:Lo01;

    iget-object v0, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v2, Lbk;

    invoke-static {v0, v2}, LY4;->b(Landroid/content/Context;Lbk;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_e
    iget-object v11, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v11, LtP0;

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkj0;

    iget-wide v11, v11, Lkj0;->a:J

    iget-object v13, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v13, LWF1;

    invoke-virtual {v13}, LWF1;->i()LLT0;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-object v15, v13, LWF1;->d:Lzr0;

    if-eqz v15, :cond_0

    iget-object v15, v15, Lzr0;->a:LwF1;

    if-eqz v15, :cond_0

    iget-object v9, v15, LwF1;->a:Lfd;

    :cond_0
    if-eqz v9, :cond_8

    iget-object v9, v9, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v9, v13, LWF1;->p:Lo01;

    invoke-virtual {v9}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv80;

    if-nez v9, :cond_2

    move v9, v0

    goto :goto_0

    :cond_2
    sget-object v15, LZF1;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v15, v9

    :goto_0
    if-eq v9, v0, :cond_8

    const/16 v0, 0x20

    if-eq v9, v10, :cond_4

    if-eq v9, v6, :cond_4

    if-ne v9, v8, :cond_3

    invoke-virtual {v13}, LWF1;->l()LdG1;

    move-result-object v8

    iget-wide v8, v8, LdG1;->b:J

    sget v10, LyG1;->c:I

    const-wide v15, 0xffffffffL

    and-long/2addr v8, v15

    :goto_1
    long-to-int v8, v8

    goto :goto_2

    :cond_3
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v13}, LWF1;->l()LdG1;

    move-result-object v8

    iget-wide v8, v8, LdG1;->b:J

    sget v10, LyG1;->c:I

    shr-long/2addr v8, v0

    goto :goto_1

    :goto_2
    iget-object v9, v13, LWF1;->d:Lzr0;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lzr0;->d()LsG1;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v13, LWF1;->d:Lzr0;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lzr0;->a:LwF1;

    if-eqz v10, :cond_8

    iget-object v10, v10, LwF1;->a:Lfd;

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    iget-object v13, v13, LWF1;->b:LPT0;

    invoke-interface {v13, v8}, LPT0;->e(I)I

    move-result v8

    iget-object v10, v10, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v8, v7, v10}, Lp22;->h(III)I

    move-result v7

    iget-wide v13, v14, LLT0;->a:J

    invoke-virtual {v9, v13, v14}, LsG1;->d(J)J

    move-result-wide v13

    invoke-static {v13, v14}, LLT0;->d(J)F

    move-result v8

    iget-object v9, v9, LsG1;->a:LrG1;

    invoke-virtual {v9, v7}, LrG1;->f(I)I

    move-result v7

    invoke-virtual {v9, v7}, LrG1;->g(I)F

    move-result v10

    invoke-virtual {v9, v7}, LrG1;->h(I)F

    move-result v13

    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v8, v14, v10}, Lp22;->g(FFF)F

    move-result v10

    invoke-static {v11, v12, v2, v3}, Lkj0;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    shr-long/2addr v11, v0

    long-to-int v0, v11

    div-int/2addr v0, v6

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v9, LrG1;->b:LDO0;

    invoke-virtual {v0, v7}, LDO0;->d(I)F

    move-result v2

    invoke-virtual {v0, v7}, LDO0;->b(I)F

    move-result v0

    sub-float/2addr v0, v2

    int-to-float v3, v6

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-static {v10, v0}, Lvi2;->a(FF)J

    move-result-wide v4

    :cond_8
    :goto_3
    new-instance v0, LLT0;

    invoke-direct {v0, v4, v5}, LLT0;-><init>(J)V

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v0, LtP0;

    iget-object v2, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v2, Lbz1;

    invoke-interface {v0, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_10
    new-instance v0, LBM;

    iget-object v2, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v2, LTw1;

    iget-object v2, v2, LTw1;->l:LOw1;

    iget-object v3, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3, v2}, LBM;-><init>(Ljava/lang/String;LzJ1;)V

    return-object v0

    :pswitch_11
    sget-object v2, LBL1;->a:LBL1;

    iget-object v0, v1, Lx11;->P:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v0, Lwp1;

    iget-object v0, v0, Lwp1;->b:Ljava/lang/String;

    :try_start_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    const v5, 0x7f100c42

    invoke-static {v3, v5, v4}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v4, LOd1;

    xor-int/2addr v0, v10

    if-nez v0, :cond_9

    const v0, 0x7f100c2a

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lnq1;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    return-object v2

    :pswitch_12
    sget-object v0, Lnq1;->a:LMZ0;

    iget-object v0, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v0, LtP0;

    iget-object v2, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v2, Lnp1;

    invoke-interface {v0, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v0, LtP0;

    iget-object v2, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v0, LXn1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v2, LtP0;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_15
    iget-object v2, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v2, LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj0;

    iget-wide v2, v2, Lkj0;->a:J

    iget-object v7, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v7, Lgk1;

    invoke-virtual {v7}, Lgk1;->e()LEj1;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Lgk1;->c()Lv80;

    move-result-object v11

    if-nez v11, :cond_b

    move v11, v0

    goto :goto_5

    :cond_b
    sget-object v12, Lhk1;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_5
    if-eq v11, v0, :cond_f

    if-eq v11, v10, :cond_e

    if-eq v11, v6, :cond_d

    if-eq v11, v8, :cond_c

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "SelectionContainer does not support cursor"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v9, LEj1;->b:LDj1;

    invoke-static {v7, v2, v3, v0}, LC72;->c(Lgk1;JLDj1;)J

    move-result-wide v2

    :goto_6
    move-wide v4, v2

    goto :goto_7

    :cond_e
    iget-object v0, v9, LEj1;->a:LDj1;

    invoke-static {v7, v2, v3, v0}, LC72;->c(Lgk1;JLDj1;)J

    move-result-wide v2

    goto :goto_6

    :cond_f
    :goto_7
    new-instance v0, LLT0;

    invoke-direct {v0, v4, v5}, LLT0;-><init>(J)V

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v0, Lv91;

    if-nez v0, :cond_11

    iget-object v0, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v0, LPn0;

    invoke-interface {v0}, LPn0;->K()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    move-object v0, v9

    :goto_8
    if-eqz v0, :cond_12

    invoke-interface {v0}, LPn0;->W()J

    move-result-wide v4

    invoke-static {v4, v5}, LYa2;->e(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LC22;->a(JJ)Lv91;

    move-result-object v9

    goto :goto_9

    :cond_11
    move-object v9, v0

    :cond_12
    :goto_9
    return-object v9

    :pswitch_17
    new-instance v0, Lpg1;

    iget-object v2, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v2, LtP0;

    invoke-direct {v0, v2, v9}, Lpg1;-><init>(LtP0;LXJ;)V

    iget-object v2, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v2, LLK;

    invoke-static {v2, v9, v7, v0, v8}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v0, LqP0;

    iget-object v2, v0, LqP0;->b:[Ljava/lang/Object;

    iget-object v0, v0, LqP0;->a:[J

    array-length v3, v0

    sub-int/2addr v3, v6

    if-ltz v3, :cond_16

    move v4, v7

    :goto_a
    aget-wide v5, v0, v4

    not-long v11, v5

    const/4 v9, 0x7

    shl-long/2addr v11, v9

    and-long/2addr v11, v5

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v9, v11, v13

    if-eqz v9, :cond_15

    sub-int v9, v4, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v12, v7

    :goto_b
    if-ge v12, v9, :cond_14

    const-wide/16 v13, 0xff

    and-long/2addr v13, v5

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_13

    shl-int/lit8 v13, v4, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    iget-object v14, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v14, LtG;

    invoke-virtual {v14, v13}, LtG;->A(Ljava/lang/Object;)V

    :cond_13
    shr-long/2addr v5, v11

    add-int/2addr v12, v10

    goto :goto_b

    :cond_14
    if-ne v9, v11, :cond_16

    :cond_15
    if-eq v4, v3, :cond_16

    add-int/2addr v4, v10

    goto :goto_a

    :cond_16
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v0, LE51;

    iget-object v0, v0, LE51;->a:Ljava/lang/String;

    const-string v2, ".preferences_pb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "datastore/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :pswitch_1a
    iget-object v0, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    :try_start_2
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "image/*"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v3, 0x10000001

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v0, LXy;

    iput-boolean v10, v0, LXy;->p:Z

    iget-object v0, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lx11;->P:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lx11;->Q:Ljava/lang/Object;

    check-cast v2, LGv0;

    :try_start_3
    const-string v3, "media_projection"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LGv0;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

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
