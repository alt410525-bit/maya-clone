.class public final Lic;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljc;


# direct methods
.method public synthetic constructor <init>(LRP1;I)V
    .locals 0

    iput p2, p0, Lic;->O:I

    iput-object p1, p0, Lic;->P:Ljc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lic;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lic;->P:Ljc;

    iget-boolean v1, v0, Ljc;->R:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljc;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_0

    move-object v1, v0

    check-cast v1, LRP1;

    invoke-static {v1}, Ljc;->j(LRP1;)LxZ0;

    move-result-object v1

    sget-object v2, LF1;->q0:LF1;

    invoke-virtual {v0}, Ljc;->getUpdate()LP40;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, LxZ0;->a(LwZ0;LQ40;LP40;)V

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lic;->P:Ljc;

    invoke-virtual {v0}, Ljc;->getLayoutNode()Ldo0;

    move-result-object v0

    invoke-virtual {v0}, Ldo0;->y()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
