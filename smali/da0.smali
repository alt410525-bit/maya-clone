.class public final Lda0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lga0;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lga0;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Lda0;->R:Lga0;

    iput-object p2, p0, Lda0;->S:Ljava/lang/String;

    iput-object p3, p0, Lda0;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lda0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lda0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lda0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lda0;

    iget-object v0, p0, Lda0;->S:Ljava/lang/String;

    iget-object v1, p0, Lda0;->T:Ljava/lang/String;

    iget-object v2, p0, Lda0;->R:Lga0;

    invoke-direct {p2, v2, v0, v1, p1}, Lda0;-><init>(Lga0;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "password"

    iget-object v1, p0, Lda0;->T:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lga0;->d:LuK0;

    iget-object v0, p0, Lda0;->R:Lga0;

    iget-object v1, p0, Lda0;->S:Ljava/lang/String;

    const-string v2, "/pair"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3, p1}, Lga0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LtL0;

    move-result-object p1

    sget-object v0, LN90;->a:LN90;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "key"

    iget-object p1, p1, LtL0;->b:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LGc0;->a:LHa1;

    sget-object v2, LGc0;->a:LHa1;

    invoke-virtual {v2, v1}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, LP90;

    const-string v2, "default"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, v1, p1}, LP90;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wrong"

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, LQ90;->a:LQ90;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "locked"

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, LO90;

    const-string v1, "retry_after"

    const/16 v2, 0x3c

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v0, p1}, LO90;-><init>(I)V

    :cond_3
    :goto_0
    return-object v0
.end method
