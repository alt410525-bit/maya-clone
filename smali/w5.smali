.class public final Lw5;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LH5;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LH5;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, Lw5;->S:LH5;

    iput-object p2, p0, Lw5;->T:Ljava/lang/String;

    iput-object p3, p0, Lw5;->U:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lw5;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lw5;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lw5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lw5;

    iget-object v0, p0, Lw5;->T:Ljava/lang/String;

    iget-object v1, p0, Lw5;->U:Lorg/json/JSONObject;

    iget-object v2, p0, Lw5;->S:LH5;

    invoke-direct {p2, v2, v0, v1, p1}, Lw5;-><init>(LH5;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lw5;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lw5;->S:LH5;

    iget-object p1, p1, LH5;->b:LNH1;

    iput v2, p0, Lw5;->R:I

    sget-object v1, LNH1;->m:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lw5;->T:Ljava/lang/String;

    iget-object v3, p0, Lw5;->U:Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v3, v1, p0}, LNH1;->e(Ljava/lang/String;Lorg/json/JSONObject;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
