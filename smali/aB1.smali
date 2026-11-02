.class public final synthetic LaB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LeB1;

.field public final synthetic P:LLj;


# direct methods
.method public synthetic constructor <init>(LeB1;LLj;I)V
    .locals 0

    iput p3, p0, LaB1;->N:I

    iput-object p1, p0, LaB1;->O:LeB1;

    iput-object p2, p0, LaB1;->P:LLj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LaB1;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LaB1;->O:LeB1;

    iget-object v1, p0, LaB1;->P:LLj;

    invoke-interface {v0, v1}, LeB1;->d(LLj;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LaB1;->O:LeB1;

    iget-object v1, p0, LaB1;->P:LLj;

    invoke-interface {v0, v1}, LeB1;->d(LLj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
