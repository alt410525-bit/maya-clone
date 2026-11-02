.class public final LYe;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lcom/getmaya/android/automation/MayaAccessibilityService;


# direct methods
.method public synthetic constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V
    .locals 0

    iput p2, p0, LYe;->O:I

    iput-object p1, p0, LYe;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LYe;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYe;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.youtube"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LYe;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->r()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, LYe;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->r()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    return-object v1

    :pswitch_2
    new-instance v0, LFi0;

    iget-object v1, p0, LYe;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LFi0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    invoke-virtual {v1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    const/16 v6, 0x2022

    invoke-static {v5, v6, v5}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LRa2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lc01;

    invoke-direct {v4, v5, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, LFi0;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, LFi0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    invoke-virtual {v1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v4

    :goto_5
    invoke-static {v3}, LRa2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v5, Lc01;

    invoke-direct {v5, v3, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v1, v2}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lc01;

    iget-object v5, v5, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    move-object v4, v2

    :cond_d
    return-object v4

    :pswitch_3
    new-instance v0, LFi0;

    iget-object v1, p0, LYe;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LFi0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    invoke-virtual {v1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0

    :pswitch_4
    new-instance v0, LFi0;

    iget-object v1, p0, LYe;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LFi0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    invoke-virtual {v1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LYe;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.katana"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    return-object v0

    :pswitch_6
    iget-object v0, p0, LYe;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    return-object v0

    :pswitch_7
    iget-object v0, p0, LYe;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v0}, LiN0;->p(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, LvD1;

    iget-object v1, p0, LYe;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-direct {v0, v1}, LvD1;-><init>(Landroid/accessibilityservice/AccessibilityService;)V

    return-object v0

    :pswitch_9
    new-instance v0, LFi0;

    iget-object v1, p0, LYe;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LFi0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    invoke-virtual {v1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LYe;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->r()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
