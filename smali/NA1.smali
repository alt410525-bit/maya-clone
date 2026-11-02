.class public final synthetic LNA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LRA1;


# direct methods
.method public synthetic constructor <init>(LRA1;I)V
    .locals 0

    iput p2, p0, LNA1;->N:I

    iput-object p1, p0, LNA1;->O:LRA1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LNA1;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNA1;->O:LRA1;

    iget-boolean v1, v0, LRA1;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LRA1;->e()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LNA1;->O:LRA1;

    invoke-virtual {v0}, LRA1;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, LNA1;->O:LRA1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v1

    new-instance v2, LNA1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LNA1;-><init>(LRA1;I)V

    invoke-virtual {v1, v2}, LD80;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
