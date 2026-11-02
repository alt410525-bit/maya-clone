.class public final LYH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYH1;->N:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYH1;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeI1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYH1;->N:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYH1;->O:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, LeI1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LYH1;->N:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LYH1;->O:Ljava/lang/Object;

    check-cast p1, LeI1;

    iget-object v0, p1, LeI1;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LYH1;->O:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->z0:LaI1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p1, LaI1;->O:LXK0;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LXK0;->collapseActionView()Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
