.class public final LQP1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LRP1;


# direct methods
.method public synthetic constructor <init>(LRP1;I)V
    .locals 0

    iput p2, p0, LQP1;->O:I

    iput-object p1, p0, LQP1;->P:LRP1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQP1;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQP1;->P:LRP1;

    iget-object v1, v0, LRP1;->m0:Landroid/view/View;

    invoke-virtual {v0}, LRP1;->getUpdateBlock()LQ40;

    move-result-object v0

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LQP1;->P:LRP1;

    iget-object v1, v0, LRP1;->m0:Landroid/view/View;

    invoke-virtual {v0}, LRP1;->getResetBlock()LQ40;

    move-result-object v0

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LQP1;->P:LRP1;

    iget-object v1, v0, LRP1;->m0:Landroid/view/View;

    invoke-virtual {v0}, LRP1;->getReleaseBlock()LQ40;

    move-result-object v2

    invoke-interface {v2, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LRP1;->l(LRP1;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, LQP1;->P:LRP1;

    iget-object v1, v1, LRP1;->m0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
