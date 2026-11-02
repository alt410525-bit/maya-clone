.class public final LLp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqn1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp1;->a:Landroid/content/Context;

    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual {v0, p1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    iput-object p1, p0, LLp1;->b:Lqn1;

    return-void
.end method

.method public static b(LLp1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYJ;I)Ljava/lang/Object;
    .locals 13

    and-int/lit8 v0, p5, 0x4

    const-string v6, ""

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LmD;

    const/4 v3, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LmD;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "data"

    const-wide/16 v9, 0x61a8

    move-object v7, p0

    move-object/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, LLp1;->a(Ljava/lang/String;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLQ40;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LJp1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LJp1;

    iget v1, v0, LJp1;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJp1;->W:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LJp1;

    invoke-direct {v0, p0, p5}, LJp1;-><init>(LLp1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, LJp1;->U:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v6, LJp1;->W:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, v6, LJp1;->T:J

    iget-object p4, v6, LJp1;->S:LQ40;

    iget-object p1, v6, LJp1;->R:Ljava/lang/String;

    iget-object v1, v6, LJp1;->Q:LLp1;

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    :goto_2
    move-wide v4, p2

    goto :goto_3

    :cond_3
    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v6, LJp1;->Q:LLp1;

    iput-object p1, v6, LJp1;->R:Ljava/lang/String;

    iput-object p4, v6, LJp1;->S:LQ40;

    iput-wide p2, v6, LJp1;->T:J

    iput v9, v6, LJp1;->W:I

    iget-object p5, p0, LLp1;->b:Lqn1;

    invoke-virtual {p5, v6}, Lqn1;->m(LXJ;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    goto :goto_2

    :goto_3
    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    sget-object p1, LEp1;->a:LEp1;

    return-object p1

    :cond_5
    const-string p2, "license_key"

    invoke-static {p2, p5}, LQz0;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object p2, v1, LLp1;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "android_id"

    invoke-static {p2, p3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "unknown"

    if-nez p2, :cond_6

    move-object p2, p5

    :cond_6
    const-string v3, "device_id"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "action"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p4, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LVo1;->a:LVT0;

    iget-object p1, v1, LLp1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v3, p5

    goto :goto_4

    :cond_7
    move-object v3, p1

    :goto_4
    const/4 p1, 0x0

    iput-object p1, v6, LJp1;->Q:LLp1;

    iput-object p1, v6, LJp1;->R:Ljava/lang/String;

    iput-object p1, v6, LJp1;->S:LQ40;

    iput v8, v6, LJp1;->W:I

    const-string v1, "/api/android/sites"

    const/16 v7, 0x78

    invoke-static/range {v1 .. v7}, LVo1;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;JLYJ;I)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    check-cast p5, Lld;

    instance-of p1, p5, Lid;

    if-eqz p1, :cond_9

    new-instance p1, LFp1;

    check-cast p5, Lid;

    iget-object p2, p5, Lid;->a:Lorg/json/JSONObject;

    invoke-direct {p1, p2}, LFp1;-><init>(Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_9
    instance-of p1, p5, Ljd;

    if-eqz p1, :cond_a

    new-instance p1, LGp1;

    check-cast p5, Ljd;

    iget p2, p5, Ljd;->a:I

    invoke-direct {p1, p2}, LGp1;-><init>(I)V

    goto :goto_7

    :cond_a
    instance-of p1, p5, Lkd;

    if-eqz p1, :cond_c

    new-instance p1, LHp1;

    check-cast p5, Lkd;

    iget p2, p5, Lkd;->a:I

    if-ne p2, v8, :cond_b

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    invoke-direct {p1, v9}, LHp1;-><init>(Z)V

    :goto_7
    return-object p1

    :cond_c
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
