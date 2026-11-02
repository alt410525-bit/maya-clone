.class public final synthetic LIU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LKU;

.field public final synthetic P:Ljt;


# direct methods
.method public synthetic constructor <init>(LKU;Ljt;I)V
    .locals 0

    iput p3, p0, LIU;->N:I

    iput-object p1, p0, LIU;->O:LKU;

    iput-object p2, p0, LIU;->P:Ljt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LIU;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIU;->O:LKU;

    iget-object v1, v0, LKU;->O:Loq;

    sget-object v2, Loq;->N:Loq;

    iget-object v3, p0, LIU;->P:Ljt;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LKU;->Q:LPU;

    invoke-virtual {v1}, LPU;->a()Lwt0;

    move-result-object v2

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v4}, Lv22;->g(ZLwt0;Ljt;LlP;)V

    new-instance v4, LJU;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, LJU;-><init>(LKU;Lwt0;I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, v0, LKU;->P:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LJU;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, LJU;-><init>(LKU;Lwt0;I)V

    iget-object v0, v1, LPU;->h:Lbl1;

    invoke-interface {v2, v3, v0}, Lwt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v2, Loq;->O:Loq;

    if-ne v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferProvider is not active."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljt;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown state: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LKU;->O:Loq;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljt;->c(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LIU;->O:LKU;

    iget-object v0, v0, LKU;->O:Loq;

    iget-object v1, p0, LIU;->P:Ljt;

    invoke-virtual {v1, v0}, Ljt;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
