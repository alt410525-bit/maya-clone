.class public final Lw11;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:Ll01;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ll01;I)V
    .locals 0

    iput p3, p0, Lw11;->O:I

    iput-object p1, p0, Lw11;->P:Landroid/content/Context;

    iput-object p2, p0, Lw11;->Q:Ll01;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lw11;->O:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Le;->a:Le;

    iget-object v1, p0, Lw11;->P:Landroid/content/Context;

    invoke-static {v1}, Le;->h(Landroid/content/Context;)V

    iget-object v1, p0, Lw11;->Q:Ll01;

    invoke-virtual {v1}, Ll01;->h()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v2, v1}, Lvj2;->e(ILl01;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lw11;->P:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/getmaya/android/automation/MayaNotificationListener;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v2, v1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {v1}, Landroid/service/notification/NotificationListenerService;->requestRebind(Landroid/content/ComponentName;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v1, p0, Lw11;->Q:Ll01;

    invoke-virtual {v1}, Ll01;->h()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v2, v1}, Lvj2;->e(ILl01;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
