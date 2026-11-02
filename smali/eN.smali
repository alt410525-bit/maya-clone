.class public final synthetic LeN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LfB1;


# direct methods
.method public synthetic constructor <init>(LfB1;I)V
    .locals 0

    iput p2, p0, LeN;->N:I

    iput-object p1, p0, LeN;->O:LfB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LeN;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LeN;->O:LfB1;

    iget-object v0, v0, LfB1;->f:Lmt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmt;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LeN;->O:LfB1;

    invoke-virtual {v0}, LfB1;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
