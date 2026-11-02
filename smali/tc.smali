.class public final Ltc;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V
    .locals 0

    iput p4, p0, Ltc;->R:I

    iput-object p1, p0, Ltc;->S:Ljava/lang/Object;

    iput-object p2, p0, Ltc;->T:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltc;->R:I

    check-cast p1, LXJ;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltc;

    iget-object v1, p0, Ltc;->S:Ljava/lang/Object;

    check-cast v1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v2, p0, Ltc;->T:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, Ltc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ltc;

    iget-object v1, p0, Ltc;->S:Ljava/lang/Object;

    check-cast v1, Luc;

    iget-object v2, p0, Ltc;->T:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, Ltc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltc;->R:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ltc;->S:Ljava/lang/Object;

    check-cast p1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v0, p0, Ltc;->T:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSy0;

    if-eqz p1, :cond_0

    iget-object p1, p1, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ltc;->S:Ljava/lang/Object;

    check-cast p1, Luc;

    invoke-static {p1}, Luc;->b(Luc;)V

    iget-object v0, p0, Ltc;->T:Ljava/lang/Object;

    invoke-static {p1, v0}, Luc;->a(Luc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Luc;->c:LVc;

    iget-object v1, v1, LVc;->O:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Luc;->e:Lo01;

    invoke-virtual {p1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
