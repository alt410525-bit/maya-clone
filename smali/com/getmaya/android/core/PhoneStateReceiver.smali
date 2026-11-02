.class public final Lcom/getmaya/android/core/PhoneStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmaya/android/core/PhoneStateReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static volatile a:LVr;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LVr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/getmaya/android/core/PhoneStateReceiver;->a:LVr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "incoming_number"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/getmaya/android/core/PhoneStateReceiver;->a:LVr;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    iget-object v4, v1, LVr;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    new-instance v1, LXr;

    new-instance v4, LVr;

    invoke-direct {v4, v0, p2}, LVr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p2, v4}, LXr;-><init>(Ljava/lang/String;LVr;)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_6

    iget-object v4, v1, LVr;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    xor-int/2addr v4, v3

    if-nez v4, :cond_6

    new-instance v1, LXr;

    new-instance v4, LVr;

    invoke-direct {v4, v0, p2}, LVr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p2, v4}, LXr;-><init>(Ljava/lang/String;LVr;)V

    goto :goto_3

    :cond_6
    new-instance p2, LWr;

    invoke-direct {p2, v1}, LWr;-><init>(LVr;)V

    move-object v1, p2

    :goto_3
    nop

    instance-of p2, v1, LXr;

    if-eqz p2, :cond_7

    move-object v4, v1

    check-cast v4, LXr;

    iget-object v4, v4, LXr;->b:LVr;

    goto :goto_4

    :cond_7
    instance-of v4, v1, LWr;

    if-eqz v4, :cond_f

    move-object v4, v1

    check-cast v4, LWr;

    iget-object v4, v4, LWr;->a:LVr;

    :goto_4
    sput-object v4, Lcom/getmaya/android/core/PhoneStateReceiver;->a:LVr;

    if-eqz p2, :cond_8

    move-object v2, v1

    check-cast v2, LXr;

    :cond_8
    if-nez v2, :cond_9

    return-void

    :cond_9
    iget-object p2, v2, LXr;->a:Ljava/lang/String;

    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sput-boolean v3, Lcom/getmaya/android/core/PhoneStateReceiver;->b:Z

    goto :goto_5

    :cond_a
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-boolean v1, Lcom/getmaya/android/core/PhoneStateReceiver;->b:Z

    if-nez v1, :cond_d

    return-void

    :cond_b
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-boolean v1, Lcom/getmaya/android/core/PhoneStateReceiver;->b:Z

    if-nez v1, :cond_c

    return-void

    :cond_c
    sput-boolean v5, Lcom/getmaya/android/core/PhoneStateReceiver;->b:Z

    :cond_d
    :goto_5
    :try_start_0
    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.getmaya.android.INCOMING_CALL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_call_state"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_call_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, LAO0;->V(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    return-void

    :cond_f
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
