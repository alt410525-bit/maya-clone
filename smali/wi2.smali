.class public abstract Lwi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LqU0;Lys0;LQ40;)V
    .locals 2

    new-instance v0, LsY;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LsY;-><init>(LQ40;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, LqU0;->a(Lys0;LiU0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LqU0;->b(LiU0;)LpU0;

    :goto_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method
