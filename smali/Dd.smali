.class public final synthetic LDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LDd;->N:I

    iput-object p1, p0, LDd;->P:Ljava/lang/Object;

    iput p2, p0, LDd;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LDd;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDd;->P:Ljava/lang/Object;

    check-cast v0, Le72;

    iget v1, p0, LDd;->O:I

    invoke-virtual {v0, v1}, Le72;->d(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LDd;->P:Ljava/lang/Object;

    check-cast v0, Ln91;

    iget v1, v0, Ln91;->a0:I

    iget v2, p0, LDd;->O:I

    iput v2, v0, Ln91;->a0:I

    if-eq v1, v2, :cond_2

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    iget-object v1, v0, Ln91;->x:Landroid/view/Surface;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ln91;->t(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ln91;->U:Z

    iget-object v1, v0, Ln91;->n:Lxj;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lxj;->X:Z

    if-nez v2, :cond_2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ln91;->r(Lxj;ILjava/io/IOException;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    iget-object v1, v0, Ln91;->T:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ln91;->B:LPU;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ln91;->q(LyU;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LDd;->P:Ljava/lang/Object;

    check-cast v0, LNU;

    iget-boolean v1, v0, LNU;->i:Z

    iget-object v0, v0, LNU;->j:LPU;

    if-eqz v1, :cond_3

    iget-object v0, v0, LPU;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget v1, v0, LPU;->C:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, LPU;->C:I

    invoke-static {v0}, LOt;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, LPU;->k:Ljava/util/ArrayDeque;

    iget v2, p0, LDd;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LPU;->c()V

    :goto_1
    :pswitch_3
    return-void

    :pswitch_4
    iget-object v0, p0, LDd;->P:Ljava/lang/Object;

    check-cast v0, Lrq;

    iget v1, v0, Lrq;->l:I

    iget v2, p0, LDd;->O:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    iget v1, v0, Lrq;->h:I

    div-int/2addr v2, v1

    mul-int/2addr v2, v1

    iput v2, v0, Lrq;->l:I

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, LDd;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    iget v1, p0, LDd;->O:I

    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
