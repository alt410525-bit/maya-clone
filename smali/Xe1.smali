.class public abstract LXe1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v4, "fp16"

    const-string v5, "bf16"

    const-string v0, "fp6"

    const-string v1, "int8"

    const-string v2, "fp8"

    const-string v3, "mxfp8"

    const-string v6, "fp32"

    const-string v7, "unknown"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LXe1;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x190

    const-string v2, "provider"

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1a6

    if-ne p1, v1, :cond_2

    :cond_1
    invoke-static {p2, v2, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "quantization"

    invoke-static {p2, v1, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "quantizations"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x194

    if-eq p1, p0, :cond_3

    const/16 p0, 0x1f7

    if-ne p1, p0, :cond_5

    :cond_3
    invoke-static {p2, v2, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "endpoint"

    invoke-static {p2, p0, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "routing"

    invoke-static {p2, p0, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    return v0

    :cond_6
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static b(IIZZ)Lorg/json/JSONObject;
    .locals 1

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    if-ne p0, p2, :cond_3

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "sort"

    const-string v0, "latency"

    invoke-static {p0, v0}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-ne p1, p2, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    sget-object p2, LXe1;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p2, "quantizations"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
