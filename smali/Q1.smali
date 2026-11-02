.class public final LQ1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lg2;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lg2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, LQ1;->S:Lg2;

    iput-object p2, p0, LQ1;->T:Ljava/lang/String;

    iput-object p3, p0, LQ1;->U:Ljava/lang/String;

    iput-object p4, p0, LQ1;->V:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LQ1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LQ1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LQ1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LQ1;

    iget-object v3, p0, LQ1;->U:Ljava/lang/String;

    iget-object v4, p0, LQ1;->V:Lorg/json/JSONObject;

    iget-object v1, p0, LQ1;->S:Lg2;

    iget-object v2, p0, LQ1;->T:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LQ1;-><init>(Lg2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    iput-object p2, v6, LQ1;->R:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LQ1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    sget-object p1, Lg2;->f:Laz;

    iget-object p1, p0, LQ1;->S:Lg2;

    invoke-virtual {p1}, Lg2;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "access"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LQ1;->T:Ljava/lang/String;

    iget-object v3, p0, LQ1;->U:Ljava/lang/String;

    iget-object v4, p0, LQ1;->V:Lorg/json/JSONObject;

    invoke-static {p1, v1, v3, v4, v0}, Lg2;->a(Lg2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lc01;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x191

    if-ne v5, v6, :cond_2

    invoke-static {p1}, Lg2;->b(Lg2;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1, v1, v3, v4, v0}, Lg2;->a(Lg2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lc01;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    iget-object p1, v0, Lc01;->N:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    div-int/lit8 p1, p1, 0x64

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    if-eqz v0, :cond_5

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    check-cast v2, Lorg/json/JSONObject;

    :cond_5
    return-object v2
.end method
