.class public final LbJ1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LcJ1;

.field public final synthetic S:LF8;

.field public final synthetic T:Ljava/util/List;


# direct methods
.method public constructor <init>(LcJ1;LF8;Ljava/util/List;LXJ;)V
    .locals 0

    iput-object p1, p0, LbJ1;->R:LcJ1;

    iput-object p2, p0, LbJ1;->S:LF8;

    iput-object p3, p0, LbJ1;->T:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LbJ1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LbJ1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LbJ1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LbJ1;

    iget-object v0, p0, LbJ1;->S:LF8;

    iget-object v1, p0, LbJ1;->T:Ljava/util/List;

    iget-object v2, p0, LbJ1;->R:LcJ1;

    invoke-direct {p2, v2, v0, v1, p1}, LbJ1;-><init>(LcJ1;LF8;Ljava/util/List;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LbJ1;->R:LcJ1;

    iget-boolean p1, p1, LcJ1;->h:Z

    iget-object v0, p0, LbJ1;->S:LF8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LbJ1;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    sget-object p1, LBL1;->a:LBL1;

    if-nez v1, :cond_3

    return-object p1

    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LbJ1;->S:LF8;

    iget-object v2, p0, LbJ1;->R:LcJ1;

    iget-object v3, p0, LbJ1;->T:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v4, "current"

    invoke-static {v2, v1}, LcJ1;->a(LcJ1;LF8;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "recent"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF8;

    invoke-static {v2, v5}, LcJ1;->a(LcJ1;LF8;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LbJ1;->R:LcJ1;

    iget-object v1, v1, LcJ1;->a:Ljava/io/File;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method
