.class public abstract LQ12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWT;

.field public static final b:LWT;

.field public static c:LWg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWT;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ12;->a:LWT;

    new-instance v0, LWT;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ12;->b:LWT;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ly71;->b(Ljava/util/HashMap;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final b(LXJ;Ljava/lang/Object;LQ40;)V
    .locals 6

    instance-of v0, p0, LoP;

    if-eqz v0, :cond_a

    check-cast p0, LoP;

    invoke-static {p1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, LLD;

    invoke-direct {v0, p1, p2}, LLD;-><init>(Ljava/lang/Object;LQ40;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, LKD;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, LKD;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, LoP;->R:LXJ;

    invoke-interface {p2}, LXJ;->h()LEK;

    iget-object v1, p0, LoP;->Q:LFK;

    invoke-virtual {v1}, LFK;->s0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput-object v0, p0, LoP;->S:Ljava/lang/Object;

    iput v3, p0, LqP;->P:I

    invoke-interface {p2}, LXJ;->h()LEK;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, LFK;->q0(LEK;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, LUG1;->a()LWV;

    move-result-object v1

    invoke-virtual {v1}, LWV;->x0()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v0, p0, LoP;->S:Ljava/lang/Object;

    iput v3, p0, LqP;->P:I

    invoke-virtual {v1, p0}, LWV;->u0(LqP;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, LWV;->w0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2}, LXJ;->h()LEK;

    move-result-object v4

    sget-object v5, Lb72;->P:Lb72;

    invoke-interface {v4, v5}, LEK;->P(LCK;)LBK;

    move-result-object v4

    check-cast v4, Luk0;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Luk0;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Luk0;->V()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LoP;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    new-instance p2, LOd1;

    invoke-direct {p2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, LoP;->k(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object v0, p0, LoP;->T:Ljava/lang/Object;

    invoke-interface {p2}, LXJ;->h()LEK;

    move-result-object v4

    invoke-static {v4, v0}, Lg82;->c(LEK;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lg82;->a:LWT;

    if-eq v0, v5, :cond_5

    invoke-static {p2, v4, v0}, LOi2;->d(LXJ;LEK;Ljava/lang/Object;)LvL1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, LXJ;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, LvL1;->w0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {v4, v0}, Lg82;->a(LEK;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, LWV;->z0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    :goto_3
    invoke-virtual {v1, v3}, LWV;->t0(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_8

    :try_start_3
    invoke-virtual {v5}, LvL1;->w0()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-static {v4, v0}, Lg82;->a(LEK;Ljava/lang/Object;)V

    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, LqP;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v3}, LWV;->t0(Z)V

    throw p0

    :cond_a
    invoke-interface {p0, p1}, LXJ;->k(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
