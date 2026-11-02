.class public final LKc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LVc0;


# direct methods
.method public constructor <init>(LVc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKc0;->a:LVc0;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, LKc0;->a:LVc0;

    if-eqz p2, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, LVc0;->c:Landroid/os/Messenger;

    iget-object p1, p0, LKc0;->a:LVc0;

    iget-object p1, p1, LVc0;->d:LGD;

    if-eqz p1, :cond_2

    iget-object p2, p0, LKc0;->a:LVc0;

    iget-object p2, p2, LVc0;->c:Landroid/os/Messenger;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, LJk0;->h0(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, LKc0;->a:LVc0;

    const/4 v0, 0x0

    iput-object v0, p1, LVc0;->c:Landroid/os/Messenger;

    return-void
.end method
