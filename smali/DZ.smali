.class public final LDZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDZ;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/lang/Object;

.field public static volatile i:Ljava/io/File;

.field public static volatile j:Ljava/util/List;

.field public static volatile k:Z

.field public static volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, LDZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDZ;->a:LDZ;

    const-string v6, "other"

    const-string v7, "child"

    const-string v1, "boss"

    const-string v2, "family"

    const-string v3, "friend"

    const-string v4, "partner"

    const-string v5, "colleague"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LDZ;->b:Ljava/util/List;

    const-string v11, "fiance"

    const-string v12, "jaan"

    const-string v1, "partner"

    const-string v2, "wife"

    const-string v3, "husband"

    const-string v4, "biwi"

    const-string v5, "patni"

    const-string v6, "pati"

    const-string v7, "girlfriend"

    const-string v8, "boyfriend"

    const-string v9, "gf"

    const-string v10, "bf"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LDZ;->c:Ljava/util/List;

    const-string v6, "sahkarmi"

    const-string v7, "staff"

    const-string v1, "colleague"

    const-string v2, "office"

    const-string v3, "coworker"

    const-string v4, "co-worker"

    const-string v5, "team"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LDZ;->d:Ljava/util/List;

    const-string v0, "yaar"

    const-string v1, "buddy"

    const-string v2, "friend"

    const-string v3, "dost"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LDZ;->e:Ljava/util/List;

    const-string v17, "dada"

    const-string v18, "dadi"

    const-string v1, "family"

    const-string v2, "mummy"

    const-string v3, "papa"

    const-string v4, "maa"

    const-string v5, "mom"

    const-string v6, "dad"

    const-string v7, "bhai"

    const-string v8, "behen"

    const-string v9, "sister"

    const-string v10, "brother"

    const-string v11, "relative"

    const-string v12, "rishtedar"

    const-string v13, "chacha"

    const-string v14, "mama"

    const-string v15, "nana"

    const-string v16, "nani"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LDZ;->f:Ljava/util/List;

    const-string v13, "munni"

    const-string v14, "bitiya"

    const-string v1, "child"

    const-string v2, "kid"

    const-string v3, "kids"

    const-string v4, "son"

    const-string v5, "daughter"

    const-string v6, "beta"

    const-string v7, "beti"

    const-string v8, "bachcha"

    const-string v9, "bachchi"

    const-string v10, "baccha"

    const-string v11, "bacchi"

    const-string v12, "munna"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LDZ;->g:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDZ;->h:Ljava/lang/Object;

    sget-object v0, LkU;->N:LkU;

    sput-object v0, LDZ;->j:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lty1;
    .locals 3

    sget-object v0, LDZ;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lty1;

    iget-object v2, v2, Lty1;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lty1;

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lty1;
    .locals 6

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LDZ;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lty1;

    iget-object v3, v3, Lty1;->b:Ljava/lang/String;

    invoke-static {v3, p0}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lty1;

    if-nez v1, :cond_5

    sget-object v0, LDZ;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lty1;

    iget-object v4, v3, Lty1;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, p0, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Lty1;->b:Ljava/lang/String;

    invoke-static {p0, v3, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    move-object v2, v1

    :cond_4
    move-object v1, v2

    check-cast v1, Lty1;

    :cond_5
    return-object v1
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 7

    sget-object v0, LDZ;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lty1;

    iget-object v4, v3, Lty1;->d:Ljava/lang/String;

    const-string v5, "yunet640-sfacew8-v1"

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lty1;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lty1;

    new-instance v3, LgZ;

    iget-object v4, v2, Lty1;->a:Ljava/lang/String;

    iget-object v5, v2, Lty1;->b:Ljava/lang/String;

    iget-object v6, v2, Lty1;->c:Ljava/lang/String;

    iget-object v2, v2, Lty1;->f:Ljava/util/List;

    invoke-direct {v3, v4, v5, v6, v2}, LgZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static d()Z
    .locals 5

    sget-object v0, LDZ;->j:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lty1;

    iget-object v3, v1, Lty1;->c:Ljava/lang/String;

    const-string v4, "boss"

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lty1;->d:Ljava/lang/String;

    const-string v3, "yunet640-sfacew8-v1"

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    const-string v0, "FACE store loaded people="

    sget-boolean v1, LDZ;->k:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LDZ;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, LDZ;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "faces/people.json"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, LDZ;->i:Ljava/io/File;

    sget-object p0, LER;->p0:LER;

    invoke-static {v2, p0}, Lkc2;->c(Ljava/io/File;LQ40;)LFg;

    move-result-object p0

    iget v2, p0, LFg;->b:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, LDZ;->l:Z

    iget-object v2, p0, LFg;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lb72;->q(Ljava/lang/String;)LEZ;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-object v3, v2, LEZ;->a:Ljava/util/List;

    if-nez v3, :cond_5

    :cond_4
    sget-object v3, LkU;->N:LkU;

    :cond_5
    sput-object v3, LDZ;->j:Ljava/util/List;

    sput-boolean v4, LDZ;->k:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v2, LEZ;->b:Z

    if-ne v2, v4, :cond_6

    sget-object v2, LDZ;->j:Ljava/util/List;

    invoke-static {v2}, LDZ;->g(Ljava/util/List;)V

    :cond_6
    sget-object v2, LL5;->a:Ljava/io/File;

    sget-object v2, LDZ;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget p0, p0, LFg;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lyc;->v(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public static f()Z
    .locals 4

    sget-object v0, LDZ;->j:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lty1;

    iget-object v1, v1, Lty1;->d:Ljava/lang/String;

    const-string v3, "yunet640-sfacew8-v1"

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public static g(Ljava/util/List;)V
    .locals 13

    sget-object v0, LDZ;->i:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "version"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lty1;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v4, Lty1;->a:Ljava/lang/String;

    const-string v7, "id"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "name"

    iget-object v7, v4, Lty1;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "role"

    iget-object v7, v4, Lty1;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "model"

    iget-object v7, v4, Lty1;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "created_at"

    iget-wide v7, v4, Lty1;->e:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v6, v4, Lty1;->g:Ljava/lang/String;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_1

    const-string v7, "contact_name"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v6, v4, Lty1;->h:Ljava/lang/String;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_2

    const-string v7, "phone"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, v4, Lty1;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    array-length v9, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget v11, v7, v10

    float-to-double v11, v11

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    const-string v4, "prints"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_5
    const-string p0, "people"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, LDZ;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LDZ;->j:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lty1;

    iget-object v4, v4, Lty1;->a:Ljava/lang/String;

    invoke-static {v4, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    sget-object v1, LDZ;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_2

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_2
    :try_start_1
    invoke-static {v2}, LDZ;->g(Ljava/util/List;)V

    sput-object v2, LDZ;->j:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lty1;
    .locals 12

    sget-object v0, LDZ;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x28

    invoke-static {v1, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object p0, LDZ;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lty1;

    iget-object v5, v3, Lty1;->b:Ljava/lang/String;

    invoke-static {v5, v4}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "boss"

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, v3, Lty1;->c:Ljava/lang/String;

    const-string v5, "boss"

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, LDZ;->j:Ljava/util/List;

    invoke-static {v1}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p0, v2}, LLC;->V(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lty1;

    iget-object v6, v6, Lty1;->b:Ljava/lang/String;

    invoke-static {v6, v4}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    check-cast v3, Lty1;

    if-nez v3, :cond_5

    invoke-static {v1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lty1;

    :cond_5
    new-instance v1, Lty1;

    if-eqz v3, :cond_7

    iget-object v2, v3, Lty1;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v6, v2

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_5
    const-string v7, "yunet640-sfacew8-v1"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v2, 0x8

    invoke-static {p2, v2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    if-eqz v3, :cond_8

    iget-object v2, v3, Lty1;->g:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v2, v5

    :goto_6
    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    move-object v10, v2

    if-eqz v3, :cond_a

    iget-object v5, v3, Lty1;->h:Ljava/lang/String;

    :cond_a
    if-nez v5, :cond_b

    const-string v2, ""

    move-object v11, v2

    goto :goto_7

    :cond_b
    move-object v11, v5

    :goto_7
    move-object v2, v1

    move-object v3, v6

    move-object v5, p1

    move-object v6, v7

    move-wide v7, v8

    move-object v9, p2

    invoke-direct/range {v2 .. v11}, Lty1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LDZ;->g(Ljava/util/List;)V

    sput-object p0, LDZ;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_8
    monitor-exit v0

    throw p0
.end method
