.class public final Lfu1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lnu1;

.field public final synthetic Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnu1;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lfu1;->O:I

    iput-object p1, p0, Lfu1;->P:Lnu1;

    iput-object p2, p0, Lfu1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p3, p0, Lfu1;->R:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfu1;->O:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.instagram.android:id/"

    const-string v1, "action_bar_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfu1;->P:Lnu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfu1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v1, v0}, Lnu1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfu1;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfu1;->P:Lnu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfu1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v1, p0, Lfu1;->R:Ljava/lang/String;

    invoke-static {v0, v1}, Lnu1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
