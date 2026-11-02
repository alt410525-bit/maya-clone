.class public final LpV1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LOV1;

.field public final synthetic Q:Lcom/getmaya/android/automation/MayaAccessibilityService;


# direct methods
.method public synthetic constructor <init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V
    .locals 0

    .line 1
    iput p3, p0, LpV1;->O:I

    iput-object p1, p0, LpV1;->P:LOV1;

    iput-object p2, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LOV1;I)V
    .locals 0

    .line 2
    iput p3, p0, LpV1;->O:I

    iput-object p1, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p2, p0, LpV1;->P:LOV1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LpV1;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpV1;->P:LOV1;

    invoke-virtual {v2}, LOV1;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, ":id/caption"

    invoke-static {v2, v1, v0}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ":id/entry"

    invoke-static {v2, v1, v0}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2, v0}, LOV1;->a(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LpV1;->P:LOV1;

    invoke-virtual {v0}, LOV1;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":id/entry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->q(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->r()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_2
    return-object v0

    :pswitch_1
    iget-object v0, p0, LpV1;->P:LOV1;

    iget-object v1, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0, v1}, LOV1;->M(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LpV1;->P:LOV1;

    iget-object v1, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0, v1}, LOV1;->u(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LpV1;->P:LOV1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LOV1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_4
    iget-object v0, p0, LpV1;->P:LOV1;

    iget-object v1, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0, v1}, LOV1;->y(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    return-object v0

    :pswitch_5
    iget-object v0, p0, LpV1;->P:LOV1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LOV1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :pswitch_6
    iget-object v0, p0, LpV1;->P:LOV1;

    iget-object v1, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0, v1}, LOV1;->l(Lcom/getmaya/android/automation/MayaAccessibilityService;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, LOV1;->u(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_7
    iget-object v0, p0, LpV1;->P:LOV1;

    iget-object v1, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0, v1}, LOV1;->X(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LpV1;->P:LOV1;

    invoke-virtual {v0}, LOV1;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":id/recipients"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->q(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    move-object v1, v0

    :cond_7
    return-object v1

    :pswitch_9
    iget-object v0, p0, LpV1;->P:LOV1;

    iget-object v1, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0, v1}, LOV1;->M(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LpV1;->P:LOV1;

    iget-object v1, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0, v1}, LOV1;->l(Lcom/getmaya/android/automation/MayaAccessibilityService;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, LOV1;->M(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    return-object v0

    :pswitch_b
    iget-object v0, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpV1;->P:LOV1;

    invoke-virtual {v2}, LOV1;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v0}, LOV1;->C(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    return-object v0

    :pswitch_c
    iget-object v0, p0, LpV1;->P:LOV1;

    iget-object v1, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0, v1}, LOV1;->u(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LpV1;->P:LOV1;

    iget-object v1, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0, v1}, LOV1;->H(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LpV1;->P:LOV1;

    invoke-virtual {v0}, LOV1;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":id/entry"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v2, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->q(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v0, v2}, LOV1;->a(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    :cond_a
    return-object v1

    :pswitch_f
    iget-object v0, p0, LpV1;->P:LOV1;

    iget-object v1, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0, v1}, LOV1;->I(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LpV1;->P:LOV1;

    iget-object v1, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0, v1}, LOV1;->H(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LpV1;->P:LOV1;

    iget-object v1, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0, v1}, LOV1;->H(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LpV1;->P:LOV1;

    iget-object v1, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0, v1}, LOV1;->H(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LpV1;->P:LOV1;

    iget-object v1, p0, LpV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0, v1}, LOV1;->Z(Lcom/getmaya/android/automation/MayaAccessibilityService;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
