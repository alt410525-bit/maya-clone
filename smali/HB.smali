.class public final LHB;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LiC;

.field public final synthetic T:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LiC;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, LHB;->S:LiC;

    iput-object p2, p0, LHB;->T:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LHB;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LHB;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LHB;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LHB;

    iget-object v0, p0, LHB;->S:LiC;

    iget-object v1, p0, LHB;->T:Lorg/json/JSONObject;

    invoke-direct {p2, v0, v1, p1}, LHB;-><init>(LiC;Lorg/json/JSONObject;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LHB;->R:I

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

    iget-object p1, p0, LHB;->S:LiC;

    iget-object v1, p1, LiC;->d:LCC;

    iget-object v3, p0, LHB;->T:Lorg/json/JSONObject;

    invoke-virtual {p1, v3, v2}, LiC;->o(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LCC;->e(Ljava/lang/String;)LxA;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v3, v2}, LiC;->o(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, LHB;->R:I

    invoke-virtual {p1, v1, p0}, LiC;->n(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    iget-object v0, v1, LxA;->a:Ljava/lang/String;

    iget-object v3, p1, LiC;->d:LCC;

    invoke-static {v3, v0}, LCC;->h(LCC;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "message"

    const-string v10, "success"

    const-string v11, "\'"

    iget-object v12, v1, LxA;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string p1, "\' abhi khaali hai."

    invoke-static {v11, v12, p1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, v3, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v8, LB1;

    const/16 v0, 0x13

    invoke-direct {v8, v0, p1, v1}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "\n"

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\' ki files:\n"

    invoke-static {v11, v12, v0, p1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, v3, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
