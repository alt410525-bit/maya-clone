.class public final LMw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LbL0;


# direct methods
.method public synthetic constructor <init>(LbL0;I)V
    .locals 0

    iput p2, p0, LMw;->N:I

    iput-object p1, p0, LMw;->O:LbL0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget v0, p0, LMw;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMw;->O:LbL0;

    check-cast v0, LIw1;

    invoke-virtual {v0}, LIw1;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LIw1;->V:LjL0;

    iget-boolean v1, v1, Lst0;->h0:Z

    if-nez v1, :cond_2

    iget-object v1, v0, LIw1;->a0:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LIw1;->V:LjL0;

    invoke-virtual {v0}, Lst0;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LIw1;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LMw;->O:LbL0;

    check-cast v0, LPw;

    invoke-virtual {v0}, LPw;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LPw;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOw;

    iget-object v2, v2, LOw;->a:LjL0;

    iget-boolean v2, v2, Lst0;->h0:Z

    if-nez v2, :cond_5

    iget-object v2, v0, LPw;->c0:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOw;

    iget-object v1, v1, LOw;->a:LjL0;

    invoke-virtual {v1}, Lst0;->a()V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, LPw;->dismiss()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
