.class public final synthetic LHU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LKU;


# direct methods
.method public synthetic constructor <init>(LKU;I)V
    .locals 0

    iput p2, p0, LHU;->N:I

    iput-object p1, p0, LHU;->O:LKU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljt;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LHU;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHU;->O:LKU;

    iget-object v1, v0, LKU;->Q:LPU;

    iget-object v1, v1, LPU;->h:Lbl1;

    new-instance v2, LIU;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, LIU;-><init>(LKU;Ljt;I)V

    invoke-virtual {v1, v2}, Lbl1;->execute(Ljava/lang/Runnable;)V

    const-string p1, "acquireBuffer"

    return-object p1

    :pswitch_0
    iget-object v0, p0, LHU;->O:LKU;

    iget-object v1, v0, LKU;->Q:LPU;

    iget-object v1, v1, LPU;->h:Lbl1;

    new-instance v2, LIU;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LIU;-><init>(LKU;Ljt;I)V

    invoke-virtual {v1, v2}, Lbl1;->execute(Ljava/lang/Runnable;)V

    const-string p1, "fetchData"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
