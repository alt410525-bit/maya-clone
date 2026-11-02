.class public final LN60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v2, ".gradle"

    const-string v3, ".idea"

    const-string v0, "node_modules"

    const-string v1, "build"

    const-string v4, "__pycache__"

    const-string v5, "vendor"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LN60;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN60;->a:Landroid/content/Context;

    return-void
.end method

.method public static e(Lg60;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    instance-of v0, p0, Le60;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LYj2;->g(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ld60;

    if-eqz v0, :cond_1

    check-cast p0, Ld60;

    iget v0, p0, Ld60;->a:I

    iget-object v1, p0, Ld60;->b:Ljava/lang/String;

    iget-object v2, p0, Ld60;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LYj2;->n(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    const/16 v9, 0x40

    iget v5, p0, Ld60;->a:I

    iget-object v6, p0, Ld60;->b:Ljava/lang/String;

    iget-object v7, p0, Ld60;->d:Ljava/lang/Long;

    iget-object v8, p0, Ld60;->e:Ljava/lang/Long;

    move-object v3, p1

    invoke-static/range {v3 .. v9}, LYj2;->g(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lf60;

    if-eqz p0, :cond_2

    const-string p0, ""

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static i(Ljava/io/File;)LL60;
    .locals 11

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

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

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string v2, "repo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const-string v2, "hashes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v2, "branch"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "main"

    :cond_5
    move-object v5, v2

    const-string v2, "base_sha"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "cloned_at"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_6

    return-object v1

    :cond_6
    new-instance p0, LL60;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, LL60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/io/File;)V

    return-object p0
.end method

.method public static j(Li60;Ljava/lang/String;Ljava/lang/String;)LG72;
    .locals 3

    sget-object v0, Li60;->b:LuK0;

    invoke-static {p2}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/repos/"

    const-string v2, "/git/ref/heads/"

    invoke-static {v1, p1, v2, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/vnd.github+json"

    invoke-virtual {p0, v0, v1}, Li60;->c(Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object p0

    instance-of v0, p0, Lf60;

    sget-object v1, LC60;->b:LC60;

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    check-cast p0, Lf60;

    iget-object p0, p0, Lf60;->a:Ljava/lang/String;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "object"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "sha"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_1

    :goto_0
    new-instance p2, LOd1;

    invoke-direct {p2, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    :goto_1
    nop

    instance-of p2, p0, LOd1;

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    move-object p1, p0

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, LA60;

    invoke-direct {v1, p1}, LA60;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    instance-of v0, p0, Ld60;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ld60;

    const/16 v2, 0x194

    iget v0, v0, Ld60;->a:I

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, LB60;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LN60;->e(Lg60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LB60;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lw60;
    .locals 9

    invoke-virtual {p0, p1}, LN60;->l(Ljava/lang/String;)LL60;

    move-result-object v0

    sget-object v1, LkU;->N:LkU;

    if-nez v0, :cond_0

    new-instance p1, Lw60;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v1, v1, v0}, Lw60;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LN60;->m(Ljava/lang/String;)LM60;

    move-result-object p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p1, LM60;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-instance v6, Ljava/io/File;

    iget-object v7, v0, LL60;->f:Ljava/io/File;

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, LW00;->i(Ljava/io/File;)[B

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    new-instance v7, LOd1;

    invoke-direct {v7, v6}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_1
    nop

    instance-of v7, v6, LOd1;

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    :cond_2
    check-cast v6, [B

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6}, LE72;->g([B)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, LE72;->i([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v3}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, LL60;->e:Ljava/util/Map;

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-boolean p1, p1, LM60;->b:Z

    if-eqz p1, :cond_9

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v4}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lw60;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v3, v0, v2, v1, p1}, Lw60;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v3
.end method

.method public final b(Li60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LC72;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    invoke-virtual {v8, v10}, LN60;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    if-nez p5, :cond_1

    invoke-virtual {v8, v10}, LN60;->l(Ljava/lang/String;)LL60;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v10}, LN60;->a(Ljava/lang/String;)Lw60;

    move-result-object v0

    invoke-virtual {v0}, Lw60;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lw60;->d:Z

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lz60;

    invoke-direct {v1, v0}, Lz60;-><init>(Lw60;)V

    return-object v1

    :cond_1
    new-instance v9, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, LN60;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".incoming"

    invoke-static {v1, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LW00;->f(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    new-instance v13, Lra1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lra1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    const-string v0, "/repos/"

    const-string v1, "/zipball/"

    move-object/from16 v12, p4

    invoke-static {v0, v10, v1, v12}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LM2;

    const/4 v7, 0x7

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v4, v9

    move-object v5, v13

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v7}, LM2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li60;->e(Ljava/lang/String;)Ld60;

    move-result-object v1

    if-nez v1, :cond_6

    :try_start_1
    invoke-static {}, Laz;->f()LVT0;

    move-result-object v1

    const-string v2, "application/vnd.github+json"

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v2}, Li60;->f(Ljava/lang/String;Ljava/lang/String;)LLc1;

    move-result-object v0

    invoke-virtual {v0}, LLc1;->b()V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object v0

    invoke-virtual {v1, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, LGd1;->c()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v0, :cond_3

    :try_start_3
    iget v0, v1, LGd1;->Q:I

    invoke-static {v0, v3, v1}, Li60;->b(ILjava/lang/String;LGd1;)Ld60;

    move-result-object v0

    goto :goto_2

    :goto_0
    move-object v2, v0

    goto :goto_3

    :cond_3
    iget-object v0, v1, LGd1;->T:LM81;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LM81;->c()Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v11, v4}, LM2;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v4, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v4, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    :goto_1
    new-instance v0, Lf60;

    invoke-direct {v0, v3, v2}, Lf60;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    invoke-static {v1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    move-object v1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-static {v1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :goto_4
    new-instance v1, Le60;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "network"

    :cond_5
    invoke-direct {v1, v0}, Le60;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_5
    instance-of v0, v1, Lf60;

    if-nez v0, :cond_7

    :try_start_b
    invoke-static {v9}, LW00;->f(Ljava/io/File;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    new-instance v0, Ly60;

    invoke-static {v1, v10}, LN60;->e(Lg60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ly60;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, LN60;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".previous"

    invoke-static {v2, v3}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_c
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LW00;->f(Ljava/io/File;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :cond_8
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    :try_start_d
    invoke-virtual {v15, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_9

    move-object v0, v3

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_e
    invoke-static {v15}, LW00;->f(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_a

    move-object v0, v3

    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    :try_start_f
    invoke-virtual {v9, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_c

    move-object v0, v3

    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_10
    invoke-static {v1}, LW00;->f(Ljava/io/File;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    new-instance v0, LL60;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v9, v0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object v3, v13

    move-object v4, v14

    move-wide v13, v1

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LL60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/io/File;)V

    invoke-virtual {v8, v0}, LN60;->o(LL60;)V

    new-instance v1, Lx60;

    iget v2, v3, Lra1;->N:I

    iget v3, v4, Lra1;->N:I

    invoke-direct {v1, v0, v2, v3}, Lx60;-><init>(LL60;II)V

    return-object v1

    :cond_d
    move-object v5, v15

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    :try_start_11
    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    :cond_e
    :goto_9
    :try_start_12
    invoke-static {v9}, LW00;->f(Ljava/io/File;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_c
    new-instance v0, Ly60;

    const-string v1, " download ho gaya par phone pe save nahi ho paya \u2014 storage bhara ho sakta hai. Purani copy waise hi hai."

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ly60;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, LN60;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/io/File;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".incoming"

    invoke-static {v6, v7, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".previous"

    invoke-static {v6, v7, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/io/File;

    const-string v7, ".maya-clone.json"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, LN60;->i(Ljava/io/File;)LL60;

    move-result-object v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, LWX;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LWX;-><init>(I)V

    invoke-static {v2, v0}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, LN60;->f()Ljava/io/File;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0x7e

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LN60;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "repos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0, p1}, LN60;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p1, LkU;->N:LkU;

    return-object p1

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LW00;->l(Ljava/io/File;I)LN00;

    move-result-object v0

    sget-object v4, Ls00;->n0:Ls00;

    new-instance v8, LN00;

    iget-object v6, v0, LN00;->e:LU40;

    iget v7, v0, LN00;->f:I

    iget-object v2, v0, LN00;->a:Ljava/io/File;

    iget v3, v0, LN00;->b:I

    iget-object v5, v0, LN00;->d:LQ40;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LN00;-><init>(Ljava/io/File;ILQ40;LQ40;LU40;I)V

    new-instance v0, LL00;

    invoke-direct {v0, v8}, LL00;-><init>(LN00;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, La0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, La0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".maya-clone.json"

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, p2, :cond_2

    invoke-static {v1, p1}, LW00;->k(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p3}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, LN60;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    :try_start_0
    invoke-static {p1}, LW00;->i(Ljava/io/File;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, [B

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    invoke-static {p1}, LE72;->g([B)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p2

    :cond_4
    new-instance p2, Ljava/lang/String;

    sget-object v0, Lux;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0, p1}, LN60;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p2, v0}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ".."

    invoke-static {p2, v0, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, LOd1;

    invoke-direct {p2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    nop

    instance-of p2, p1, LOd1;

    if-eqz p2, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    new-instance v3, LOd1;

    invoke-direct {v3, p2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :goto_2
    nop

    instance-of v3, p2, LOd1;

    if-eqz v3, :cond_4

    move-object p2, v1

    :cond_4
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    return-object v1

    :cond_5
    invoke-static {p2, p1, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v1, v0

    :cond_6
    return-object v1
.end method

.method public final l(Ljava/lang/String;)LL60;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, LN60;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, ".maya-clone.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LN60;->i(Ljava/io/File;)LL60;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)LM60;
    .locals 11

    invoke-virtual {p0, p1}, LN60;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance p1, LM60;

    sget-object v0, LkU;->N:LkU;

    invoke-direct {p1, v0, v1}, LM60;-><init>(Ljava/util/List;Z)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, LW00;->l(Ljava/io/File;I)LN00;

    move-result-object v2

    sget-object v6, Ls00;->o0:Ls00;

    new-instance v10, LN00;

    iget-object v8, v2, LN00;->e:LU40;

    iget v9, v2, LN00;->f:I

    iget-object v4, v2, LN00;->a:Ljava/io/File;

    iget v5, v2, LN00;->b:I

    iget-object v7, v2, LN00;->d:LQ40;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LN00;-><init>(Ljava/io/File;ILQ40;LQ40;LU40;I)V

    new-instance v2, LL00;

    invoke-direct {v2, v10}, LL00;-><init>(LN00;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, La0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, La0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".maya-clone.json"

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0xfa0

    if-lt v4, v5, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v3, p1}, LW00;->k(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5c

    const/16 v5, 0x2f

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, LM60;

    invoke-static {v0}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v1}, LM60;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LN60;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :try_start_0
    invoke-static {p1, p3}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LOd1;

    invoke-direct {p2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p3, p1, LOd1;

    if-eqz p3, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final o(LL60;)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "repo"

    iget-object v2, p1, LL60;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "branch"

    iget-object v3, p1, LL60;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "base_sha"

    iget-object v3, p1, LL60;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cloned_at"

    iget-wide v3, p1, LL60;->d:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, LL60;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "hashes"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, v2}, LN60;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".maya-clone.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
