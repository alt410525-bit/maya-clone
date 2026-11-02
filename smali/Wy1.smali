.class public abstract LWy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v4, "connection refused"

    const-string v5, "timeout"

    const-string v0, "unable to resolve host"

    const-string v1, "failed to connect"

    const-string v2, "no address associated"

    const-string v3, "network is unreachable"

    const-string v6, "timed out"

    const-string v7, "software caused connection abort"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LWy1;->a:Ljava/util/List;

    const-string v5, "insufficient"

    const-string v6, "credit"

    const-string v1, "resource_exhausted"

    const-string v2, "quota"

    const-string v3, "exceeded"

    const-string v4, "rate limit"

    const-string v7, "billing"

    const-string v8, "payment"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LWy1;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;IZ)I
    .locals 4

    const/16 v0, 0x192

    const/4 v1, 0x3

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LWy1;->b:Ljava/util/List;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    :goto_0
    const/16 v0, 0x191

    const/4 v1, 0x2

    if-eq p1, v0, :cond_6

    const/16 v0, 0x193

    if-eq p1, v0, :cond_6

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object p1, LWy1;->a:Ljava/util/List;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_6
    :goto_1
    return v1
.end method
