.class public final LSU1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/io/Serializable;

.field public S:Ljava/util/LinkedHashSet;

.field public T:Ljava/util/LinkedHashSet;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LSU1;->W:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LSU1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LSU1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LSU1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LSU1;

    iget-object v1, p0, LSU1;->W:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LSU1;-><init>(Ljava/lang/String;LXJ;)V

    iput-object p2, v0, LSU1;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LSU1;->U:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LSU1;->S:Ljava/util/LinkedHashSet;

    iget-object v1, p0, LSU1;->R:Ljava/io/Serializable;

    check-cast v1, Ljava/util/LinkedHashSet;

    iget-object v4, p0, LSU1;->V:Ljava/lang/Object;

    check-cast v4, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LSU1;->T:Ljava/util/LinkedHashSet;

    iget-object v5, p0, LSU1;->S:Ljava/util/LinkedHashSet;

    iget-object v6, p0, LSU1;->R:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, LSU1;->V:Ljava/lang/Object;

    check-cast v7, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LSU1;->V:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LLK;

    iget-object p1, p0, LSU1;->W:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v5, LUU1;->a:LUU1;

    const-string v8, "https://suggestqueries.google.com/complete/search?client=firefox&hl=en&gl=in&q="

    invoke-static {v8, v6}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v7, p0, LSU1;->V:Ljava/lang/Object;

    iput-object v6, p0, LSU1;->R:Ljava/io/Serializable;

    iput-object p1, p0, LSU1;->S:Ljava/util/LinkedHashSet;

    iput-object v1, p0, LSU1;->T:Ljava/util/LinkedHashSet;

    iput v2, p0, LSU1;->U:I

    invoke-virtual {v5, v8, p0}, LUU1;->d(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_5

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_6

    const-string p1, "Google"

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    sget-object p1, LUU1;->a:LUU1;

    const-string v8, "https://duckduckgo.com/ac/?q="

    const-string v9, "&type=list"

    invoke-static {v8, v6, v9}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v7, p0, LSU1;->V:Ljava/lang/Object;

    iput-object v5, p0, LSU1;->R:Ljava/io/Serializable;

    iput-object v1, p0, LSU1;->S:Ljava/util/LinkedHashSet;

    const/4 v7, 0x0

    iput-object v7, p0, LSU1;->T:Ljava/util/LinkedHashSet;

    iput v4, p0, LSU1;->U:I

    invoke-virtual {p1, v6, p0}, LUU1;->d(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    move-object v1, v5

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_8

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_9

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_a

    const-string p1, "DuckDuckGo"

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_b

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
