.class public final LhI0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LkI0;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LkI0;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, LhI0;->T:LkI0;

    iput-object p2, p0, LhI0;->U:Ljava/lang/String;

    iput-object p3, p0, LhI0;->V:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LhI0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LhI0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LhI0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LhI0;

    iget-object v1, p0, LhI0;->U:Ljava/lang/String;

    iget-object v2, p0, LhI0;->V:Lorg/json/JSONObject;

    iget-object v3, p0, LhI0;->T:LkI0;

    invoke-direct {v0, v3, v1, v2, p1}, LhI0;-><init>(LkI0;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    iput-object p2, v0, LhI0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LhI0;->R:I

    iget-object v2, p0, LhI0;->T:LkI0;

    iget-object v3, p0, LhI0;->U:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LhI0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LhI0;->V:Lorg/json/JSONObject;

    :try_start_1
    iput v4, p0, LhI0;->R:I

    invoke-virtual {v2, v3, p1, p0}, LkI0;->l(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lorg/json/JSONObject;

    sget-object v0, LBL1;->a:LBL1;

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const/16 p1, 0x5dc

    invoke-static {p1, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[SYSTEM NUDGE] Tumne "

    const-string v4, " ko text me likh diya tha, chalaya nahi tha. Ab wo chal gaya, ye uska nateeja hai: "

    const-string v5, ". Isi se user ko sahi jawab do; call wala text kabhi mat bolna."

    invoke-static {v1, v3, v4, p1, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v3, v1}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    return-object v0
.end method
