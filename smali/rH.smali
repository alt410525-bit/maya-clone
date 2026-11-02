.class public final LrH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lci2;

.field public static final d:LuK0;

.field public static final e:LuK0;

.field public static volatile f:LrH;


# instance fields
.field public final a:LwH;

.field public final b:LVT0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lci2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lci2;-><init>(I)V

    sput-object v0, LrH;->c:Lci2;

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, LrH;->d:LuK0;

    const-string v0, "application/json"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, LrH;->e:LuK0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LwH;->e:LYj2;

    invoke-virtual {v0, p1}, LYj2;->r(Landroid/content/Context;)LwH;

    move-result-object p1

    iput-object p1, p0, LrH;->a:LwH;

    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {p1, v1, v2, v0}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x14

    invoke-static {p1, v1, v2, v0, p1}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object p1

    iput-object p1, p0, LrH;->b:LVT0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LgH;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LgH;

    iget v4, v3, LgH;->W:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LgH;->W:I

    goto :goto_0

    :cond_0
    new-instance v3, LgH;

    invoke-direct {v3, v0, v2}, LgH;-><init>(LrH;LXJ;)V

    :goto_0
    iget-object v2, v3, LgH;->U:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LgH;->W:I

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, LgH;->T:J

    iget-object v1, v3, LgH;->S:LsH;

    iget-object v10, v3, LgH;->R:Ljava/lang/String;

    iget-object v3, v3, LgH;->Q:LrH;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-wide/from16 v23, v4

    move-object v5, v1

    move-object v1, v10

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LrH;->a:LwH;

    invoke-virtual {v2, v1}, LwH;->b(Ljava/lang/String;)LsH;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v9

    :cond_3
    invoke-static/range {p1 .. p1}, LbH;->a(Ljava/lang/String;)LtH;

    move-result-object v10

    if-nez v10, :cond_4

    return-object v9

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v11, LsT0;->a:Ljava/util/Set;

    iget-wide v11, v5, LsH;->d:J

    cmp-long v13, v11, v7

    iget-object v7, v5, LsH;->b:Ljava/lang/String;

    if-eqz v13, :cond_1b

    const-wide/32 v18, 0xea60

    sub-long v11, v11, v18

    cmp-long v8, v14, v11

    if-ltz v8, :cond_1b

    iget-object v2, v10, LtH;->h:LqT0;

    if-eqz v2, :cond_1a

    iget-object v8, v5, LsH;->c:Ljava/lang/String;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_d

    :cond_5
    sget-object v7, LsP;->b:LQM;

    new-instance v8, LhH;

    invoke-direct {v8, v0, v2, v5, v9}, LhH;-><init>(LrH;LqT0;LsH;LXJ;)V

    iput-object v0, v3, LgH;->Q:LrH;

    iput-object v1, v3, LgH;->R:Ljava/lang/String;

    iput-object v5, v3, LgH;->S:LsH;

    iput-wide v14, v3, LgH;->T:J

    iput v6, v3, LgH;->W:I

    invoke-static {v7, v8, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v3, v0

    move-wide/from16 v23, v14

    :goto_1
    check-cast v2, LfH;

    if-eqz v2, :cond_7

    iget-object v4, v2, LfH;->b:Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    move-object v4, v9

    :goto_2
    if-eqz v4, :cond_8

    const-string v7, "access_token"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v9

    :goto_3
    const-string v8, ""

    if-nez v7, :cond_9

    move-object v7, v8

    :cond_9
    sget-object v10, LsT0;->a:Ljava/util/Set;

    if-eqz v2, :cond_a

    new-instance v10, Ljava/lang/Integer;

    iget v11, v2, LfH;->a:I

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_a
    move-object v10, v9

    :goto_4
    if-eqz v4, :cond_b

    const-string v11, "error"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_b
    move-object v11, v9

    :goto_5
    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v6

    const/4 v13, 0x2

    if-eqz v12, :cond_c

    move v10, v6

    goto :goto_7

    :cond_c
    if-nez v10, :cond_e

    :cond_d
    move v10, v13

    goto :goto_7

    :cond_e
    const/16 v12, 0x190

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v12, :cond_f

    const/16 v12, 0x191

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v12, :cond_d

    :cond_f
    if-eqz v11, :cond_10

    invoke-static {v11}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_10
    move-object v10, v9

    :goto_6
    if-nez v10, :cond_11

    move-object v10, v8

    :cond_11
    sget-object v11, LsT0;->a:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x3

    :goto_7
    invoke-static {v10}, LKt;->C(I)I

    move-result v10

    const-string v11, "CONNECTOR "

    if-eq v10, v6, :cond_18

    if-eq v10, v13, :cond_17

    if-eqz v4, :cond_12

    const-string v1, "refresh_token"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_12
    if-nez v9, :cond_13

    goto :goto_8

    :cond_13
    move-object v8, v9

    :goto_8
    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v5, LsH;->c:Ljava/lang/String;

    move-object/from16 v20, v1

    goto :goto_9

    :cond_14
    move-object/from16 v20, v8

    :goto_9
    if-eqz v4, :cond_15

    const-string v1, "expires_in"

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_a

    :cond_15
    const-wide/16 v8, 0x0

    move-wide v1, v8

    :goto_a
    cmp-long v4, v1, v8

    if-gtz v4, :cond_16

    move-wide/from16 v21, v8

    goto :goto_b

    :cond_16
    const-wide/16 v8, 0x3e8

    mul-long/2addr v1, v8

    add-long v1, v1, v23

    move-wide/from16 v21, v1

    :goto_b
    const/16 v26, 0x171

    const/16 v25, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-static/range {v18 .. v26}, LsH;->a(LsH;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;I)LsH;

    move-result-object v1

    iget-object v2, v3, LrH;->a:LwH;

    invoke-virtual {v2, v1}, LwH;->e(LsH;)V

    return-object v7

    :cond_17
    sget-object v2, LL5;->a:Ljava/io/File;

    const-string v2, " refresh REJECTED \u2014 unlinking"

    invoke-static {v11, v1, v2}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LrH;->a:LwH;

    invoke-virtual {v2, v1}, LwH;->f(Ljava/lang/String;)V

    return-object v9

    :cond_18
    sget-object v3, LL5;->a:Ljava/io/File;

    if-eqz v2, :cond_19

    new-instance v3, Ljava/lang/Integer;

    iget v2, v2, LfH;->a:I

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_c

    :cond_19
    const-string v3, "offline"

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " refresh not answered (HTTP "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") \u2014 link kept"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    iget-object v1, v5, LsH;->b:Ljava/lang/String;

    return-object v1

    :cond_1a
    :goto_d
    return-object v7

    :cond_1b
    invoke-virtual {v2, v1}, LwH;->b(Ljava/lang/String;)LsH;

    move-result-object v11

    if-nez v11, :cond_1c

    goto :goto_e

    :cond_1c
    const-wide/16 v3, 0x0

    const/16 v19, 0x17f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-wide v5, v14

    move-wide v14, v3

    move-wide/from16 v16, v5

    invoke-static/range {v11 .. v19}, LsH;->a(LsH;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;I)LsH;

    move-result-object v1

    invoke-virtual {v2, v1}, LwH;->e(LsH;)V

    :goto_e
    return-object v7
.end method

.method public final b(LtH;LeH;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    instance-of v2, v1, LiH;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LiH;

    iget v3, v2, LiH;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LiH;->Y:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, LiH;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, LiH;-><init>(LrH;LXJ;)V

    :goto_0
    iget-object v1, v2, LiH;->W:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v2, LiH;->Y:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const-string v9, "Code expire ho gaya \u2014 dobara try karo"

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    check-cast v1, LPd1;

    iget-object v0, v1, LPd1;->N:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v2, LiH;->V:J

    iget-wide v13, v2, LiH;->U:J

    iget-object v0, v2, LiH;->T:LqT0;

    iget-object v5, v2, LiH;->S:LeH;

    iget-object v15, v2, LiH;->R:LtH;

    iget-object v8, v2, LiH;->Q:LrH;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v10, v8

    move-wide v7, v11

    move-object v11, v15

    move-object v15, v2

    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    goto/16 :goto_3

    :cond_3
    iget-wide v11, v2, LiH;->V:J

    iget-wide v13, v2, LiH;->U:J

    iget-object v0, v2, LiH;->T:LqT0;

    iget-object v5, v2, LiH;->S:LeH;

    iget-object v8, v2, LiH;->R:LtH;

    iget-object v15, v2, LiH;->Q:LrH;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v8

    move-object v8, v15

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v5, v1, LtH;->h:LqT0;

    if-nez v5, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no oauth config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    iget-wide v11, v0, LeH;->d:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v7, v0, LeH;->e:J

    mul-long/2addr v7, v13

    add-long/2addr v7, v15

    move-object v13, v3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v7

    if-gez v14, :cond_1b

    iput-object v13, v2, LiH;->Q:LrH;

    iput-object v1, v2, LiH;->R:LtH;

    iput-object v0, v2, LiH;->S:LeH;

    iput-object v5, v2, LiH;->T:LqT0;

    iput-wide v11, v2, LiH;->U:J

    iput-wide v7, v2, LiH;->V:J

    iput v6, v2, LiH;->Y:I

    invoke-static {v11, v12, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    move-wide/from16 v18, v7

    move-object v8, v13

    move-wide v13, v11

    move-wide/from16 v11, v18

    :goto_2
    sget-object v7, LsP;->b:LQM;

    new-instance v15, LjH;

    invoke-direct {v15, v8, v0, v5, v10}, LjH;-><init>(LrH;LqT0;LeH;LXJ;)V

    iput-object v8, v2, LiH;->Q:LrH;

    iput-object v1, v2, LiH;->R:LtH;

    iput-object v5, v2, LiH;->S:LeH;

    iput-object v0, v2, LiH;->T:LqT0;

    iput-wide v13, v2, LiH;->U:J

    iput-wide v11, v2, LiH;->V:J

    const/4 v10, 0x2

    iput v10, v2, LiH;->Y:I

    invoke-static {v7, v15, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_7
    move-object v15, v2

    move-object v10, v8

    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    move-wide/from16 v18, v11

    move-object v11, v1

    move-object v1, v7

    move-wide/from16 v7, v18

    :goto_3
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_8

    const/4 v12, 0x2

    goto/16 :goto_8

    :cond_8
    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    iput-object v2, v15, LiH;->Q:LrH;

    iput-object v2, v15, LiH;->R:LtH;

    iput-object v2, v15, LiH;->S:LeH;

    iput-object v2, v15, LiH;->T:LqT0;

    const/4 v0, 0x3

    iput v0, v15, LiH;->Y:I

    sget-object v14, LlU;->N:LlU;

    move-object v13, v1

    invoke-virtual/range {v10 .. v15}, LrH;->g(LtH;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    const/4 v2, 0x0

    sget-object v12, LsT0;->a:Ljava/util/Set;

    const-string v12, "error"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v12}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v6, -0x723d782f

    if-eq v12, v6, :cond_13

    const v6, -0x1a80552a

    if-eq v12, v6, :cond_11

    if-eqz v12, :cond_10

    const v6, 0x2e0b0c20

    if-eq v12, v6, :cond_e

    const v6, 0x6017145f

    if-eq v12, v6, :cond_c

    goto :goto_6

    :cond_c
    const-string v6, "expired_token"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, 0x5

    goto :goto_7

    :cond_e
    const-string v6, "slow_down"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    const/4 v2, 0x2

    goto :goto_7

    :cond_10
    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_6

    :cond_11
    const-string v6, "access_denied"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x4

    goto :goto_7

    :cond_13
    const-string v6, "authorization_pending"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :goto_6
    const/4 v2, 0x6

    goto :goto_7

    :cond_14
    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    const/4 v2, 0x3

    :goto_7
    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1a

    const/4 v12, 0x2

    if-eq v2, v12, :cond_18

    const/4 v6, 0x3

    if-eq v2, v6, :cond_17

    const/4 v6, 0x4

    if-eq v2, v6, :cond_16

    const/4 v6, 0x5

    if-eq v2, v6, :cond_18

    :goto_8
    move-object v1, v11

    move-wide v11, v13

    move-object v2, v15

    const/4 v6, 0x1

    move-object v13, v10

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tumne access deny kar diya"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_18
    const-string v0, "error_description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v0, "GitHub ne link reject kar diya"

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LOd1;

    invoke-direct {v0, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1a
    const/4 v12, 0x2

    const-wide/16 v1, 0x1388

    add-long/2addr v1, v13

    move-object v13, v10

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-wide/from16 v17, v1

    move-object v1, v11

    move-wide/from16 v11, v17

    move-object v2, v15

    goto/16 :goto_1

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final c(LtH;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LkH;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LkH;

    iget v1, v0, LkH;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LkH;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LkH;

    invoke-direct {v0, p0, p2}, LkH;-><init>(LrH;LXJ;)V

    :goto_0
    iget-object p2, v0, LkH;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LkH;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, LsP;->b:LQM;

    new-instance v2, LlH;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, LlH;-><init>(LtH;LrH;LXJ;)V

    iput v3, v0, LkH;->S:I

    invoke-static {p2, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LPd1;

    iget-object p1, p2, LPd1;->N:Ljava/lang/Object;

    return-object p1
.end method

.method public final d(LtH;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p1, LtH;->h:LqT0;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v1, LqT0;->a:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v1, LqT0;->b:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, LsT0;->a:Ljava/util/Set;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v4, 0x40

    new-array v4, v4, [B

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const/16 v5, 0x10

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LrH;->a:LwH;

    invoke-virtual {v5}, LwH;->c()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    iget-object p1, p1, LtH;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "verifier"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "state"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "started_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "pending_auth"

    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "client_id"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "response_type"

    const-string v6, "code"

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "redirect_uri"

    invoke-static {v1, p1}, LsT0;->b(LqT0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, LqT0;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    const/4 v11, 0x0

    const/16 v13, 0x3e

    iget-object v8, v1, LqT0;->e:Ljava/util/List;

    iget-object v9, v1, LqT0;->f:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "scope"

    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    sget-object v2, Lux;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "code_challenge"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "code_challenge_method"

    const-string v0, "S256"

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, LqT0;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v5}, LsT0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "?"

    invoke-static {v3, v0, p1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKv0;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p5

    instance-of v1, v0, LmH;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LmH;

    iget v2, v1, LmH;->V:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LmH;->V:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, LmH;

    invoke-direct {v1, v8, v0}, LmH;-><init>(LrH;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, LmH;->T:Ljava/lang/Object;

    sget-object v10, LMK;->N:LMK;

    iget v1, v9, LmH;->V:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    check-cast v0, LPd1;

    iget-object v0, v0, LPd1;->N:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, LmH;->S:LtH;

    iget-object v2, v9, LmH;->R:Ljava/util/Map;

    iget-object v3, v9, LmH;->Q:LrH;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v8, LrH;->a:LwH;

    invoke-virtual {v1}, LwH;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pending_auth"

    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_4

    move-object v5, v13

    goto :goto_3

    :cond_4
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, LvH;

    const-string v6, "id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v6, "verifier"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v6, "state"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v6, "started_at"

    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, LvH;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v5, LOd1;

    invoke-direct {v5, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    nop

    instance-of v5, v0, LOd1;

    if-eqz v5, :cond_5

    move-object v0, v13

    :cond_5
    check-cast v0, LvH;

    move-object v5, v0

    :goto_3
    if-nez v5, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "koi link flow chal hi nahi raha tha"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    iget-object v0, v5, LvH;->c:Ljava/lang/String;

    move-object/from16 v6, p3

    invoke-static {v0, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v5, LvH;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    sget-object v0, LL5;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECTOR oauth STATE MISMATCH for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2014 rejected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "security check fail \u2014 dobara try karo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v11, v5, LvH;->d:J

    cmp-long v0, v11, v3

    if-lez v0, :cond_8

    sub-long/2addr v14, v11

    const-wide/32 v3, 0xdbba0

    cmp-long v0, v14, v3

    if-lez v0, :cond_8

    invoke-virtual {v1}, LwH;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ye link flow bahut purana ho gaya \u2014 Connectors me Connect dobara dabao"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    invoke-virtual {v1}, LwH;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, LbH;->a(Ljava/lang/String;)LtH;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown connector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    iget-object v3, v0, LtH;->h:LqT0;

    if-nez v3, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no oauth config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    sget-object v11, LsP;->b:LQM;

    new-instance v12, LnH;

    const/4 v7, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, LnH;-><init>(LrH;LqT0;Ljava/lang/String;LvH;Ljava/lang/String;LXJ;)V

    iput-object v8, v9, LmH;->Q:LrH;

    move-object/from16 v1, p4

    iput-object v1, v9, LmH;->R:Ljava/util/Map;

    iput-object v0, v9, LmH;->S:LtH;

    const/4 v2, 0x1

    iput v2, v9, LmH;->V:I

    invoke-static {v11, v12, v9}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    return-object v10

    :cond_b
    move-object v3, v0

    move-object v6, v1

    move-object v0, v2

    move-object v2, v8

    :goto_4
    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    if-nez v5, :cond_c

    new-instance v0, Ljava/io/IOException;

    const-string v1, "network"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    const-string v0, "access_token"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "error_description"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "error"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "token nahi mila"

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LOd1;

    invoke-direct {v0, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_e
    iput-object v13, v9, LmH;->Q:LrH;

    iput-object v13, v9, LmH;->R:Ljava/util/Map;

    iput-object v13, v9, LmH;->S:LtH;

    const/4 v1, 0x2

    iput v1, v9, LmH;->V:I

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, LrH;->g(LtH;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    return-object v10

    :cond_f
    :goto_5
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrH;->a:LwH;

    invoke-virtual {v0, p1}, LwH;->b(Ljava/lang/String;)LsH;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LsH;->i:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final g(LtH;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, LoH;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LoH;

    iget v5, v4, LoH;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LoH;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, LoH;

    invoke-direct {v4, v0, v3}, LoH;-><init>(LrH;LXJ;)V

    :goto_0
    iget-object v3, v4, LoH;->W:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, LoH;->Y:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v1, v4, LoH;->V:J

    iget-object v5, v4, LoH;->U:Ljava/util/Map;

    iget-object v6, v4, LoH;->T:Lorg/json/JSONObject;

    iget-object v7, v4, LoH;->S:Ljava/lang/String;

    iget-object v8, v4, LoH;->R:LtH;

    iget-object v4, v4, LoH;->Q:LrH;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-wide v12, v1

    move-object v15, v4

    move-object v10, v5

    move-object v4, v7

    move-object v1, v8

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v3, v1, LtH;->a:Ljava/lang/String;

    iput-object v0, v4, LoH;->Q:LrH;

    iput-object v1, v4, LoH;->R:LtH;

    iput-object v2, v4, LoH;->S:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v4, LoH;->T:Lorg/json/JSONObject;

    move-object/from16 v10, p4

    iput-object v10, v4, LoH;->U:Ljava/util/Map;

    iput-wide v8, v4, LoH;->V:J

    iput v7, v4, LoH;->Y:I

    sget-object v7, LsP;->b:LQM;

    new-instance v11, LqH;

    const/4 v12, 0x0

    invoke-direct {v11, v3, v0, v2, v12}, LqH;-><init>(Ljava/lang/String;LrH;Ljava/lang/String;LXJ;)V

    invoke-static {v7, v11, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_3
    move-object v15, v0

    move-object v4, v2

    move-wide v12, v8

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v1, LtH;->b:Ljava/lang/String;

    :cond_4
    move-object v14, v3

    iget-object v2, v15, LrH;->a:LwH;

    iget-object v3, v1, LtH;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, LwH;->b(Ljava/lang/String;)LsH;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, LsH;->i:Ljava/util/Map;

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, LlU;->N:LlU;

    :cond_6
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v10, LsH;

    const-string v2, "refresh_token"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LsT0;->a:Ljava/util/Set;

    const-string v2, "expires_in"

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v9, v2, v7

    if-gtz v9, :cond_7

    goto :goto_2

    :cond_7
    const-wide/16 v7, 0x3e8

    mul-long/2addr v2, v7

    add-long/2addr v2, v12

    move-wide v7, v2

    :goto_2
    const-string v2, "scope"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, LtH;->a:Ljava/lang/String;

    move-object v2, v10

    move-wide v6, v7

    move-object v8, v14

    move-object v0, v10

    move-object/from16 v16, v11

    move-wide v10, v12

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v14}, LsH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    iget-object v2, v15, LrH;->a:LwH;

    invoke-virtual {v2, v0}, LwH;->e(LsH;)V

    sget-object v0, LL5;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CONNECTOR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LtH;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " linked as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    return-object v3
.end method

.method public final h(LQ40;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "Bearer "

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LLc1;

    invoke-direct {v2}, LLc1;-><init>()V

    invoke-virtual {v2, p2}, LLc1;->f(Ljava/lang/String;)V

    const-string p2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, v2, LLc1;->c:Lf90;

    invoke-virtual {v0, p2, p3}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Accept"

    const-string p3, "application/json"

    iget-object v0, v2, LLc1;->c:Lf90;

    invoke-virtual {v0, p2, p3}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LrH;->b:LVT0;

    invoke-interface {p1, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLc1;

    invoke-virtual {p1}, LLc1;->a()LMc1;

    move-result-object p1

    invoke-virtual {p2, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, LGd1;->c()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    move-object p3, v1

    goto :goto_0

    :cond_1
    iget-object p2, p1, LGd1;->T:LM81;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LM81;->y()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_4
    invoke-static {p1, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    new-instance p3, LOd1;

    invoke-direct {p3, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p3, LOd1;

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    move-object v1, p3

    :goto_4
    check-cast v1, Lorg/json/JSONObject;

    return-object v1
.end method

.method public final i(LtH;Ljava/lang/String;LXJ;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LpH;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LpH;

    iget v4, v3, LpH;->V:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LpH;->V:I

    goto :goto_0

    :cond_0
    new-instance v3, LpH;

    invoke-direct {v3, v0, v2}, LpH;-><init>(LrH;LXJ;)V

    :goto_0
    iget-object v2, v3, LpH;->T:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LpH;->V:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, LpH;->S:Ljava/lang/String;

    iget-object v4, v3, LpH;->R:LtH;

    iget-object v3, v3, LpH;->Q:LrH;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "token khali hai"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    iget-object v5, v1, LtH;->a:Ljava/lang/String;

    iput-object v0, v3, LpH;->Q:LrH;

    iput-object v1, v3, LpH;->R:LtH;

    iput-object v2, v3, LpH;->S:Ljava/lang/String;

    iput v6, v3, LpH;->V:I

    sget-object v6, LsP;->b:LQM;

    new-instance v7, LqH;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v0, v2, v8}, LqH;-><init>(Ljava/lang/String;LrH;Ljava/lang/String;LXJ;)V

    invoke-static {v6, v7, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, v2

    move-object v2, v3

    move-object v3, v0

    :goto_1
    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Ye token kaam nahi kar raha \u2014 dobara check karo"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v14, v3, LrH;->a:LwH;

    new-instance v10, LsH;

    iget-object v3, v1, LtH;->a:Ljava/lang/String;

    sget-object v16, LlU;->N:LlU;

    const-string v9, ""

    const-wide/16 v6, 0x0

    move-object v2, v10

    move-object v5, v9

    move-object v8, v15

    move-object/from16 v17, v10

    move-wide v10, v12

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v14}, LsH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, LwH;->e(LsH;)V

    sget-object v0, LL5;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CONNECTOR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LtH;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " linked (token) as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    return-object v15
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)LfH;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LLc1;

    invoke-direct {v1}, LLc1;-><init>()V

    invoke-virtual {v1, p1}, LLc1;->f(Ljava/lang/String;)V

    const-string p1, "Accept"

    const-string v2, "application/json"

    iget-object v3, v1, LLc1;->c:Lf90;

    invoke-virtual {v3, p1, v2}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LrH;->d:LuK0;

    sget-object v2, Lux;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LuK0;->d:Ljava/util/regex/Pattern;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; charset=utf-8"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length v2, p2

    array-length v3, p2

    int-to-long v4, v3

    const/4 v3, 0x0

    int-to-long v6, v3

    int-to-long v8, v2

    invoke-static/range {v4 .. v9}, LAN1;->c(JJJ)V

    new-instance v4, LOc1;

    invoke-direct {v4, p1, v2, p2, v3}, LOc1;-><init>(LuK0;I[BI)V

    const-string p1, "POST"

    invoke-virtual {v1, p1, v4}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v1}, LLc1;->a()LMc1;

    move-result-object p1

    iget-object p2, p0, LrH;->b:LVT0;

    invoke-virtual {p2, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget p2, p1, LGd1;->Q:I

    iget-object v1, p1, LGd1;->T:LM81;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LM81;->y()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v1, v2, LOd1;

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Lorg/json/JSONObject;

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_2
    new-instance v1, LfH;

    invoke-direct {v1, p2, v2}, LfH;-><init>(ILorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {p1, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of p1, v1, LOd1;

    if-eqz p1, :cond_4

    goto :goto_6

    :cond_4
    move-object v0, v1

    :goto_6
    check-cast v0, LfH;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LrH;->a:LwH;

    invoke-virtual {v0, p1}, LwH;->b(Ljava/lang/String;)LsH;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p1, v1, LsH;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    move-object v8, p1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v2

    :goto_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v9, 0xff

    invoke-static/range {v1 .. v9}, LsH;->a(LsH;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;I)LsH;

    move-result-object p1

    invoke-virtual {v0, p1}, LwH;->e(LsH;)V

    return-void
.end method

.method public final l(LtH;)LuH;
    .locals 11

    iget-object v0, p0, LrH;->a:LwH;

    iget-object v1, p1, LtH;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LwH;->b(Ljava/lang/String;)LsH;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LsH;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v3, v0, LsH;->g:J

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide v7, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-wide v0, v0, LsH;->h:J

    move-wide v9, v0

    goto :goto_3

    :cond_3
    move-wide v9, v1

    :goto_3
    new-instance v0, LuH;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, LuH;-><init>(LtH;ZLjava/lang/String;JJ)V

    return-object v0
.end method
