.class public final LOi0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public final synthetic Q:Lko;


# direct methods
.method public synthetic constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;Lko;I)V
    .locals 0

    iput p3, p0, LOi0;->O:I

    iput-object p1, p0, LOi0;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p2, p0, LOi0;->Q:Lko;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LOi0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p0, LOi0;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v0

    iget-object v1, p0, LOi0;->Q:Lko;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p0, LOi0;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lko;->d()I

    move-result v2

    invoke-virtual {v1}, Lko;->e()I

    move-result v1

    iget-object v3, p0, LOi0;->Q:Lko;

    invoke-virtual {v3, v2, v1}, Lko;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
