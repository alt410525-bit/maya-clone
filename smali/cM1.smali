.class public final LcM1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LcM1;->S:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LcM1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LcM1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LcM1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LcM1;

    iget-object v1, p0, LcM1;->S:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LcM1;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p2, v0, LcM1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LcM1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LcM1;->S:Landroid/content/Context;

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v0, 0x1cc5

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, LFh2;->c:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_0

    iget-object v0, p0, LcM1;->S:Landroid/content/Context;

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    const/4 p1, 0x0

    sput-object p1, LFh2;->c:Landroid/content/BroadcastReceiver;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
