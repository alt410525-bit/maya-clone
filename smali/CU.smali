.class public final synthetic LCU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LPU;

.field public final synthetic P:J


# direct methods
.method public synthetic constructor <init>(LPU;JI)V
    .locals 0

    iput p4, p0, LCU;->N:I

    iput-object p1, p0, LCU;->O:LPU;

    iput-wide p2, p0, LCU;->P:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LCU;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCU;->O:LPU;

    iget v1, v0, LPU;->C:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    iget-object v2, v0, LPU;->e:Landroid/media/MediaCodec;

    const/4 v3, 0x2

    iget-wide v4, p0, LCU;->P:J

    iget-object v6, v0, LPU;->f:LvU;

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const/4 v10, 0x1

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

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LPU;->i(I)V

    goto/16 :goto_4

    :pswitch_2
    iput-object v9, v0, LPU;->v:Ljava/lang/Long;

    iget-object v1, v0, LPU;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Range;

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v7, v12, v7

    if-nez v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v11

    :goto_0
    const-string v8, "There should be a \"pause\" before \"resume\""

    invoke-static {v8, v7}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LYi2;->e(J)Ljava/lang/String;

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, LYi2;->e(J)Ljava/lang/String;

    iget-boolean v1, v0, LPU;->c:Z

    if-nez v1, :cond_1

    sget-object v4, LOO;->a:Lf90;

    const-class v5, LNg;

    invoke-virtual {v4, v5}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v4, LOO;->a:Lf90;

    const-class v5, LqP1;

    invoke-virtual {v4, v5}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "drop-input-frames"

    invoke-virtual {v4, v5, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    instance-of v2, v6, LKU;

    if-eqz v2, :cond_3

    check-cast v6, LKU;

    invoke-virtual {v6, v10}, LKU;->a(Z)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v0}, LPU;->g()V

    :cond_4
    invoke-virtual {v0, v3}, LPU;->i(I)V

    goto :goto_4

    :pswitch_3
    iput-object v9, v0, LPU;->v:Ljava/lang/Long;

    invoke-static {v4, v5}, LYi2;->e(J)Ljava/lang/String;

    :try_start_0
    iget-boolean v1, v0, LPU;->y:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LPU;->h()V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, LPU;->s:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v6, LKU;

    if-eqz v1, :cond_6

    check-cast v6, LKU;

    invoke-virtual {v6, v10}, LKU;->a(Z)V

    :cond_6
    invoke-virtual {v0, v3}, LPU;->i(I)V

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2, v1}, LPU;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :pswitch_4
    return-void

    :pswitch_5
    iget-object v0, p0, LCU;->O:LPU;

    iget v1, v0, LPU;->C:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, LPU;->C:I

    invoke-static {v0}, LOt;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LPU;->i(I)V

    goto :goto_5

    :pswitch_8
    iget-wide v1, p0, LCU;->P:J

    invoke-static {v1, v2}, LYi2;->e(J)Ljava/lang/String;

    iget-object v3, v0, LPU;->o:Ljava/util/ArrayDeque;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LPU;->i(I)V

    :goto_5
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
