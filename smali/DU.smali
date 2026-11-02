.class public final synthetic LDU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LPU;


# direct methods
.method public synthetic constructor <init>(LPU;I)V
    .locals 0

    iput p2, p0, LDU;->N:I

    iput-object p1, p0, LDU;->O:LPU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LDU;->N:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, LDU;->O:LPU;

    iput-boolean v0, v1, LPU;->z:Z

    iget-boolean v0, v1, LPU;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LPU;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v1}, LPU;->h()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LDU;->O:LPU;

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

    :pswitch_1
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LPU;->i(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, LPU;->f()V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_4
    iget-object v0, p0, LDU;->O:LPU;

    iget v1, v0, LPU;->C:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, LPU;->g()V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, LDU;->O:LPU;

    iget-boolean v1, v0, LPU;->u:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, v0, LPU;->v:Ljava/lang/Long;

    invoke-virtual {v0}, LPU;->j()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LPU;->u:Z

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, p0, LDU;->O:LPU;

    iget-object v1, v0, LPU;->h:Lbl1;

    new-instance v2, LDU;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LDU;-><init>(LPU;I)V

    invoke-virtual {v1, v2}, Lbl1;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LDU;->O:LPU;

    invoke-virtual {v0}, LPU;->a()Lwt0;

    move-result-object v1

    new-instance v2, LLe1;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, LLe1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LPU;->h:Lbl1;

    invoke-static {v1, v2, v0}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
