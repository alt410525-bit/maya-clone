.class public final Lg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Laz;

.field public static final g:LuK0;

.field public static final h:Ljava/lang/String;

.field public static volatile i:Lg2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSB1;

.field public final c:LVT0;

.field public volatile d:Z

.field public volatile e:LP40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz;-><init>(IB)V

    sput-object v0, Lg2;->f:Laz;

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, Lg2;->g:LuK0;

    const-string v0, "V+VWCrcycZxirgL5borwc0v0UBO3ZDfFdPkD9CyL63g="

    invoke-static {v0}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg2;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2;->a:Landroid/content/Context;

    new-instance p1, LY1;

    invoke-direct {p1, p0}, LY1;-><init>(Lg2;)V

    new-instance v0, LSB1;

    invoke-direct {v0, p1}, LSB1;-><init>(LP40;)V

    iput-object v0, p0, Lg2;->b:LSB1;

    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {p1, v1, v2, v0}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x14

    invoke-static {p1, v1, v2, v0, p1}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object p1

    iput-object p1, p0, Lg2;->c:LVT0;

    return-void
.end method

.method public static final a(Lg2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lc01;
    .locals 10

    const-string v0, "POST"

    const-string v1, "Bearer "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, LLc1;

    invoke-direct {v3}, LLc1;-><init>()V

    invoke-virtual {p0}, Lg2;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, LLc1;->f(Ljava/lang/String;)V

    const-string p2, "Authorization"

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object v1, v3, LLc1;->c:Lf90;

    invoke-virtual {v1, p2, p4}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg2;->g:LuK0;

    sget-object p3, Lux;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, LuK0;->d:Ljava/util/regex/Pattern;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p3, p4

    :cond_2
    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p3, p1

    array-length p4, p1

    int-to-long v4, p4

    const/4 p4, 0x0

    int-to-long v6, p4

    int-to-long v8, p3

    invoke-static/range {v4 .. v9}, LAN1;->c(JJJ)V

    new-instance v1, LOc1;

    invoke-direct {v1, p2, p3, p1, p4}, LOc1;-><init>(LuK0;I[BI)V

    invoke-virtual {v3, v0, v1}, LLc1;->d(Ljava/lang/String;Lp72;)V

    :cond_3
    iget-object p0, p0, Lg2;->c:LVT0;

    invoke-virtual {v3}, LLc1;->a()LMc1;

    move-result-object p1

    invoke-virtual {p0, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p0

    invoke-virtual {p0}, LI81;->f()LGd1;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget p1, p0, LGd1;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, LGd1;->T:LM81;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LM81;->y()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_1
    new-instance p3, Lc01;

    invoke-direct {p3, p1, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, p3

    goto :goto_3

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p0, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_3
    return-object v2
.end method

.method public static final b(Lg2;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lg2;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "refresh"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lg2;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/auth/refresh"

    invoke-virtual {p0, v4, v2, v3, v0}, Lg2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lc01;

    move-result-object v0

    iget-object v3, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const/16 v4, 0x191

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    iput-boolean v5, p0, Lg2;->d:Z

    invoke-virtual {p0}, Lg2;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    iget-object p0, p0, Lg2;->e:LP40;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LP40;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, ""

    const-string v4, "access"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lg2;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_4

    move-object v2, v0

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v2, v3

    :catchall_0
    :cond_6
    :goto_0
    return-object v2
.end method

.method public static final c(Lg2;Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p0}, Lg2;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "access"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lg2;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "refresh"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "base_url"

    invoke-virtual {p0}, Lg2;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e(IZ)LOd1;
    .locals 1

    new-instance v0, LZs0;

    invoke-static {p0, p1}, LGd2;->i(IZ)I

    move-result p0

    invoke-direct {v0, p0}, LZs0;-><init>(I)V

    new-instance p0, LOd1;

    invoke-direct {p0, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static synthetic l(Lg2;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lc01;
    .locals 1

    invoke-virtual {p0}, Lg2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0, p2}, Lg2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lc01;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lg2;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "base_url"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    move-object v3, v1

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Lg2;->h:Ljava/lang/String;

    :cond_2
    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {v3, v0}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LS1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LS1;

    iget v1, v0, LS1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LS1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LS1;

    invoke-direct {v0, p0, p2}, LS1;-><init>(Lg2;LXJ;)V

    :goto_0
    iget-object p2, v0, LS1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LS1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, LsP;->b:LQM;

    new-instance v2, LT1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LT1;-><init>(Lg2;Ljava/lang/String;LXJ;)V

    iput v3, v0, LS1;->S:I

    invoke-static {p2, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LPd1;

    iget-object p1, p2, LPd1;->N:Ljava/lang/Object;

    return-object p1
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lg2;->b:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    invoke-virtual {p0}, Lg2;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "access"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg2;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "device_row_id"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final i(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LU1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LU1;

    iget v1, v0, LU1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LU1;

    invoke-direct {v0, p0, p2}, LU1;-><init>(Lg2;LXJ;)V

    :goto_0
    iget-object p2, v0, LU1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LU1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, LsP;->b:LQM;

    new-instance v2, LV1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LV1;-><init>(Lg2;Ljava/lang/String;LXJ;)V

    iput v3, v0, LU1;->S:I

    invoke-static {p2, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LPd1;

    iget-object p1, p2, LPd1;->N:Ljava/lang/Object;

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LW1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LW1;

    iget v1, v0, LW1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LW1;

    invoke-direct {v0, p0, p3}, LW1;-><init>(Lg2;LXJ;)V

    :goto_0
    iget-object p3, v0, LW1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LW1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p3, LsP;->b:LQM;

    new-instance v2, LX1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, LX1;-><init>(Lg2;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    iput v3, v0, LW1;->S:I

    invoke-static {p3, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LPd1;

    iget-object p1, p3, LPd1;->N:Ljava/lang/Object;

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lc01;
    .locals 11

    const-string v0, "Bearer "

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, LLc1;

    invoke-direct {v3}, LLc1;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lg2;->g:LuK0;

    sget-object p4, Lux;->a:Ljava/nio/charset/Charset;

    if-eqz p3, :cond_1

    invoke-virtual {p3, v1}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LuK0;->d:Ljava/util/regex/Pattern;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "; charset=utf-8"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p4, v4

    :cond_1
    :goto_0
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p4, p1

    array-length v4, p1

    int-to-long v5, v4

    int-to-long v7, v2

    int-to-long v9, p4

    invoke-static/range {v5 .. v10}, LAN1;->c(JJJ)V

    new-instance v4, LOc1;

    invoke-direct {v4, p3, p4, p1, v2}, LOc1;-><init>(LuK0;I[BI)V

    const-string p1, "POST"

    invoke-virtual {v3, p1, v4}, LLc1;->d(Ljava/lang/String;Lp72;)V

    if-eqz p2, :cond_2

    const-string p1, "Authorization"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, v3, LLc1;->c:Lf90;

    invoke-virtual {p3, p1, p2}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lg2;->c:LVT0;

    invoke-virtual {v3}, LLc1;->a()LMc1;

    move-result-object p2

    invoke-virtual {p1, p2}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget p2, p1, LGd1;->Q:I

    :try_start_1
    iget-object p3, p1, LGd1;->T:LM81;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LM81;->y()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    move-object p3, v1

    :goto_1
    div-int/lit8 p4, p2, 0x64
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    if-ne p4, v0, :cond_5

    if-eqz p3, :cond_5

    :try_start_2
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p3

    :try_start_3
    new-instance p4, LOd1;

    invoke-direct {p4, p3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p3, p4, LOd1;

    if-eqz p3, :cond_4

    move-object p4, v1

    :cond_4
    check-cast p4, Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    move-object p4, v1

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lc01;

    invoke-direct {p3, p2, p4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_6
    invoke-static {p1, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Lc01;

    invoke-direct {p3, p1, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object p3
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LZ1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LZ1;

    iget v1, v0, LZ1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LZ1;

    invoke-direct {v0, p0, p4}, LZ1;-><init>(Lg2;LXJ;)V

    :goto_0
    iget-object p4, v0, LZ1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LZ1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p4, LsP;->b:LQM;

    new-instance v2, La2;

    const/4 v6, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, La2;-><init>(Lg2;LXJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, LZ1;->S:I

    invoke-static {p4, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LPd1;

    iget-object p1, p4, LPd1;->N:Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lb2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lb2;

    iget v1, v0, Lb2;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb2;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb2;

    invoke-direct {v0, p0, p4}, Lb2;-><init>(Lg2;LXJ;)V

    :goto_0
    iget-object p4, v0, Lb2;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lb2;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p4, LsP;->b:LQM;

    new-instance v2, Lc2;

    const/4 v6, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lc2;-><init>(Lg2;LXJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lb2;->S:I

    invoke-static {p4, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LPd1;

    iget-object p1, p4, LPd1;->N:Ljava/lang/Object;

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lg2;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "access"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lg2;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    const-string v3, "wss://"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    const-string v3, "ws://"

    invoke-static {v1, v2, v3, v4}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/relay/ws?token="

    invoke-static {v1, v2, v0}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ld2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ld2;

    iget v1, v0, Ld2;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld2;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld2;

    invoke-direct {v0, p0, p4}, Ld2;-><init>(Lg2;LXJ;)V

    :goto_0
    iget-object p4, v0, Ld2;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Ld2;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p4, LsP;->b:LQM;

    new-instance v2, Le2;

    const/4 v6, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Le2;-><init>(Lg2;LXJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Ld2;->S:I

    invoke-static {p4, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LPd1;

    iget-object p1, p4, LPd1;->N:Ljava/lang/Object;

    return-object p1
.end method
