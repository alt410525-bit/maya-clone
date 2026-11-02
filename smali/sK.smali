.class public final LsK;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LsK;->O:I

    iput-object p1, p0, LsK;->Q:Ljava/lang/Object;

    iput-object p2, p0, LsK;->R:Ljava/lang/Object;

    iput-boolean p3, p0, LsK;->P:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LkI0;ZLcom/getmaya/android/core/MayaForegroundService;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LsK;->O:I

    .line 1
    iput-object p1, p0, LsK;->Q:Ljava/lang/Object;

    iput-boolean p2, p0, LsK;->P:Z

    iput-object p3, p0, LsK;->R:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LsK;->O:I

    iput-boolean p1, p0, LsK;->P:Z

    iput-object p2, p0, LsK;->Q:Ljava/lang/Object;

    iput-object p3, p0, LsK;->R:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LsK;->O:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LsK;->P:Z

    iget-object v1, p0, LsK;->R:Ljava/lang/Object;

    check-cast v1, LOV1;

    iget-object v2, p0, LsK;->Q:Ljava/lang/Object;

    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v0, :cond_0

    const-string v0, ":id/menuitem_videocall"

    invoke-static {v1, v0, v2}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Video call"

    invoke-virtual {v2, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->o(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ":id/menuitem_call"

    invoke-static {v1, v0, v2}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Voice call"

    invoke-virtual {v2, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->o(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Call"

    invoke-virtual {v2, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->o(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LsK;->P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LsK;->Q:Ljava/lang/Object;

    check-cast v0, LGR;

    iget-object v1, v0, LGR;->a:LpY1;

    iget-object v1, v1, LpY1;->d:Ljava/lang/Object;

    check-cast v1, LQ40;

    sget-object v2, LHR;->N:LHR;

    invoke-interface {v1, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LRQ0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LRQ0;-><init>(LGR;LXJ;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LsK;->R:Ljava/lang/Object;

    check-cast v4, LLK;

    invoke-static {v4, v2, v3, v1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_2
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, LsK;->P:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LsK;->Q:Ljava/lang/Object;

    :goto_1
    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LsK;->R:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LsK;->Q:Ljava/lang/Object;

    check-cast v0, LkI0;

    if-eqz v0, :cond_4

    iget-object v1, v0, LkI0;->V:LdS1;

    invoke-virtual {v1}, LdS1;->w()V

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->w5:LLx1;

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, LkI0;->x(Z)V

    :cond_4
    iget-boolean v0, p0, LsK;->P:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LsK;->R:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LsK;->R:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->f0:LSS1;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/getmaya/android/core/MayaForegroundService;->w2()V

    :cond_5
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LsK;->Q:Ljava/lang/Object;

    check-cast v0, LVi0;

    iget-object v1, p0, LsK;->R:Ljava/lang/Object;

    check-cast v1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v0, v1}, LVi0;->a(LVi0;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v2, p0, LsK;->P:Z

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v3

    if-ne v3, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_4
    new-instance v0, LPK0;

    invoke-direct {v0}, LPK0;-><init>()V

    iget-object v1, p0, LsK;->Q:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, LsK;->P:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LsK;->R:Ljava/lang/Object;

    check-cast v1, LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_5
    iget-boolean v0, p0, LsK;->P:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LsK;->Q:Ljava/lang/Object;

    check-cast v0, LhW;

    iget-object v0, v0, LhW;->d:Ljava/lang/Object;

    check-cast v0, Lwf1;

    iget-object v1, p0, LsK;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwf1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    iget-boolean v0, p0, LsK;->P:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LsK;->Q:Ljava/lang/Object;

    check-cast v1, Lzr0;

    invoke-virtual {v1}, Lzr0;->b()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, p0, LsK;->R:Ljava/lang/Object;

    check-cast v0, LS20;

    invoke-virtual {v0}, LS20;->b()V

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, v1, Lzr0;->c:LZu1;

    if-eqz v0, :cond_9

    check-cast v0, LEN;

    invoke-virtual {v0}, LEN;->b()V

    :cond_9
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
