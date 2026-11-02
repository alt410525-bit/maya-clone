.class public final Lgu1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lnu1;

.field public final synthetic Q:Lcom/getmaya/android/automation/MayaAccessibilityService;


# direct methods
.method public synthetic constructor <init>(Lnu1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V
    .locals 0

    iput p3, p0, Lgu1;->O:I

    iput-object p1, p0, Lgu1;->P:Lnu1;

    iput-object p2, p0, Lgu1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgu1;->O:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.instagram.android:id/"

    const-string v1, "search_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgu1;->P:Lnu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgu1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v1, v0}, Lnu1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "com.instagram.android:id/"

    const-string v1, "action_bar_search_edit_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgu1;->P:Lnu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgu1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v1, v0}, Lnu1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "com.instagram.android:id/"

    const-string v1, "row_thread_composer_edittext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgu1;->P:Lnu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgu1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v1, v0}, Lnu1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const-string v3, "Message"

    invoke-static {v0, v3, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_3
    return-object v1

    :pswitch_2
    const-string v0, "com.instagram.android:id/"

    const-string v1, "row_thread_composer_edittext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgu1;->P:Lnu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgu1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v1, v0}, Lnu1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "com.instagram.android:id/"

    const-string v1, "profile_header_follow_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgu1;->P:Lnu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgu1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v1, v0}, Lnu1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sget-object v3, LWi0;->P:LWi0;

    sget-object v4, LWi0;->O:LWi0;

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "follow back"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :sswitch_1
    const-string v2, "following"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_4

    :sswitch_2
    const-string v2, "requested"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_4

    :sswitch_3
    const-string v2, "follow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_2
    sget-object v0, LWi0;->Q:LWi0;

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, LWi0;->N:LWi0;

    :goto_4
    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_9

    :cond_8
    move-object v1, v0

    :cond_9
    return-object v1

    :pswitch_4
    const-string v0, "com.instagram.android:id/"

    const-string v1, "layout_comment_thread_post_button_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgu1;->P:Lnu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgu1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v1, v0}, Lnu1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4ba2c44f -> :sswitch_3
        0x295c976e -> :sswitch_2
        0x2da6f291 -> :sswitch_1
        0x5baa5ff6 -> :sswitch_0
    .end sparse-switch
.end method
