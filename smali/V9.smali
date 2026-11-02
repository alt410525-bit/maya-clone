.class public final LV9;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LX9;


# direct methods
.method public synthetic constructor <init>(LX9;I)V
    .locals 0

    iput p2, p0, LV9;->O:I

    iput-object p1, p0, LV9;->P:LX9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LV9;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LWh1;

    iget-object v0, p0, LV9;->P:LX9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LWh1;->O:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX9;->d:LK9;

    invoke-virtual {v1}, LK9;->getSnapshotObserver()LxZ0;

    move-result-object v1

    new-instance v2, LC1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, v0}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX9;->M:LV9;

    invoke-virtual {v1, p1, v0, v2}, LxZ0;->a(LwZ0;LQ40;LP40;)V

    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, p0, LV9;->P:LX9;

    iget-object v1, v0, LX9;->d:LK9;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v0, LX9;->d:LK9;

    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
