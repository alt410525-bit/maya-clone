.class public final LI50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd1;


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSB1;

.field public final c:LVJ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gemini-flash-latest"

    const-string v1, "gemini-3.5-flash-lite"

    const-string v2, "gemini-3.1-flash-lite"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LI50;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LI50;->a:Landroid/content/Context;

    sget-object p1, LTK;->g0:LTK;

    new-instance v0, LSB1;

    invoke-direct {v0, p1}, LSB1;-><init>(LP40;)V

    iput-object v0, p0, LI50;->b:LSB1;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object p1

    sget-object v0, LsP;->b:LQM;

    invoke-static {p1, v0}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, LI50;->c:LVJ;

    return-void
.end method

.method public static final a(LI50;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "STOP"

    const-string v6, "finishReason"

    const-string v7, "candidates"

    const-string v8, ""

    if-eqz p7, :cond_0

    const-string v9, " hedge=1"

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "ms"

    if-eqz v11, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v14, "models/"

    invoke-static {v11, v14}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "gemini-2.5"

    const/4 v13, 0x0

    invoke-static {v14, v15, v13}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v14, 0x2

    goto :goto_2

    :cond_2
    const-string v15, "gemini-"

    invoke-static {v14, v15, v13}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x3

    :goto_2
    sget-object v15, LN50;->a:LuK0;

    invoke-static {v0, v14, v1}, Lm72;->e(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v13, p0

    iget-object v4, v13, LI50;->b:LSB1;

    invoke-virtual {v4}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, LVT0;

    invoke-static {v11, v15, v2, v3}, LN50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVT0;)Lu72;

    move-result-object v3

    const/4 v15, 0x3

    if-eq v14, v15, :cond_4

    instance-of v14, v3, LM50;

    if-eqz v14, :cond_4

    move-object v14, v3

    check-cast v14, LM50;

    const/16 v15, 0x190

    move-object/from16 v16, v3

    iget v3, v14, LM50;->d:I

    if-ne v3, v15, :cond_5

    const-string v3, "thinking"

    iget-object v14, v14, LM50;->e:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v14, v3, v15}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    invoke-static {v0, v3, v1}, Lm72;->e(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVT0;

    invoke-static {v11, v3, v2, v4}, LN50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVT0;)Lu72;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object/from16 v16, v3

    :cond_5
    move-object/from16 v3, v16

    :goto_3
    instance-of v4, v3, LK50;

    if-eqz v4, :cond_7

    check-cast v3, LK50;

    const-string v4, "model_denied"

    iget-object v3, v3, LK50;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v0, LL5;->a:Ljava/io/File;

    const-string v0, "TTS respell refused by the relay ("

    const-string v1, ")"

    invoke-static {v0, v3, v1, v9}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_7
    sget-object v4, LL50;->d:LL50;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TTS respell: nothing answered after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    instance-of v4, v3, LM50;

    if-eqz v4, :cond_2b

    check-cast v3, LM50;

    iget-object v4, v3, LM50;->e:Ljava/lang/String;

    const/16 v12, 0xc8

    iget v3, v3, LM50;->d:I

    if-gt v12, v3, :cond_2a

    const/16 v12, 0x12c

    if-ge v3, v12, :cond_2a

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_b

    move-object v3, v8

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_c

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    if-eqz v2, :cond_d

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "parts"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v10, :cond_10

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_e

    const-string v14, "text"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    :goto_9
    if-nez v13, :cond_f

    move-object v13, v8

    :cond_f
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_8

    :cond_10
    const/4 v13, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v3, v13

    if-eqz v3, :cond_11

    goto :goto_b

    :catch_0
    :cond_11
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_15

    new-instance v1, LBd1;

    const-string v2, "cut_off:"

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_13

    move-object v3, v8

    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_14

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v4, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_14
    const-string v2, "no_text"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    const-string v2, "unreadable"

    :goto_d
    invoke-direct {v1, v2}, LBd1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_15
    const-string v3, "```"

    const-string v4, " "

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<<<"

    invoke-static {v2, v3, v4, v5}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, ">>>"

    invoke-static {v2, v3, v4, v5}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhx1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {v2, v4}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm72;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    new-instance v1, LBd1;

    const-string v2, "empty"

    invoke-direct {v1, v2}, LBd1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_16
    invoke-static {v2}, Lm72;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lm72;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm72;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    new-instance v1, LBd1;

    const-string v2, "digits"

    invoke-direct {v1, v2}, LBd1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v12, 0x4

    mul-int/2addr v4, v12

    add-int/lit8 v4, v4, 0x8

    if-le v3, v4, :cond_18

    new-instance v1, LBd1;

    const-string v2, "too_long"

    invoke-direct {v1, v2}, LBd1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/2addr v3, v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_19

    new-instance v1, LBd1;

    const-string v2, "too_short"

    invoke-direct {v1, v2}, LBd1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_19
    invoke-static {v2}, LO92;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "other_script"

    if-nez v2, :cond_1a

    new-instance v1, LBd1;

    invoke-direct {v1, v3}, LBd1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1a
    move v4, v5

    move v6, v4

    move v7, v6

    :cond_1b
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v4, v10, :cond_1f

    invoke-static {v2, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v4, v12

    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/16 v12, 0x900

    if-gt v12, v10, :cond_1c

    const/16 v12, 0x980

    if-ge v10, v12, :cond_1c

    const/4 v12, 0x1

    add-int/2addr v7, v12

    goto :goto_e

    :cond_1c
    const/16 v12, 0x61

    if-gt v12, v10, :cond_1d

    const/16 v12, 0x7b

    if-ge v10, v12, :cond_1d

    :goto_f
    const/4 v10, 0x1

    goto :goto_10

    :cond_1d
    const/16 v12, 0x41

    if-gt v12, v10, :cond_1e

    const/16 v12, 0x5b

    if-ge v10, v12, :cond_1e

    goto :goto_f

    :goto_10
    add-int/2addr v6, v10

    goto :goto_e

    :cond_1e
    new-instance v1, LBd1;

    invoke-direct {v1, v3}, LBd1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1f
    if-lez v6, :cond_23

    if-eqz v1, :cond_20

    new-instance v1, LBd1;

    const-string v2, "roman_left:name"

    invoke-direct {v1, v2}, LBd1;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    sget-object v1, LEe1;->a:LFe1;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LEe1;->e(Ljava/lang/String;Z)Lte;

    move-result-object v2

    iget-object v1, v2, Lte;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, Lhx1;->a:Ljava/util/Map;

    iget-object v2, v2, Lte;->P:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lhx1;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_11

    :cond_21
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_22

    new-instance v2, LBd1;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v3, "roman_left:"

    invoke-static {v1, v3}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LBd1;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_13

    :cond_22
    const/4 v3, 0x1

    move v4, v3

    goto :goto_12

    :cond_23
    move v4, v5

    :goto_12
    if-nez v7, :cond_24

    if-nez v4, :cond_24

    new-instance v1, LBd1;

    const-string v2, "no_devanagari"

    invoke-direct {v1, v2}, LBd1;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    invoke-static {v2}, Lhx1;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, LBd1;

    const-string v2, "wake_word"

    invoke-direct {v1, v2}, LBd1;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_25
    new-instance v1, LAd1;

    invoke-direct {v1, v2, v4}, LAd1;-><init>(Ljava/lang/String;Z)V

    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p5

    sget-object v4, LL5;->a:Ljava/io/File;

    instance-of v4, v1, LAd1;

    const-string v5, "ms chars="

    const-string v6, " in "

    if-eqz v4, :cond_27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    move-object v7, v1

    check-cast v7, LAd1;

    iget-boolean v7, v7, LAd1;->b:Z

    if-eqz v7, :cond_26

    const-string v8, " table=1"

    :cond_26
    const-string v7, "TTS respell via "

    invoke-static {v2, v3, v7, v11, v6}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " accepted=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_27
    instance-of v7, v1, LBd1;

    if-eqz v7, :cond_29

    move-object v7, v1

    check-cast v7, LBd1;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "TTS respell rejected why="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, LBd1;->a:Ljava/lang/String;

    const-string v10, " via "

    invoke-static {v8, v7, v10, v11, v6}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " accepted=false"

    invoke-static {v8, v0, v9}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    if-eqz v4, :cond_28

    check-cast v1, LAd1;

    goto :goto_15

    :cond_28
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_6

    iget-object v13, v1, LAd1;->a:Ljava/lang/String;

    goto :goto_16

    :cond_29
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    const/4 v3, 0x1

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_2b
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TTS respell: no model answered after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_16
    return-object v13

    :array_0
    .array-data 2
        0x22s
        0x27s
        0x60s
        0x20s
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LsP;->b:LQM;

    new-instance v1, LH50;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LH50;-><init>(LI50;Ljava/lang/String;ZLXJ;)V

    invoke-static {v0, v1, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
