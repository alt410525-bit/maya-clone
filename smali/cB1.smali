.class public final synthetic LcB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LlI;

.field public final synthetic P:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LlI;Landroid/view/Surface;I)V
    .locals 0

    iput p3, p0, LcB1;->N:I

    iput-object p1, p0, LcB1;->O:LlI;

    iput-object p2, p0, LcB1;->P:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LcB1;->N:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LKj;

    const/4 v1, 0x4

    iget-object v2, p0, LcB1;->P:Landroid/view/Surface;

    invoke-direct {v0, v1, v2}, LKj;-><init>(ILandroid/view/Surface;)V

    iget-object v1, p0, LcB1;->O:LlI;

    invoke-interface {v1, v0}, LlI;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, LKj;

    const/4 v1, 0x3

    iget-object v2, p0, LcB1;->P:Landroid/view/Surface;

    invoke-direct {v0, v1, v2}, LKj;-><init>(ILandroid/view/Surface;)V

    iget-object v1, p0, LcB1;->O:LlI;

    invoke-interface {v1, v0}, LlI;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
