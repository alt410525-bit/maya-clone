.class public final LzO;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public final synthetic Q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LzO;->O:I

    iput-object p1, p0, LzO;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p2, p0, LzO;->Q:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LzO;->O:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LDO;

    iget-object v1, p0, LzO;->Q:Ljava/lang/String;

    iget-object v2, p0, LzO;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-direct {v0, v2, v1}, LDO;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LzO;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LzO;->Q:Ljava/lang/String;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LzO;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v1, p0, LzO;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
