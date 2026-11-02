.class public final LGi0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LVi0;

.field public final synthetic Q:Lcom/getmaya/android/automation/MayaAccessibilityService;


# direct methods
.method public synthetic constructor <init>(LVi0;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V
    .locals 0

    iput p3, p0, LGi0;->O:I

    iput-object p1, p0, LGi0;->P:LVi0;

    iput-object p2, p0, LGi0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LGi0;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGi0;->P:LVi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LGi0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-string v1, "clips_tab"

    invoke-static {v0, v1}, LVi0;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LGi0;->P:LVi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LGi0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-string v1, "layout_comment_thread_post_button_icon"

    invoke-static {v0, v1}, LVi0;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LGi0;->P:LVi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LGi0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-string v1, "layout_comment_thread_edittext_multiline"

    invoke-static {v0, v1}, LVi0;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LGi0;->P:LVi0;

    iget-object v1, p0, LGi0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0, v1}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object v0

    invoke-static {v0}, LBi0;->j(LD91;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_3
    iget-object v0, p0, LGi0;->P:LVi0;

    iget-object v1, p0, LGi0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0, v1}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object v0

    invoke-static {v0}, LBi0;->j(LD91;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_4
    iget-object v0, p0, LGi0;->P:LVi0;

    iget-object v1, p0, LGi0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v0, v1}, LVi0;->a(LVi0;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
