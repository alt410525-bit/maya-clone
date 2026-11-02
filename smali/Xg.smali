.class public final synthetic LXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Lbh;

.field public final synthetic P:Z


# direct methods
.method public synthetic constructor <init>(Lbh;ZI)V
    .locals 0

    iput p3, p0, LXg;->N:I

    iput-object p1, p0, LXg;->O:Lbh;

    iput-boolean p2, p0, LXg;->P:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LXg;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXg;->O:Lbh;

    iget v1, v0, Lbh;->g:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AudioSource is released"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-boolean v1, v0, Lbh;->r:Z

    iget-boolean v3, p0, LXg;->P:Z

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v3, v0, Lbh;->r:Z

    iget v1, v0, Lbh;->g:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lbh;->a()V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LXg;->O:Lbh;

    iget v1, v0, Lbh;->g:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AudioSource is released"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    iget-object v1, v0, Lbh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lbh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v2, v0, Lbh;->g:I

    new-instance v1, LXg;

    iget-boolean v2, p0, LXg;->P:Z

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, LXg;-><init>(Lbh;ZI)V

    iget-object v2, v0, Lbh;->a:Lbl1;

    invoke-virtual {v2, v1}, Lbl1;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lbh;->d()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
