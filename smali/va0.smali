.class public final Lva0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:LiN0;

.field public static final w:LuK0;

.field public static volatile x:Lva0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LVJ;

.field public final c:LVT0;

.field public final d:LVT0;

.field public final e:Ljava/lang/Object;

.field public f:LWU1;

.field public g:Z

.field public h:LGw1;

.field public i:LGw1;

.field public volatile j:Z

.field public volatile k:J

.field public volatile l:J

.field public m:LJO;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:LLx1;

.field public volatile r:LP40;

.field public volatile s:LU40;

.field public volatile t:LU40;

.field public volatile u:LQ40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiN0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LiN0;-><init>(I)V

    sput-object v0, Lva0;->v:LiN0;

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, Lva0;->w:LuK0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva0;->a:Landroid/content/Context;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object p1

    sget-object v0, LsP;->b:LQM;

    invoke-static {p1, v0}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, Lva0;->b:LVJ;

    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {p1, v1, v2, v0}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-string v1, "interval"

    const-wide/16 v2, 0x14

    invoke-static {v1, v2, v3, v0}, LAN1;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, p1, LUT0;->A:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2, p1}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object p1

    iput-object p1, p0, Lva0;->c:LVT0;

    invoke-virtual {p1}, LVT0;->a()LUT0;

    move-result-object p1

    invoke-static {v1, v3, v4, v0}, LAN1;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, p1, LUT0;->A:I

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v1, v2, v0}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v3, 0xf

    invoke-virtual {p1, v3, v4, v0}, LUT0;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v1, v2, v0}, LUT0;->e(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, LVT0;

    invoke-direct {v0, p1}, LVT0;-><init>(LUT0;)V

    iput-object v0, p0, Lva0;->d:LVT0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva0;->e:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lva0;->k:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lva0;->l:J

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lva0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lva0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lva0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object p1

    iput-object p1, p0, Lva0;->q:LLx1;

    sget-object p1, LTK;->l0:LTK;

    iput-object p1, p0, Lva0;->r:LP40;

    return-void
.end method

.method public static final a(Lva0;Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ok"

    sget-object v2, LGc0;->a:LHa1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "type"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "online"

    const-string v8, "id"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v6, "changed"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_f

    new-instance v6, Ljc0;

    invoke-static {v5}, LGc0;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v6, p1, v5}, Ljc0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    :sswitch_1
    const-string v6, "res"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "req"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_7

    :cond_3
    new-instance v7, Lmc0;

    invoke-direct {v7, p1, v6, v5}, Lmc0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v6, v7

    goto/16 :goto_8

    :sswitch_2
    const-string v6, "sub.ok"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string p1, "boards"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lnc0;

    sget-object v5, LkU;->N:LkU;

    invoke-direct {p1, v5}, Lnc0;-><init>(Ljava/util/List;)V

    goto/16 :goto_9

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v9, v3

    :goto_1
    if-ge v9, v6, :cond_a

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v12, LFc0;

    invoke-virtual {v10, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-direct {v12, v11, v3, v10}, LFc0;-><init>(Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_7
    new-instance v12, LFc0;

    const-string v13, "why"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "unknown"

    invoke-static {v10, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v2

    goto :goto_2

    :cond_8
    move v10, v0

    :goto_2
    invoke-direct {v12, v11, v10, v3}, LFc0;-><init>(Ljava/lang/String;IZ)V

    :goto_3
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/2addr v9, v0

    goto :goto_1

    :cond_a
    new-instance v6, Lnc0;

    invoke-direct {v6, v5}, Lnc0;-><init>(Ljava/util/List;)V

    goto :goto_8

    :sswitch_3
    const-string v6, "presence"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v0

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_f

    new-instance v6, Llc0;

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-direct {v6, p1, v5}, Llc0;-><init>(Ljava/lang/String;Z)V

    goto :goto_8

    :sswitch_4
    const-string v6, "denied"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_f

    new-instance v5, Lkc0;

    invoke-direct {v5, p1}, Lkc0;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_8

    :cond_f
    :goto_7
    move-object v6, v4

    :goto_8
    move-object p1, v6

    goto :goto_9

    :catch_0
    move-object p1, v4

    :goto_9
    if-nez p1, :cond_10

    goto/16 :goto_c

    :cond_10
    instance-of v5, p1, Lmc0;

    if-eqz v5, :cond_12

    check-cast p1, Lmc0;

    iget-object v0, p1, Lmc0;->c:Lorg/json/JSONObject;

    const-string v2, "key"

    invoke-static {v2, v0}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lmc0;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LGc0;->a:LHa1;

    invoke-virtual {v1, v0}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lva0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lmc0;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lha0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v0}, Lha0;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object p0, p0, Lva0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lmc0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFD;

    if-eqz p0, :cond_1b

    iget-object p1, p1, Lmc0;->c:Lorg/json/JSONObject;

    check-cast p0, LGD;

    invoke-virtual {p0, p1}, LJk0;->h0(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_12
    instance-of v1, p1, Lnc0;

    if-eqz v1, :cond_18

    check-cast p1, Lnc0;

    iget-object p1, p1, Lnc0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFc0;

    iget-object v3, v1, LFc0;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget v5, v1, LFc0;->c:I

    const/4 v6, -0x1

    if-nez v5, :cond_14

    move v5, v6

    goto :goto_b

    :cond_14
    sget-object v7, Lia0;->a:[I

    invoke-static {v5}, LKt;->C(I)I

    move-result v5

    aget v5, v7, v5

    :goto_b
    if-eq v5, v6, :cond_17

    if-eq v5, v0, :cond_16

    if-eq v5, v2, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {p0, v3}, Lva0;->j(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    iget-object v1, p0, Lva0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v1, p0, Lva0;->s:LU40;

    if-eqz v1, :cond_13

    invoke-interface {v1, v3, v4}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_a

    :cond_17
    :try_start_2
    iget-object v5, p0, Lva0;->s:LU40;

    if-eqz v5, :cond_13

    iget-boolean v1, v1, LFc0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v3, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_a

    :cond_18
    instance-of v1, p1, Llc0;

    if-eqz v1, :cond_19

    :try_start_3
    iget-object p0, p0, Lva0;->s:LU40;

    if-eqz p0, :cond_1b

    move-object v0, p1

    check-cast v0, Llc0;

    iget-object v0, v0, Llc0;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Llc0;

    iget-boolean p1, p1, Llc0;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_c

    :cond_19
    instance-of v1, p1, Ljc0;

    if-eqz v1, :cond_1a

    move-object v1, p1

    check-cast v1, Ljc0;

    iget-object v1, v1, Ljc0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1b

    :try_start_4
    iget-object p0, p0, Lva0;->t:LU40;

    if-eqz p0, :cond_1b

    move-object v0, p1

    check-cast v0, Ljc0;

    iget-object v0, v0, Ljc0;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljc0;

    iget-object p1, p1, Ljc0;->b:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_c

    :cond_1a
    instance-of v0, p1, Lkc0;

    if-eqz v0, :cond_1b

    check-cast p1, Lkc0;

    iget-object p1, p1, Lkc0;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva0;->j(Ljava/lang/String;)V

    :cond_1b
    :goto_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f988465 -> :sswitch_4
        -0x4c186305 -> :sswitch_3
        -0x3524abb6 -> :sswitch_2
        0x1b8a0 -> :sswitch_1
        0x2c0b62b4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lva0;)V
    .locals 7

    iget-object v0, p0, Lva0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lva0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lva0;->l:J

    iget-wide v3, p0, Lva0;->l:J

    const/4 v5, 0x2

    int-to-long v5, v5

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x3a98

    invoke-static {v3, v4, v5, v6}, Lp22;->e(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lva0;->l:J

    iget-object v3, p0, Lva0;->h:LGw1;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v3, p0, Lva0;->b:LVJ;

    new-instance v5, Lsa0;

    invoke-direct {v5, v1, v2, p0, v4}, Lsa0;-><init>(JLva0;LXJ;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v3, v4, v2, v5, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v1

    iput-object v1, p0, Lva0;->h:LGw1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c(LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lja0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lja0;

    iget v1, v0, Lja0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lja0;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, Lja0;

    invoke-direct {v0, p0, p1}, Lja0;-><init>(Lva0;LXJ;)V

    :goto_0
    iget-object p1, v0, Lja0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lja0;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lva0;->k:J

    iget-boolean p1, p0, Lva0;->j:Z

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iget-object p1, p0, Lva0;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v2, p0, Lva0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v2, :cond_4

    const-wide/16 v4, 0x3e8

    iput-wide v4, p0, Lva0;->l:J

    invoke-virtual {p0}, Lva0;->e()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lva0;->m()V

    :goto_1
    new-instance p1, Lka0;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lka0;-><init>(Lva0;LXJ;)V

    iput v3, v0, Lja0;->S:I

    const-wide/16 v2, 0x2ee0

    invoke-static {v2, v3, p1, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lla0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lla0;

    iget v1, v0, Lla0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lla0;->X:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lla0;

    invoke-direct {v0, p0, p5}, Lla0;-><init>(Lva0;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p5, v9, Lla0;->V:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v9, Lla0;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p4, v9, Lla0;->U:Ljava/lang/String;

    iget-object p3, v9, Lla0;->T:Ljava/lang/String;

    iget-object p2, v9, Lla0;->S:Ljava/lang/String;

    iget-object p1, v9, Lla0;->R:Ljava/lang/String;

    iget-object v1, v9, Lla0;->Q:Lva0;

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v9, Lla0;->Q:Lva0;

    iput-object p1, v9, Lla0;->R:Ljava/lang/String;

    iput-object p2, v9, Lla0;->S:Ljava/lang/String;

    iput-object p3, v9, Lla0;->T:Ljava/lang/String;

    iput-object p4, v9, Lla0;->U:Ljava/lang/String;

    iput v3, v9, Lla0;->X:I

    invoke-virtual {p0, v9}, Lva0;->c(LXJ;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_5

    sget-object p1, LZb0;->a:LZb0;

    return-object p1

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    sget-object v3, LGc0;->a:LHa1;

    const-string v3, "type"

    const-string v4, "password"

    const-string v5, "id"

    invoke-static {v3, v4, v5, p1}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "key"

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "req"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "old"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "new"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    iput-object p1, v9, Lla0;->Q:Lva0;

    iput-object p1, v9, Lla0;->R:Ljava/lang/String;

    iput-object p1, v9, Lla0;->S:Ljava/lang/String;

    iput-object p1, v9, Lla0;->T:Ljava/lang/String;

    iput-object p1, v9, Lla0;->U:Ljava/lang/String;

    iput v2, v9, Lla0;->X:I

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x2710

    const/4 v4, 0x0

    move-object v2, p5

    invoke-virtual/range {v1 .. v9}, Lva0;->k(Ljava/lang/String;Ljava/lang/String;ZJJLXJ;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p5, Lorg/json/JSONObject;

    invoke-static {p5}, LGc0;->a(Lorg/json/JSONObject;)Lec0;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lva0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lva0;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lva0;->f:LWU1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lva0;->c:LVT0;

    new-instance v2, LLc1;

    invoke-direct {v2}, LLc1;-><init>()V

    const-string v3, "wss://sync.hunterislive.online/home/ws"

    invoke-virtual {v2, v3}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, LLc1;->a()LMc1;

    move-result-object v2

    new-instance v3, LD50;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LD50;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, LVT0;->c(LMc1;Lzi2;)LQ81;

    move-result-object v1

    iput-object v1, p0, Lva0;->f:LWU1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lma0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lma0;

    iget v3, v2, Lma0;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lma0;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lma0;

    invoke-direct {v2, v0, v1}, Lma0;-><init>(Lva0;LXJ;)V

    :goto_0
    iget-object v1, v2, Lma0;->V:Ljava/lang/Object;

    sget-object v12, LMK;->N:LMK;

    iget v3, v2, Lma0;->X:I

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v11, 0x1

    const-string v10, "off"

    const-string v7, "on"

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v15, :cond_1

    iget-object v2, v2, Lma0;->Q:Lva0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move v13, v11

    move v15, v14

    move-object v14, v7

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lma0;->T:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, v2, Lma0;->S:Ljava/lang/String;

    iget-object v5, v2, Lma0;->R:Ljava/lang/String;

    iget-object v6, v2, Lma0;->Q:Lva0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v8

    move-object/from16 v20, v10

    move v13, v11

    move v15, v14

    move-object v11, v6

    move-object v14, v7

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    goto/16 :goto_5

    :cond_3
    iget v3, v2, Lma0;->U:I

    iget-object v4, v2, Lma0;->S:Ljava/lang/String;

    iget-object v5, v2, Lma0;->R:Ljava/lang/String;

    iget-object v6, v2, Lma0;->Q:Lva0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v7

    move-object v0, v8

    move-object/from16 v20, v10

    move v13, v11

    goto/16 :goto_4

    :cond_4
    iget v3, v2, Lma0;->U:I

    iget-object v4, v2, Lma0;->T:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lma0;->S:Ljava/lang/String;

    iget-object v6, v2, Lma0;->R:Ljava/lang/String;

    iget-object v9, v2, Lma0;->Q:Lva0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    move-object v6, v1

    move-object/from16 v1, v21

    move-object/from16 v22, v5

    move v5, v3

    move-object/from16 v3, v22

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v2, Lma0;->Q:Lva0;

    move-object/from16 v1, p1

    iput-object v1, v2, Lma0;->R:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v2, Lma0;->S:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v2, Lma0;->T:Ljava/lang/Object;

    move/from16 v5, p3

    iput v5, v2, Lma0;->U:I

    iput v11, v2, Lma0;->X:I

    invoke-virtual {v0, v2}, Lva0;->c(LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_6

    return-object v12

    :cond_6
    move-object v9, v0

    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v1, Lyc0;

    invoke-direct {v1, v11}, Lyc0;-><init>(I)V

    return-object v1

    :cond_7
    invoke-static {v4, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v4, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v6, v11

    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v16, LGc0;->a:LHa1;

    const-string v11, "type"

    const-string v14, "ctl"

    const-string v13, "id"

    invoke-static {v11, v14, v13, v1}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v11, "key"

    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "req"

    invoke-virtual {v1, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "ch"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "action"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v9, v2, Lma0;->Q:Lva0;

    iput-object v15, v2, Lma0;->R:Ljava/lang/String;

    iput-object v1, v2, Lma0;->S:Ljava/lang/String;

    iput-object v8, v2, Lma0;->T:Ljava/lang/Object;

    iput v6, v2, Lma0;->U:I

    const/4 v3, 0x2

    iput v3, v2, Lma0;->X:I

    const-wide/16 v13, 0x32c8

    const-wide/16 v17, 0xfa0

    move-object v3, v9

    move-object v4, v15

    move-object v5, v1

    move/from16 v19, v6

    move-object v11, v7

    move-object v0, v8

    move-wide/from16 v7, v17

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-wide v9, v13

    move-object v14, v11

    const/4 v13, 0x1

    move-object v11, v2

    invoke-virtual/range {v3 .. v11}, Lva0;->k(Ljava/lang/String;Ljava/lang/String;ZJJLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_a

    return-object v12

    :cond_a
    move-object v4, v1

    move-object v1, v3

    move-object v5, v15

    move-object/from16 v6, v17

    move/from16 v3, v19

    :goto_4
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_e

    iget-boolean v7, v6, Lva0;->j:Z

    if-nez v7, :cond_e

    if-eqz v3, :cond_e

    iput-object v6, v2, Lma0;->Q:Lva0;

    iput-object v5, v2, Lma0;->R:Ljava/lang/String;

    iput-object v4, v2, Lma0;->S:Ljava/lang/String;

    iput-object v1, v2, Lma0;->T:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v2, Lma0;->X:I

    invoke-virtual {v6, v2}, Lva0;->c(LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_b

    return-object v12

    :cond_b
    move-object v11, v6

    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, v21

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v11, v2, Lma0;->Q:Lva0;

    iput-object v0, v2, Lma0;->R:Ljava/lang/String;

    iput-object v0, v2, Lma0;->S:Ljava/lang/String;

    iput-object v0, v2, Lma0;->T:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lma0;->X:I

    const-wide/16 v9, 0x32c8

    const-wide/16 v7, 0xfa0

    const/4 v6, 0x1

    move-object v3, v11

    move-object v0, v11

    move-object v11, v2

    invoke-virtual/range {v3 .. v11}, Lva0;->k(Ljava/lang/String;Ljava/lang/String;ZJJLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_c

    return-object v12

    :cond_c
    move-object v2, v0

    :goto_6
    check-cast v1, Lorg/json/JSONObject;

    move-object v6, v2

    goto :goto_7

    :cond_d
    move-object v0, v11

    move-object v6, v0

    move-object v1, v3

    goto :goto_7

    :cond_e
    const/4 v15, 0x3

    :goto_7
    sget-object v0, LGc0;->a:LHa1;

    iget-boolean v0, v6, Lva0;->j:Z

    if-nez v1, :cond_10

    new-instance v1, Lyc0;

    if-eqz v0, :cond_f

    move v14, v15

    goto :goto_8

    :cond_f
    move v14, v13

    :goto_8
    invoke-direct {v1, v14}, Lyc0;-><init>(I)V

    goto :goto_9

    :cond_10
    const-string v0, "denied"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Lyc0;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lyc0;-><init>(I)V

    goto :goto_9

    :cond_11
    const-string v0, "offline"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, Lyc0;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lyc0;-><init>(I)V

    goto :goto_9

    :cond_12
    const-string v0, "ok"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v1, Lyc0;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lyc0;-><init>(I)V

    goto :goto_9

    :cond_13
    const-string v0, "state"

    invoke-static {v0, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v1, Lyc0;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lyc0;-><init>(I)V

    goto :goto_9

    :cond_14
    new-instance v2, Lzc0;

    invoke-static {v1}, LGc0;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lzc0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v1, v2

    :goto_9
    return-object v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lva0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFD;

    check-cast v1, LGD;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LJk0;->h0(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lpa0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpa0;

    iget v1, v0, Lpa0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa0;->V:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpa0;

    invoke-direct {v0, p0, p3}, Lpa0;-><init>(Lva0;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Lpa0;->T:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v9, Lpa0;->V:I

    sget-object v10, LCc0;->a:LCc0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v9, Lpa0;->S:Ljava/lang/String;

    iget-object p1, v9, Lpa0;->R:Ljava/lang/String;

    iget-object v1, v9, Lpa0;->Q:Lva0;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v9, Lpa0;->Q:Lva0;

    iput-object p1, v9, Lpa0;->R:Ljava/lang/String;

    iput-object p2, v9, Lpa0;->S:Ljava/lang/String;

    iput v3, v9, Lpa0;->V:I

    invoke-virtual {p0, v9}, Lva0;->c(LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    return-object v10

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v3, LGc0;->a:LHa1;

    const-string v3, "type"

    const-string v4, "state"

    const-string v5, "id"

    invoke-static {v3, v4, v5, p1}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "key"

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "req"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    iput-object p1, v9, Lpa0;->Q:Lva0;

    iput-object p1, v9, Lpa0;->R:Ljava/lang/String;

    iput-object p1, v9, Lpa0;->S:Ljava/lang/String;

    iput v2, v9, Lpa0;->V:I

    const-wide/16 v5, 0xfa0

    const-wide/16 v7, 0xfa0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-virtual/range {v1 .. v9}, Lva0;->k(Ljava/lang/String;Ljava/lang/String;ZJJLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p3, Lorg/json/JSONObject;

    sget-object p1, LGc0;->a:LHa1;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "denied"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v10, LBc0;->a:LBc0;

    goto :goto_4

    :cond_8
    const-string p1, "offline"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "ok"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {p3}, LGc0;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v10, LDc0;

    invoke-direct {v10, p1}, LDc0;-><init>(Ljava/util/Map;)V

    :cond_b
    :goto_4
    return-object v10
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lva0;->p()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lva0;->n()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lva0;->k:J

    iget-object v1, p0, Lva0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lva0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lva0;->m()V

    return-void

    :cond_1
    iget-boolean v1, p0, Lva0;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lva0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LUv0;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lva0;->o()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lva0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lva0;->p()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lva0;->o()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lva0;->u:LQ40;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ZJJLXJ;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p8

    instance-of v3, v0, Lqa0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lqa0;

    iget v4, v3, Lqa0;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqa0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqa0;

    invoke-direct {v3, v1, v0}, Lqa0;-><init>(Lva0;LXJ;)V

    :goto_0
    iget-object v0, v3, Lqa0;->X:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, Lqa0;->Z:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lqa0;->R:Ljava/lang/String;

    iget-object v3, v3, Lqa0;->Q:Lva0;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v3, Lqa0;->W:J

    iget-wide v11, v3, Lqa0;->V:J

    iget-boolean v2, v3, Lqa0;->U:Z

    iget-object v5, v3, Lqa0;->T:LFD;

    iget-object v13, v3, Lqa0;->S:Ljava/lang/String;

    iget-object v14, v3, Lqa0;->R:Ljava/lang/String;

    iget-object v15, v3, Lqa0;->Q:Lva0;

    :try_start_1
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v2

    move v8, v7

    move-object v2, v14

    move-object/from16 v21, v5

    move-object v5, v3

    move-object v3, v15

    move-wide/from16 v22, v11

    move-object/from16 v12, v21

    move-wide v10, v9

    move-object v9, v13

    move-wide/from16 v13, v22

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v14

    move-object v3, v15

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, LVh2;->a()LGD;

    move-result-object v0

    iget-object v5, v1, Lva0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p2

    :try_start_2
    invoke-virtual {v1, v9}, Lva0;->l(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v10, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-long v10, v10, p6

    move-object v12, v0

    move-object v5, v3

    move-wide v13, v10

    move/from16 v0, p3

    move-wide/from16 v10, p4

    move-object v3, v1

    :goto_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-long v6, v13, v15

    const-wide/16 v15, 0x0

    cmp-long v15, v6, v15

    if-gtz v15, :cond_5

    iget-object v0, v3, Lva0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_5
    :try_start_5
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    new-instance v15, Lra0;

    invoke-direct {v15, v12, v8}, Lra0;-><init>(LFD;LXJ;)V

    iput-object v3, v5, Lqa0;->Q:Lva0;

    iput-object v2, v5, Lqa0;->R:Ljava/lang/String;

    iput-object v9, v5, Lqa0;->S:Ljava/lang/String;

    iput-object v12, v5, Lqa0;->T:LFD;

    iput-boolean v0, v5, Lqa0;->U:Z

    iput-wide v13, v5, Lqa0;->V:J

    iput-wide v10, v5, Lqa0;->W:J

    const/4 v8, 0x1

    iput v8, v5, Lqa0;->Z:I

    invoke-static {v6, v7, v15, v5}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    move-object v6, v12

    check-cast v6, LJk0;

    invoke-virtual {v6}, LJk0;->d0()Z

    move-result v6

    if-eqz v6, :cond_8

    iput-object v3, v5, Lqa0;->Q:Lva0;

    iput-object v2, v5, Lqa0;->R:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v5, Lqa0;->S:Ljava/lang/String;

    iput-object v0, v5, Lqa0;->T:LFD;

    const/4 v6, 0x2

    iput v6, v5, Lqa0;->Z:I

    check-cast v12, LGD;

    invoke-virtual {v12, v5}, LJk0;->A(LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_3
    iget-object v3, v3, Lva0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_8
    const/4 v6, 0x2

    if-eqz v0, :cond_9

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v13, v17

    const-wide/16 v19, 0x7d0

    cmp-long v7, v17, v19

    if-gez v7, :cond_a

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v9}, Lva0;->l(Ljava/lang/String;)Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v7, :cond_b

    iget-object v0, v3, Lva0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    return-object v7

    :cond_b
    const/4 v7, 0x0

    const-wide/16 v10, 0xfa0

    :goto_4
    move/from16 v21, v8

    move-object v8, v7

    move/from16 v7, v21

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_5
    iget-object v3, v3, Lva0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lva0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lva0;->f:LWU1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-boolean v2, p0, Lva0;->j:Z

    if-eqz v2, :cond_1

    check-cast v1, LQ81;

    invoke-virtual {v1, p1}, LQ81;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final m()V
    .locals 6

    invoke-virtual {p0}, Lva0;->p()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lva0;->k:J

    iget-object v0, p0, Lva0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lva0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lva0;->g:Z

    iget-object v1, p0, Lva0;->b:LVJ;

    new-instance v2, Lua0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lua0;-><init>(Lva0;LXJ;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v2, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v1

    iput-object v1, p0, Lva0;->i:LGw1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lva0;->m:LJO;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lva0;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/net/ConnectivityManager;

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, LJO;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJO;-><init>(Ljava/lang/Object;I)V

    :try_start_2
    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v0, p0, Lva0;->m:LJO;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {p0}, Lva0;->e()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lva0;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lva0;->g:Z

    iget-object v2, p0, Lva0;->h:LGw1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, Lva0;->h:LGw1;

    iget-object v2, p0, Lva0;->i:LGw1;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Lva0;->i:LGw1;

    iget-object v2, p0, Lva0;->f:LWU1;

    iput-object v3, p0, Lva0;->f:LWU1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-boolean v1, p0, Lva0;->j:Z

    iget-object v0, p0, Lva0;->q:LLx1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lva0;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    iget-object v1, p0, Lva0;->m:LJO;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    iput-object v3, p0, Lva0;->m:LJO;

    if-eqz v2, :cond_4

    const-string v0, "bye"

    check-cast v2, LQ81;

    const/16 v1, 0x3e8

    invoke-virtual {v2, v1, v0}, LQ81;->c(ILjava/lang/String;)Z

    :cond_4
    invoke-virtual {p0}, Lva0;->g()V

    iget-object v0, p0, Lva0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final o()V
    .locals 7

    invoke-virtual {p0}, Lva0;->p()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lva0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, LGc0;->a:LHa1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lc01;

    invoke-direct {v4, v3, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "type"

    const-string v2, "sub"

    invoke-static {v0, v2}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc01;

    iget-object v4, v3, Lc01;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lc01;->O:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "key"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v1, "boards"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva0;->l(Ljava/lang/String;)Z

    return-void
.end method

.method public final p()Ljava/util/LinkedHashMap;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v1, p0, Lva0;->r:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    sget-object v2, LkU;->N:LkU;

    instance-of v3, v1, LOd1;

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc01;

    iget-object v3, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, LGc0;->a:LHa1;

    invoke-virtual {v4, v2}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lva0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha0;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v4, Lha0;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-wide v6, v4, Lha0;->b:J

    sub-long v6, v1, v6

    const-wide/16 v8, 0x7530

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v4, Lha0;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v6, p0, Lva0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v0
.end method
