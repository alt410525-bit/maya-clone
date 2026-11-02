.class public final Lhb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final S:LUR0;

.field public static volatile T:Lhb1;


# instance fields
.field public A:I

.field public volatile B:I

.field public C:LQ40;

.field public D:LQ40;

.field public volatile E:Ljava/lang/String;

.field public volatile F:LU40;

.field public volatile G:LP40;

.field public volatile H:Z

.field public volatile I:I

.field public volatile J:LQ40;

.field public volatile K:LU40;

.field public volatile L:LP40;

.field public volatile M:LQ40;

.field public volatile N:Z

.field public volatile O:LP40;

.field public volatile P:Z

.field public volatile Q:Z

.field public volatile R:LNH1;

.field public final a:Landroid/content/Context;

.field public final b:Lg2;

.field public final c:LJK0;

.field public final d:Lqn1;

.field public final e:LVJ;

.field public final f:LVT0;

.field public volatile g:LWU1;

.field public volatile h:Z

.field public volatile i:J

.field public final j:LTw;

.field public volatile k:J

.field public volatile l:J

.field public final m:Ljava/lang/Object;

.field public volatile n:I

.field public volatile o:Luk0;

.field public p:LJO;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile r:Z

.field public final s:LLx1;

.field public volatile t:LNH1;

.field public final u:LFK;

.field public final v:LVJ;

.field public volatile w:Lrg2;

