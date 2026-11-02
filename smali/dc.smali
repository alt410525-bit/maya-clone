.class public final Ldc;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljc;

.field public final synthetic Q:Ldo0;


# direct methods
.method public synthetic constructor <init>(Ljc;Ldo0;I)V
    .locals 0

    iput p3, p0, Ldc;->O:I

    iput-object p1, p0, Ldc;->P:Ljc;

    iput-object p2, p0, Ldc;->Q:Ldo0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldc;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LPn0;

    iget-object p1, p0, Ldc;->P:Ljc;

    iget-object v0, p0, Ldc;->Q:Ldo0;

    invoke-static {p1, v0}, LYi0;->a(Landroid/view/View;Ldo0;)V

    iget-object p1, p1, Ljc;->P:LsZ0;

    check-cast p1, LK9;

    const/4 v0, 0x1

    iput-boolean v0, p1, LK9;->k0:Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ll31;

    iget-object p1, p0, Ldc;->P:Ljc;

    iget-object v0, p0, Ldc;->Q:Ldo0;

    invoke-static {p1, v0}, LYi0;->a(Landroid/view/View;Ldo0;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, LsZ0;

    instance-of v0, p1, LK9;

    if-eqz v0, :cond_0

    check-cast p1, LK9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldc;->P:Ljc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LK9;->getAndroidViewsHandler$ui_release()Lqc;

    move-result-object v1

    invoke-virtual {v1}, Lqc;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Ldc;->Q:Ldo0;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LK9;->getAndroidViewsHandler$ui_release()Lqc;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, LK9;->getAndroidViewsHandler$ui_release()Lqc;

    move-result-object v1

    invoke-virtual {v1}, Lqc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Lx9;

    invoke-direct {v1, p1, v2, p1}, Lx9;-><init>(LK9;Ldo0;LK9;)V

    invoke-static {v0, v1}, LHP1;->d(Landroid/view/View;LL0;)V

    :cond_1
    invoke-virtual {v0}, Ljc;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v0, :cond_2

    invoke-virtual {v0}, Ljc;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
