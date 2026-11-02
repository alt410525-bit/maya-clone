.class public final Lau0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lau0;

.field public static final b:LuK0;

.field public static final c:LSB1;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lau0;->a:Lau0;

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, Lau0;->b:LuK0;

    sget-object v0, Lsd0;->l0:Lsd0;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, Lau0;->c:LSB1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lau0;->d:Ljava/util/Set;

    return-void
.end method

.method public static b(LMc1;Luk0;LQ40;)LXt0;
    .locals 9

    const-string v0, "exception: "

    sget-object v1, Lau0;->c:LSB1;

    invoke-virtual {v1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVT0;

    invoke-virtual {v1, p0}, LVT0;->b(LMc1;)LI81;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lu7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lu7;-><init>(LI81;I)V

    invoke-interface {p1, v2}, Luk0;->U(LQ40;)LBP;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LI81;->f()LGd1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, LXt0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    :goto_1
    invoke-interface {v2}, LBP;->a()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p0, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz p1, :cond_1

    :try_start_5
    invoke-interface {p1}, Luk0;->c()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p0, LVt0;

    const-string v4, "cancelled"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    move-object p2, p0

    goto :goto_3

    :cond_1
    new-instance p1, LVt0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LVt0;-><init>(Ljava/lang/String;ZZZI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p2, p1

    :goto_3
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    return-object p2

    :goto_5
    if-eqz v2, :cond_4

    invoke-interface {v2}, LBP;->a()V

    :cond_4
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ZZZ)LXt0;
    .locals 8

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LVt0;

    const-string v2, ": empty content"

    invoke-static {p0, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/16 v7, 0xc

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    new-instance v6, LVt0;

    const-string v1, ": stream cut mid-answer"

    invoke-static {p0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/16 v5, 0xc

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    move-object v1, v6

    goto :goto_2

    :cond_1
    new-instance v1, LUt0;

    if-nez p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, p1, v0}, LUt0;-><init>(Ljava/lang/String;Z)V

    :goto_2
    return-object v1
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LXt0;
    .locals 12

    const/16 v0, 0x1ad

    const/16 v1, 0xa0

    if-ne p0, v0, :cond_0

    new-instance p0, LWt0;

    invoke-static {p2, p3}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;)Lt81;

    move-result-object p2

    invoke-static {p3}, Lau0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, " 429: "

    invoke-static {p1, v0, p3}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, LWt0;-><init>(Lt81;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const/16 p2, 0x194

    if-eq p0, p2, :cond_6

    const/16 p2, 0x190

    if-ne p0, p2, :cond_1

    const-string v0, "model"

    const/4 v2, 0x1

    invoke-static {p3, v0, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "thinking"

    invoke-static {p3, v0, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x191

    const-string v2, ": "

    const/16 v3, 0x78

    const-string v4, " HTTP "

    if-eq p0, v0, :cond_5

    const/16 v0, 0x193

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    if-ne p0, p2, :cond_3

    new-instance p0, LVt0;

    invoke-static {p3}, Lau0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " HTTP 400: "

    invoke-static {p1, p3, p2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xc

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto :goto_3

    :cond_3
    const/16 p2, 0x1f4

    if-lt p0, p2, :cond_4

    new-instance p2, LVt0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/16 v10, 0xc

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    :goto_0
    move-object p0, p2

    goto :goto_3

    :cond_4
    new-instance p2, LVt0;

    invoke-static {p3}, Lau0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p0, v4, v2, p3}, LcV;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto :goto_0

    :cond_5
    :goto_1
    new-instance p2, LVt0;

    invoke-static {p3}, Lau0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p0, v4, v2, p3}, LcV;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x4

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto :goto_0

    :cond_6
    :goto_2
    new-instance p2, LVt0;

    const-string p3, " unavailable ("

    const-string v0, ")"

    invoke-static {p0, p1, p3, v0}, LRh0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x8

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto :goto_0

    :goto_3
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "message"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_2

    :goto_1
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    instance-of v0, v1, LOd1;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    check-cast p0, Ljava/lang/String;

    const/16 v0, 0xa

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(LBq;Luk0;LQ40;LU40;)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const/4 v2, 0x1

    :goto_0
    move-object v3, v1

    :cond_0
    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Luk0;->c()Z

    move-result v5

    if-nez v5, :cond_1

    return v4

    :cond_1
    :try_start_0
    invoke-interface {p0}, LBq;->R()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v5, 0x0

    move v2, v4

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v3, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v3, v5}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_5
    const-string v6, "event:"

    invoke-static {v5, v6, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v3, 0x6

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v6, "data:"

    invoke-static {v5, v6, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_7

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v4, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LLy1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const-string v6, ":"

    invoke-static {v5, v6, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;LBq;Laz;Luk0;)LXt0;
    .locals 11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Lta1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v8, Lta1;->N:Ljava/lang/Object;

    new-instance v9, Lta1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LYO;

    const/4 v6, 0x2

    move-object v0, v10

    move-object v1, p3

    move-object v2, v7

    move-object v3, v9

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, LYO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p3, 0x0

    invoke-static {p2, p4, p3, v10}, Lau0;->f(LBq;Luk0;LQ40;LU40;)Z

    move-result p2

    iget-object p3, v9, Lta1;->N:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance p1, LVt0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    return-object p1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, v8, Lta1;->N:Ljava/lang/Object;

    const-string v0, "MAX_TOKENS"

    invoke-static {p4, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, v8, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, p3, p4, v0, p2}, Lau0;->c(Ljava/lang/String;Ljava/lang/String;ZZZ)LXt0;

    move-result-object p1

    return-object p1
.end method
