.class public final LDr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDr;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LDr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDr;->a:LDr;

    const-string v0, "Hang up"

    const-string v1, "\u0915\u0949\u0932 \u0938\u092e\u093e\u092a\u094d\u0924"

    const-string v2, "End call"

    const-string v3, "End"

    const-string v4, "\u0915\u093e\u091f\u0947\u0902"

    filled-new-array {v2, v3, v0, v1, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LDr;->b:Ljava/util/List;

    const-string v0, "Dismiss"

    const-string v1, "\u0905\u0938\u094d\u0935\u0940\u0915\u093e\u0930"

    const-string v2, "Decline"

    const-string v3, "Reject"

    filled-new-array {v2, v3, v0, v1, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LDr;->c:Ljava/util/List;

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v1, LOd1;

    invoke-direct {v1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Lcom/getmaya/android/core/MayaForegroundService;->J4:LB81;

    iget-object v3, v3, LB81;->N:LJx1;

    invoke-interface {v3}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LMH0;->N:LMH0;

    if-eq v3, v4, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    new-instance v4, LOd1;

    invoke-direct {v4, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v3, LOd1;

    if-eqz v5, :cond_4

    move-object v3, v4

    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {p0}, LDr;->f(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_8

    const/4 p0, 0x2

    if-eq v0, p0, :cond_8

    const/4 p0, 0x3

    if-eq v0, p0, :cond_7

    goto :goto_4

    :cond_7
    if-nez v3, :cond_5

    :cond_8
    :goto_4
    return v1
.end method

.method public static d(Landroid/content/Context;Z)LAr;
    .locals 6

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p0, v0}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v0, "telecom"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/telecom/TelecomManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroid/telecom/TelecomManager;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v2, "blocked_by_os"

    if-nez v0, :cond_1

    new-instance p0, LAr;

    const-string p1, "Telecom service unavailable on this device."

    invoke-direct {p0, p1, v2, v1}, LAr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_2

    new-instance p0, LAr;

    const-string p1, "Ending calls programmatically needs Android 9 or newer."

    invoke-direct {p0, p1, v2, v1}, LAr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_2
    invoke-static {p0}, LDr;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, LAr;

    if-eqz p1, :cond_3

    const-string p1, "Koi call aa hi nahi rahi thi."

    goto :goto_1

    :cond_3
    const-string p1, "Abhi koi call chal hi nahi rahi."

    :goto_1
    const-string v0, "nothing_to_do"

    invoke-direct {p0, p1, v0, v1}, LAr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_4
    :try_start_0
    invoke-static {v0}, LR0;->z(Landroid/telecom/TelecomManager;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LAr;

    if-eqz p1, :cond_5

    const-string p1, "Call rejected."

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    const-string p1, "Call ended."

    :goto_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v3, v0}, LAr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    new-instance p0, LAr;

    const-string p1, "Phone ne call kaatne nahi di \u2014 is ROM pe Maya ko ye permission nahi hai."

    invoke-direct {p0, p1, v2, v1}, LAr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, LAr;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Could not end the call: "

    invoke-static {v0, p0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "error"

    invoke-direct {p1, p0, v0, v1}, LAr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p0, p1

    :goto_4
    return-object p0

    :cond_7
    new-instance p0, LAr;

    const-string p1, "needs_permission"

    const-string v0, "Phone call permission (Answer phone calls) is OFF \u2014 enable it from the app\'s Permissions screen first."

    invoke-direct {p0, v0, p1, v1}, LAr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    nop

    instance-of v0, p0, LOd1;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    check-cast v1, Ljava/lang/Integer;

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;LUs;LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LBr;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LBr;

    iget v1, v0, LBr;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBr;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LBr;

    invoke-direct {v0, p0, p3}, LBr;-><init>(LDr;LXJ;)V

    :goto_0
    iget-object p3, v0, LBr;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LBr;->W:I

    sget-object v3, LDs;->N:LDs;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "nothing_to_do"

    const-string v8, "blocked_by_os"

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LBr;->T:LDs;

    iget-object p2, v0, LBr;->S:LUs;

    iget-object v1, v0, LBr;->R:Landroid/content/Context;

    iget-object v0, v0, LBr;->Q:LDr;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    const-string p3, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p1, p3}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_15

    const-string p3, "telecom"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Landroid/telecom/TelecomManager;

    if-eqz v2, :cond_3

    check-cast p3, Landroid/telecom/TelecomManager;

    goto :goto_1

    :cond_3
    move-object p3, v6

    :goto_1
    if-nez p3, :cond_4

    new-instance p1, LAr;

    const-string p2, "Telecom service unavailable on this device."

    invoke-direct {p1, p2, v8, v4}, LAr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_4
    invoke-static {p1}, LDr;->f(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, LDr;->b(Landroid/content/Context;)I

    move-result v9

    sget-object v10, LDs;->O:LDs;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_6

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object v2, v10

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_6

    if-eq v9, v5, :cond_5

    sget-object v2, LDs;->P:LDs;

    :goto_2
    if-ne v2, v10, :cond_8

    new-instance p1, LAr;

    const-string p2, "Abhi koi call ring nahi ho rahi \u2014 kuch uthaya nahi. Chup mat ho jao, normal baat jaari rakho. (Agar user ne call ke baare me kuch nahi bola tha to ye tool galti se chala \u2014 us par kuch mat bolo.)"

    invoke-direct {p1, p2, v7, v4}, LAr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_8
    :try_start_0
    invoke-virtual {p3}, Landroid/telecom/TelecomManager;->acceptRingingCall()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p0, v0, LBr;->Q:LDr;

    iput-object p1, v0, LBr;->R:Landroid/content/Context;

    iput-object p2, v0, LBr;->S:LUs;

    iput-object v2, v0, LBr;->T:LDs;

    iput v5, v0, LBr;->W:I

    const-wide/16 v9, 0x384

    invoke-static {v9, v10, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LDr;->f(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, LDr;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v1, :cond_a

    move p3, v5

    goto :goto_4

    :cond_a
    move p3, v4

    :goto_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_d

    if-eq v0, v1, :cond_c

    move-object p3, v6

    goto :goto_5

    :cond_c
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_d
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p3, LRs;->a:LRs;

    invoke-static {p1, p2}, LRs;->b(Landroid/content/Context;LUs;)V

    new-instance p1, LAr;

    const-string p2, "Call answered. IMPORTANT: ab tum BILKUL CHUP raho \u2014 koi confirmation line mat bolo, kuch bhi mat bolo jab tak call khatam na ho jaye. Boss ab caller se baat kar rahe hain."

    invoke-direct {p1, p2, v6, v5}, LAr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p1, LAr;

    if-ne v2, v3, :cond_f

    const-string p2, "Call uthane ki koshish ki par phone ne nahi uthayi \u2014 ho sakta hai call kat gayi ho ya ye ROM Maya ko uthane nahi deta. User se bolo khud utha le."

    goto :goto_6

    :cond_f
    const-string p2, "Koi call connect nahi hui \u2014 shayad koi call aa hi nahi rahi thi. Normal baat jaari rakho."

    :goto_6
    if-ne v2, v3, :cond_10

    move-object v7, v8

    :cond_10
    invoke-direct {p1, p2, v7, v4}, LAr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_11
    if-nez p3, :cond_14

    if-ne v2, v3, :cond_12

    sget-object p3, LRs;->a:LRs;

    invoke-static {p1, p2}, LRs;->b(Landroid/content/Context;LUs;)V

    :cond_12
    new-instance p1, LAr;

    if-ne v2, v3, :cond_13

    move v4, v5

    :cond_13
    const-string p2, "Call uthane ka command bhej diya, par phone ye nahi bata raha ki call connect hui ya nahi. Agar user caller se baat kar raha hai to beech me mat bolo; agar koi call thi hi nahi to normal baat jaari rakho."

    invoke-direct {p1, p2, v6, v4}, LAr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    return-object p1

    :cond_14
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, LAr;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Could not answer the call: "

    invoke-static {p3, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "error"

    invoke-direct {p2, p1, p3, v4}, LAr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2

    :cond_15
    new-instance p1, LAr;

    const-string p2, "needs_permission"

    const-string p3, "Phone call permission (Answer phone calls) is OFF \u2014 enable it from the app\'s Permissions screen first."

    invoke-direct {p1, p3, p2, v4}, LAr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final e(LXJ;Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LCr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCr;

    iget v1, v0, LCr;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCr;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LCr;

    invoke-direct {v0, p0, p1}, LCr;-><init>(LDr;LXJ;)V

    :goto_0
    iget-object p1, v0, LCr;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LCr;->V:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "blocked_by_os"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p3, v0, LCr;->S:Z

    iget-object p2, v0, LCr;->R:Landroid/content/Context;

    iget-object v0, v0, LCr;->Q:LDr;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LDr;->d(Landroid/content/Context;Z)LAr;

    move-result-object p1

    iget-boolean v2, p1, LAr;->a:Z

    if-nez v2, :cond_12

    iget-object v2, p1, LAr;->c:Ljava/lang/String;

    invoke-static {v2, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-static {p2}, LDr;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object p1

    :cond_4
    sget-object v2, Le;->a:Le;

    sget-object v2, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v2, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v2, :cond_5

    :goto_1
    move v2, v5

    goto/16 :goto_7

    :cond_5
    if-nez p3, :cond_7

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_7

    const/16 v7, 0xa

    :try_start_0
    invoke-virtual {v2, v7}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v7

    new-instance v8, LOd1;

    invoke-direct {v8, v7}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v8

    :goto_2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v7, LOd1;

    if-eqz v9, :cond_6

    move-object v7, v8

    :cond_6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    move v2, v4

    goto :goto_7

    :cond_7
    if-eqz p3, :cond_8

    sget-object v7, LDr;->c:Ljava/util/List;

    goto :goto_3

    :cond_8
    sget-object v7, LDr;->b:Ljava/util/List;

    :goto_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v2, v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSy0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v8

    new-instance v9, LOd1;

    invoke-direct {v9, v8}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v9

    :goto_4
    nop

    instance-of v9, v8, LOd1;

    if-eqz v9, :cond_a

    move-object v8, v3

    :cond_a
    check-cast v8, LSy0;

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_b
    move-object v8, v3

    :goto_5
    if-nez v8, :cond_c

    goto :goto_1

    :cond_c
    :try_start_2
    iget-object v7, v8, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v2

    new-instance v7, LOd1;

    invoke-direct {v7, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v7

    :goto_6
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, v2, LOd1;

    if-eqz v8, :cond_d

    move-object v2, v7

    :cond_d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    if-nez v2, :cond_e

    return-object p1

    :cond_e
    iput-object p0, v0, LCr;->Q:LDr;

    iput-object p2, v0, LCr;->R:Landroid/content/Context;

    iput-boolean p3, v0, LCr;->S:Z

    iput v4, v0, LCr;->V:I

    const-wide/16 v7, 0x5dc

    invoke-static {v7, v8, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    move-object v0, p0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LDr;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_11

    new-instance p1, LAr;

    if-eqz p3, :cond_10

    const-string p2, "Call reject kar di (screen se)."

    goto :goto_9

    :cond_10
    const-string p2, "Call kaat di (screen se)."

    :goto_9
    invoke-direct {p1, p2, v3, v4}, LAr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_11
    new-instance p1, LAr;

    const-string p2, "Phone ne call kaatne nahi di \u2014 screen pe bhi button nahi mila. Khud kaat do."

    invoke-direct {p1, p2, v6, v5}, LAr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    :goto_a
    return-object p1
.end method
