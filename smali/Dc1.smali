.class public final LDc1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LJc1;

.field public final synthetic S:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LJc1;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, LDc1;->R:LJc1;

    iput-object p2, p0, LDc1;->S:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LDc1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LDc1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LDc1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LDc1;

    iget-object v0, p0, LDc1;->R:LJc1;

    iget-object v1, p0, LDc1;->S:Lorg/json/JSONObject;

    invoke-direct {p2, v0, v1, p1}, LDc1;-><init>(LJc1;Lorg/json/JSONObject;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LDc1;->S:Lorg/json/JSONObject;

    const-string v0, "name"

    invoke-static {v0, p1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LDc1;->R:LJc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "message"

    const-string v4, "success"

    if-nez v1, :cond_0

    const-string p1, "Kaunsi report delete karni hai?"

    invoke-static {v4, v3, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LJc1;->a:Lzc1;

    invoke-virtual {v0, p1}, Lzc1;->b(Ljava/lang/String;)LAc1;

    move-result-object v1

    const-string v5, "\'"

    if-nez v1, :cond_1

    const-string v0, "\' naam ka koi format nahi mila."

    invoke-static {v5, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, v1, LAc1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lzc1;->a(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, v1, LAc1;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "\' format hata diya."

    invoke-static {v5, v0, p1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v4, v3, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "\' hata nahi payi."

    invoke-static {v5, v0, p1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1
.end method
