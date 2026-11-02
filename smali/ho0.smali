.class public final Lho0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lho0;->O:I

    iput-object p4, p0, Lho0;->Q:Ljava/lang/Object;

    iput-object p5, p0, Lho0;->R:Ljava/lang/Object;

    iput-wide p2, p0, Lho0;->P:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lho0;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lho0;->Q:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lho0;->R:Ljava/lang/Object;

    check-cast v2, LOV1;

    invoke-virtual {v2}, LOV1;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, LOV1;->A(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lho0;->P:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    invoke-virtual {v2, v0}, LOV1;->X(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lho0;->Q:Ljava/lang/Object;

    check-cast v0, Lat1;

    iget-object v1, v0, Lat1;->g:LLx1;

    :cond_3
    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, Lho0;->R:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LnP;

    iget-object v7, v7, LnP;->a:Lwa0;

    iget-object v7, v7, Lwa0;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2, v4}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lat1;->e:LLx1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lat1;->G()V

    new-instance v8, Lss1;

    const/4 v9, 0x0

    move-object v3, v6

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v4, p0, Lho0;->P:J

    move-object v1, v8

    move-object v2, v0

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lss1;-><init>(Lat1;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;JLXJ;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v0, v0, Lat1;->d:LVJ;

    invoke-static {v0, v7, v2, v8, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lho0;->Q:Ljava/lang/Object;

    check-cast v0, Lko0;

    iget-object v1, v0, Lko0;->a:Ldo0;

    invoke-static {v1}, Lmc2;->a(Ldo0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v1

    iget-object v1, v1, LYR0;->b0:LYR0;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lbv0;->V:Lcv0;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v1

    iget-object v1, v1, LYR0;->b0:LYR0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LYR0;->X0()Ldv0;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v1, Lbv0;->V:Lcv0;

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    iget-object v1, p0, Lho0;->R:Ljava/lang/Object;

    check-cast v1, LsZ0;

    check-cast v1, LK9;

    invoke-virtual {v1}, LK9;->getPlacementScope()Ll31;

    move-result-object v2

    :cond_8
    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v0

    invoke-virtual {v0}, LYR0;->X0()Ldv0;

    move-result-object v0

    iget-wide v3, p0, Lho0;->P:J

    invoke-static {v2, v0, v3, v4}, Ll31;->e(Ll31;Lm31;J)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
