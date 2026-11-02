.class public final LV60;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LW60;

.field public final synthetic T:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LW60;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, LV60;->S:LW60;

    iput-object p2, p0, LV60;->T:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp60;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LV60;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LV60;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LV60;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LV60;

    iget-object v1, p0, LV60;->S:LW60;

    iget-object v2, p0, LV60;->T:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, p1}, LV60;-><init>(LW60;Lorg/json/JSONObject;LXJ;)V

    iput-object p2, v0, LV60;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LV60;->R:Ljava/lang/Object;

    check-cast p1, Lp60;

    sget-object v0, LW60;->e:Ljava/util/List;

    iget-object v0, p0, LV60;->S:LW60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LV60;->T:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LW60;->f()LN60;

    move-result-object v2

    invoke-virtual {v2, v1}, LN60;->l(Ljava/lang/String;)LL60;

    move-result-object v2

    const-string v3, "not_found"

    const-string v4, "_reason"

    const/4 v5, 0x0

    const-string v6, "message"

    const-string v7, "success"

    if-nez v2, :cond_1

    const-string p1, " phone pe clone hi nahi hai - pehle github_clone_repo bolo."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v6, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, LW60;->f()LN60;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lp60;->a:Li60;

    iget-object v8, v2, LL60;->b:Ljava/lang/String;

    invoke-static {p1, v1, v8}, LN60;->j(Li60;Ljava/lang/String;Ljava/lang/String;)LG72;

    move-result-object p1

    instance-of v9, p1, LA60;

    if-eqz v9, :cond_9

    check-cast p1, LA60;

    invoke-virtual {v0}, LW60;->f()LN60;

    move-result-object v0

    invoke-virtual {v0, v1}, LN60;->a(Ljava/lang/String;)Lw60;

    move-result-object v0

    iget-boolean v3, v0, Lw60;->d:Z

    if-eqz v3, :cond_2

    const-string v3, "Yahan local badlaav hain ya nahi, wo main check nahi kar paayi."

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lw60;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Yahan koi local badlaav nahi hai."

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lw60;->a()I

    move-result v3

    const-string v4, "Yahan "

    const-string v5, " local badlaav pade hain."

    invoke-static {v4, v3, v5}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object p1, p1, LA60;->b:Ljava/lang/String;

    iget-object v2, v2, LL60;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v8, 0x7

    const-string v9, ""

    if-eqz v4, :cond_5

    if-nez p1, :cond_4

    move-object p1, v9

    :cond_4
    invoke-static {v8, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " up to date hai ("

    const-string v2, "). "

    invoke-static {v1, v0, p1, v2, v3}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v6, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_3

    :cond_5
    if-nez v2, :cond_6

    move-object v2, v9

    :cond_6
    invoke-static {v8, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_7

    move-object p1, v9

    :cond_7
    invoke-static {v8, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lw60;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "github_pull se le sakte ho."

    goto :goto_1

    :cond_8
    const-string v0, "Pull se local kaam mit jayega - pehle push kar do."

    :goto_1
    const-string v4, " pe naya commit hai: yahan "

    const-string v8, ", remote pe "

    invoke-static {v1, v4, v2, v8, p1}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". "

    const-string v2, " "

    invoke-static {p1, v1, v3, v2, v0}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v6, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    :cond_9
    sget-object v0, LC60;->b:LC60;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "\'"

    const-string v0, "\' branch GitHub pe mili nahi \u2014 ya wo delete ho gayi, ya token ke paas is repo ka access nahi hai (GitHub dono ke liye 404 hi bhejta hai). Phone ki copy safe hai."

    invoke-static {p1, v8, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v6, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_b
    instance-of v0, p1, LB60;

    if-eqz v0, :cond_d

    check-cast p1, LB60;

    invoke-static {v7, v5}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p1, p1, LB60;->b:Ljava/lang/String;

    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "unreachable"

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    move-object p1, v0

    :goto_3
    return-object p1

    :cond_d
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
