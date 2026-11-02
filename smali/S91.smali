.class public final LS91;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Lha1;

.field public final synthetic S:LF91;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LF91;Lha1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS91;->O:I

    .line 1
    iput-object p1, p0, LS91;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p2, p0, LS91;->Q:Ljava/lang/String;

    iput-object p3, p0, LS91;->S:LF91;

    iput-object p4, p0, LS91;->R:Lha1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Lha1;LF91;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS91;->O:I

    .line 2
    iput-object p1, p0, LS91;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p2, p0, LS91;->Q:Ljava/lang/String;

    iput-object p3, p0, LS91;->R:Lha1;

    iput-object p4, p0, LS91;->S:LF91;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LS91;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS91;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LS91;->Q:Ljava/lang/String;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LS91;->S:LF91;

    iget-object v2, v1, LF91;->b:Ljava/lang/String;

    iget-object v3, p0, LS91;->R:Lha1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LF91;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lha1;->i(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;Ljava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lha1;->p(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LS91;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LS91;->Q:Ljava/lang/String;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lha1;->j:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    iget-object v1, p0, LS91;->S:LF91;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Reels"

    invoke-virtual {v0, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LSy0;

    iget-object v7, v6, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, LS91;->R:Lha1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v6, v1}, Lha1;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-static {v6, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    check-cast v4, LSy0;

    if-eqz v4, :cond_6

    iget-object v0, v4, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
