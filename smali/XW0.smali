.class public final synthetic LXW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LZW0;


# direct methods
.method public synthetic constructor <init>(LZW0;I)V
    .locals 0

    iput p2, p0, LXW0;->N:I

    iput-object p1, p0, LXW0;->O:LZW0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LXW0;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXW0;->O:LZW0;

    iget-boolean v1, v0, LZW0;->q:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, LZW0;->r:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LZW0;->e:LzJ1;

    const-string v1, ""

    invoke-interface {v0, v1}, LzJ1;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LXW0;->O:LZW0;

    iget-boolean v1, v0, LZW0;->q:Z

    if-nez v1, :cond_1

    iget-object v0, v0, LZW0;->e:LzJ1;

    invoke-interface {v0}, LzJ1;->a()V

    :cond_1
    return-void

    :pswitch_1
    const-string v0, "the key is empty or has whitespace in it"

    iget-object v1, p0, LXW0;->O:LZW0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, LZW0;->a(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
