.class public abstract LQt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LPt0;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final c:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, LPt0;

    sget-object v5, LOt0;->W:LOt0;

    sget-object v7, LlU;->N:LlU;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-wide/32 v3, 0xdbba0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LPt0;-><init>(IIJLOt0;LOt0;Ljava/util/Map;)V

    sput-object v8, LQt0;->a:LPt0;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, LQt0;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, LHa1;

    const-string v1, "^models/[a-z0-9][a-z0-9.\\-]{2,79}$"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LQt0;->c:LHa1;

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "LIVE remote fallback="

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, LQt0;->c(Lorg/json/JSONObject;)LPt0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, LOd1;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, LPt0;

    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v2, LQt0;->a:LPt0;

    invoke-virtual {v1, v2}, LPt0;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    sput-object v1, LQt0;->a:LPt0;

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "maya_live_remote"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v3, "config"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz v2, :cond_5

    :try_start_2
    sget-object p0, LL5;->a:Ljava/io/File;

    iget p0, v1, LPt0;->a:I

    iget p1, v1, LPt0;->b:I

    iget-wide v2, v1, LPt0;->c:J

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    iget-object v4, v1, LPt0;->d:LOt0;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LPt0;->e:LOt0;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, "-"

    :cond_4
    iget-object v1, v1, LPt0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LRh0;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " after="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " hold_min="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " backup="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " primary="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " models="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_5
    return-void
.end method

.method public static b(Landroid/content/Context;)Lc01;
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "maya_live_remote"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "hold_until"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "accepted_at"

    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v3, Lc01;

    invoke-direct {v3, v2, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v3, LOd1;

    invoke-direct {v3, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, p0, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of p0, v3, LOd1;

    if-eqz p0, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Lc01;

    return-object v3
.end method

.method public static c(Lorg/json/JSONObject;)LPt0;
    .locals 15

    sget-object v0, LOt0;->W:LOt0;

    const-string v1, "fallback"

    invoke-static {v1, p0}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x17a79

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v3, :cond_3

    const v3, 0x1ad6f

    if-eq v2, v3, :cond_2

    const v3, 0x2dddaf

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    move v7, v1

    goto :goto_1

    :cond_2
    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v7, v4

    goto :goto_1

    :cond_3
    const-string v2, "ask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    :goto_0
    move v7, v5

    :goto_1
    const-string v1, "after"

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v5, v2}, Lp22;->h(III)I

    move-result v8

    const-wide/16 v1, 0xf

    const-string v3, "holdMin"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0xf0

    invoke-static/range {v9 .. v14}, Lp22;->i(JJJ)J

    move-result-wide v1

    const-string v3, "backup"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LQt0;->d(Ljava/lang/String;)LOt0;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    sget-object v9, LOt0;->V:LOt0;

    if-ne v3, v9, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_2
    xor-int/2addr v9, v4

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_3
    if-nez v3, :cond_7

    move-object v11, v0

    goto :goto_4

    :cond_7
    move-object v11, v3

    :goto_4
    const-string v0, "primary"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQt0;->d(Ljava/lang/String;)LOt0;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v3, LOt0;->V:LOt0;

    if-ne v0, v3, :cond_8

    move v5, v4

    :cond_8
    xor-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_9

    move-object v12, v0

    goto :goto_5

    :cond_9
    move-object v12, v6

    :goto_5
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v0, "models"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LQt0;->d(Ljava/lang/String;)LOt0;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v3, p0}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LQt0;->c:LHa1;

    invoke-virtual {v5, v3}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance p0, LPt0;

    const-wide/32 v3, 0xea60

    mul-long v9, v1, v3

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, LPt0;-><init>(IIJLOt0;LOt0;Ljava/util/Map;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)LOt0;
    .locals 2

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41b5d3af

    if-eq v0, v1, :cond_4

    const v1, 0x2fd85c

    if-eq v0, v1, :cond_2

    const v1, 0x2c1ddc83

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "conversation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LOt0;->V:LOt0;

    goto :goto_1

    :cond_2
    const-string v0, "fast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, LOt0;->U:LOt0;

    goto :goto_1

    :cond_4
    const-string v0, "live38"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    sget-object p0, LOt0;->W:LOt0;

    :goto_1
    return-object p0
.end method
