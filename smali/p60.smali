.class public final Lp60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li60;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li60;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp60;->a:Li60;

    iput-object p2, p0, Lp60;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONArray;

    iget-object p0, p0, Lp60;->a:Li60;

    const-string v1, "application/vnd.github+json"

    invoke-virtual {p0, p1, v1}, Li60;->c(Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object p0

    invoke-static {p0, p2}, Lp60;->b(Lg60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lg60;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lf60;

    if-eqz v0, :cond_0

    check-cast p0, Lf60;

    iget-object p0, p0, Lf60;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Lq60;

    invoke-static {p0, p1}, Lp60;->c(Lg60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lq60;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lg60;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    instance-of v0, p0, Le60;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LYj2;->g(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ld60;

    if-eqz v0, :cond_1

    check-cast p0, Ld60;

    iget v0, p0, Ld60;->a:I

    iget-object v1, p0, Ld60;->b:Ljava/lang/String;

    iget-object v2, p0, Ld60;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LYj2;->n(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    const/16 v9, 0x40

    iget v5, p0, Ld60;->a:I

    iget-object v6, p0, Ld60;->b:Ljava/lang/String;

    iget-object v7, p0, Ld60;->d:Ljava/lang/Long;

    iget-object v8, p0, Ld60;->e:Ljava/lang/Long;

    move-object v3, p1

    invoke-static/range {v3 .. v9}, LYj2;->g(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lf60;

    if-eqz p0, :cond_2

    const-string p0, ""

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static d(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lp60;->a:Li60;

    const-string v1, "application/vnd.github+json"

    invoke-virtual {p0, p1, v1}, Li60;->c(Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object p0

    invoke-static {p0, p2}, Lp60;->b(Lg60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Lp60;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    iget-object p0, p0, Lp60;->a:Li60;

    const-string v0, "application/vnd.github+json"

    invoke-virtual {p0, p1, v0}, Li60;->c(Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object p0

    instance-of p1, p0, Lf60;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    check-cast p0, Lf60;

    iget-object p0, p0, Lf60;->a:Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, LOd1;

    invoke-direct {p1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, p1, LOd1;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    check-cast v0, Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    instance-of p1, p0, Ld60;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Ld60;

    const/16 v1, 0x194

    iget p1, p1, Ld60;->a:I

    if-ne p1, v1, :cond_2

    :goto_2
    return-object v0

    :cond_2
    new-instance p1, Lq60;

    const-string v0, "wo file"

    invoke-static {p0, v0}, Lp60;->c(Lg60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lq60;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li60;->b:LuK0;

    const-string v0, "repo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lp60;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Laz;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lp60;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lp60;->a:Li60;

    const-string v0, "application/vnd.github.raw"

    invoke-virtual {p0, p1, v0}, Li60;->c(Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object p0

    invoke-static {p0, p2}, Lp60;->b(Lg60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lp60;->a:Li60;

    const-string v2, "POST"

    invoke-virtual {v1, v2, p1, p3}, Li60;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object p1

    invoke-static {p1, p2}, Lp60;->b(Lg60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
