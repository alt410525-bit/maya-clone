.class public final synthetic LJU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LKU;

.field public final synthetic P:Lwt0;


# direct methods
.method public synthetic constructor <init>(LKU;Lwt0;I)V
    .locals 0

    iput p3, p0, LJU;->N:I

    iput-object p1, p0, LJU;->O:LKU;

    iput-object p2, p0, LJU;->P:Lwt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LJU;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJU;->O:LKU;

    iget-object v0, v0, LKU;->P:Ljava/util/ArrayList;

    iget-object v1, p0, LJU;->P:Lwt0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LJU;->O:LKU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LJU;->P:Lwt0;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lw81;->g(Ljava/lang/String;Z)V

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi0;

    invoke-virtual {v1}, Ldi0;->a()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    iget-object v0, v0, LKU;->Q:LPU;

    iget-object v0, v0, LPU;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
