.class public final LK40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:LJ40;

.field public final b:LP40;

.field public final c:LQ40;

.field public final d:LP40;

.field public final e:LP40;

.field public final f:LQ40;

.field public volatile g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK40;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUW0;LE0;LA7;LQ40;)V
    .locals 2

    sget-object v0, LG40;->V:LG40;

    sget-object v1, LTK;->f0:LTK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK40;->a:LJ40;

    iput-object p2, p0, LK40;->b:LP40;

    iput-object p3, p0, LK40;->c:LQ40;

    iput-object v0, p0, LK40;->d:LP40;

    iput-object v1, p0, LK40;->e:LP40;

    iput-object p4, p0, LK40;->f:LQ40;

    sget-object p1, LkU;->N:LkU;

    iput-object p1, p0, LK40;->g:Ljava/util/List;

    return-void
.end method

.method public static a(LL40;)LH40;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    sget-object p0, LH40;->T:LH40;

    goto :goto_0

    :cond_0
    sget-object p0, LH40;->S:LH40;

    goto :goto_0

    :cond_1
    sget-object p0, LH40;->R:LH40;

    goto :goto_0

    :cond_2
    sget-object p0, LH40;->Q:LH40;

    goto :goto_0

    :cond_3
    sget-object p0, LH40;->P:LH40;

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/util/ArrayList;Ljava/util/HashMap;JLK40;Lvh;Luh;JI)LI40;
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p9

    new-instance v13, Lvh;

    iget-object v5, v2, Luh;->a:Ljava/lang/String;

    move-object v4, p1

    invoke-static {v5, p1}, LUv0;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    iget-boolean v8, v2, Luh;->b:Z

    move-object v4, v13

    move-wide/from16 v6, p7

    move-object v9, p0

    move-wide/from16 v11, p2

    invoke-direct/range {v4 .. v12}, Lvh;-><init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/Map;J)V

    iget-object v4, v0, LK40;->c:LQ40;

    invoke-interface {v4, v13}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v5, v1, Lvh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget-object v2, v2, Luh;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lvh;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v4

    :cond_1
    if-nez v1, :cond_3

    :cond_2
    const-string v1, "none"

    :cond_3
    const-string v6, "AGENTIC free pick="

    const-string v7, " was="

    const-string v8, " probes="

    invoke-static {v6, v2, v7, v1, v8}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LK40;->f:LQ40;

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LI40;

    invoke-direct {v0, v13, v4, v3, v5}, LI40;-><init>(Lvh;LH40;IZ)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LK40;->b:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    if-nez v0, :cond_1

    new-instance v0, Lvh;

    sget-object v6, LkU;->N:LkU;

    sget-object v7, LlU;->N:LlU;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lvh;-><init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/Map;J)V

    :cond_1
    iget-object v1, p0, LK40;->d:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lvh;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, LWX;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LWX;-><init>(I)V

    invoke-static {p1, v1}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0xc

    invoke-static {v1, p1}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LUv0;->f(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_3

    move v1, v2

    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p1, Lvh;

    iget-object v7, v0, Lvh;->d:Ljava/util/List;

    iget-wide v9, v0, Lvh;->f:J

    iget-object v3, v0, Lvh;->a:Ljava/lang/String;

    iget-wide v4, v0, Lvh;->b:J

    iget-boolean v6, v0, Lvh;->c:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lvh;-><init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/Map;J)V

    iget-object v0, p0, LK40;->c:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Z)LI40;
    .locals 33

    move-object/from16 v10, p0

    iget-object v3, v10, LK40;->b:LP40;

    invoke-interface {v3}, LP40;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lvh;

    iget-object v3, v10, LK40;->d:LP40;

    invoke-interface {v3}, LP40;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :try_start_0
    iget-object v4, v10, LK40;->a:LJ40;

    check-cast v4, LUW0;

    invoke-virtual {v4}, LUW0;->a()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    const-string v7, "nothing"

    if-nez v4, :cond_3

    iget-object v0, v10, LK40;->f:LQ40;

    if-eqz v5, :cond_2

    iget-object v1, v5, Lvh;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v7, v3

    :cond_2
    :goto_2
    const-string v1, "AGENTIC free list unreachable - keeping "

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LI40;

    invoke-virtual/range {p0 .. p0}, LK40;->h()Lvh;

    move-result-object v1

    sget-object v2, LH40;->N:LH40;

    invoke-direct {v0, v1, v2, v6, v6}, LI40;-><init>(Lvh;LH40;IZ)V

    return-object v0

    :cond_3
    sget-object v8, LF40;->a:Ljava/util/List;

    iget-object v8, v10, LK40;->e:LP40;

    invoke-interface {v8}, LP40;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const/4 v4, 0x0

    :goto_3
    sget-object v16, LkU;->N:LkU;

    const-string v9, ""

    if-nez v4, :cond_4

    move-object/from16 v11, v16

    goto/16 :goto_d

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v12

    move v13, v6

    :goto_4
    if-ge v13, v12, :cond_d

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_5

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_5
    const-string v15, "id"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_6

    move-object v15, v9

    goto :goto_6

    :cond_6
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_6
    invoke-static {v15}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_7

    goto :goto_5

    :cond_7
    const-string v15, "pricing"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v3, "architecture"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "benchmarks"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "artificial_analysis"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    new-instance v1, LE40;

    const-string v2, "prompt"

    invoke-static {v2, v15}, LF40;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v22

    const-string v2, "completion"

    invoke-static {v2, v15}, LF40;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v23

    const-string v2, "request"

    invoke-static {v2, v15}, LF40;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v24

    const-string v2, "context_length"

    invoke-virtual {v14, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v25

    if-eqz v3, :cond_9

    const-string v2, "input_modalities"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, LF40;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v26

    if-eqz v3, :cond_a

    const-string v2, "output_modalities"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, LF40;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v27

    const-string v2, "supported_parameters"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LF40;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v28

    const-string v2, "expiration_date"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v2, v9

    goto :goto_a

    :cond_b
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    const-string v2, "reasoning"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v3, "mandatory"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    const/16 v30, 0x1

    goto :goto_b

    :cond_c
    move/from16 v30, v6

    :goto_b
    const-string v2, "intelligence_index"

    invoke-static {v2, v0}, LF40;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v31

    const-string v2, "agentic_index"

    invoke-static {v2, v0}, LF40;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v32

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v32}, LE40;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :goto_c
    add-int/2addr v13, v0

    goto/16 :goto_4

    :cond_d
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, LF40;->a:Ljava/util/List;

    const-string v3, "openrouter/free"

    const-string v4, "text"

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LE40;

    iget-object v14, v13, LE40;->a:Ljava/lang/String;

    const-string v15, "~"

    invoke-static {v14, v15, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_e

    :cond_f
    const-string v15, ":free"

    invoke-static {v14, v15, v6}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_10

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_e

    :cond_10
    iget-object v3, v13, LE40;->b:Ljava/lang/Double;

    invoke-static {v3, v11, v12}, Llb2;->c(Ljava/lang/Double;D)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v13, LE40;->c:Ljava/lang/Double;

    invoke-static {v3, v11, v12}, Llb2;->c(Ljava/lang/Double;D)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_e

    :cond_11
    iget-object v3, v13, LE40;->d:Ljava/lang/Double;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_f

    :cond_12
    move-wide v14, v11

    :goto_f
    cmpg-double v3, v14, v11

    if-nez v3, :cond_e

    const-string v3, "tools"

    iget-object v11, v13, LE40;->h:Ljava/util/Set;

    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_e

    :cond_13
    iget-object v3, v13, LE40;->f:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v13, LE40;->g:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    const v3, 0x186a0

    iget v4, v13, LE40;->e:I

    if-ge v4, v3, :cond_15

    goto :goto_e

    :cond_15
    iget-object v3, v13, LE40;->i:Ljava/lang/String;

    invoke-static {v3, v8}, LF40;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v11, 0x3

    cmp-long v3, v3, v11

    if-gtz v3, :cond_16

    goto/16 :goto_e

    :cond_16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE40;

    new-instance v14, LD40;

    iget-object v15, v13, LE40;->a:Ljava/lang/String;

    iget-object v11, v13, LE40;->f:Ljava/util/Set;

    const-string v12, "image"

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    iget-object v11, v13, LE40;->k:Ljava/lang/Double;

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    goto :goto_11

    :cond_18
    const-wide/high16 v20, 0x4028000000000000L    # 12.0

    :goto_11
    iget-object v11, v13, LE40;->l:Ljava/lang/Double;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    goto :goto_12

    :cond_19
    const-wide/16 v23, 0x0

    :goto_12
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    div-double v23, v23, v25

    add-double v23, v23, v20

    iget-object v11, v13, LE40;->f:Ljava/util/Set;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    add-double v23, v23, v11

    :cond_1a
    iget v11, v13, LE40;->e:I

    const v12, 0xf4240

    const-wide/high16 v20, 0x4010000000000000L    # 4.0

    const-wide/high16 v25, 0x4018000000000000L    # 6.0

    if-lt v11, v12, :cond_1b

    move-wide/from16 v11, v25

    goto :goto_13

    :cond_1b
    const v12, 0x3d090

    if-lt v11, v12, :cond_1c

    move-wide/from16 v11, v20

    goto :goto_13

    :cond_1c
    const-wide/16 v11, 0x0

    :goto_13
    add-double v23, v23, v11

    sget-object v11, LF40;->a:Ljava/util/List;

    instance-of v12, v11, Ljava/util/Collection;

    iget-object v2, v13, LE40;->a:Ljava/lang/String;

    if-eqz v12, :cond_1d

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1e

    add-double v23, v23, v20

    :cond_1f
    :goto_14
    iget-boolean v11, v13, LE40;->j:Z

    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    if-eqz v11, :cond_20

    sub-double v23, v23, v20

    :cond_20
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, LF40;->b:Ljava/util/List;

    instance-of v6, v12, Ljava/util/Collection;

    if-eqz v6, :cond_22

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_22

    :cond_21
    move-object/from16 v31, v0

    goto :goto_16

    :cond_22
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v31, v0

    const/4 v0, 0x0

    invoke-static {v11, v12, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_23

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    sub-double v23, v23, v11

    goto :goto_16

    :cond_23
    move-object/from16 v0, v31

    goto :goto_15

    :goto_16
    iget-object v0, v13, LE40;->g:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_24

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_17

    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x1

    xor-int/2addr v6, v11

    if-eqz v6, :cond_25

    sub-double v23, v23, v20

    :cond_26
    :goto_17
    iget-object v0, v13, LE40;->i:Ljava/lang/String;

    invoke-static {v0, v8}, LF40;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v20, 0xe

    cmp-long v0, v11, v20

    if-gtz v0, :cond_27

    sub-double v23, v23, v25

    :cond_27
    move-wide/from16 v24, v23

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v26

    iget v0, v13, LE40;->e:I

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move/from16 v23, v0

    invoke-direct/range {v20 .. v26}, LD40;-><init>(Ljava/lang/String;ZIDZ)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v31

    const/16 v2, 0xa

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_10

    :cond_28
    new-instance v0, LWX;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LWX;-><init>(I)V

    new-instance v2, LW9;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, LW9;-><init>(Ljava/util/Comparator;I)V

    new-instance v0, LW9;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4}, LW9;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v1, v0}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_18

    :cond_29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD40;

    iget-boolean v2, v2, LD40;->e:Z

    if-eqz v2, :cond_2a

    goto :goto_19

    :cond_2b
    :goto_18
    new-instance v1, LD40;

    const-wide/16 v24, 0x0

    const/16 v26, 0x1

    const-string v21, "openrouter/free"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v26}, LD40;-><init>(Ljava/lang/String;ZIDZ)V

    invoke-static {v1, v0}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2c
    :goto_19
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD40;

    new-instance v4, Luh;

    iget-object v6, v2, LD40;->a:Ljava/lang/String;

    iget-boolean v2, v2, LD40;->b:Z

    invoke-direct {v4, v6, v2}, Luh;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2d
    iput-object v1, v10, LK40;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v10, LK40;->f:LQ40;

    const-string v1, "AGENTIC free list has no free model with tools"

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LK40;->c:LQ40;

    new-instance v1, Lvh;

    sget-object v17, LlU;->N:LlU;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-string v12, ""

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lvh;-><init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/Map;J)V

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LI40;

    sget-object v1, LH40;->O:LH40;

    if-eqz v5, :cond_2e

    iget-object v2, v5, Lvh;->a:Ljava/lang/String;

    if-eqz v2, :cond_2e

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_2e

    const/4 v2, 0x1

    :goto_1b
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1c

    :cond_2e
    const/4 v2, 0x0

    goto :goto_1b

    :goto_1c
    invoke-direct {v0, v4, v1, v3, v2}, LI40;-><init>(Lvh;LH40;IZ)V

    return-object v0

    :cond_2f
    const/4 v4, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-wide/32 v11, 0x1499700

    if-nez p1, :cond_33

    if-eqz v5, :cond_33

    iget-object v0, v5, Lvh;->e:Ljava/util/Map;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v15, v18, v13

    cmp-long v6, v15, v11

    if-gez v6, :cond_30

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_31

    goto :goto_1d

    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luh;

    iget-object v15, v15, Luh;->a:Ljava/lang/String;

    invoke-static {v15, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_32

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_33
    if-eqz v5, :cond_36

    iget-object v0, v5, Lvh;->a:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eqz v0, :cond_36

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_1e

    :cond_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luh;

    iget-object v6, v6, Luh;->a:Ljava/lang/String;

    iget-object v8, v5, Lvh;->a:Ljava/lang/String;

    invoke-static {v6, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    const/4 v0, 0x1

    goto :goto_1f

    :cond_36
    :goto_1e
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_37

    if-nez p1, :cond_37

    iget-object v6, v5, Lvh;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    iget-wide v13, v5, Lvh;->b:J

    sub-long v13, v18, v13

    cmp-long v6, v13, v11

    if-gez v6, :cond_37

    const/4 v6, 0x1

    goto :goto_20

    :cond_37
    const/4 v6, 0x0

    :goto_20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_38
    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Luh;

    iget-object v13, v13, Luh;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    if-eqz v13, :cond_38

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_39
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3a
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Luh;

    iget-object v14, v14, Luh;->a:Ljava/lang/String;

    invoke-static {v14, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    if-eqz v14, :cond_3a

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Luh;

    iget-object v14, v14, Luh;->a:Ljava/lang/String;

    invoke-static {v14, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3c

    goto :goto_23

    :cond_3d
    move-object v13, v4

    :goto_23
    move-object v12, v13

    check-cast v12, Luh;

    iget-object v3, v10, LK40;->f:LQ40;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v8}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luh;

    const-string v14, "none"

    if-eqz v8, :cond_3e

    iget-object v8, v8, Luh;->a:Ljava/lang/String;

    if-nez v8, :cond_3f

    :cond_3e
    move-object v8, v14

    :cond_3f
    if-eqz v5, :cond_42

    iget-object v15, v5, Lvh;->a:Ljava/lang/String;

    if-eqz v15, :cond_42

    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_40

    move-object v15, v4

    :cond_40
    if-nez v15, :cond_41

    goto :goto_24

    :cond_41
    move-object v14, v15

    :cond_42
    :goto_24
    const-string v15, "AGENTIC free list ranked="

    const-string v4, " top="

    move-object/from16 v20, v7

    const-string v7, " in_use="

    invoke-static {v15, v13, v4, v8, v7}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v12, :cond_43

    const/4 v7, 0x2

    goto :goto_25

    :cond_43
    const/4 v7, 0x3

    :goto_25
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luh;

    if-eqz v6, :cond_44

    iget-object v15, v14, Luh;->a:Ljava/lang/String;

    move-object/from16 v21, v8

    iget-object v8, v5, Lvh;->a:Ljava/lang/String;

    invoke-static {v15, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    iget-wide v7, v5, Lvh;->b:J

    move-object v0, v1

    move-object v1, v2

    move-wide/from16 v2, v18

    move-object/from16 v4, p0

    move-object v6, v14

    move v9, v13

    invoke-static/range {v0 .. v9}, LK40;->d(Ljava/util/ArrayList;Ljava/util/HashMap;JLK40;Lvh;Luh;JI)LI40;

    move-result-object v0

    return-object v0

    :cond_44
    move-object/from16 v21, v8

    :cond_45
    iget-object v8, v14, Luh;->a:Ljava/lang/String;

    const/16 v15, 0x2f

    invoke-static {v8, v15, v8}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_49

    if-ge v13, v7, :cond_4a

    const/4 v8, 0x1

    add-int/2addr v13, v8

    iget-object v15, v14, Luh;->a:Ljava/lang/String;

    invoke-virtual {v10, v15}, LK40;->f(Ljava/lang/String;)LL40;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_48

    move/from16 v23, v7

    const/4 v7, 0x1

    if-eq v8, v7, :cond_47

    const/4 v7, 0x2

    if-eq v8, v7, :cond_47

    const/4 v7, 0x3

    if-eq v8, v7, :cond_47

    const/4 v7, 0x6

    if-eq v8, v7, :cond_46

    const/4 v7, 0x7

    if-eq v8, v7, :cond_46

    invoke-static {v15}, LK40;->a(LL40;)LH40;

    move-result-object v4

    goto :goto_28

    :cond_46
    iget-object v7, v14, Luh;->a:Ljava/lang/String;

    iget-object v8, v10, LK40;->d:LP40;

    invoke-interface {v8}, LP40;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v14, Luh;->a:Ljava/lang/String;

    const/16 v8, 0x2f

    invoke-static {v7, v8, v7}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_47
    iget-object v7, v14, Luh;->a:Ljava/lang/String;

    iget-object v8, v10, LK40;->d:LP40;

    invoke-interface {v8}, LP40;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    add-int/2addr v11, v7

    :goto_27
    move-object/from16 v8, v21

    move/from16 v7, v23

    goto/16 :goto_26

    :cond_48
    iget-object v0, v10, LK40;->d:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object v0, v1

    move-object v1, v2

    move-wide/from16 v2, v18

    move-object/from16 v4, p0

    move-object v6, v14

    move v9, v13

    invoke-static/range {v0 .. v9}, LK40;->d(Ljava/util/ArrayList;Ljava/util/HashMap;JLK40;Lvh;Luh;JI)LI40;

    move-result-object v0

    return-object v0

    :cond_49
    move-object/from16 v8, v21

    goto/16 :goto_26

    :cond_4a
    const/4 v4, 0x0

    :goto_28
    if-nez v4, :cond_4d

    if-eqz v6, :cond_4d

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Luh;

    iget-object v8, v8, Luh;->a:Ljava/lang/String;

    iget-object v14, v5, Lvh;->a:Ljava/lang/String;

    invoke-static {v8, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    goto :goto_29

    :cond_4c
    const/4 v7, 0x0

    :goto_29
    move-object v6, v7

    check-cast v6, Luh;

    if-eqz v6, :cond_4d

    iget-wide v7, v5, Lvh;->b:J

    move-object v0, v1

    move-object v1, v2

    move-wide/from16 v2, v18

    move-object/from16 v4, p0

    move v9, v13

    invoke-static/range {v0 .. v9}, LK40;->d(Ljava/util/ArrayList;Ljava/util/HashMap;JLK40;Lvh;Luh;JI)LI40;

    move-result-object v0

    return-object v0

    :cond_4d
    if-nez v4, :cond_50

    if-eqz v12, :cond_50

    const/4 v6, 0x1

    add-int/2addr v13, v6

    iget-object v7, v12, Luh;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, LK40;->f(Ljava/lang/String;)LL40;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_51

    if-eq v8, v6, :cond_4f

    const/4 v6, 0x2

    if-eq v8, v6, :cond_4f

    const/4 v6, 0x3

    if-eq v8, v6, :cond_4f

    const/4 v6, 0x6

    if-eq v8, v6, :cond_4e

    const/4 v6, 0x7

    if-eq v8, v6, :cond_4e

    invoke-static {v7}, LK40;->a(LL40;)LH40;

    move-result-object v4

    goto :goto_2a

    :cond_4e
    iget-object v6, v12, Luh;->a:Ljava/lang/String;

    iget-object v8, v10, LK40;->d:LP40;

    invoke-interface {v8}, LP40;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4f
    iget-object v6, v12, Luh;->a:Ljava/lang/String;

    iget-object v7, v10, LK40;->d:LP40;

    invoke-interface {v7}, LP40;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    add-int/2addr v11, v6

    :cond_50
    :goto_2a
    move v6, v13

    goto :goto_2b

    :cond_51
    iget-object v0, v10, LK40;->d:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object v0, v1

    move-object v1, v2

    move-wide/from16 v2, v18

    move-object/from16 v4, p0

    move-object v6, v12

    move v9, v13

    invoke-static/range {v0 .. v9}, LK40;->d(Ljava/util/ArrayList;Ljava/util/HashMap;JLK40;Lvh;Luh;JI)LI40;

    move-result-object v0

    return-object v0

    :goto_2b
    if-nez v4, :cond_52

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_52

    if-nez v11, :cond_52

    invoke-static {v3}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_52

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL40;

    invoke-static {v3}, LK40;->a(LL40;)LH40;

    move-result-object v4

    goto :goto_2c

    :cond_52
    const/4 v7, 0x0

    :goto_2c
    if-eqz v0, :cond_53

    iget-object v0, v5, Lvh;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v5, Lvh;->a:Ljava/lang/String;

    goto :goto_2d

    :cond_53
    move-object v0, v9

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_54

    const-wide/16 v11, 0x0

    :goto_2e
    move-wide v13, v11

    goto :goto_2f

    :cond_54
    iget-wide v11, v5, Lvh;->b:J

    goto :goto_2e

    :goto_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Luh;

    iget-object v11, v11, Luh;->a:Ljava/lang/String;

    invoke-static {v11, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_55

    goto :goto_30

    :cond_56
    const/4 v8, 0x0

    :goto_30
    check-cast v8, Luh;

    if-eqz v8, :cond_57

    iget-boolean v3, v8, Luh;->b:Z

    move v15, v3

    goto :goto_31

    :cond_57
    move v15, v7

    :goto_31
    new-instance v3, Lvh;

    move-object v11, v3

    move-object v12, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v19}, Lvh;-><init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/Map;J)V

    iget-object v1, v10, LK40;->c:LQ40;

    invoke-interface {v1, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_58

    sget-object v4, LH40;->U:LH40;

    :cond_58
    iget-object v1, v10, LK40;->f:LQ40;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_59

    move-object/from16 v7, v20

    goto :goto_32

    :cond_59
    move-object v7, v0

    :goto_32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "AGENTIC free pick none why="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " probes="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " kept="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5a

    goto :goto_33

    :cond_5a
    const/4 v3, 0x0

    :goto_33
    if-eqz v5, :cond_5b

    iget-object v1, v5, Lvh;->a:Ljava/lang/String;

    goto :goto_34

    :cond_5b
    const/4 v1, 0x0

    :goto_34
    if-nez v1, :cond_5c

    goto :goto_35

    :cond_5c
    move-object v9, v1

    :goto_35
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v1, LI40;

    invoke-direct {v1, v3, v4, v6, v0}, LI40;-><init>(Lvh;LH40;IZ)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/util/HashSet;)Luh;
    .locals 10

    iget-object v0, p0, LK40;->b:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    iget-object v1, p0, LK40;->d:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, LK40;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-object v3, v0, Lvh;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    sget-object v3, LkU;->N:LkU;

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Luh;

    iget-object v7, v6, Luh;->a:Ljava/lang/String;

    invoke-static {v7, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Luh;->a:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v0, :cond_3

    iget-object v7, v0, Lvh;->e:Ljava/util/Map;

    if-eqz v7, :cond_3

    iget-object v6, v6, Luh;->a:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long v6, v1, v6

    const-wide/32 v8, 0x1499700

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    :cond_3
    move-object v5, v4

    :cond_4
    check-cast v5, Luh;

    return-object v5
.end method

.method public final f(Ljava/lang/String;)LL40;
    .locals 6

    iget-object v0, p0, LK40;->d:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, LK40;->a:LJ40;

    check-cast v3, LUW0;

    invoke-virtual {v3, p1}, LUW0;->b(Ljava/lang/String;)LL40;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, LL40;->V:LL40;

    :goto_0
    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AGENTIC free probe model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " verdict="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ms="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LK40;->f:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final g(Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LK40;->b:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    iget-object v1, p0, LK40;->d:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    if-eqz v0, :cond_1

    iget-object v1, v0, Lvh;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvh;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, v0, Lvh;->b:J

    sub-long v1, v4, v1

    const-wide/32 v6, 0x927c0

    cmp-long v1, v1, v6

    if-gez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LK40;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Luh;

    iget-object v6, v6, Luh;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    check-cast v2, Luh;

    if-eqz v2, :cond_4

    iget-boolean v1, v2, Luh;->b:Z

    :goto_1
    move v6, v1

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_7

    iget-object v1, v0, Lvh;->d:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Luh;

    iget-object v6, v6, Luh;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    check-cast v2, Luh;

    if-eqz v2, :cond_7

    iget-boolean v1, v2, Luh;->b:Z

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lvh;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lvh;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v6, v2

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :goto_3
    iget-object v1, p0, LK40;->c:LQ40;

    iget-object v2, p0, LK40;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v0, :cond_9

    iget-object v2, v0, Lvh;->d:Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_a

    sget-object v2, LkU;->N:LkU;

    :cond_a
    move-object v7, v2

    if-eqz v0, :cond_b

    iget-object v3, v0, Lvh;->e:Ljava/util/Map;

    :cond_b
    if-nez v3, :cond_c

    sget-object v3, LlU;->N:LlU;

    :cond_c
    invoke-static {p1, v3}, LUv0;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    if-eqz v0, :cond_d

    iget-wide v2, v0, Lvh;->f:J

    :goto_5
    move-wide v9, v2

    goto :goto_6

    :cond_d
    const-wide/16 v2, 0x0

    goto :goto_5

    :goto_6
    new-instance v0, Lvh;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lvh;-><init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/Map;J)V

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Lvh;
    .locals 6

    iget-object v0, p0, LK40;->b:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lvh;->a:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget-object v3, v0, Lvh;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, LK40;->d:LP40;

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x1499700

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0
.end method
