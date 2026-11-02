.class public final synthetic LEr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LPr;


# direct methods
.method public synthetic constructor <init>(LPr;I)V
    .locals 0

    iput p2, p0, LEr;->N:I

    iput-object p1, p0, LEr;->O:LPr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LEr;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEr;->O:LPr;

    iget-boolean v1, v0, LPr;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LPr;->g()V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, LFr;->P:LFr;

    iget-object v1, p0, LEr;->O:LPr;

    iget-object v2, v1, LPr;->b:Landroid/os/Handler;

    new-instance v3, Lia;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1, v0}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LEr;->O:LPr;

    iget-boolean v1, v0, LPr;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, LPr;->g()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
