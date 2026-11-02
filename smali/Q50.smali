.class public abstract LQ50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Pulcherrima"

    const-string v1, "Gacrux"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LQ50;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "candidates"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_9

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v6, "content"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v6, "parts"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_8

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    const-string v9, "inlineData"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, "inline_data"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    :cond_4
    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    const-string v8, "data"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v5

    :goto_3
    if-eqz v8, :cond_7

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "error"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    const/16 v1, 0x78

    invoke-static {v1, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, LOd1;

    invoke-direct {v1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_2
    nop

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p0

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c(ILjava/lang/String;)LpR1;
    .locals 8

    const/16 v0, 0x1ad

    const-wide/16 v1, 0x4e20

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Le22;->a(Ljava/lang/String;)Lf81;

    move-result-object p0

    new-instance p1, LpR1;

    iget-boolean v0, p0, Lf81;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "the free daily limit of this speech model is used up"

    goto :goto_0

    :cond_0
    const-string v0, "the per-minute limit, clears shortly"

    :goto_0
    iget-wide v3, p0, Lf81;->a:J

    invoke-static {v3, v4, v1, v2}, Lp22;->c(JJ)J

    move-result-wide v1

    const/4 p0, 0x2

    invoke-direct {p1, v1, v2, p0, v0}, LpR1;-><init>(JILjava/lang/String;)V

    goto :goto_4

    :cond_1
    const/16 v0, 0x191

    const-wide/32 v3, 0x927c0

    const-string v5, "http "

    if-eq p0, v0, :cond_6

    const/16 v0, 0x193

    if-ne p0, v0, :cond_2

    goto :goto_3

    :cond_2
    const/16 v0, 0x190

    const-string v6, " "

    const/4 v7, 0x5

    if-eq p0, v0, :cond_5

    const/16 v0, 0x194

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_4

    new-instance p1, LpR1;

    invoke-static {p0, v5}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-direct {p1, v1, v2, v0, p0}, LpR1;-><init>(JILjava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v0, LpR1;

    invoke-static {p1}, LQ50;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v5, v6, p1}, LQz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v7, p0}, LpR1;-><init>(ILjava/lang/String;)V

    :goto_1
    move-object p1, v0

    goto :goto_4

    :cond_5
    :goto_2
    new-instance v0, LpR1;

    invoke-static {p1}, LQ50;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v5, v6, p1}, LQz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, v4, v7, p0}, LpR1;-><init>(JILjava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_3
    new-instance p1, LpR1;

    invoke-static {p0, v5}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, v3, v4, v0, p0}, LpR1;-><init>(JILjava/lang/String;)V

    :goto_4
    return-object p1
.end method
