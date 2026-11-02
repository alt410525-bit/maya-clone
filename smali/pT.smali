.class public abstract LpT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v9, "kn"

    const-string v10, "ml"

    const-string v0, "hi"

    const-string v1, "en"

    const-string v2, "bn"

    const-string v3, "ur"

    const-string v4, "ne"

    const-string v5, "mr"

    const-string v6, "ta"

    const-string v7, "te"

    const-string v8, "gu"

    const-string v11, "pa"

    const-string v12, "fa"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LpT;->a:Ljava/util/Set;

    const-string v0, "payment_required"

    const-string v1, "insufficient_credits"

    const-string v2, "quota_exceeded"

    const-string v3, "credits_exhausted"

    const-string v4, "detected_unusual_activity"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LpT;->b:Ljava/util/Set;

    const-string v0, "invalid_api_key"

    const-string v1, "missing_permissions"

    const-string v2, "needs_authorization"

    const-string v3, "unauthorized"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LpT;->c:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x21

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public static b(ILjava/lang/String;)LoT;
    .locals 19

    move/from16 v1, p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    sget-object v2, LkU;->N:LkU;

    const-string v4, ""

    if-nez v0, :cond_1

    new-instance v0, LnT;

    invoke-direct {v0, v4, v4, v2}, LnT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_1
    const-string v5, "detail"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONObject;

    const-string v7, "message"

    const-string v8, "status"

    const/16 v9, 0xa0

    if-eqz v6, :cond_2

    new-instance v0, LnT;

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v2}, LnT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_2
    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const-string v8, "loc"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    const-string v4, "msg"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    new-instance v2, LnT;

    invoke-static {v9, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "validation"

    invoke-direct {v2, v5, v4, v0}, LnT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v2

    goto :goto_4

    :cond_7
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_8

    new-instance v0, LnT;

    check-cast v5, Ljava/lang/String;

    invoke-static {v9, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v2}, LnT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_8
    new-instance v4, LnT;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0, v2}, LnT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v4

    :goto_4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v4, v0, LnT;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, LnT;->b:Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v12

    if-eqz v8, :cond_9

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, " "

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "http "

    if-nez v6, :cond_b

    invoke-static {v1, v7}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    sget-object v6, LpT;->b:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x5

    const-wide/32 v13, 0x927c0

    if-nez v6, :cond_c

    const/16 v6, 0x192

    if-ne v1, v6, :cond_d

    :cond_c
    move-object v15, v4

    goto/16 :goto_9

    :cond_d
    const/16 v6, 0x191

    const-string v11, " "

    if-eq v1, v6, :cond_e

    const/16 v6, 0x193

    if-eq v1, v6, :cond_e

    sget-object v6, LpT;->c:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    move-object v15, v4

    goto :goto_8

    :cond_f
    const/16 v6, 0x1ad

    move-object v15, v4

    const-wide/16 v3, 0x4e20

    if-ne v1, v6, :cond_10

    new-instance v1, LpR1;

    const-string v6, "rate: "

    invoke-static {v6, v5}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v9, v5}, LpR1;-><init>(JILjava/lang/String;)V

    goto :goto_a

    :cond_10
    const/16 v6, 0x190

    if-eq v1, v6, :cond_13

    const/16 v6, 0x194

    if-eq v1, v6, :cond_13

    const/16 v6, 0x1a6

    if-ne v1, v6, :cond_11

    goto :goto_7

    :cond_11
    const/16 v6, 0x1f4

    if-lt v1, v6, :cond_12

    new-instance v5, LpR1;

    invoke-static {v1, v7}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {v5, v3, v4, v6, v1}, LpR1;-><init>(JILjava/lang/String;)V

    move-object v1, v5

    goto :goto_a

    :cond_12
    new-instance v3, LpR1;

    invoke-static {v1, v7, v11, v5}, LQz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v13, v14, v10, v1}, LpR1;-><init>(JILjava/lang/String;)V

    :goto_6
    move-object v1, v3

    goto :goto_a

    :cond_13
    :goto_7
    new-instance v3, LpR1;

    invoke-static {v1, v7, v11, v5}, LQz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v13, v14, v10, v1}, LpR1;-><init>(JILjava/lang/String;)V

    goto :goto_6

    :goto_8
    new-instance v3, LpR1;

    invoke-static {v1, v7, v11, v5}, LQz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v13, v14, v12, v1}, LpR1;-><init>(JILjava/lang/String;)V

    goto :goto_6

    :goto_9
    new-instance v1, LpR1;

    const-string v3, "credits: "

    invoke-static {v3, v5}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v13, v14, v8, v3}, LpR1;-><init>(JILjava/lang/String;)V

    :goto_a
    iget v3, v1, LpR1;->a:I

    if-eq v3, v10, :cond_14

    new-instance v0, LoT;

    invoke-direct {v0, v12, v1}, LoT;-><init>(ILpR1;)V

    return-object v0

    :cond_14
    iget-object v0, v0, LnT;->c:Ljava/util/List;

    invoke-static {v2, v0}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object v3, v15

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v14, " "

    const/4 v15, 0x0

    const/16 v18, 0x3e

    invoke-static/range {v13 .. v18}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "voice_settings"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "stability"

    invoke-static {v0, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "similarity"

    invoke-static {v0, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_b

    :cond_15
    const-string v2, "language"

    invoke-static {v0, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    move v12, v9

    goto :goto_c

    :cond_16
    :goto_b
    move v12, v8

    :cond_17
    :goto_c
    new-instance v0, LoT;

    invoke-direct {v0, v12, v1}, LoT;-><init>(ILpR1;)V

    return-object v0
.end method
