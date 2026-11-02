.class public final Lea0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Lga0;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lga0;Ljava/lang/String;ILjava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Lea0;->R:Ljava/lang/String;

    iput-object p2, p0, Lea0;->S:Lga0;

    iput-object p3, p0, Lea0;->T:Ljava/lang/String;

    iput p4, p0, Lea0;->U:I

    iput-object p5, p0, Lea0;->V:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lea0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lea0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lea0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, Lea0;

    iget v4, p0, Lea0;->U:I

    iget-object v5, p0, Lea0;->V:Ljava/lang/String;

    iget-object v1, p0, Lea0;->R:Ljava/lang/String;

    iget-object v2, p0, Lea0;->S:Lga0;

    iget-object v3, p0, Lea0;->T:Ljava/lang/String;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lea0;-><init>(Ljava/lang/String;Lga0;Ljava/lang/String;ILjava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v0, p0, Lea0;->R:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    const-string v2, "off"

    const-string v3, "toggle"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    sget-object v3, LX90;->a:LX90;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/relay/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lea0;->U:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lga0;->d:LuK0;

    iget-object v5, p0, Lea0;->S:Lga0;

    iget-object v6, p0, Lea0;->T:Ljava/lang/String;

    iget-object v7, p0, Lea0;->V:Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v7, v4}, Lga0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LtL0;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    iget v4, v0, LtL0;->a:I

    const/16 v5, 0x191

    if-eq v4, v5, :cond_7

    const-string v4, "error"

    iget-object v0, v0, LtL0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "ok"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    return-object v3

    :cond_4
    const-string v4, "state"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v3, LY90;

    invoke-direct {v3, p1}, LY90;-><init>(Ljava/lang/String;)V

    :cond_6
    return-object v3

    :cond_7
    :goto_1
    sget-object p1, LW90;->a:LW90;

    return-object p1
.end method
