.class public final Lnm0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic R:I

.field public final synthetic S:Lqm0;


# direct methods
.method public synthetic constructor <init>(Lqm0;LXJ;I)V
    .locals 0

    iput p3, p0, Lnm0;->R:I

    iput-object p1, p0, Lnm0;->S:Lqm0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnm0;->R:I

    check-cast p1, LXJ;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnm0;

    iget-object v1, p0, Lnm0;->S:Lqm0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lnm0;-><init>(Lqm0;LXJ;I)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, Lnm0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lnm0;

    iget-object v1, p0, Lnm0;->S:Lqm0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lnm0;-><init>(Lqm0;LXJ;I)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, Lnm0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lnm0;->S:Lqm0;

    iget v3, p0, Lnm0;->R:I

    packed-switch v3, :pswitch_data_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, Lem0;

    iget-object v2, v2, Lqm0;->a:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v2, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v1

    const-string v2, "esc (back)"

    invoke-direct {p1, v2, v0, v1}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget p1, Lqm0;->b:I

    invoke-virtual {v2}, Lqm0;->g()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "enter"

    invoke-static {p1}, Lqm0;->l(Ljava/lang/String;)Lem0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lqm0;->a:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lem0;

    const/4 v4, -0x1

    invoke-static {p1, v4, v3}, Lqm0;->j(Landroid/view/accessibility/AccessibilityNodeInfo;II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "enter ("

    const-string v4, ")"

    invoke-static {v3, p1, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Lem0;

    const-string v0, "is field pe keyboard ka enter/go key nahi mila \u2014 screen pe uska button (Search, Send, Next) tap karo"

    const-string v1, "blocked_by_os"

    invoke-direct {p1, v0, v1, v3}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
