.class public final synthetic Lrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Lut;


# direct methods
.method public synthetic constructor <init>(Lut;I)V
    .locals 0

    iput p2, p0, Lrt;->N:I

    iput-object p1, p0, Lrt;->O:Lut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljt;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrt;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrt;->O:Lut;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltt;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ltt;-><init>(Lut;Ljt;I)V

    iget-object p1, v0, Lut;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrt;->O:Lut;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ltt;-><init>(Lut;Ljt;I)V

    iget-object p1, v0, Lut;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
