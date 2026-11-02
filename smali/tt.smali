.class public final synthetic Ltt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Lut;

.field public final synthetic P:Ljt;


# direct methods
.method public synthetic constructor <init>(Lut;Ljt;I)V
    .locals 0

    iput p3, p0, Ltt;->N:I

    iput-object p1, p0, Ltt;->O:Lut;

    iput-object p2, p0, Ltt;->P:Ljt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ltt;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltt;->O:Lut;

    iget-object v1, p0, Ltt;->P:Ljt;

    invoke-virtual {v0, v1}, Lut;->b(Ljt;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltt;->O:Lut;

    iget-object v1, p0, Ltt;->P:Ljt;

    invoke-virtual {v0, v1}, Lut;->b(Ljt;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
