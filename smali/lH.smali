.class public final LlH;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LtH;

.field public final synthetic S:LrH;


# direct methods
.method public constructor <init>(LtH;LrH;LXJ;)V
    .locals 0

    iput-object p1, p0, LlH;->R:LtH;

    iput-object p2, p0, LlH;->S:LrH;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LlH;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LlH;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LlH;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LlH;

    iget-object v0, p0, LlH;->R:LtH;

    iget-object v1, p0, LlH;->S:LrH;

    invoke-direct {p2, v0, v1, p1}, LlH;-><init>(LtH;LrH;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LlH;->R:LtH;

    iget-object p1, p1, LtH;->h:LqT0;

    if-eqz p1, :cond_7

    iget-object v0, p1, LqT0;->a:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p1, LqT0;->d:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, LsT0;->a:Ljava/util/Set;

    new-instance v2, LKv0;

    invoke-direct {v2}, LKv0;-><init>()V

    const-string v3, "client_id"

    invoke-virtual {v2, v3, v0}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LqT0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    const/16 v8, 0x3e

    iget-object v3, p1, LqT0;->e:Ljava/util/List;

    iget-object v4, p1, LqT0;->f:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "scope"

    invoke-virtual {v2, v0, p1}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LKv0;->b()LKv0;

    move-result-object p1

    invoke-static {p1}, LsT0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LrH;->c:Lci2;

    iget-object v0, p0, LlH;->S:LrH;

    invoke-virtual {v0, v1, p1}, LrH;->j(Ljava/lang/String;Ljava/lang/String;)LfH;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, LfH;->b:Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Ljava/io/IOException;

    const-string v0, "network"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, LPd1;

    invoke-direct {p1, v0}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const-string v0, "device_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "user_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "verification_uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "https://github.com/login/device"

    :cond_5
    move-object v8, v0

    const-string v0, "interval"

    const-wide/16 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lp22;->c(JJ)J

    move-result-wide v2

    const-string v0, "expires_in"

    const-wide/16 v4, 0x384

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance p1, LeH;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, LeH;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LPd1;

    invoke-direct {v0, p1}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error"

    const-string v2, "no device code"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, LOd1;

    invoke-direct {p1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LPd1;

    invoke-direct {v0, p1}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "device flow not configured"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, LPd1;

    invoke-direct {p1, v0}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
