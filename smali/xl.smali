.class public final Lxl;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LGv0;


# direct methods
.method public synthetic constructor <init>(LGv0;I)V
    .locals 0

    iput p2, p0, Lxl;->O:I

    iput-object p1, p0, Lxl;->P:LGv0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxl;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxl;->P:LGv0;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v4

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v1, v0, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v4

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    :goto_0
    iget-object v1, p0, Lxl;->P:LGv0;

    invoke-virtual {v1, v0}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    const-string v0, "android.permission.SEND_SMS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxl;->P:LGv0;

    invoke-virtual {v1, v0}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxl;->P:LGv0;

    invoke-virtual {v1, v0}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxl;->P:LGv0;

    invoke-virtual {v1, v0}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_4
    const-string v0, "android.permission.CALL_PHONE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxl;->P:LGv0;

    invoke-virtual {v1, v0}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_5
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxl;->P:LGv0;

    invoke-virtual {v1, v0}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxl;->P:LGv0;

    invoke-virtual {v1, v0}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxl;->P:LGv0;

    invoke-virtual {v1, v0}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_8
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxl;->P:LGv0;

    invoke-virtual {v1, v0}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_9
    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.ANSWER_PHONE_CALLS"

    const-string v2, "android.permission.READ_CALL_LOG"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxl;->P:LGv0;

    invoke-virtual {v1, v0}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    aput-object v1, v0, v3

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    aput-object v2, v0, v1

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    :goto_1
    iget-object v1, p0, Lxl;->P:LGv0;

    invoke-virtual {v1, v0}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lxl;->P:LGv0;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v4

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v1, v0, v3

    goto :goto_2

    :cond_3
    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v4

    goto :goto_2

    :cond_4
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    :goto_2
    iget-object v1, p0, Lxl;->P:LGv0;

    invoke-virtual {v1, v0}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lxl;->P:LGv0;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lxl;->P:LGv0;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v0, v1}, LGv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lxl;->P:LGv0;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {v0, v1}, LGv0;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lxl;->P:LGv0;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lxl;->P:LGv0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_12
    const-string v0, "*/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxl;->P:LGv0;

    invoke-virtual {v1, v0}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lxl;->P:LGv0;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    aput-object v1, v0, v3

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    aput-object v1, v0, v2

    goto :goto_3

    :cond_5
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v3

    :goto_3
    iget-object v1, p0, Lxl;->P:LGv0;

    invoke-virtual {v1, v0}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_15
    const-string v0, "application/octet-stream"

    const-string v1, "*/*"

    const-string v2, "application/json"

    const-string v3, "text/plain"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxl;->P:LGv0;

    invoke-virtual {v1, v0}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_16
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "maya-backup-"

    const-string v2, ".json"

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxl;->P:LGv0;

    invoke-virtual {v1, v0}, LGv0;->f(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
