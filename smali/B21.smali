.class public final LB21;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFD;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LGD;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, LB21;->a:LFD;

    iput-object p2, p0, LB21;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result p1

    const/4 p2, -0x1

    iget-object v0, p0, LB21;->a:LFD;

    if-eq p1, p2, :cond_0

    new-instance p2, Lr21;

    invoke-direct {p2, p1}, Lr21;-><init>(I)V

    check-cast v0, LGD;

    invoke-virtual {v0, p2}, LJk0;->h0(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LB21;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_1

    sget-object p1, Ls21;->a:Ls21;

    check-cast v0, LGD;

    invoke-virtual {v0, p1}, LJk0;->h0(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
