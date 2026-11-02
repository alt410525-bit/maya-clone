.class public final LQD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# static fields
.field public static final d:LuK0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LVT0;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, LQD1;->d:LuK0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQD1;->a:Landroid/content/Context;

    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {p1, v1, v2, v0}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2, v0}, LUT0;->d(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p1, v1, v2, v0}, LUT0;->e(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, LVT0;

    invoke-direct {v0, p1}, LVT0;-><init>(LUT0;)V

    iput-object v0, p0, LQD1;->b:LVT0;

    const-string p1, "telegram_send_message"

    const-string v0, "telegram_send_file"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQD1;->c:Ljava/util/List;

    return-void
.end method

.method public static d(LZN;)Z
    .locals 2

    invoke-virtual {p0}, LZN;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, LZN;->P:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, v0, LOd1;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lorg/json/JSONObject;

    const/4 p0, 0x1

    if-nez v0, :cond_3

    return p0

    :cond_3
    const-string v1, "ok"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(LZN;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    invoke-virtual {p0}, LZN;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZN;->p()I

    move-result v0

    :goto_0
    const/4 v8, 0x0

    iget-object v1, p0, LZN;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    const-string v1, ""

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object p0, p0, LZN;->P:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "description"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v2, LOd1;

    invoke-direct {v2, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_2
    nop

    instance-of v2, p0, LOd1;

    if-eqz v2, :cond_3

    const/4 p0, 0x0

    :cond_3
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    move-object v5, v1

    goto :goto_3

    :cond_4
    move-object v5, p0

    :goto_3
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/16 v7, 0x24

    move v2, v0

    invoke-static/range {v1 .. v7}, LLe2;->e(IILjava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, " "

    invoke-static {p1, v1, p0}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-static {v0}, LKt;->C(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string p1, "server_down"

    goto :goto_5

    :pswitch_1
    const-string p1, "error"

    goto :goto_5

    :pswitch_2
    const-string p1, "rate_limited"

    goto :goto_5

    :pswitch_3
    const-string p1, "not_found"

    goto :goto_5

    :pswitch_4
    const-string p1, "unauthorized"

    goto :goto_5

    :pswitch_5
    const-string p1, "unreachable"

    :goto_5
    const-string v0, "success"

    const-string v1, "message"

    invoke-static {v0, v1, p0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "_reason"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LQD1;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    const-string v0, "The message to send"

    const/4 v1, 0x1

    const-string v2, "text"

    const-string v3, "telegram_send_message"

    const-string v4, "Send a Telegram message to the user\'s own saved chat. Good for handing them a result they want to keep, or pinging them when a long job is done."

    invoke-static {v0, v2, v3, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "Absolute path of the file to send"

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v2, Lc01;

    const-string v3, "path"

    invoke-direct {v2, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Optional caption"

    const/4 v3, 0x0

    invoke-static {v1, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v3, Lc01;

    const-string v4, "caption"

    invoke-direct {v3, v4, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "telegram_send_file"

    const-string v3, "Send a file from this phone to the user\'s Telegram chat."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LOD1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LOD1;

    iget v1, v0, LOD1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOD1;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LOD1;

    invoke-direct {v0, p0, p3}, LOD1;-><init>(LQD1;LXJ;)V

    :goto_0
    iget-object p3, v0, LOD1;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LOD1;->V:I

    const-string v3, "telegram"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, LOD1;->S:Lorg/json/JSONObject;

    iget-object p1, v0, LOD1;->R:Ljava/lang/String;

    iget-object v2, v0, LOD1;->Q:LQD1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v10, p2

    move-object v7, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p3, LrH;->c:Lci2;

    iget-object v2, p0, LQD1;->a:Landroid/content/Context;

    invoke-virtual {p3, v2}, Lci2;->v(Landroid/content/Context;)LrH;

    move-result-object p3

    iput-object p0, v0, LOD1;->Q:LQD1;

    iput-object p1, v0, LOD1;->R:Ljava/lang/String;

    iput-object p2, v0, LOD1;->S:Lorg/json/JSONObject;

    iput v5, v0, LOD1;->V:I

    invoke-virtual {p3, v3, v0}, LrH;->a(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    move-object v6, p1

    move-object v10, p2

    :goto_1
    move-object v8, p3

    check-cast v8, Ljava/lang/String;

    const-string p1, "message"

    const-string p2, "success"

    const/4 p3, 0x0

    if-nez v8, :cond_5

    const-string v0, "Telegram connect nahi hai. Settings \u2192 Connectors se bot token daal do."

    invoke-static {p2, p1, v0, p3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LrH;->c:Lci2;

    iget-object v5, v7, LQD1;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lci2;->v(Landroid/content/Context;)LrH;

    move-result-object v2

    const-string v5, "chat_id"

    invoke-virtual {v2, v3, v5}, LrH;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    const-string v0, "Bot ko pata nahi kis chat me bhejna hai. Telegram me apne bot ko koi bhi message bhejo, phir Settings \u2192 Connectors \u2192 Telegram me \'Detect chat\' dabao."

    invoke-static {p2, p1, v0, p3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, LsP;->b:LQM;

    new-instance p2, LPD1;

    const/4 v11, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, LPD1;-><init>(Ljava/lang/String;LQD1;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    const/4 p3, 0x0

    iput-object p3, v0, LOD1;->Q:LQD1;

    iput-object p3, v0, LOD1;->R:Ljava/lang/String;

    iput-object p3, v0, LOD1;->S:Lorg/json/JSONObject;

    iput v4, v0, LOD1;->V:I

    invoke-static {p1, p2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p3
.end method
