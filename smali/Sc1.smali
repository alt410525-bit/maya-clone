.class public final synthetic LSc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LTc1;


# direct methods
.method public synthetic constructor <init>(LTc1;I)V
    .locals 0

    iput p2, p0, LSc1;->N:I

    iput-object p1, p0, LSc1;->O:LTc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljt;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LSc1;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSc1;->O:LTc1;

    iput-object p1, v0, LTc1;->f:Ljt;

    const-string p1, "RequestCompleteFuture"

    return-object p1

    :pswitch_0
    iget-object v0, p0, LSc1;->O:LTc1;

    iput-object p1, v0, LTc1;->e:Ljt;

    const-string p1, "CaptureCompleteFuture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
