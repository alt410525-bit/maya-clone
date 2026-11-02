.class public abstract LjJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:LHa1;

.field public static final c:LHa1;

.field public static final d:LiJ0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v9, "md"

    const-string v10, "csv"

    const-string v0, "html"

    const-string v1, "htm"

    const-string v2, "css"

    const-string v3, "js"

    const-string v4, "mjs"

    const-string v5, "json"

    const-string v6, "txt"

    const-string v7, "svg"

    const-string v8, "xml"

    const-string v11, "webmanifest"

    const-string v12, "map"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LjJ0;->a:Ljava/util/Set;

    new-instance v0, LHa1;

    sget-object v1, LIa1;->O:LIa1;

    const-string v2, "(?:src|href)\\s*=\\s*[\"\']([^\"\']+)[\"\']"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LjJ0;->b:LHa1;

    new-instance v0, LHa1;

    const-string v2, "url\\(\\s*[\"\']?([^\"\')]+)[\"\']?\\s*\\)"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LjJ0;->c:LHa1;

    new-instance v0, LiJ0;

    const-string v1, "unlicensed"

    const/4 v2, 0x0

    const-string v3, "Is phone me licence key nahi hai, isliye website publish nahi ho sakti. Pehle app me licence activate karo."

    invoke-direct {v0, v3, v1, v2}, LiJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LjJ0;->d:LiJ0;

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)LQI0;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, LtA;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LjJ0;->a:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v4, Lc01;

    const-string v6, "ye file type website pe nahi chalta"

    invoke-direct {v4, v5, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xa0

    if-le v6, v7, :cond_2

    goto :goto_2

    :cond_2
    new-array v6, v1, [C

    const/16 v7, 0x2f

    aput-char v7, v6, v0

    const/4 v7, 0x6

    invoke-static {v5, v6, v0, v7}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x40

    if-gt v8, v9, :cond_7

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, LjJ0;->b(C)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, LjJ0;->b(C)Z

    move-result v10

    if-nez v10, :cond_6

    const/16 v10, 0x2e

    if-eq v9, v10, :cond_6

    const/16 v10, 0x5f

    if-eq v9, v10, :cond_6

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_7

    :cond_6
    add-int/2addr v8, v1

    goto :goto_1

    :cond_7
    :goto_2
    new-instance v4, Lc01;

    const-string v6, "file ke naam me space ya special character hai"

    invoke-direct {v4, v5, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_3
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    new-instance p0, LQI0;

    invoke-direct {p0, v2, v3}, LQI0;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_2

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 19

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, LtA;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "css"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5}, LtA;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v6, :cond_0

    :cond_1
    const/16 v6, 0x2f

    const-string v7, ""

    invoke-static {v5, v6, v7}, LLy1;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, LjJ0;->b:LHa1;

    invoke-static {v8, v4}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v8

    sget-object v9, LJH0;->c0:LJH0;

    new-instance v10, LJJ1;

    invoke-direct {v10, v8, v9}, LJJ1;-><init>(LVk1;LQ40;)V

    sget-object v8, LjJ0;->c:LHa1;

    invoke-static {v8, v4}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v4

    sget-object v8, LJH0;->d0:LJH0;

    new-instance v9, LJJ1;

    invoke-direct {v9, v4, v8}, LJJ1;-><init>(LVk1;LQ40;)V

    invoke-static {v10, v9}, LXk1;->o(LVk1;LVk1;)Lz10;

    move-result-object v4

    new-instance v8, Ly10;

    invoke-direct {v8, v4}, Ly10;-><init>(Lz10;)V

    :cond_2
    :goto_1
    invoke-virtual {v8}, Ly10;->a()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v8}, Ly10;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v9, "#"

    invoke-static {v4, v9, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_13

    const-string v9, "//"

    invoke-static {v4, v9, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x3a

    const/4 v12, 0x6

    invoke-static {v9, v11, v0, v0, v12}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v11

    if-lez v11, :cond_7

    invoke-virtual {v9, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move v13, v0

    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_13

    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x61

    if-gt v15, v14, :cond_5

    const/16 v15, 0x7b

    if-ge v14, v15, :cond_5

    goto :goto_3

    :cond_5
    const/16 v15, 0x2b

    if-eq v14, v15, :cond_6

    const/16 v15, 0x2d

    if-ne v14, v15, :cond_7

    :cond_6
    :goto_3
    add-int/2addr v13, v1

    goto :goto_2

    :cond_7
    const-string v11, "/_db/"

    invoke-static {v9, v11, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_13

    const-string v11, "/_maya/"

    invoke-static {v9, v11, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_13

    const-string v11, "/report"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_6

    :cond_8
    const/16 v9, 0x23

    invoke-static {v4, v9, v4}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x3f

    invoke-static {v4, v9, v4}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "/"

    invoke-static {v4, v9, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_a

    new-array v11, v1, [C

    aput-char v6, v11, v0

    invoke-static {v5, v11, v0, v12}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    new-array v11, v1, [C

    aput-char v6, v11, v0

    invoke-static {v4, v11}, LLy1;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v11

    new-array v14, v1, [C

    aput-char v6, v14, v0

    invoke-static {v11, v14, v0, v12}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    if-eqz v14, :cond_f

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_e

    const/16 v15, 0x5c0

    if-eq v14, v15, :cond_c

    goto :goto_5

    :cond_c
    const-string v14, ".."

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v1

    if-eqz v12, :cond_b

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    const-string v14, "."

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_4

    :cond_f
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    :cond_10
    :goto_5
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_6

    :cond_12
    const/16 v16, 0x0

    const/16 v18, 0x3e

    const-string v14, "/"

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9, v0}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "/index.html"

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :cond_13
    :goto_6
    if-nez v10, :cond_14

    goto/16 :goto_1

    :cond_14
    move-object/from16 v4, p0

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    move-object/from16 v4, p0

    goto/16 :goto_0

    :cond_16
    invoke-static {v2}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)LgJ0;
    .locals 7

    const-string v0, "outcome"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plan"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LWg2;->e(Lorg/json/JSONObject;)LhJ0;

    move-result-object v2

    const-string v3, "success"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "name"

    if-eqz v3, :cond_0

    const-string v3, "live"

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, LXI0;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "created"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "unchanged"

    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LXI0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    const-string v3, "plan_required"

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, LaJ0;

    invoke-direct {p0, v2, v4}, LaJ0;-><init>(LhJ0;Z)V

    goto/16 :goto_4

    :cond_1
    const-string v3, "plan_expired"

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "hosting_"

    invoke-static {v1, v2, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, LUI0;

    invoke-static {v1, v2}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LUI0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const-string v2, "rate_limited"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v2, "name_taken"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, LYI0;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "suggestions"

    invoke-static {v2, p0}, LjJ0;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LYI0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    move-object p0, v0

    goto/16 :goto_4

    :cond_5
    const-string v2, "bad_name"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "detail"

    if-eqz v2, :cond_6

    new-instance v0, LSI0;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "why"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LSI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v2, "rejected"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, LcJ0;

    const-string v1, "category"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tell_user"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LcJ0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v2, "review_unavailable"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p0, LdJ0;->a:LdJ0;

    goto/16 :goto_4

    :cond_8
    const-string v2, "limit_reached"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, LWI0;

    const-string v1, "max_sites"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "sites"

    invoke-static {v2, p0}, LjJ0;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LWI0;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_9
    const-string v2, "too_big"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "bad_file"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "empty"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    const-string v2, "owner_blocked"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, LZI0;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LZI0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v2, "site_suspended"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, LeJ0;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LeJ0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_d

    new-instance p0, LfJ0;

    invoke-direct {p0, v0}, LfJ0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_e

    new-instance p0, LVI0;

    invoke-direct {p0, v1}, LVI0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    new-instance p0, LfJ0;

    const-string v0, "no answer"

    invoke-direct {p0, v0}, LfJ0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    :goto_1
    new-instance v1, LTI0;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, LTI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_4

    :cond_10
    :goto_2
    sget-object p0, LbJ0;->a:LbJ0;

    goto :goto_4

    :cond_11
    :goto_3
    new-instance p0, LaJ0;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, LaJ0;-><init>(LhJ0;Z)V

    :goto_4
    return-object p0
.end method

.method public static e(LhJ0;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "Plan yahan se milta hai: https://getmaya.online/sites"

    return-object p0

    :cond_0
    sget-object v4, LJH0;->e0:LJH0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LhJ0;->b:Ljava/util/List;

    const-string v1, ", ya "

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "Daam: "

    const-string v2, ". "

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Daam website pe likha hai. "

    :goto_0
    const-string v1, "Plan me "

    invoke-static {v0, v1}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LhJ0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " websites online rakh sakte ho, har site ke saath "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LhJ0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MB ka database. Yahan se lo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LhJ0;->e:Ljava/lang/String;

    const-string v1, " (usi Google account se login karna jisse app kharida tha). App me bhi button hai: Code wali screen kholo, \'Online\' tab, wahan \'Get Maya Sites\' dabao - wahin tumhari saari online sites bhi dikhti hain."

    invoke-static {v0, p0, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(LgJ0;Ljava/lang/String;)LiJ0;
    .locals 12

    instance-of v0, p0, LXI0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "\'"

    if-eqz v0, :cond_2

    new-instance v0, LiJ0;

    check-cast p0, LXI0;

    iget-object v4, p0, LXI0;->b:Ljava/lang/String;

    iget-boolean v5, p0, LXI0;->d:Z

    if-eqz v5, :cond_0

    const-string p0, "\' pehle se yahi version dikha rahi hai, kuch badla nahi tha \u2014 "

    :goto_0
    invoke-static {v3, p1, p0, v4}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, LXI0;->c:Z

    if-eqz p0, :cond_1

    const-string p0, "\' ab online hai \u2014 "

    const-string v5, "\nYe link kisi ko bhi bhej sakte ho."

    invoke-static {v3, p1, p0, v4, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "\' update ho gayi, wahi link ab naya version dikhata hai \u2014 "

    goto :goto_0

    :goto_1
    invoke-direct {v0, p0, v2, v1}, LiJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_2
    instance-of p1, p0, LaJ0;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    new-instance p1, LiJ0;

    check-cast p0, LaJ0;

    iget-boolean v1, p0, LaJ0;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "Tumhara Maya Sites plan khatam ho gaya hai, isliye abhi publish nahi ho sakta. Tumhari purani sites delete nahi hui hain, renew karte hi wapas aa jayengi. "

    goto :goto_2

    :cond_3
    const-string v1, "Website ko online daalne ke liye Maya Sites plan chahiye. "

    :goto_2
    iget-object p0, p0, LaJ0;->a:LhJ0;

    invoke-static {p0}, LjJ0;->e(LhJ0;)Ljava/lang/String;

    move-result-object p0

    const-string v2, " Plan lene ke baad bas dobara bolo \'deploy kar do\'."

    invoke-static {v1, p0, v2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "needs_permission"

    invoke-direct {p1, p0, v1, v0}, LiJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    move-object v0, p1

    goto/16 :goto_a

    :cond_4
    instance-of p1, p0, LYI0;

    const-string v4, "needs_input"

    const-string v5, ""

    if-eqz p1, :cond_6

    new-instance p1, LiJ0;

    check-cast p0, LYI0;

    iget-object v2, p0, LYI0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v6, p0, LYI0;->b:Ljava/util/List;

    const-string v7, ", "

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Ye naam khaali hain: "

    const-string v5, "."

    invoke-static {v2, v1, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LYI0;->a:Ljava/lang/String;

    const-string v2, "\' naam kisi aur ne le rakha hai."

    const-string v3, " User se poochho kaunsa naam rakhna hai, phir usi naam ke saath dobara bhejo."

    invoke-static {v1, p0, v2, v5, v3}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v4, v0}, LiJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    instance-of p1, p0, LSI0;

    if-eqz p1, :cond_9

    new-instance p1, LiJ0;

    check-cast p0, LSI0;

    iget-object v1, p0, LSI0;->b:Ljava/lang/String;

    const-string v2, "brand"

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isme kisi asli company ya bank jaisa shabd hai ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LSI0;->c:Ljava/lang/String;

    const-string v5, "), aur aise naam yahan allowed nahi."

    invoke-static {v1, v2, v5}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const-string v2, "reserved"

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "ye naam system ke liye rakha hua hai."

    goto :goto_4

    :cond_8
    const-string v1, "naam me sirf a-z, 0-9 aur beech me \'-\' ho sakta hai, 3 se 30 akshar."

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LSI0;->a:Ljava/lang/String;

    const-string v3, "\' naam nahi rakh sakte \u2014 "

    const-string v5, " User se koi aur naam poochho."

    invoke-static {v2, p0, v3, v1, v5}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v4, v0}, LiJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_9
    instance-of p1, p0, LcJ0;

    const-string v6, "blocked_by_policy"

    if-eqz p1, :cond_c

    check-cast p0, LcJ0;

    iget-object p1, p0, LcJ0;->a:Ljava/lang/String;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_a

    const-string v1, "other"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, " ("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    iget-object p0, p0, LcJ0;->b:Ljava/lang/String;

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p0, "Page me kuch aisa hai jo yahan host nahi hota."

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Is page ko online daalne se pehle check kiya gaya, aur wo pass nahi hua"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Kuch bhi publish nahi hua. Wo cheez badal do, phir dobara deploy bolo."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LiJ0;

    invoke-direct {p1, p0, v6, v0}, LiJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_c
    sget-object p1, LdJ0;->a:LdJ0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v7, "unreachable"

    if-eqz p1, :cond_d

    new-instance p0, LiJ0;

    const-string p1, "Abhi publish nahi ho paaya: har page online jaane se pehle check hota hai, aur wo check is waqt chal nahi raha. Tumhare page me koi galti nahi nikli \u2014 use kisi ne dekha hi nahi. Thodi der baad dobara bolo."

    invoke-direct {p0, p1, v7, v0}, LiJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    move-object v0, p0

    goto/16 :goto_a

    :cond_d
    instance-of p1, p0, LWI0;

    if-eqz p1, :cond_f

    new-instance p1, LiJ0;

    check-cast p0, LWI0;

    iget-object v2, p0, LWI0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v6, p0, LWI0;->b:Ljava/util/List;

    const-string v7, ", "

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plan me "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LWI0;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " websites ki jagah hai aur sab bhari hain"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Ya to inme se kisi ek ko hatao, ya isi project ko unme se kisi naam pe daal do."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v4, v0}, LiJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_f
    instance-of p1, p0, LTI0;

    if-eqz p1, :cond_12

    new-instance p1, LiJ0;

    check-cast p0, LTI0;

    iget-object v1, p0, LTI0;->a:Ljava/lang/String;

    const-string v3, "too_big"

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object p0, p0, LTI0;->b:Ljava/lang/String;

    if-eqz v3, :cond_10

    const-string v1, "Site bahut badi hai ("

    const-string v3, "). Badi images ya lambi files kam karo, phir deploy bolo."

    :goto_6
    invoke-static {v1, p0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_10
    const-string v3, "empty"

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string p0, "Is project me online daalne layak koi HTML page nahi mila."

    goto :goto_7

    :cond_11
    const-string v1, "Ek file host nahi ho sakti ("

    const-string v3, "). Uska naam ya type badlo, phir deploy bolo."

    goto :goto_6

    :goto_7
    invoke-direct {p1, p0, v2, v0}, LiJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_12
    instance-of p1, p0, LZI0;

    const-string v4, " \u2014 wajah: "

    if-eqz p1, :cond_14

    new-instance p1, LiJ0;

    check-cast p0, LZI0;

    iget-object p0, p0, LZI0;->a:Ljava/lang/String;

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_13

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_13
    const-string p0, "Is licence se website publish karna band kar diya gaya hai"

    const-string v1, ". Support se baat karni padegi."

    invoke-static {p0, v5, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v6, v0}, LiJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_14
    instance-of p1, p0, LeJ0;

    if-eqz p1, :cond_16

    new-instance p1, LiJ0;

    check-cast p0, LeJ0;

    iget-object v2, p0, LeJ0;->b:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v1, v7

    if-eqz v1, :cond_15

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LeJ0;->a:Ljava/lang/String;

    const-string v2, "\' ko host ne band kar rakha hai"

    const-string v3, ". Dobara deploy karne se wo wapas nahi aayegi; support se baat karni padegi."

    invoke-static {v1, p0, v2, v5, v3}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v6, v0}, LiJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_16
    sget-object p1, LbJ0;->a:LbJ0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p0, LiJ0;

    const-string p1, "Bahut jaldi-jaldi deploy ho gaya. Thodi der ruk ke dobara bolo."

    invoke-direct {p0, p1, v7, v0}, LiJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_17
    instance-of p1, p0, LUI0;

    if-eqz p1, :cond_18

    new-instance p0, LiJ0;

    const-string p1, "Hosting server abhi jawab nahi de raha. Ye hamari taraf ki dikkat hai, tumhari site me kuch galat nahi \u2014 aur jo sites pehle se online hain wo chal rahi hain. Thodi der baad dobara bolo."

    invoke-direct {p0, p1, v7, v0}, LiJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_18
    instance-of p1, p0, LVI0;

    if-eqz p1, :cond_1f

    new-instance p1, LiJ0;

    check-cast p0, LVI0;

    iget-object p0, p0, LVI0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x630a7225

    if-eq v1, v2, :cond_1d

    const v2, -0x11789d7b

    if-eq v1, v2, :cond_1b

    const v2, 0x4eaee6aa

    if-eq v1, v2, :cond_19

    goto :goto_8

    :cond_19
    const-string v1, "already_activated"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_8

    :cond_1a
    const-string p0, "Ye licence key kisi aur phone pe chal rahi hai, isliye is phone se publish nahi ho sakta."

    goto :goto_9

    :cond_1b
    const-string v1, "unbound"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_8

    :cond_1c
    const-string p0, "Licence is phone se juda nahi hai. App me licence key dobara daal do."

    goto :goto_9

    :cond_1d
    const-string v1, "suspended"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string p0, "Ye licence abhi band hai, isliye publish nahi ho sakta."

    goto :goto_9

    :cond_1e
    :goto_8
    const-string v1, "Licence check pass nahi hua ("

    const-string v2, "), isliye publish nahi ho sakta."

    invoke-static {v1, p0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_9
    const-string v1, "unlicensed"

    invoke-direct {p1, p0, v1, v0}, LiJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1f
    instance-of p1, p0, LfJ0;

    if-eqz p1, :cond_20

    new-instance p1, LiJ0;

    check-cast p0, LfJ0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Server ne aisa jawab diya jo main samajh nahi paayi ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LfJ0;->a:Ljava/lang/String;

    const-string v3, "). Maine kuch publish hua nahi maana. App update karke dobara try karo."

    invoke-static {v1, p0, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v2, v0}, LiJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :goto_a
    return-object v0

    :cond_20
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    const/16 v6, 0x2d

    if-ge v4, v1, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x61

    if-gt v8, v7, :cond_0

    const/16 v8, 0x7b

    if-ge v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const/16 v8, 0x30

    if-gt v8, v7, :cond_1

    const/16 v8, 0x3a

    if-ge v7, v8, :cond_1

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v3

    goto :goto_2

    :cond_1
    const/16 v8, 0x20

    if-eq v7, v8, :cond_2

    const/16 v8, 0x5f

    if-eq v7, v8, :cond_2

    if-eq v7, v6, :cond_2

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_2

    const/16 v8, 0x9

    if-ne v7, v8, :cond_3

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v2

    :cond_3
    :goto_2
    add-int/2addr v4, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-static {v0, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [C

    aput-char v6, v0, v3

    invoke-static {p0, v0}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LkU;->N:LkU;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p1, v0}, Lp22;->q(II)Lgj0;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lej0;->d()Lfj0;

    move-result-object p1

    :cond_1
    :goto_0
    iget-boolean v1, p1, Lfj0;->P:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Laj0;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "https://"

    const-string v1, ".getmaya.cloud"

    invoke-static {v0, p0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
