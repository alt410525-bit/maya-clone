.class public final LKl0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LKl0;->O:I

    iput-object p2, p0, LKl0;->P:Landroid/content/Context;

    iput-object p3, p0, LKl0;->Q:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, LBL1;->a:LBL1;

    iget-object v2, p0, LKl0;->Q:Ljava/lang/String;

    iget-object v3, p0, LKl0;->P:Landroid/content/Context;

    iget v4, p0, LKl0;->O:I

    packed-switch v4, :pswitch_data_0

    sget-object v4, Lty0;->a:Ljava/util/Map;

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const v4, 0x7f100a73

    invoke-static {v3, v4, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1

    :pswitch_0
    sget-object v4, Lty0;->a:Ljava/util/Map;

    :try_start_1
    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    const-string v5, "Maya content"

    invoke-static {v5, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-array v2, v0, [Ljava/lang/Object;

    const v4, 0x7f100b5d

    invoke-static {v3, v4, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v1

    :pswitch_1
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mere business ke liye marketing plan banao"

    goto :goto_0

    :cond_0
    const-string v0, " ke liye marketing plan banao"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " pe ek carousel banao"

    invoke-static {v0, v2, v4}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " pe tees second ki reel script banao"

    invoke-static {v0, v2, v4}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " pe ek Instagram post likho"

    invoke-static {v0, v2, v4}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ka analysis karo"

    invoke-static {v0, v2, v4}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    sget-object v0, Lf50;->a:LVJ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "KEYGUIDE link from="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lf50;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "https://aistudio.google.com/apikey"

    invoke-static {v3, v0}, LQ72;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
