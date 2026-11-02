.class public final synthetic LLU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LzU;


# direct methods
.method public synthetic constructor <init>(LzU;I)V
    .locals 0

    iput p2, p0, LLU;->N:I

    iput-object p1, p0, LLU;->O:LzU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LLU;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLU;->O:LzU;

    invoke-interface {v0}, LzU;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, LLU;->O:LzU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
