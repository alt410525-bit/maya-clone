.class public final Lp2;
.super LeL0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ls2;


# direct methods
.method public constructor <init>(Ls2;Landroid/content/Context;LBz1;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lp2;->m:I

    .line 8
    iput-object p1, p0, Lp2;->n:Ls2;

    const/4 v7, 0x0

    const v2, 0x7f030021

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 9
    invoke-direct/range {v1 .. v7}, LeL0;-><init>(IILSK0;Landroid/content/Context;Landroid/view/View;Z)V

    .line 10
    iget-object p2, p3, LBz1;->w:LXK0;

    .line 11
    invoke-virtual {p2}, LXK0;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Ls2;->U:Lr2;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, Ls2;->T:Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    :cond_0
    iput-object p2, p0, LeL0;->f:Landroid/view/View;

    .line 15
    :cond_1
    iget-object p1, p1, Ls2;->i0:LXG;

    .line 16
    iput-object p1, p0, LeL0;->i:LmL0;

    .line 17
    iget-object p2, p0, LeL0;->j:LbL0;

    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p2, p1}, LnL0;->c(LmL0;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ls2;Landroid/content/Context;LSK0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lp2;->m:I

    .line 1
    iput-object p1, p0, Lp2;->n:Ls2;

    const/4 v3, 0x0

    const v2, 0x7f030021

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v7}, LeL0;-><init>(IILSK0;Landroid/content/Context;Landroid/view/View;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, LeL0;->g:I

    .line 4
    iget-object p1, p1, Ls2;->i0:LXG;

    .line 5
    iput-object p1, p0, LeL0;->i:LmL0;

    .line 6
    iget-object p2, p0, LeL0;->j:LbL0;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, LnL0;->c(LmL0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lp2;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp2;->n:Ls2;

    iget-object v1, v0, Ls2;->P:LSK0;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LSK0;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ls2;->e0:Lp2;

    invoke-super {p0}, LeL0;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lp2;->n:Ls2;

    iput-object v0, v1, Ls2;->f0:Lp2;

    invoke-super {p0}, LeL0;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
