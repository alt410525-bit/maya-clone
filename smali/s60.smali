.class public final Ls60;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LU40;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(LU40;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Ls60;->S:LU40;

    iput-object p2, p0, Ls60;->T:Ljava/lang/String;

    iput-object p3, p0, Ls60;->U:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ls60;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ls60;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ls60;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Ls60;

    iget-object v0, p0, Ls60;->T:Ljava/lang/String;

    iget-object v1, p0, Ls60;->U:Ljava/lang/String;

    iget-object v2, p0, Ls60;->S:LU40;

    invoke-direct {p2, v2, v0, v1, p1}, Ls60;-><init>(LU40;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Ls60;->R:I

    const-string v2, "message"

    const-string v3, "success"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq60; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ls60;->S:LU40;

    new-instance v1, Lp60;

    new-instance v6, Li60;

    iget-object v7, p0, Ls60;->T:Ljava/lang/String;

    invoke-direct {v6, v7}, Li60;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Ls60;->U:Ljava/lang/String;

    invoke-direct {v1, v6, v7}, Lp60;-><init>(Li60;Ljava/lang/String;)V

    iput v5, p0, Ls60;->R:I

    invoke-interface {p1, v1, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lorg/json/JSONObject;
    :try_end_1
    .catch Lq60; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string p1, "GitHub ka jawab samajh nahi aaya \u2014 thodi der me phir try karti hoon."

    invoke-static {v3, v2, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :goto_1
    invoke-static {v3, v4}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p1, p1, Lq60;->N:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p1, v0

    :goto_2
    return-object p1
.end method