.field public x:LGw1;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUR0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LUR0;-><init>(I)V

    sput-object v0, Lhb1;->S:LUR0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1;->a:Landroid/content/Context;

    sget-object v0, Lg2;->f:Laz;

    invoke-virtual {v0, p1}, Laz;->w(Landroid/content/Context;)Lg2;

    move-result-object v0

    iput-object v0, p0, Lhb1;->b:Lg2;

    sget-object v1, LJK0;->o:Laz;

    invoke-virtual {v1, p1}, Laz;->B(Landroid/content/Context;)LJK0;

    move-result-object v1

    iput-object v1, p0, Lhb1;->c:LJK0;

    sget-object v1, Lqn1;->f:LHl1;

    invoke-virtual {v1, p1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    iput-object p1, p0, Lhb1;->d:Lqn1;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object p1

    sget-object v1, LsP;->b:LQM;

    invoke-static {p1, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, Lhb1;->e:LVJ;

    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {p1, v2, v3, v1}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-string v2, "interval"

    const-wide/16 v3, 0x1e

    invoke-static {v2, v3, v4, v1}, LAN1;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, p1, LUT0;->A:I

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v3, p1}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object p1

    iput-object p1, p0, Lhb1;->f:LVT0;

    const-wide/16 v1, 0x7d0

    iput-wide v1, p0, Lhb1;->i:J

    new-instance p1, LTw;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1;->j:LTw;

    new-instance p1, Lxv0;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1}, Lxv0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lg2;->e:LP40;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhb1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object p1

    iput-object p1, p0, Lhb1;->s:LLx1;

    sget-object p1, LEL1;->O:LEL1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LEL1;->t0(I)LFK;

    move-result-object p1

    iput-object p1, p0, Lhb1;->u:LFK;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    invoke-static {v0, p1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, Lhb1;->v:LVJ;

    sget-object p1, LXs;->a:LXs;

    iput-object p1, p0, Lhb1;->w:Lrg2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhb1;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhb1;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, -0x1

    iput p1, p0, Lhb1;->B:I

    const-string p1, ""

    iput-object p1, p0, Lhb1;->E:Ljava/lang/String;

    sget-object p1, LDz0;->s0:LDz0;

    iput-object p1, p0, Lhb1;->G:LP40;

    const/16 p1, 0x3e80

    iput p1, p0, Lhb1;->I:I

    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 2

    const-string v0, "RELAY "

    :try_start_0
    sget-object v1, LL5;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final a(Lhb1;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LUa1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUa1;

    iget v1, v0, LUa1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUa1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LUa1;

    invoke-direct {v0, p0, p2}, LUa1;-><init>(Lhb1;LXJ;)V

    :goto_0
    iget-object p2, v0, LUa1;->V:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LUa1;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LUa1;->U:Ljava/lang/String;

    iget-object p1, v0, LUa1;->T:Ljava/lang/String;

    iget-object v1, v0, LUa1;->S:Ljava/lang/String;

    iget-object v2, v0, LUa1;->R:Ljava/lang/String;

    iget-object v0, v0, LUa1;->Q:Lhb1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LUa1;->R:Ljava/lang/String;

    iget-object p0, v0, LUa1;->Q:Lhb1;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_6

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lhb1;->t:LNH1;

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lhb1;->R:LNH1;

    if-nez p2, :cond_6

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p2, p0, Lhb1;->R:LNH1;

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lhb1;->f()LNH1;

    move-result-object p2

    iput-object p2, p0, Lhb1;->R:LNH1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_3
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p2

    :cond_6
    :goto_3
    iput-object p0, v0, LUa1;->Q:Lhb1;

    iput-object p1, v0, LUa1;->R:Ljava/lang/String;

    iput v4, v0, LUa1;->X:I

    invoke-virtual {p0, p1, p2, v0}, Lhb1;->C(Ljava/lang/String;LNH1;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, p2

    goto/16 :goto_b

    :cond_9
    :goto_5
    move-object v2, p1

    goto :goto_7

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_5

    :goto_7
    iget-object p1, p0, Lhb1;->d:Lqn1;

    invoke-virtual {p1}, Lqn1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0, v2}, Lhb1;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_a
    const-string p2, "gemini-2.5-flash"

    iget-object v4, p0, Lhb1;->c:LJK0;

    const/16 v5, 0x1e

    invoke-virtual {v4, v5}, LJK0;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v4, "(khaali)"

    :cond_b
    iput-object p0, v0, LUa1;->Q:Lhb1;

    iput-object v2, v0, LUa1;->R:Ljava/lang/String;

    iput-object p1, v0, LUa1;->S:Ljava/lang/String;

    iput-object p2, v0, LUa1;->T:Ljava/lang/String;

    iput-object v4, v0, LUa1;->U:Ljava/lang/String;

    iput v3, v0, LUa1;->X:I

    invoke-virtual {p0, v0}, Lhb1;->s(LXJ;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    move-object p0, v4

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tum Maya ho, Boss ki personal AI. Ye sawaal Boss ke PC se aaya hai \u2014 phone pe tumse pucha ja raha hai. Short, seedha, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " me jawab do (1-3 lines). Agar jaankari memory me hai to use karo.\n\n[MEMORY]\n"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "system_instruction"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "parts"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "text"

    invoke-virtual {v7, v8, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v6, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "contents"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "role"

    const-string v6, "user"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "parts"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "text"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "generationConfig"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "temperature"

    const-wide v5, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object p2, LN50;->a:LuK0;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p2, v0, Lhb1;->f:LVT0;

    invoke-static {p1, p0, v1, p2}, LN50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVT0;)Lu72;

    move-result-object p0

    instance-of p1, p0, LM50;

    if-nez p1, :cond_d

    invoke-virtual {v0, v2}, Lhb1;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_d
    new-instance p1, Lorg/json/JSONObject;

    check-cast p0, LM50;

    iget-object p0, p0, LM50;->e:Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "candidates"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_e

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_e

    const-string p2, "content"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_e

    const-string p2, "parts"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_e

    const-string p1, "text"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_e
    const/4 p0, 0x0

    :goto_9
    if-nez p0, :cond_f

    const-string p0, ""

    :cond_f
    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v0, v2}, Lhb1;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_10
    :goto_a
    move-object v1, p0

    goto :goto_b

    :catch_1
    invoke-virtual {v0, v2}, Lhb1;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :goto_b
    return-object v1
.end method

.method public static final b(Lhb1;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Ye action samajh nahi aaya: "

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "payload"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    sget-object v7, LBL1;->a:LBL1;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v10, "task.result"

    const-string v11, "call"

    const-string v12, "mode"

    const-string v14, "text"

    const-string v15, "req_id"

    const-string v13, "call_id"

    const-string v9, "from_device"

    sparse-switch v8, :sswitch_data_0

    :catch_0
    :catchall_0
    :cond_1
    :goto_0
    move-object/from16 v17, v7

    goto/16 :goto_11

    :sswitch_0
    const-string v0, "task.command"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v6, v2}, Lhb1;->p(Ljava/lang/Object;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LMK;->N:LMK;

    if-ne v0, v1, :cond_29

    move-object v7, v0

    goto/16 :goto_13

    :sswitch_1
    const-string v0, "voice.call.invite"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lws;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lhb1;->r(Lorg/json/JSONObject;)LCs;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lws;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LCs;)V

    invoke-virtual {v1, v0}, Lhb1;->d(Lpg2;)LZs;

    goto :goto_0

    :sswitch_2
    const-string v0, "voice.call.accept"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lss;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lhb1;->r(Lorg/json/JSONObject;)LCs;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lss;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LCs;)V

    invoke-virtual {v1, v0}, Lhb1;->d(Lpg2;)LZs;

    goto :goto_0

    :sswitch_3
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lhb1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFD;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, LGD;

    invoke-virtual {v0, v1}, LJk0;->h0(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "voice.call.end"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lts;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lts;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lhb1;->d(Lpg2;)LZs;

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "voice.audio"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, Lhb1;->w:Lrg2;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v0, LWs;

    if-eqz v5, :cond_8

    check-cast v0, LWs;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_a

    :cond_9
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    iget-object v5, v0, LWs;->d:LCs;

    if-eqz v3, :cond_b

    iget-object v8, v5, LCs;->a:Ljava/lang/Object;

    if-eqz v8, :cond_b

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v0, v0, LWs;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, LCs;->b()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_1

    new-instance v0, Lxs;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lxs;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lhb1;->d(Lpg2;)LZs;

    const-string v0, "sr"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const v2, 0xbb81

    const/16 v3, 0x1f40

    if-gt v3, v0, :cond_d

    if-ge v0, v2, :cond_d

    move v4, v0

    goto :goto_4

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lhb1;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "callee"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x3e80

    goto :goto_4

    :cond_e
    const/16 v4, 0x5dc0

    :goto_4
    iput v4, v1, Lhb1;->I:I

    iget-boolean v4, v1, Lhb1;->P:Z

    if-nez v4, :cond_10

    const/4 v4, 0x1

    iput-boolean v4, v1, Lhb1;->P:Z

    invoke-virtual/range {p0 .. p0}, Lhb1;->o()Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Lhb1;->I:I

    if-gt v3, v0, :cond_f

    if-ge v0, v2, :cond_f

    const-string v0, "labelled"

    goto :goto_5

    :cond_f
    const-string v0, "inferred"

    :goto_5
    const-string v2, "call first-in role="

    const-string v3, " sr="

    const-string v8, " "

    invoke-static {v2, v5, v4, v3, v8}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhb1;->D(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v1, Lhb1;->C:LQ40;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "pcm"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "voice.call.floor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v0, v1, Lhb1;->w:Lrg2;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v0, LWs;

    if-eqz v5, :cond_12

    check-cast v0, LWs;

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_13

    :goto_7
    const/16 v16, 0x0

    goto :goto_9

    :cond_13
    iget-object v5, v0, LWs;->d:LCs;

    if-eqz v3, :cond_14

    iget-object v8, v5, LCs;->a:Ljava/lang/Object;

    if-eqz v8, :cond_14

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_15

    iget-object v0, v0, LWs;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_15
    invoke-virtual {v5}, LCs;->b()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    :goto_8
    move/from16 v16, v0

    :goto_9
    if-eqz v16, :cond_1

    new-instance v0, Lxs;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lxs;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lhb1;->d(Lpg2;)LZs;

    const-string v0, "state"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "by"

    const-string v3, "-"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call floor-in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhb1;->D(Ljava/lang/String;)V

    iget-object v0, v1, Lhb1;->M:LQ40;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0, v6}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "voice.call.heartbeat"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    new-instance v0, Lvs;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "muted"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v8, "same_room"

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lvs;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, Lhb1;->d(Lpg2;)LZs;

    goto/16 :goto_0

    :sswitch_8
    const-string v8, "remote.control"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_0

    :cond_18
    const-string v4, "action"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, Lhb1;->a:Landroid/content/Context;

    const-string v11, "Phone ki battery "

    :try_start_2
    const-string v12, "audio"

    invoke-virtual {v8, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/AudioManager;

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v17, v7

    :try_start_3
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    goto/16 :goto_a

    :sswitch_9
    const-string v8, "vibrate"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_a

    :cond_19
    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Landroid/media/AudioManager;->setRingerMode(I)V

    const-string v0, "Phone vibrate pe kar diya."

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :sswitch_a
    const-string v8, "ring"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_a

    :sswitch_b
    const-string v8, "find"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_a

    :sswitch_c
    const-string v12, "battery"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v0, "batterymanager"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "% hai."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :sswitch_d
    const-string v8, "silent"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Landroid/media/AudioManager;->setRingerMode(I)V

    const-string v0, "Phone silent kar diya."

    goto :goto_d

    :sswitch_e
    const-string v8, "normal"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v7, 0x2

    invoke-virtual {v12, v7}, Landroid/media/AudioManager;->setRingerMode(I)V

    const-string v0, "Phone ki sound wapas on kar di."

    goto :goto_d

    :sswitch_f
    const-string v8, "locate"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    :goto_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1d
    invoke-virtual {v1, v12}, Lhb1;->t(Landroid/media/AudioManager;)V

    const-string v0, "Phone zor se baj raha hai \u2014 dhoondo!"
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_b

    :catch_3
    move-object/from16 v17, v7

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Nahi kar payi: "

    invoke-static {v4, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :catch_4
    :goto_c
    const-string v0, "Iske liye permission chahiye (Do Not Disturb access) \u2014 phone settings me de do."

    :goto_d
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "to_device"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhb1;->v(Lorg/json/JSONObject;)Z

    goto/16 :goto_11

    :sswitch_10
    move-object/from16 v17, v7

    const-string v0, "voice.call.wait"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_11

    :cond_1e
    new-instance v0, LAs;

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eta_sec"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, LAs;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lhb1;->d(Lpg2;)LZs;

    goto :goto_11

    :sswitch_11
    move-object/from16 v17, v7

    const-string v0, "voice.call.line"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_11

    :cond_1f
    iget-object v0, v1, Lhb1;->w:Lrg2;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v0, LWs;

    if-eqz v5, :cond_20

    check-cast v0, LWs;

    goto :goto_e

    :cond_20
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_22

    :cond_21
    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_22
    iget-object v5, v0, LWs;->d:LCs;

    if-eqz v3, :cond_23

    iget-object v7, v5, LCs;->a:Ljava/lang/Object;

    if-eqz v7, :cond_23

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_f

    :cond_23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_24

    iget-object v0, v0, LWs;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    :cond_24
    invoke-virtual {v5}, LCs;->b()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_25

    new-instance v0, Lxs;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lxs;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lhb1;->d(Lpg2;)LZs;

    const-string v0, "seq"

    const/4 v2, -0x1

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_26

    iget v2, v1, Lhb1;->B:I

    if-gt v0, v2, :cond_26

    :catchall_1
    :cond_25
    :goto_11
    move-object/from16 v7, v17

    goto :goto_13

    :cond_26
    if-ltz v0, :cond_27

    iput v0, v1, Lhb1;->B:I

    :cond_27
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7d0

    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_25

    const-string v2, "final"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "cut"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v2, :cond_28

    const-string v4, " cut"

    goto :goto_12

    :cond_28
    const-string v4, ""

    :goto_12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "call line-in chars="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhb1;->D(Ljava/lang/String;)V

    iget-object v1, v1, Lhb1;->F:LU40;

    if-eqz v1, :cond_25

    :try_start_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_11

    :cond_29
    :goto_13
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75e4e838 -> :sswitch_11
        -0x75e006b7 -> :sswitch_10
        -0x6849384b -> :sswitch_8
        -0x60033258 -> :sswitch_7
        -0x470b4948 -> :sswitch_6
        -0x43b5c3e6 -> :sswitch_5
        0x3e42d687 -> :sswitch_4
        0x56fce8a6 -> :sswitch_3
        0x5c9577dc -> :sswitch_2
        0x6adff1dd -> :sswitch_1
        0x7fdacfe2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4169f0ae -> :sswitch_f
        -0x3df94319 -> :sswitch_e
        -0x35c86bab -> :sswitch_d
        -0x13be51f3 -> :sswitch_c
        0x2ff5b9 -> :sswitch_b
        0x356a30 -> :sswitch_a
        0x1ae6756f -> :sswitch_9
    .end sparse-switch
.end method

.method public static r(Lorg/json/JSONObject;)LCs;
    .locals 9

    new-instance v8, LCs;

    const-string v0, "voice"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "speaker"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "brain"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "proto"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "hb_sec"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "line_partial"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LCs;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v8
.end method

.method public static x(Lhb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    iget-object p5, p0, Lhb1;->w:Lrg2;

    instance-of v0, p5, LWs;

    if-eqz v0, :cond_3

    move-object v1, p5

    check-cast v1, LWs;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p5, "state"

    invoke-static {p5, p1}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    iget-object v0, v1, LWs;->a:Ljava/lang/String;

    const-string v2, "call_id"

    invoke-virtual {p5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p5

    if-eqz p2, :cond_5

    const-string v0, "by"

    invoke-virtual {p5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "sec"

    invoke-virtual {p5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    if-eqz p4, :cond_7

    const-string p3, "text"

    invoke-virtual {p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz p2, :cond_8

    const-string p3, " by="

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    :cond_8
    const-string p2, ""

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "call floor-out "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhb1;->D(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, v1, LWs;->d:LCs;

    iget-object p2, p2, LCs;->a:Ljava/lang/Object;

    const-string p3, "to_device"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "type"

    const-string p3, "voice.call.floor"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "payload"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb1;->v(Lorg/json/JSONObject;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-boolean v0, p0, Lhb1;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb1;->h:Z

    iget-object v0, p0, Lhb1;->p:LJO;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhb1;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, LJO;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LJO;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v1, p0, Lhb1;->p:LJO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-virtual {p0}, Lhb1;->h()V

    return-void
.end method

.method public final B()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb1;->h:Z

    iget-object v1, p0, Lhb1;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lhb1;->p:LJO;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v3, p0, Lhb1;->p:LJO;

    iget-object v1, p0, Lhb1;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Lhb1;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhb1;->n:I

    iget-object v2, p0, Lhb1;->o:Luk0;

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, p0, Lhb1;->o:Luk0;

    iget-object v2, p0, Lhb1;->g:LWU1;

    if-eqz v2, :cond_3

    const-string v4, "bye"

    check-cast v2, LQ81;

    const/16 v5, 0x3e8

    invoke-virtual {v2, v5, v4}, LQ81;->c(ILjava/lang/String;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v3, p0, Lhb1;->g:LWU1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, v0}, Lhb1;->z(Z)V

    return-void

    :goto_2
    monitor-exit v1

    throw v0
.end method

.method public final C(Ljava/lang/String;LNH1;LXJ;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x1

    instance-of v3, v0, Lgb1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lgb1;

    iget v4, v3, Lgb1;->i0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgb1;->i0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgb1;

    invoke-direct {v3, v1, v0}, Lgb1;-><init>(Lhb1;LXJ;)V

    :goto_0
    iget-object v0, v3, Lgb1;->g0:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, Lgb1;->i0:I

    const-string v7, "message"

    const-string v8, "success"

    const-string v9, "name"

    const/4 v10, 0x2

    const-string v11, "role"

    const-string v12, "text"

    const-string v13, "parts"

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v10, :cond_1

    iget v5, v3, Lgb1;->f0:I

    iget v15, v3, Lgb1;->e0:I

    iget-object v10, v3, Lgb1;->d0:Ljava/lang/String;

    iget-object v6, v3, Lgb1;->c0:Ljava/util/Iterator;

    iget-object v2, v3, Lgb1;->b0:Lorg/json/JSONArray;

    iget-object v14, v3, Lgb1;->a0:Lra1;

    move-object/from16 p1, v2

    iget-object v2, v3, Lgb1;->Z:Lpa1;

    move-object/from16 p2, v2

    iget-object v2, v3, Lgb1;->Y:Lta1;

    move-object/from16 v18, v2

    iget-object v2, v3, Lgb1;->X:Lta1;

    move-object/from16 v19, v2

    iget-object v2, v3, Lgb1;->W:Lorg/json/JSONArray;

    move-object/from16 v20, v2

    iget-object v2, v3, Lgb1;->V:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONArray;

    move-object/from16 v21, v2

    iget-object v2, v3, Lgb1;->U:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    move-object/from16 v22, v2

    iget-object v2, v3, Lgb1;->T:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v3, Lgb1;->S:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lgb1;->R:Ljava/lang/Object;

    check-cast v2, LNH1;

    move-object/from16 v25, v2

    iget-object v2, v3, Lgb1;->Q:Lhb1;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v1, v25

    move-object/from16 v8, p2

    move-object v9, v6

    move-object/from16 v25, v7

    move-object v7, v14

    move-object/from16 v6, v21

    move-object/from16 v21, v22

    move-object v14, v2

    move-object/from16 v22, v13

    move-object/from16 v13, v23

    move-object/from16 v2, p1

    move-object/from16 v23, v11

    move-object v11, v3

    move-object/from16 v3, v20

    move/from16 v20, v15

    move-object/from16 v15, v24

    move-object/from16 v29, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v29

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v1, v25

    move-object/from16 v8, p2

    move-object v9, v6

    move-object/from16 v25, v7

    move-object/from16 v7, v19

    move-object/from16 v6, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v13

    move-object/from16 v19, v14

    move-object/from16 v13, v23

    move-object v14, v2

    move-object/from16 v23, v11

    move-object/from16 v2, p1

    move-object v11, v3

    move-object/from16 v3, v20

    move/from16 v20, v15

    move-object/from16 v15, v24

    move-object/from16 v29, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v29

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lgb1;->V:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v3, Lgb1;->U:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lgb1;->T:Ljava/lang/String;

    iget-object v10, v3, Lgb1;->S:Ljava/lang/Object;

    check-cast v10, LNH1;

    iget-object v14, v3, Lgb1;->R:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lgb1;->Q:Lhb1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v29, v10

    move-object v10, v5

    move-object/from16 v5, v29

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lhb1;->d:Lqn1;

    invoke-virtual {v0}, Lqn1;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    return-object v2

    :cond_4
    iget-object v0, v1, Lhb1;->c:LJK0;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, LJK0;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "(khaali)"

    :cond_5
    move-object v2, v0

    iput-object v1, v3, Lgb1;->Q:Lhb1;

    move-object/from16 v0, p1

    iput-object v0, v3, Lgb1;->R:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lgb1;->S:Ljava/lang/Object;

    iput-object v6, v3, Lgb1;->T:Ljava/lang/String;

    const-string v10, "gemini-2.5-flash"

    iput-object v10, v3, Lgb1;->U:Ljava/lang/Object;

    iput-object v2, v3, Lgb1;->V:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v3, Lgb1;->i0:I

    invoke-virtual {v1, v3}, Lhb1;->s(LXJ;)Ljava/io/Serializable;

    move-result-object v14

    if-ne v14, v4, :cond_6

    return-object v4

    :cond_6
    move-object v15, v1

    move-object/from16 v29, v14

    move-object v14, v0

    move-object/from16 v0, v29

    :goto_1
    check-cast v0, Ljava/lang/String;

    const-string v1, "Tum Maya ho, Boss ki personal AI (phone pe chal rahi ho). Ye command Boss ke DOOSRE device (PC) se relay pe aayi hai. Isme agar koi KAAM hai \u2014 app kholo, WhatsApp/message bhejo, call, kuch search, device control, etc. \u2014 to apne TOOLS use karke woh kaam ASLI me karo, phir 1-2 line short "

    move-object/from16 v18, v3

    const-string v3, " me confirm karo. Sirf sawaal/jaankari maangi ho to seedha short "

    move-object/from16 p1, v6

    const-string v6, " jawab do (tool ki zaroorat na ho to mat chalao). Tool naam ya JSON mat likho \u2014 bas kaam karke natural confirm do.\n\n[MEMORY]\n"

    invoke-static {v1, v0, v3, v0, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LNH1;->m:Ljava/util/List;

    invoke-virtual {v5}, LNH1;->f()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    return-object v2

    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "function_declarations"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "user"

    invoke-static {v11, v3}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 p2, v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Lta1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, v2, Lta1;->N:Ljava/lang/Object;

    new-instance v6, Lta1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lta1;->N:Ljava/lang/Object;

    new-instance v3, Lpa1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    iput-boolean v14, v3, Lpa1;->N:Z

    new-instance v14, Lra1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/16 v19, 0x5

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object v6, v15

    move-object v3, v2

    move-object v15, v10

    move-object/from16 v10, p1

    move-object v2, v1

    move-object/from16 p1, v5

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v0, p2

    move/from16 v29, v19

    move-object/from16 v19, v14

    move/from16 v14, v29

    :goto_2
    if-ge v5, v14, :cond_17

    move/from16 v22, v5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move/from16 v23, v14

    const-string v14, "system_instruction"

    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v14, "tools"

    invoke-virtual {v5, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v14, "contents"

    invoke-virtual {v5, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v24, v0

    const-string v0, "temperature"

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    const-wide v7, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v14, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "generationConfig"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v5, LN50;->a:LuK0;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, Lhb1;->f:LVT0;

    invoke-static {v15, v0, v10, v5}, LN50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVT0;)Lu72;

    move-result-object v0

    instance-of v5, v0, LM50;

    if-nez v5, :cond_8

    const/4 v5, 0x0

    return-object v5

    :cond_8
    const/4 v5, 0x0

    new-instance v7, Lorg/json/JSONObject;

    check-cast v0, LM50;

    iget-object v0, v0, LM50;->e:Ljava/lang/String;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "candidates"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v7, "content"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v5

    :goto_4
    if-nez v0, :cond_b

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v14, :cond_10

    move-object/from16 p2, v2

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_c

    move-object/from16 v27, v6

    const/16 v17, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v27, v6

    const-string v6, "functionCall"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v17, 0x1

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_f

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p2

    move-object/from16 v6, v27

    goto :goto_5

    :cond_10
    move-object/from16 p2, v2

    move-object/from16 v27, v6

    const/16 v17, 0x1

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_11

    invoke-static {v8}, Lyc;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lta1;->N:Ljava/lang/Object;

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v14, 0x0

    goto :goto_8

    :cond_12
    move-object v14, v0

    :goto_8
    return-object v14

    :cond_13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "model"

    invoke-virtual {v2, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v6, p2

    move-object v5, v0

    move-object v7, v3

    move-object/from16 v8, v20

    move/from16 v20, v23

    move-object/from16 v14, v27

    move-object v3, v1

    move-object/from16 v23, v11

    move-object/from16 v11, v18

    move-object/from16 v1, p1

    move-object/from16 v18, v12

    move-object/from16 v12, v21

    move-object/from16 v29, v10

    move-object v10, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v19

    move/from16 v19, v22

    move-object/from16 v22, v13

    move-object v13, v15

    move-object/from16 v15, v29

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 p1, v10

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v9

    const-string v9, "args"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_14
    :try_start_1
    iput-object v14, v11, Lgb1;->Q:Lhb1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    iput-object v1, v11, Lgb1;->R:Ljava/lang/Object;

    iput-object v15, v11, Lgb1;->S:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    iput-object v13, v11, Lgb1;->T:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    iput-object v2, v11, Lgb1;->U:Ljava/lang/Object;

    iput-object v6, v11, Lgb1;->V:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    iput-object v3, v11, Lgb1;->W:Lorg/json/JSONArray;

    iput-object v7, v11, Lgb1;->X:Lta1;

    iput-object v12, v11, Lgb1;->Y:Lta1;

    iput-object v8, v11, Lgb1;->Z:Lpa1;

    iput-object v4, v11, Lgb1;->a0:Lra1;

    iput-object v5, v11, Lgb1;->b0:Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    move-object/from16 v9, p1

    :try_start_6
    iput-object v9, v11, Lgb1;->c0:Ljava/util/Iterator;

    iput-object v10, v11, Lgb1;->d0:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v21, v2

    move/from16 v2, v20

    :try_start_7
    iput v2, v11, Lgb1;->e0:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move/from16 v20, v2

    move/from16 v2, v19

    :try_start_8
    iput v2, v11, Lgb1;->f0:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v19, v4

    const/4 v4, 0x2

    :try_start_9
    iput v4, v11, Lgb1;->i0:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    sget-object v28, LNH1;->m:Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v1, v10, v0, v4, v11}, LNH1;->e(Ljava/lang/String;Lorg/json/JSONObject;ZLXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v4, v24

    if-ne v0, v4, :cond_15

    return-object v4

    :cond_15
    move-object/from16 v29, v5

    move v5, v2

    move-object/from16 v2, v29

    move-object/from16 v30, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v30

    :goto_a
    :try_start_b
    check-cast v0, Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-object/from16 v24, v4

    move-object/from16 v16, v15

    move-object/from16 v4, v26

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v2

    move-object/from16 v2, v25

    move/from16 v25, v20

    move/from16 v20, v5

    move-object v5, v3

    move-object v3, v1

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v29, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v29

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_c

    :goto_b
    move-object/from16 v29, v5

    move v5, v2

    move-object/from16 v2, v29

    goto :goto_10

    :catch_3
    move-exception v0

    :goto_c
    move-object/from16 v4, v24

    goto :goto_b

    :catch_4
    move-exception v0

    :goto_d
    move-object/from16 v19, v4

    goto :goto_c

    :catch_5
    move-exception v0

    move/from16 v20, v2

    :goto_e
    move/from16 v2, v19

    goto :goto_d

    :catch_6
    move-exception v0

    :goto_f
    move-object/from16 v21, v2

    move/from16 v2, v19

    move-object/from16 v19, v4

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v9, p1

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v9, p1

    move-object/from16 v21, v2

    goto :goto_e

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v1

    const-string v1, "Error in "

    move-object/from16 p2, v2

    const-string v2, ": "

    invoke-static {v1, v10, v2, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v4

    move-object/from16 v2, v25

    move-object/from16 v4, v26

    const/4 v1, 0x0

    invoke-static {v4, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v16, v15

    move/from16 v25, v20

    move/from16 v20, v5

    move-object v15, v14

    move-object v5, v3

    move-object v14, v13

    move-object/from16 v3, p1

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v6, p2

    move-object/from16 v29, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v29

    :goto_11
    iget v1, v7, Lra1;->N:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lra1;->N:I

    move-object/from16 p1, v3

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v9, Lpa1;->N:Z

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lta1;->N:Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, v27

    invoke-static {v1, v10}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v28, v2

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "response"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "functionResponse"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v1, p1

    move-object/from16 v26, v4

    move-object v3, v5

    move-object v5, v6

    move-object v4, v7

    move-object v6, v8

    move-object v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v7, v19

    move/from16 v19, v20

    move-object/from16 v2, v21

    move/from16 v20, v25

    move-object/from16 v9, v27

    move-object/from16 v25, v28

    goto/16 :goto_9

    :cond_16
    move-object v10, v1

    move-object/from16 v21, v2

    move-object/from16 v27, v9

    move/from16 v2, v19

    move-object/from16 v9, v25

    const/4 v1, 0x0

    move-object/from16 v19, v4

    move-object/from16 v4, v26

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "function"

    move-object/from16 v4, v23

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x1

    add-int/lit8 v0, v2, 0x1

    move v5, v0

    move-object v2, v6

    move-object/from16 p1, v10

    move-object v6, v14

    move-object v10, v15

    move/from16 v14, v20

    move-object/from16 v0, v21

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object v15, v13

    move-object/from16 v12, v18

    move-object/from16 v8, v26

    move-object v13, v1

    move-object v1, v3

    move-object v3, v7

    move-object v7, v9

    move-object/from16 v18, v11

    move-object/from16 v9, v27

    move-object v11, v4

    move-object/from16 v4, v24

    goto/16 :goto_2

    :cond_17
    const/4 v5, 0x1

    iget-object v0, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_18

    iget-object v0, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_12
    move-object/from16 v14, v19

    goto :goto_13

    :cond_18
    move-object/from16 v12, v21

    iget-object v0, v12, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Ye kaam 5 steps me poora nahi ho paaya. Phone pe khud dekh lo."

    goto :goto_12

    :cond_19
    move-object/from16 v3, v20

    iget-boolean v0, v3, Lpa1;->N:Z

    if-eqz v0, :cond_1a

    iget-object v0, v12, Lta1;->N:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Poora nahi ho paaya \u2014 itna hua: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Phone pe check kar lo."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1a
    iget-object v0, v12, Lta1;->N:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nahi ho paaya: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :goto_13
    iget v1, v14, Lra1;->N:I

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    iget-object v0, p0, Lhb1;->w:Lrg2;

    instance-of v1, v0, LWs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LWs;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LWs;->d:LCs;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    :try_start_0
    iget-object v1, p0, Lhb1;->J:LQ40;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v3, v0, LCs;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :goto_3
    invoke-interface {v1, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_4
    move-object v1, v2

    goto :goto_5

    :goto_4
    new-instance v3, LOd1;

    invoke-direct {v3, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_5
    nop

    instance-of v3, v1, LOd1;

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    :try_start_1
    iget-object v4, p0, Lhb1;->K:LU40;

    if-eqz v4, :cond_b

    if-eqz v0, :cond_7

    iget-object v5, v0, LCs;->c:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v5, v2

    :goto_6
    if-nez v5, :cond_8

    move-object v5, v3

    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, v0, LCs;->b:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-interface {v4, v5, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_b
    move-object v0, v2

    goto :goto_9

    :goto_8
    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_9
    nop

    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_c

    move-object v0, v2

    :cond_c
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    move-object v3, v0

    :goto_a
    const-string v0, "mode"

    const-string v4, "call_id"

    invoke-static {v0, p1, v4, p2}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "voice"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "speaker"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_2
    iget-object p2, p0, Lhb1;->L:LP40;

    if-eqz p2, :cond_e

    invoke-interface {p2}, LP40;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception p2

    goto :goto_b

    :cond_e
    move-object p2, v2

    goto :goto_c

    :goto_b
    new-instance v0, LOd1;

    invoke-direct {v0, p2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_c
    nop

    instance-of v0, p2, LOd1;

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    move-object v2, p2

    :goto_d
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, "live"

    :cond_10
    const-string p2, "brain"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "proto"

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "hb_sec"

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lpg2;)LZs;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, 0x2

    iget-object v6, v1, Lhb1;->w:Lrg2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v7, LPp;->R:LPp;

    instance-of v8, v0, Lys;

    sget-object v9, LXs;->a:LXs;

    const/4 v13, 0x0

    const-string v10, "duet"

    const-string v11, "call"

    const-string v12, ")"

    const-string v2, " id="

    if-eqz v8, :cond_7

    check-cast v0, Lys;

    invoke-static {v6, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, LPp;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    new-instance v12, LZs;

    new-instance v10, LYs;

    iget-object v9, v0, Lys;->b:Ljava/lang/String;

    iget-object v0, v0, Lys;->c:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v10

    move-object v8, v11

    move-object/from16 p1, v9

    move-object/from16 v20, v10

    move-object v10, v0

    move-object v4, v11

    move-object/from16 v21, v12

    move-wide v11, v14

    move-object v5, v13

    move-wide v13, v14

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v7 .. v16}, LYs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZI)V

    new-instance v7, Lps;

    move-object/from16 v8, p1

    invoke-direct {v7, v5, v0, v4, v8}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lqs;

    const-string v10, "call start to="

    const-string v11, " mode="

    invoke-static {v10, v0, v11, v8, v2}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lqs;-><init>(Ljava/lang/String;)V

    new-array v0, v3, [Lrs;

    const/4 v2, 0x0

    aput-object v7, v0, v2

    const/4 v2, 0x1

    aput-object v9, v0, v2

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, LAx1;->N:LAx1;

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    invoke-direct {v3, v4, v0, v2}, LZs;-><init>(Lrg2;Ljava/util/List;LAx1;)V

    :goto_0
    move-object v12, v3

    goto/16 :goto_17

    :cond_0
    move-object v5, v13

    instance-of v2, v6, LYs;

    sget-object v4, LAx1;->Q:LAx1;

    sget-object v7, LAx1;->O:LAx1;

    iget-object v8, v0, Lys;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v0, LZs;

    new-instance v2, Lqs;

    move-object v3, v6

    check-cast v3, LYs;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "call start refused: already ringing ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LYs;->b:Ljava/lang/String;

    invoke-static {v9, v3, v12}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Lqs;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v4, v7

    :cond_1
    invoke-direct {v0, v6, v2, v4}, LZs;-><init>(Lrg2;Ljava/util/List;LAx1;)V

    goto/16 :goto_16

    :cond_2
    instance-of v2, v6, LWs;

    if-eqz v2, :cond_6

    move-object v2, v6

    check-cast v2, LWs;

    iget-object v9, v2, LWs;->b:Ljava/lang/String;

    invoke-static {v9, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "call start refused: "

    if-nez v12, :cond_5

    iget-object v12, v2, LWs;->k:Ljava/lang/String;

    invoke-static {v12, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v9, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v8, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v12, LZs;

    const/16 v30, 0x0

    const/16 v34, 0x3ff

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-string v33, "duet"

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v34}, LWs;->b(LWs;Ljava/lang/String;ZLCs;JZZIJLjava/lang/String;I)LWs;

    move-result-object v4

    new-instance v7, Lps;

    iget-object v8, v2, LWs;->d:LCs;

    iget-object v8, v8, LCs;->a:Ljava/lang/Object;

    iget-object v0, v0, Lys;->c:Ljava/lang/String;

    iget-object v2, v2, LWs;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v0, v2, v10}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqs;

    const-string v8, "call upgrade to duet id="

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lqs;-><init>(Ljava/lang/String;)V

    new-array v2, v3, [Lrs;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, LAx1;->P:LAx1;

    invoke-direct {v12, v4, v0, v2}, LZs;-><init>(Lrg2;Ljava/util/List;LAx1;)V

    goto/16 :goto_17

    :cond_4
    new-instance v12, LZs;

    new-instance v0, Lqs;

    const-string v2, " up, asked "

    invoke-static {v13, v9, v2, v8}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lqs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v6, v0, v4}, LZs;-><init>(Lrg2;Ljava/util/List;LAx1;)V

    goto/16 :goto_17

    :cond_5
    :goto_1
    new-instance v12, LZs;

    new-instance v0, Lqs;

    const-string v2, " already up"

    invoke-static {v13, v9, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lqs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v6, v0, v7}, LZs;-><init>(Lrg2;Ljava/util/List;LAx1;)V

    goto/16 :goto_17

    :cond_6
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    move-object v5, v13

    instance-of v4, v0, Lus;

    const/4 v13, 0x6

    const-string v8, " reason="

    const-string v3, "ended"

    const-string v5, "pc"

    if-eqz v4, :cond_b

    check-cast v0, Lus;

    invoke-static {v6, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, LZs;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v2, v13}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_16

    :cond_8
    const/4 v2, 0x0

    instance-of v4, v6, LYs;

    iget-object v0, v0, Lus;->b:Ljava/lang/String;

    if-eqz v4, :cond_9

    new-instance v4, LZs;

    new-instance v5, Lns;

    move-object v7, v6

    check-cast v7, LYs;

    iget-object v8, v7, LYs;->c:Ljava/lang/String;

    iget-object v7, v7, LYs;->a:Ljava/lang/String;

    invoke-direct {v5, v2, v8, v7, v0}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqs;

    const-string v7, "call ended here while ringing reason="

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lqs;-><init>(Ljava/lang/String;)V

    new-instance v7, Lls;

    invoke-direct {v7, v3, v0}, Lls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v3, v0, [Lrs;

    const/4 v0, 0x0

    aput-object v5, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v7, v3, v0

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v4, v9, v0, v2}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    :goto_2
    move-object v12, v4

    goto/16 :goto_17

    :cond_9
    instance-of v2, v6, LWs;

    if-eqz v2, :cond_a

    new-instance v2, LZs;

    new-instance v4, Lns;

    move-object v7, v6

    check-cast v7, LWs;

    iget-object v10, v7, LWs;->d:LCs;

    iget-object v10, v10, LCs;->a:Ljava/lang/Object;

    iget-object v11, v7, LWs;->a:Ljava/lang/String;

    invoke-direct {v4, v10, v5, v11, v0}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lqs;

    invoke-virtual {v7}, LWs;->c()Ljava/lang/String;

    move-result-object v7

    const-string v10, "call ended here role="

    invoke-static {v10, v7, v8, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lqs;-><init>(Ljava/lang/String;)V

    new-instance v7, Lls;

    invoke-direct {v7, v3, v0}, Lls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v3, v0, [Lrs;

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v5, v3, v0

    const/4 v0, 0x2

    aput-object v7, v3, v0

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v2, v9, v0, v3}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    :goto_3
    move-object v12, v2

    goto/16 :goto_17

    :cond_a
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    instance-of v4, v0, Lws;

    const-string v13, "role_changed"

    move-object/from16 v18, v13

    const-string v13, "call role change -> "

    const-string v1, " proto="

    move-object/from16 v19, v3

    const-string v3, "connected"

    if-eqz v4, :cond_17

    check-cast v0, Lws;

    iget-object v4, v0, Lws;->d:Ljava/lang/String;

    invoke-static {v4, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v10

    goto :goto_4

    :cond_c
    move-object v4, v11

    :goto_4
    invoke-static {v6, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    instance-of v8, v6, LYs;

    :goto_5
    iget-object v11, v0, Lws;->b:Ljava/lang/Object;

    const-string v9, "incoming"

    if-eqz v8, :cond_f

    invoke-static {v0, v14, v15, v7}, Lqg2;->b(Lws;JLP40;)LWs;

    move-result-object v5

    new-instance v7, LZs;

    new-instance v8, Lms;

    iget-object v12, v5, LWs;->a:Ljava/lang/String;

    invoke-direct {v8, v11, v12, v4}, Lms;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lqs;

    invoke-virtual {v5}, LWs;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Lws;->e:LCs;

    iget v0, v0, LCs;->e:I

    const-string v14, "call invite-in mode="

    const-string v15, " -> role="

    invoke-static {v14, v4, v15, v13, v2}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lqs;-><init>(Ljava/lang/String;)V

    new-instance v0, Lls;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move-object v3, v9

    :goto_6
    invoke-direct {v0, v3}, Lls;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v2, v1, [Lrs;

    const/4 v1, 0x0

    aput-object v8, v2, v1

    const/4 v1, 0x1

    aput-object v11, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v7, v5, v0, v1}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    move-object v12, v7

    goto/16 :goto_17

    :cond_f
    instance-of v1, v6, LWs;

    if-eqz v1, :cond_16

    move-object v1, v6

    check-cast v1, LWs;

    iget-object v8, v1, LWs;->d:LCs;

    iget-object v12, v8, LCs;->a:Ljava/lang/Object;

    move-object/from16 p1, v9

    iget-object v9, v0, Lws;->c:Ljava/lang/String;

    if-eqz v12, :cond_10

    if-eqz v11, :cond_10

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    new-instance v0, LZs;

    new-instance v1, Lns;

    const-string v2, "busy"

    invoke-direct {v1, v11, v5, v9, v2}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqs;

    const-string v3, "call invite-in from another device: busy"

    invoke-direct {v2, v3}, Lqs;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lrs;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {v0, v6, v1, v5}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_16

    :cond_10
    const/4 v5, 0x4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v5, v1, LWs;->a:Ljava/lang/String;

    if-nez v12, :cond_11

    invoke-virtual {v8}, LCs;->b()Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_12
    iget-object v0, v1, LWs;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LZs;

    const/4 v2, 0x0

    const/16 v19, 0x7df

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    move-object v7, v1

    const/4 v1, 0x4

    move-object v1, v11

    move-wide v11, v14

    move v14, v3

    move v15, v2

    move-wide/from16 v16, v17

    move-object/from16 v18, v20

    invoke-static/range {v7 .. v19}, LWs;->b(LWs;Ljava/lang/String;ZLCs;JZZIJLjava/lang/String;I)LWs;

    move-result-object v2

    new-instance v3, Lms;

    invoke-direct {v3, v1, v5, v4}, Lms;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_16

    :cond_13
    move-object v3, v1

    move-object v1, v11

    const/4 v0, 0x4

    const/16 v16, 0x0

    const/16 v19, 0x3d9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object v7, v3

    move-object v8, v4

    move-wide v11, v14

    move-object v15, v13

    move-object/from16 v3, v18

    move/from16 v13, v17

    move/from16 v14, v22

    move-object v0, v15

    move/from16 v15, v16

    move-wide/from16 v16, v23

    move-object/from16 v18, v25

    invoke-static/range {v7 .. v19}, LWs;->b(LWs;Ljava/lang/String;ZLCs;JZZIJLjava/lang/String;I)LWs;

    move-result-object v7

    new-instance v8, LZs;

    new-instance v9, Lms;

    invoke-direct {v9, v1, v5, v4}, Lms;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqs;

    invoke-virtual {v7}, LWs;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v5}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqs;-><init>(Ljava/lang/String;)V

    new-instance v0, Lls;

    invoke-direct {v0, v3}, Lls;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v3, v2, [Lrs;

    const/4 v2, 0x0

    aput-object v9, v3, v2

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v8, v7, v0, v1}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    move-object v12, v8

    goto/16 :goto_17

    :cond_14
    move-object v1, v11

    const/4 v13, 0x4

    invoke-static {v0, v14, v15, v7}, Lqg2;->b(Lws;JLP40;)LWs;

    move-result-object v0

    new-instance v2, LZs;

    new-instance v7, Lms;

    iget-object v8, v0, LWs;->a:Ljava/lang/String;

    invoke-direct {v7, v1, v8, v4}, Lms;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqs;

    invoke-virtual {v0}, LWs;->c()Ljava/lang/String;

    move-result-object v9

    const-string v11, "call superseded "

    const-string v12, " -> "

    const-string v14, " role="

    invoke-static {v11, v5, v12, v8, v14}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lqs;-><init>(Ljava/lang/String;)V

    new-instance v5, Lls;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_7

    :cond_15
    move-object/from16 v3, p1

    :goto_7
    invoke-direct {v5, v3}, Lls;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v4, v3, [Lrs;

    const/4 v3, 0x0

    aput-object v7, v4, v3

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x2

    aput-object v5, v4, v1

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1, v13}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_3

    :cond_16
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    move-object v11, v13

    move-object/from16 v4, v18

    const/4 v13, 0x4

    instance-of v7, v0, Lss;

    const-string v10, "-"

    const-string v13, "no_answer"

    if-eqz v7, :cond_28

    check-cast v0, Lss;

    invoke-static {v6, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lss;->c:Ljava/lang/String;

    iget-object v9, v0, Lss;->b:Ljava/lang/Object;

    if-eqz v7, :cond_19

    new-instance v0, Lns;

    invoke-direct {v0, v9, v5, v8, v13}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_8

    :cond_18
    move-object v10, v8

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call late accept id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": ended"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqs;

    invoke-direct {v2, v1}, Lqs;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lrs;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LZs;

    const/4 v12, 0x4

    invoke-direct {v1, v6, v0, v12}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    :goto_9
    move-object v12, v1

    goto/16 :goto_17

    :cond_19
    const/4 v12, 0x4

    instance-of v7, v6, LYs;

    iget-object v13, v0, Lss;->e:LCs;

    const-string v10, "call stale accept id="

    const-string v12, "superseded"

    if-eqz v7, :cond_1d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_a

    :cond_1a
    move-object v4, v6

    check-cast v4, LYs;

    iget-object v7, v4, LYs;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    :goto_a
    new-instance v4, LWs;

    move-object v5, v6

    check-cast v5, LYs;

    iget-object v7, v0, Lss;->e:LCs;

    iget-object v0, v0, Lss;->b:Ljava/lang/Object;

    const/16 v27, 0x0

    const/16 v30, 0x7e

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    invoke-static/range {v22 .. v30}, LCs;->a(LCs;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)LCs;

    move-result-object v11

    iget-object v0, v5, LYs;->a:Ljava/lang/String;

    iget-object v9, v5, LYs;->b:Ljava/lang/String;

    const/4 v10, 0x1

    move-object v7, v4

    move-object v8, v0

    move-object v5, v13

    move-wide v12, v14

    invoke-direct/range {v7 .. v15}, LWs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLCs;JJ)V

    invoke-virtual {v4}, LWs;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, LCs;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1b

    const-string v8, "?"

    :cond_1b
    const-string v9, "call accepted role="

    const-string v10, " peerVoice="

    invoke-static {v9, v7, v2, v0, v10}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, LCs;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqs;

    invoke-direct {v1, v0}, Lqs;-><init>(Ljava/lang/String;)V

    new-instance v0, Lls;

    invoke-direct {v0, v3}, Lls;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lrs;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LZs;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v0, v2}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_9

    :cond_1c
    move-object v3, v5

    const/4 v1, 0x4

    new-instance v0, LZs;

    new-instance v2, Lns;

    invoke-direct {v2, v9, v3, v8, v12}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lqs;

    const-string v5, " while ringing "

    invoke-static {v10, v8, v5}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, LYs;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lqs;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lrs;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v6, v2, v1}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_16

    :cond_1d
    move-object v3, v5

    move-object v5, v13

    const/4 v1, 0x4

    instance-of v7, v6, LWs;

    if-eqz v7, :cond_27

    invoke-static {v6, v9, v8}, Lqg2;->c(Lrg2;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    move-object v0, v6

    check-cast v0, LWs;

    iget-object v2, v0, LWs;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v2, LZs;

    new-instance v4, Lns;

    invoke-direct {v4, v9, v3, v8, v12}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lqs;

    const-string v5, " during "

    invoke-static {v10, v8, v5}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, LWs;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lqs;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lrs;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v6, v0, v1}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_3

    :cond_1e
    new-instance v0, LZs;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v6, v1, v3}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_16

    :cond_1f
    const/4 v3, 0x6

    move-object v7, v6

    check-cast v7, LWs;

    iget-object v8, v7, LWs;->k:Ljava/lang/String;

    if-eqz v8, :cond_26

    iget-object v0, v0, Lss;->d:Ljava/lang/String;

    invoke-static {v0, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v5, LCs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v8, v7, LWs;->d:LCs;

    if-nez v3, :cond_20

    iget-object v0, v8, LCs;->b:Ljava/lang/String;

    :cond_20
    move-object/from16 v24, v0

    iget-object v0, v5, LCs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_21

    iget-object v0, v8, LCs;->c:Ljava/lang/String;

    :cond_21
    move-object/from16 v25, v0

    iget-object v0, v5, LCs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_22

    iget-object v0, v8, LCs;->d:Ljava/lang/String;

    :cond_22
    move-object/from16 v26, v0

    iget v0, v8, LCs;->e:I

    iget v3, v5, LCs;->e:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v27

    iget v0, v5, LCs;->f:I

    if-lez v0, :cond_23

    :goto_b
    move/from16 v28, v0

    goto :goto_c

    :cond_23
    iget v0, v8, LCs;->f:I

    goto :goto_b

    :goto_c
    iget-boolean v0, v8, LCs;->g:Z

    if-nez v0, :cond_25

    iget-boolean v0, v5, LCs;->g:Z

    if-eqz v0, :cond_24

    goto :goto_d

    :cond_24
    const/16 v29, 0x0

    goto :goto_e

    :cond_25
    :goto_d
    const/16 v29, 0x1

    :goto_e
    const/16 v23, 0x0

    const/16 v30, 0x1

    move-object/from16 v22, v8

    invoke-static/range {v22 .. v30}, LCs;->a(LCs;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)LCs;

    move-result-object v10

    iget-object v8, v7, LWs;->k:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v19, 0x3d1

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v5, v11

    move-wide v11, v14

    move v14, v3

    move v15, v0

    invoke-static/range {v7 .. v19}, LWs;->b(LWs;Ljava/lang/String;ZLCs;JZZIJLjava/lang/String;I)LWs;

    move-result-object v0

    new-instance v3, LZs;

    new-instance v7, Lqs;

    invoke-virtual {v0}, LWs;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v2}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, LWs;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lqs;-><init>(Ljava/lang/String;)V

    new-instance v2, Lls;

    invoke-direct {v2, v4}, Lls;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lrs;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v0, v2, v1}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_26
    new-instance v0, LZs;

    const/4 v1, 0x0

    const/16 v19, 0x7df

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-wide v11, v14

    move v4, v3

    move v14, v2

    move v15, v1

    invoke-static/range {v7 .. v19}, LWs;->b(LWs;Ljava/lang/String;ZLCs;JZZIJLjava/lang/String;I)LWs;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_16

    :cond_27
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    move-object v3, v5

    const/4 v1, 0x4

    const/4 v4, 0x6

    instance-of v2, v0, LAs;

    if-eqz v2, :cond_2d

    check-cast v0, LAs;

    instance-of v2, v6, LYs;

    if-eqz v2, :cond_29

    move-object v13, v6

    check-cast v13, LYs;

    move-object v7, v13

    goto :goto_f

    :cond_29
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_2a

    new-instance v0, LZs;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v2, v4}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_16

    :cond_2a
    const/4 v2, 0x0

    iget-object v3, v0, LAs;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2b

    iget-object v3, v0, LAs;->b:Ljava/lang/String;

    iget-object v5, v7, LYs;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    new-instance v0, LZs;

    invoke-direct {v0, v6, v2, v4}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_16

    :cond_2b
    iget v0, v0, LAs;->c:I

    if-lez v0, :cond_2c

    goto :goto_10

    :cond_2c
    const/16 v0, 0x2d

    :goto_10
    new-instance v2, LZs;

    const/4 v10, 0x1

    const/16 v12, 0x1f

    const-wide/16 v8, 0x0

    move v11, v0

    invoke-static/range {v7 .. v12}, LYs;->b(LYs;JZII)LYs;

    move-result-object v3

    new-instance v4, Lqs;

    const-string v5, "call peer is starting Maya eta="

    const-string v7, "s"

    invoke-static {v5, v0, v7}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lqs;-><init>(Ljava/lang/String;)V

    new-instance v0, Lls;

    const-string v5, "waiting"

    invoke-direct {v0, v5}, Lls;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lrs;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const/4 v4, 0x1

    aput-object v0, v5, v4

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_3

    :cond_2d
    instance-of v2, v0, Lts;

    if-eqz v2, :cond_36

    check-cast v0, Lts;

    iget-object v2, v0, Lts;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2e

    const-string v2, "hangup"

    :cond_2e
    invoke-static {v6, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    new-instance v0, LZs;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1, v4}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_16

    :cond_2f
    instance-of v3, v6, LYs;

    iget-object v5, v0, Lts;->c:Ljava/lang/String;

    if-eqz v3, :cond_32

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_30

    goto :goto_11

    :cond_30
    move-object v0, v6

    check-cast v0, LYs;

    iget-object v0, v0, LYs;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_11
    new-instance v0, LZs;

    new-instance v3, Lqs;

    const-string v4, "call refused by peer reason="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lqs;-><init>(Ljava/lang/String;)V

    new-instance v4, Lls;

    move-object/from16 v7, v19

    invoke-direct {v4, v7, v2}, Lls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lrs;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v9, v2, v1}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_16

    :cond_31
    new-instance v0, LZs;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1, v4}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_16

    :cond_32
    move-object/from16 v7, v19

    instance-of v3, v6, LWs;

    if-eqz v3, :cond_35

    iget-object v0, v0, Lts;->b:Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lqg2;->c(Lrg2;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, LZs;

    new-instance v3, Lqs;

    move-object v4, v6

    check-cast v4, LWs;

    invoke-virtual {v4}, LWs;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "call ended by peer role="

    invoke-static {v5, v4, v8, v2}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lqs;-><init>(Ljava/lang/String;)V

    new-instance v4, Lls;

    invoke-direct {v4, v7, v2}, Lls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lrs;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v9, v2, v1}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_16

    :cond_33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_34

    goto :goto_12

    :cond_34
    move-object v10, v5

    :goto_12
    move-object v0, v6

    check-cast v0, LWs;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call end ignored id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LWs;->a:Ljava/lang/String;

    invoke-static {v2, v0, v12}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lqs;

    invoke-direct {v2, v0}, Lqs;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LZs;

    invoke-direct {v2, v6, v0, v1}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_3

    :cond_35
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    move-object/from16 v7, v19

    instance-of v2, v0, Lvs;

    if-eqz v2, :cond_3d

    check-cast v0, Lvs;

    iget-object v2, v0, Lvs;->c:Ljava/lang/String;

    iget-object v3, v0, Lvs;->b:Ljava/lang/Object;

    invoke-static {v6, v3, v2}, Lqg2;->c(Lrg2;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    new-instance v0, LZs;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1, v4}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_16

    :cond_37
    move-object v2, v6

    check-cast v2, LWs;

    iget-boolean v3, v2, LWs;->h:Z

    if-nez v3, :cond_39

    iget-boolean v4, v0, Lvs;->e:Z

    if-eqz v4, :cond_38

    goto :goto_13

    :cond_38
    const/4 v4, 0x0

    goto :goto_14

    :cond_39
    :goto_13
    const/4 v4, 0x1

    :goto_14
    iget-boolean v13, v0, Lvs;->d:Z

    const/4 v5, 0x0

    const/16 v19, 0x71f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v7, v2

    move-wide v11, v14

    move v14, v4

    move v15, v5

    invoke-static/range {v7 .. v19}, LWs;->b(LWs;Ljava/lang/String;ZLCs;JZZIJLjava/lang/String;I)LWs;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_3a

    if-nez v3, :cond_3a

    new-instance v3, Lqs;

    const-string v4, "call peer says same room"

    invoke-direct {v3, v4}, Lqs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lls;

    const-string v4, "same_room"

    invoke-direct {v3, v4}, Lls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-boolean v2, v2, LWs;->g:Z

    iget-boolean v0, v0, Lvs;->d:Z

    if-eq v0, v2, :cond_3c

    new-instance v2, Lqs;

    if-eqz v0, :cond_3b

    const-string v0, "muted"

    goto :goto_15

    :cond_3b
    const-string v0, "unmuted"

    :goto_15
    const-string v3, "call peer "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lqs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    new-instance v0, LZs;

    invoke-direct {v0, v5, v7, v1}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto :goto_16

    :cond_3d
    instance-of v2, v0, Lxs;

    if-eqz v2, :cond_3f

    check-cast v0, Lxs;

    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    iget-object v0, v0, Lxs;->c:Ljava/lang/String;

    invoke-static {v6, v1, v0}, Lqg2;->c(Lrg2;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, LZs;

    move-object v7, v6

    check-cast v7, LWs;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x7df

    move-wide v11, v14

    move v14, v1

    move v15, v2

    invoke-static/range {v7 .. v19}, LWs;->b(LWs;Ljava/lang/String;ZLCs;JZZIJLjava/lang/String;I)LWs;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    :goto_16
    move-object v12, v0

    goto/16 :goto_17

    :cond_3e
    const/4 v2, 0x0

    new-instance v12, LZs;

    invoke-direct {v12, v6, v2, v4}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_17

    :cond_3f
    const/4 v2, 0x0

    sget-object v5, Lzs;->b:Lzs;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v6, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, LZs;

    invoke-direct {v0, v6, v2, v4}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto :goto_16

    :cond_40
    instance-of v0, v6, LYs;

    const-wide/16 v10, 0x1388

    if-eqz v0, :cond_44

    move-object v0, v6

    check-cast v0, LYs;

    iget-boolean v2, v0, LYs;->f:Z

    const-wide/16 v16, 0x61a8

    if-eqz v2, :cond_41

    iget v2, v0, LYs;->g:I

    const/16 v3, 0xa

    const/16 v5, 0xb4

    invoke-static {v2, v3, v5}, Lp22;->h(III)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v18, 0x3e8

    mul-long v2, v2, v18

    add-long v16, v2, v16

    :cond_41
    move-wide/from16 v2, v16

    iget-wide v4, v0, LYs;->d:J

    sub-long v4, v14, v4

    cmp-long v4, v4, v2

    iget-object v5, v0, LYs;->a:Ljava/lang/String;

    iget-object v8, v0, LYs;->c:Ljava/lang/String;

    if-lez v4, :cond_42

    new-instance v4, LZs;

    new-instance v10, Lns;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v8, v5, v13}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lqs;

    const-string v8, "call never answered after "

    const-string v11, "ms (waiting="

    invoke-static {v2, v3, v8, v11}, LZ01;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v0, LYs;->f:Z

    invoke-static {v2, v0, v12}, LZ01;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lqs;-><init>(Ljava/lang/String;)V

    new-instance v0, Lls;

    invoke-direct {v0, v7, v13}, Lls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v3, v2, [Lrs;

    const/4 v2, 0x0

    aput-object v10, v3, v2

    const/4 v2, 0x1

    aput-object v5, v3, v2

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v9, v0, v1}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_42
    iget-wide v2, v0, LYs;->e:J

    sub-long v2, v14, v2

    cmp-long v2, v2, v10

    if-ltz v2, :cond_43

    new-instance v2, LZs;

    const/4 v11, 0x0

    const/16 v12, 0x6f

    const/4 v10, 0x0

    move-object v7, v0

    move-object v3, v8

    move-wide v8, v14

    invoke-static/range {v7 .. v12}, LYs;->b(LYs;JZII)LYs;

    move-result-object v4

    new-instance v7, Lps;

    iget-object v0, v0, LYs;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v3, v5, v0}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v4, v0, v1}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_3

    :cond_43
    const/4 v8, 0x0

    new-instance v0, LZs;

    const/4 v1, 0x6

    invoke-direct {v0, v6, v8, v1}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_16

    :cond_44
    instance-of v0, v6, LWs;

    if-eqz v0, :cond_4c

    move-object v0, v6

    check-cast v0, LWs;

    iget-object v2, v0, LWs;->d:LCs;

    iget v4, v2, LCs;->f:I

    const/16 v5, 0x1e

    const/4 v8, 0x0

    invoke-static {v4, v8, v5}, Lp22;->h(III)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v12, 0xfa0

    mul-long/2addr v4, v12

    const-wide/16 v12, 0x4e20

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v2}, LCs;->b()Z

    move-result v8

    if-nez v8, :cond_45

    new-instance v0, LZs;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v6, v1, v2}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_16

    :cond_45
    iget-wide v12, v0, LWs;->f:J

    sub-long v12, v14, v12

    cmp-long v4, v12, v4

    iget-object v5, v0, LWs;->a:Ljava/lang/String;

    iget-object v2, v2, LCs;->a:Ljava/lang/Object;

    if-lez v4, :cond_46

    new-instance v0, LZs;

    new-instance v4, Lns;

    const-string v8, "peer_silent"

    invoke-direct {v4, v2, v3, v5, v8}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqs;

    const-string v3, "call peer silent "

    const-string v5, "ms: ended"

    invoke-static {v12, v13, v3, v5}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lqs;-><init>(Ljava/lang/String;)V

    new-instance v3, Lls;

    invoke-direct {v3, v7, v8}, Lls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v7, v5, [Lrs;

    const/4 v5, 0x0

    aput-object v4, v7, v5

    const/4 v4, 0x1

    aput-object v2, v7, v4

    const/4 v2, 0x2

    aput-object v3, v7, v2

    invoke-static {v7}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v9, v2, v1}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_16

    :cond_46
    const/4 v4, 0x1

    iget-wide v7, v0, LWs;->j:J

    sub-long v7, v14, v7

    cmp-long v3, v7, v10

    if-ltz v3, :cond_47

    iget v3, v0, LWs;->i:I

    add-int/2addr v3, v4

    new-instance v4, LZs;

    const/4 v13, 0x0

    const/16 v19, 0x4ff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v7, v0

    move-wide/from16 v22, v14

    move/from16 v14, v16

    move v15, v3

    move-wide/from16 v16, v22

    invoke-static/range {v7 .. v19}, LWs;->b(LWs;Ljava/lang/String;ZLCs;JZZIJLjava/lang/String;I)LWs;

    move-result-object v0

    new-instance v7, Los;

    invoke-direct {v7, v5, v3, v2}, Los;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v0, v2, v1}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_47
    new-instance v0, LZs;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v6, v1, v2}, LZs;-><init>(Lrg2;Ljava/util/List;I)V

    goto/16 :goto_16

    :goto_17
    iget-object v0, v12, LZs;->a:Lrg2;

    move-object/from16 v1, p0

    iput-object v0, v1, Lhb1;->w:Lrg2;

    instance-of v0, v6, LXs;

    if-eqz v0, :cond_49

    iget-object v0, v12, LZs;->a:Lrg2;

    instance-of v0, v0, LXs;

    if-nez v0, :cond_49

    iget-object v0, v1, Lhb1;->x:LGw1;

    const/4 v2, 0x0

    if-eqz v0, :cond_48

    invoke-virtual {v0, v2}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_48
    iget-object v0, v1, Lhb1;->v:LVJ;

    new-instance v3, Lfb1;

    invoke-direct {v3, v1, v2}, Lfb1;-><init>(Lhb1;LXJ;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v2, v4, v3, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, v1, Lhb1;->x:LGw1;

    :cond_49
    iget-object v0, v12, LZs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrs;

    :try_start_0
    invoke-virtual {v1, v3}, Lhb1;->g(Lrs;)V

    sget-object v0, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_19
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "call effect failed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhb1;->D(Ljava/lang/String;)V

    goto :goto_18

    :cond_4b
    return-object v12

    :cond_4c
    move-object/from16 v1, p0

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    move-object/from16 v1, p0

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;JLXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, LPa1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LPa1;

    iget v1, v0, LPa1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPa1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LPa1;

    invoke-direct {v0, p0, p5}, LPa1;-><init>(Lhb1;LXJ;)V

    :goto_0
    iget-object p5, v0, LPa1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LPa1;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LPa1;->R:Ljava/lang/String;

    iget-object p2, v0, LPa1;->Q:Lhb1;

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p5, p0, Lhb1;->g:LWU1;

    if-nez p5, :cond_3

    const-string p1, "PC abhi connected nahi hai (relay offline)."

    return-object p1

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {}, LVh2;->a()LGD;

    move-result-object v2

    iget-object v4, p0, Lhb1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "to_platform"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v4, "type"

    const-string v5, "task.command"

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v4, "text"

    const-string v5, "req_id"

    invoke-static {v4, p1, v5, p5}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "payload"

    invoke-virtual {p2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb1;->v(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lhb1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Message bhej nahi paya (relay offline)."

    return-object p1

    :cond_4
    new-instance p1, LQa1;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, LQa1;-><init>(LGD;LXJ;)V

    iput-object p0, v0, LPa1;->Q:Lhb1;

    iput-object p5, v0, LPa1;->R:Ljava/lang/String;

    iput v3, v0, LPa1;->U:I

    invoke-static {p3, p4, p1, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object v6, p5

    move-object p5, p1

    move-object p1, v6

    :goto_1
    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_6

    iget-object p2, p2, Lhb1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "PC ne time pe jawab nahi diya."

    :cond_6
    return-object p5
.end method

.method public final f()LNH1;
    .locals 28

    move-object/from16 v0, p0

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x2

    new-instance v9, LBu0;

    iget-object v10, v0, Lhb1;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, LBu0;-><init>(Landroid/content/Context;)V

    new-instance v19, LNH1;

    new-instance v11, LQ21;

    invoke-direct {v11, v10}, LQ21;-><init>(Landroid/content/Context;)V

    new-instance v12, LBW1;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v13}, LBW1;-><init>(Landroid/content/Context;Lrz1;)V

    new-instance v14, LGZ1;

    invoke-direct {v14, v10}, LGZ1;-><init>(Landroid/content/Context;)V

    new-instance v15, LEO;

    invoke-direct {v15, v10, v13}, LEO;-><init>(Landroid/content/Context;LhC0;)V

    new-instance v13, Le8;

    invoke-direct {v13, v10, v6}, Le8;-><init>(Landroid/content/Context;I)V

    new-instance v6, Le8;

    invoke-direct {v6, v10, v8}, Le8;-><init>(Landroid/content/Context;I)V

    new-instance v8, Le8;

    invoke-direct {v8, v10, v7}, Le8;-><init>(Landroid/content/Context;I)V

    new-instance v7, LSw;

    invoke-direct {v7, v10, v5}, LSw;-><init>(Landroid/content/Context;I)V

    new-instance v5, Le8;

    invoke-direct {v5, v10, v4}, Le8;-><init>(Landroid/content/Context;I)V

    new-instance v4, LMN1;

    invoke-direct {v4, v10}, LMN1;-><init>(Landroid/content/Context;)V

    new-instance v1, Le8;

    invoke-direct {v1, v10, v3}, Le8;-><init>(Landroid/content/Context;I)V

    new-instance v3, LdV1;

    sget-object v21, LMi1;->b:Ljava/util/HashMap;

    const-string v2, ""

    move-object/from16 v22, v1

    const-string v1, "auto"

    invoke-static {v2, v2, v2, v1}, LPR0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LMi1;

    move-result-object v1

    invoke-direct {v3, v10, v1}, LdV1;-><init>(Landroid/content/Context;LMi1;)V

    new-instance v1, LtK0;

    invoke-direct {v1, v10}, LtK0;-><init>(Landroid/content/Context;)V

    new-instance v2, LQO0;

    invoke-direct {v2, v10}, LQO0;-><init>(Landroid/content/Context;)V

    move-object/from16 v23, v2

    new-instance v2, Le8;

    move-object/from16 v24, v1

    const/16 v1, 0x9

    invoke-direct {v2, v10, v1}, Le8;-><init>(Landroid/content/Context;I)V

    new-instance v1, LJ5;

    move-object/from16 v25, v2

    const/16 v2, 0xb

    invoke-direct {v1, v10, v2}, LJ5;-><init>(Landroid/content/Context;I)V

    new-instance v2, LSw;

    move-object/from16 v26, v1

    const/4 v1, 0x3

    invoke-direct {v2, v10, v1}, LSw;-><init>(Landroid/content/Context;I)V

    new-instance v1, LSw;

    move-object/from16 v27, v2

    iget-object v2, v0, Lhb1;->c:LJK0;

    invoke-direct {v1, v2, v10}, LSw;-><init>(LJK0;Landroid/content/Context;)V

    new-instance v2, LfU1;

    invoke-direct {v2, v9}, LfU1;-><init>(LBu0;)V

    const/16 v10, 0x14

    new-array v10, v10, [LDH1;

    const/16 v20, 0x0

    aput-object v11, v10, v20

    const/4 v11, 0x1

    aput-object v12, v10, v11

    const/4 v11, 0x2

    aput-object v14, v10, v11

    const/4 v11, 0x3

    aput-object v15, v10, v11

    const/4 v11, 0x4

    aput-object v13, v10, v11

    const/4 v11, 0x5

    aput-object v6, v10, v11

    const/4 v6, 0x6

    aput-object v8, v10, v6

    const/4 v6, 0x7

    aput-object v7, v10, v6

    const/16 v6, 0x8

    aput-object v5, v10, v6

    const/16 v5, 0x9

    aput-object v4, v10, v5

    const/16 v4, 0xa

    aput-object v22, v10, v4

    const/16 v4, 0xb

    aput-object v3, v10, v4

    const/16 v3, 0xc

    aput-object v24, v10, v3

    const/16 v3, 0xd

    aput-object v23, v10, v3

    const/16 v3, 0xe

    aput-object v25, v10, v3

    const/16 v3, 0xf

    aput-object v26, v10, v3

    const/16 v3, 0x10

    aput-object v27, v10, v3

    const/16 v3, 0x11

    aput-object v1, v10, v3

    const/16 v1, 0x12

    aput-object v9, v10, v1

    const/16 v1, 0x13

    aput-object v2, v10, v1

    invoke-static {v10}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v13, LVL;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v13, v0, v1, v2}, LVL;-><init>(Ljava/lang/Object;LXJ;I)V

    new-instance v14, LxG0;

    invoke-direct {v14, v0, v1, v2}, LxG0;-><init>(Ljava/lang/Object;LXJ;I)V

    sget-object v16, Lte1;->p0:Lte1;

    sget-object v17, LwD1;->i0:LwD1;

    sget-object v18, LwD1;->j0:LwD1;

    const/4 v15, 0x0

    move-object/from16 v11, v19

    invoke-direct/range {v11 .. v18}, LNH1;-><init>(Ljava/util/List;LQ40;LQ40;LQ40;LP40;LQ40;LQ40;)V

    return-object v19
.end method

.method public final g(Lrs;)V
    .locals 7

    instance-of v0, p1, Lqs;

    if-eqz v0, :cond_0

    check-cast p1, Lqs;

    iget-object p1, p1, Lqs;->a:Ljava/lang/String;

    invoke-static {p1}, Lhb1;->D(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lps;

    const-string v1, "to_platform"

    const-string v2, "to_device"

    const-string v3, "payload"

    const-string v4, "type"

    if-eqz v0, :cond_2

    const-string v0, "voice.call.invite"

    invoke-static {v4, v0}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    check-cast p1, Lps;

    iget-object v4, p1, Lps;->d:Ljava/lang/String;

    iget-object v5, p1, Lps;->c:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lhb1;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p1, Lps;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lps;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p0, v0}, Lhb1;->v(Lorg/json/JSONObject;)Z

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Lms;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    check-cast p1, Lms;

    iget-object v1, p1, Lms;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "voice.call.accept"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lms;->c:Ljava/lang/String;

    iget-object p1, p1, Lms;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lhb1;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb1;->v(Lorg/json/JSONObject;)Z

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, Lns;

    if-eqz v0, :cond_5

    const-string v0, "voice.call.end"

    invoke-static {v4, v0}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    check-cast p1, Lns;

    iget-object v5, p1, Lns;->c:Ljava/lang/String;

    const-string v6, "call_id"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p1, Lns;->d:Ljava/lang/String;

    const-string v6, "reason"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p1, Lns;->a:Ljava/lang/Object;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lns;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {p0, v0}, Lhb1;->v(Lorg/json/JSONObject;)Z

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, Los;

    if-eqz v0, :cond_6

    check-cast p1, Los;

    iget-object v0, p1, Los;->a:Ljava/lang/Object;

    iget-object p1, p1, Los;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lhb1;->y(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lls;

    if-eqz v0, :cond_c

    check-cast p1, Lls;

    iget-object v0, p1, Lls;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x22860cf7

    const/4 v3, 0x0

    if-eq v1, v2, :cond_a

    const v2, 0x587f826

    if-eq v1, v2, :cond_9

    const v2, 0x5c2caba

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "ended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p1, Lls;->b:Ljava/lang/String;

    iput-object v0, p0, Lhb1;->E:Ljava/lang/String;

    iput-boolean v3, p0, Lhb1;->N:Z

    iput-boolean v3, p0, Lhb1;->H:Z

    goto :goto_2

    :cond_9
    const-string v1, "incoming"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_a
    const-string v1, "connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iput-boolean v3, p0, Lhb1;->P:Z

    iput-boolean v3, p0, Lhb1;->Q:Z

    const/4 v0, -0x1

    iput v0, p0, Lhb1;->B:I

    iget-object v0, p0, Lhb1;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput v3, p0, Lhb1;->A:I

    iget-object v0, p0, Lhb1;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v3, p0, Lhb1;->H:Z

    :goto_2
    iget-object v0, p0, Lhb1;->D:LQ40;

    if-eqz v0, :cond_c

    iget-object p1, p1, Lls;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 12

    const-string v0, "idle: not linked (url="

    iget-object v1, p0, Lhb1;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lhb1;->h:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lhb1;->g:LWU1;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lhb1;->b:Lg2;

    invoke-virtual {v2}, Lg2;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v4, p0, Lhb1;->b:Lg2;

    invoke-virtual {v4}, Lg2;->h()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    invoke-virtual {v0, v2}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object v0

    iget v2, p0, Lhb1;->n:I

    add-int/2addr v2, v3

    iput v2, p0, Lhb1;->n:I

    iget v2, p0, Lhb1;->n:I

    iget-object v3, p0, Lhb1;->f:LVT0;

    new-instance v4, LOa1;

    invoke-direct {v4, p0, v2}, LOa1;-><init>(Lhb1;I)V

    invoke-virtual {v3, v0, v4}, LVT0;->c(LMc1;Lzi2;)LQ81;

    move-result-object v0

    iput-object v0, p0, Lhb1;->g:LWU1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_0
    :try_start_1
    iget-object v4, p0, Lhb1;->o:Luk0;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Luk0;->c()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lhb1;->l:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iget-wide v8, p0, Lhb1;->l:J

    sub-long v8, v4, v8

    const-wide/32 v10, 0x927c0

    cmp-long v6, v8, v10

    if-lez v6, :cond_6

    :cond_4
    iput-wide v4, p0, Lhb1;->l:J

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") \u2014 retrying every 15s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhb1;->D(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lhb1;->e:LVJ;

    new-instance v2, LRa1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LRa1;-><init>(Lhb1;LXJ;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v7, v2, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, p0, Lhb1;->o:Luk0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v1

    return-void

    :cond_7
    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1

    throw v0
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;JLXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LSa1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LSa1;

    iget v1, v0, LSa1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSa1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LSa1;

    invoke-direct {v0, p0, p5}, LSa1;-><init>(Lhb1;LXJ;)V

    :goto_0
    iget-object p5, v0, LSa1;->V:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LSa1;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LSa1;->R:Ljava/lang/String;

    iget-object p2, v0, LSa1;->Q:Lhb1;

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LSa1;->U:I

    iget-wide p2, v0, LSa1;->T:J

    iget-object p4, v0, LSa1;->S:Lorg/json/JSONObject;

    iget-object v2, v0, LSa1;->R:Ljava/lang/String;

    iget-object v5, v0, LSa1;->Q:Lhb1;

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    move-wide v8, p2

    move-object p3, p4

    move-wide p4, v8

    move-object p2, v2

    goto :goto_3

    :cond_3
    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p5, p0, Lhb1;->g:LWU1;

    if-nez p5, :cond_7

    iget-boolean p5, p0, Lhb1;->h:Z

    if-eqz p5, :cond_4

    const-wide/16 v5, 0x3e8

    iput-wide v5, p0, Lhb1;->i:J

    invoke-virtual {p0}, Lhb1;->h()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lhb1;->A()V

    :goto_1
    const/4 p5, 0x0

    move-object v5, p0

    move-object v8, p2

    move-object p2, p1

    move p1, p5

    move-wide p4, p3

    move-object p3, v8

    :goto_2
    iget-object v2, v5, Lhb1;->g:LWU1;

    if-nez v2, :cond_6

    const/16 v2, 0x1f40

    if-ge p1, v2, :cond_6

    iput-object v5, v0, LSa1;->Q:Lhb1;

    iput-object p2, v0, LSa1;->R:Ljava/lang/String;

    iput-object p3, v0, LSa1;->S:Lorg/json/JSONObject;

    iput-wide p4, v0, LSa1;->T:J

    iput p1, v0, LSa1;->U:I

    iput v4, v0, LSa1;->X:I

    const-wide/16 v6, 0x96

    invoke-static {v6, v7, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    add-int/lit16 p1, p1, 0x96

    goto :goto_2

    :cond_6
    move-object p1, p2

    move-object p2, v5

    goto :goto_4

    :cond_7
    move-wide p4, p3

    move-object p3, p2

    move-object p2, p0

    :goto_4
    iget-object v2, p2, Lhb1;->g:LWU1;

    if-nez v2, :cond_8

    const-string p1, "PC se connection abhi live nahi hai."

    return-object p1

    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LVh2;->a()LGD;

    move-result-object v4

    iget-object v5, p2, Lhb1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "action"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "req_id"

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v5, :cond_9

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_9
    const-string p3, "to_platform"

    const-string v5, "pc"

    const-string v6, "type"

    const-string v7, "remote.control"

    invoke-static {p3, v5, v6, v7}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v5, "payload"

    invoke-virtual {p3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhb1;->v(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p2, Lhb1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Command bhej nahi payi (relay offline)."

    return-object p1

    :cond_a
    new-instance p1, LTa1;

    const/4 p3, 0x0

    invoke-direct {p1, v4, p3}, LTa1;-><init>(LGD;LXJ;)V

    iput-object p2, v0, LSa1;->Q:Lhb1;

    iput-object v2, v0, LSa1;->R:Ljava/lang/String;

    iput-object p3, v0, LSa1;->S:Lorg/json/JSONObject;

    iput v3, v0, LSa1;->X:I

    invoke-static {p4, p5, p1, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, v2

    :goto_6
    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_c

    iget-object p2, p2, Lhb1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "PC ne time pe jawab nahi diya."

    :cond_c
    return-object p5
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    new-instance v0, LVa1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LVa1;-><init>(Lhb1;Ljava/lang/String;LXJ;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lhb1;->v:LVJ;

    invoke-static {v3, v1, v2, v0, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lhb1;->g:LWU1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb1;->w:Lrg2;

    instance-of v0, v0, LWs;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "to_platform"

    const-string v1, "pc"

    const-string v2, "type"

    const-string v3, "notification.push"

    invoke-static {v0, v1, v2, v3}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app"

    const-string v2, "title"

    invoke-static {v1, p1, v2, p2}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "text"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "payload"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb1;->v(Lorg/json/JSONObject;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhb1;->w:Lrg2;

    instance-of v1, v0, LWs;

    if-eqz v1, :cond_0

    check-cast v0, LWs;

    iget-object v0, v0, LWs;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v1, v0, LYs;

    if-eqz v1, :cond_1

    check-cast v0, LYs;

    iget-object v0, v0, LYs;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, LXs;->a:LXs;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lhb1;->w:Lrg2;

    instance-of v1, v0, LWs;

    if-eqz v1, :cond_0

    check-cast v0, LWs;

    iget-boolean v0, v0, LWs;->c:Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, LYs;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LXs;->a:LXs;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lhb1;->w:Lrg2;

    instance-of v1, v0, LWs;

    if-eqz v1, :cond_0

    check-cast v0, LWs;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LWs;->d:LCs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LCs;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhb1;->w:Lrg2;

    instance-of v1, v0, LWs;

    if-eqz v1, :cond_0

    check-cast v0, LWs;

    invoke-virtual {v0}, LWs;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, LYs;

    if-eqz v1, :cond_2

    check-cast v0, LYs;

    iget-object v0, v0, LYs;->b:Ljava/lang/String;

    const-string v1, "duet"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "caller"

    goto :goto_0

    :cond_2
    sget-object v1, LXs;->a:LXs;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final p(Ljava/lang/Object;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LXa1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXa1;

    iget v1, v0, LXa1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXa1;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LXa1;

    invoke-direct {v0, p0, p3}, LXa1;-><init>(Lhb1;LXJ;)V

    :goto_0
    iget-object p3, v0, LXa1;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LXa1;->V:I

    const/4 v3, 0x1

    const-string v4, "req_id"

    const-string v5, "text"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LXa1;->S:Ljava/lang/String;

    iget-object p2, v0, LXa1;->R:Ljava/lang/Object;

    iget-object v0, v0, LXa1;->Q:Lhb1;

    :try_start_0
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :catch_0
    move-exception p3

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    const-string p3, ""

    move-object v0, p0

    goto :goto_4

    :cond_3
    :try_start_1
    iput-object p0, v0, LXa1;->Q:Lhb1;

    iput-object p1, v0, LXa1;->R:Ljava/lang/Object;

    iput-object p2, v0, LXa1;->S:Ljava/lang/String;

    iput v3, v0, LXa1;->V:I

    invoke-static {p0, p3, v0}, Lhb1;->a(Lhb1;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p3

    goto :goto_3

    :goto_2
    move-object v0, p0

    goto :goto_3

    :catch_2
    move-exception p3

    goto :goto_2

    :goto_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p3, "Phone pe ye handle nahi ho paya."

    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "to_device"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "type"

    const-string v2, "task.result"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v4, p2, v5, p3}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "payload"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhb1;->v(Lorg/json/JSONObject;)Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lhb1;->c:LJK0;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, LJK0;->o(LJK0;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object v7, Ln31;->b0:Ln31;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, " "

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Phone pe iska jawab abhi nahi mil paya."

    :goto_0
    return-object p1
.end method

.method public final s(LXJ;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, LZa1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZa1;

    iget v1, v0, LZa1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZa1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LZa1;

    invoke-direct {v0, p0, p1}, LZa1;-><init>(Lhb1;LXJ;)V

    :goto_0
    iget-object p1, v0, LZa1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LZa1;->T:I

    const-string v3, "Hinglish"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, LZa1;->Q:LHl1;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lqn1;->f:LHl1;

    iget-object v2, p0, Lhb1;->d:Lqn1;

    iput-object p1, v0, LZa1;->Q:LHl1;

    iput v4, v0, LZa1;->T:I

    iget-object v2, v2, Lqn1;->e:LCJ0;

    invoke-static {v2, v0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, LlI0;

    iget-object p1, p1, LlI0;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LHl1;->g(Ljava/lang/String;)LEn0;

    move-result-object p1

    sget-object v0, LDn0;->a:Ljava/util/Set;

    iget-object v0, p1, LEn0;->a:Ljava/lang/String;

    iget-object p1, p1, LEn0;->d:Ljava/lang/String;

    const-string v1, "hinglish"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    :cond_4
    move-object p1, v3

    goto :goto_3

    :goto_2
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_3
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, p1

    :goto_4
    return-object v3
.end method

.method public final t(Landroid/media/AudioManager;)V
    .locals 4

    iget-object v0, p0, Lhb1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    invoke-virtual {p1, v2, v3, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    :try_start_1
    invoke-static {v0, p1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    invoke-static {v0, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    iget-object v0, p0, Lhb1;->e:LVJ;

    new-instance v2, Lab1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lab1;-><init>(Landroid/media/Ringtone;LXJ;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v1, v2, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final u(IZ)V
    .locals 11

    iget-object v0, p0, Lhb1;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lhb1;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget p1, p0, Lhb1;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhb1;->n:I

    const/4 p1, 0x0

    iput-object p1, p0, Lhb1;->g:LWU1;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lhb1;->z(Z)V

    iget-boolean v2, p0, Lhb1;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    iget-wide v3, p0, Lhb1;->i:J

    if-eqz p2, :cond_2

    const-wide/32 v5, 0x493e0

    :goto_0
    move-wide v9, v5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x3a98

    goto :goto_0

    :goto_1
    const-wide/16 v5, 0x1

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lp22;->i(JJJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x2

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-static {v2, v3, v9, v10}, Lp22;->e(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lhb1;->i:J

    iget-object p2, p0, Lhb1;->e:LVJ;

    new-instance v2, Lbb1;

    invoke-direct {v2, v3, v4, p0, p1}, Lbb1;-><init>(JLhb1;LXJ;)V

    const/4 v3, 0x3

    invoke-static {p2, p1, v1, v2, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final v(Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lhb1;->g:LWU1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, LQ81;

    invoke-virtual {v0, p1}, LQ81;->i(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(I[B)V
    .locals 4

    iget-object v0, p0, Lhb1;->w:Lrg2;

    instance-of v1, v0, LWs;

    if-eqz v1, :cond_0

    check-cast v0, LWs;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v1, p2

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lhb1;->Q:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhb1;->Q:Z

    invoke-virtual {v0}, LWs;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call first-out role="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sr="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhb1;->D(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, LWs;->d:LCs;

    iget-object v2, v2, LCs;->a:Ljava/lang/Object;

    const-string v3, "to_device"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "voice.audio"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x2

    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v3, "pcm"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "sr"

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, v0, LWs;->a:Ljava/lang/String;

    const-string v0, "call_id"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "payload"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb1;->v(Lorg/json/JSONObject;)Z

    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "to_device"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "voice.call.heartbeat"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "call_id"

    invoke-static {v0, p2}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lhb1;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const-string v1, "seq"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lhb1;->G:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "muted"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "same_room"

    iget-boolean v1, p0, Lhb1;->H:Z

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "payload"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb1;->v(Lorg/json/JSONObject;)Z

    return-void
.end method

.method public final z(Z)V
    .locals 2

    iput-boolean p1, p0, Lhb1;->r:Z

    iget-object v0, p0, Lhb1;->s:LLx1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
