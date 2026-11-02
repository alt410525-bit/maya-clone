.class public final LT1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lg2;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg2;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LT1;->R:Lg2;

    iput-object p2, p0, LT1;->S:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LT1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LT1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LT1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LT1;

    iget-object v0, p0, LT1;->R:Lg2;

    iget-object v1, p0, LT1;->S:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, LT1;-><init>(Lg2;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LT1;->S:Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "/auth/forgot-password"

    const/4 v1, 0x0

    iget-object v2, p0, LT1;->R:Lg2;

    invoke-static {v2, v0, p1, v1}, Lg2;->l(Lg2;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lc01;

    move-result-object p1

    iget-object v0, p1, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, LZs0;

    invoke-static {v0, v1}, LGd2;->i(IZ)I

    move-result v0

    invoke-direct {p1, v0}, LZs0;-><init>(I)V

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, LPd1;

    invoke-direct {p1, v0}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, LP1;

    const-string v2, "sent"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "expires_in"

    const/16 v3, 0x384

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v0, p1, v1}, LP1;-><init>(IZ)V

    new-instance p1, LPd1;

    invoke-direct {p1, v0}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
