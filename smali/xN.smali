.class public final synthetic LxN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LyN;


# direct methods
.method public synthetic constructor <init>(LyN;I)V
    .locals 0

    iput p2, p0, LxN;->N:I

    iput-object p1, p0, LxN;->O:LyN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LxN;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LxN;->O:LyN;

    invoke-static {v0}, LyN;->c(LyN;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LxN;->O:LyN;

    invoke-static {v0}, LyN;->a(LyN;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
