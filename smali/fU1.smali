.class public final LfU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# instance fields
.field public final a:LBu0;

.field public final b:LVT0;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(LBu0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfU1;->a:LBu0;

    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v1, v2, v0}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0xf

    invoke-static {p1, v1, v2, v0, p1}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object p1

    iput-object p1, p0, LfU1;->b:LVT0;

    const-string p1, "get_weather"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LfU1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LfU1;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    sget-object v0, LlU;->N:LlU;

    const-string v1, "get_weather"

    const-string v2, "Get the current weather (temperature & conditions) for the user\'s location."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of p2, p3, LdU1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, LdU1;

    iget v0, p2, LdU1;->U:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, LdU1;->U:I

    goto :goto_0

    :cond_0
    new-instance p2, LdU1;

    invoke-direct {p2, p0, p3}, LdU1;-><init>(LfU1;LXJ;)V

    :goto_0
    iget-object p3, p2, LdU1;->S:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, p2, LdU1;->U:I

    const-string v2, "message"

    const-string v3, "success"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p2, LdU1;->R:Lpa1;

    iget-object v1, p2, LdU1;->Q:LfU1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    const-string p3, "get_weather"

    invoke-static {p1, p3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p2, "Unknown tool: "

    invoke-static {p2, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lpa1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, LdU1;->Q:LfU1;

    iput-object p1, p2, LdU1;->R:Lpa1;

    iput v6, p2, LdU1;->U:I

    sget-object p3, LBu0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v7, 0x1770

    iget-object p3, p0, LfU1;->a:LBu0;

    invoke-virtual {p3, v7, v8, p2}, LBu0;->h(JLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    :goto_1
    check-cast p3, Landroid/location/Location;

    const/4 v7, 0x0

    if-nez p3, :cond_a

    iget-object p3, v1, LfU1;->a:LBu0;

    invoke-static {p3}, LBu0;->g(LBu0;)Landroid/location/Location;

    move-result-object p3

    if-eqz p3, :cond_6

    iput-boolean v6, p1, Lpa1;->N:Z

    goto :goto_2

    :cond_6
    move-object p3, v7

    :goto_2
    if-nez p3, :cond_a

    iget-object p1, v1, LfU1;->a:LBu0;

    invoke-virtual {p1}, LBu0;->j()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "Location abhi mil nahi rahi \u2014 GPS on hai? Khidki ke paas ja ke ya thodi der baad phir bolo."

    goto :goto_3

    :cond_7
    const-string p2, "Mausam batane ke liye location chahiye \u2014 Permissions screen se \'Location\' allow karo."

    :goto_3
    invoke-virtual {p1}, LBu0;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "nothing_to_do"

    goto :goto_4

    :cond_8
    const-string p1, "needs_permission"

    :goto_4
    invoke-static {v3, v2, p2, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_5

    :cond_9
    const-string p3, "_reason"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object p2

    :cond_a
    sget-object v2, LsP;->b:LQM;

    new-instance v3, LeU1;

    invoke-direct {v3, p3, v1, p1, v7}, LeU1;-><init>(Landroid/location/Location;LfU1;Lpa1;LXJ;)V

    iput-object v7, p2, LdU1;->Q:LfU1;

    iput-object v7, p2, LdU1;->R:Lpa1;

    iput v5, p2, LdU1;->U:I

    invoke-static {v2, v3, p2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    return-object p3
.end method
