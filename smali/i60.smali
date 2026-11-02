.class public final Li60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LuK0;

.field public static final c:LSB1;

.field public static final d:LSB1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, Li60;->b:LuK0;

    sget-object v0, LTK;->h0:LTK;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, Li60;->c:LSB1;

    sget-object v0, LTK;->i0:LTK;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, Li60;->d:LSB1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li60;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(LMc1;)Lg60;
    .locals 6

    const-string v0, "network"

    :try_start_0
    invoke-static {}, Laz;->f()LVT0;

    move-result-object v1

    invoke-virtual {v1, p0}, LVT0;->b(LMc1;)LI81;

    move-result-object p0

    invoke-virtual {p0}, LI81;->f()LGd1;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LGd1;->T:LM81;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LM81;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, LGd1;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lf60;

    const-string v4, "Link"

    iget-object v5, p0, LGd1;->S:Lg90;

    invoke-virtual {v5, v4}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-direct {v3, v1, v4}, Lf60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget v3, p0, LGd1;->Q:I

    invoke-static {v3, v1, p0}, Li60;->b(ILjava/lang/String;LGd1;)Ld60;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {p0, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v3, Le60;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p0

    :goto_4
    invoke-direct {v3, v0}, Le60;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    new-instance v3, Le60;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_6

    :cond_5
    move-object v0, p0

    :goto_6
    invoke-direct {v3, v0}, Le60;-><init>(Ljava/lang/String;)V

    :goto_7
    return-object v3
.end method

.method public static b(ILjava/lang/String;LGd1;)Ld60;
    .locals 7

    new-instance v6, Ld60;

    iget-object p2, p2, LGd1;->S:Lg90;

    const-string v0, "x-ratelimit-remaining"

    invoke-virtual {p2, v0}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-string v0, "x-ratelimit-reset"

    invoke-virtual {p2, v0}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, LSy1;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    const-string v0, "retry-after"

    invoke-virtual {p2, v0}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, LSy1;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    move-object v5, p2

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    move-object v0, v6

    move v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld60;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v6
.end method

.method public static e(Ljava/lang/String;)Ld60;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "http://"

    invoke-static {p0, v2, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "https://"

    invoke-static {p0, v2, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "/"

    invoke-static {p0, v2, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_7

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_7

    const/16 v5, 0x20

    if-lt v4, v5, :cond_7

    const/16 v5, 0x7f

    if-ne v4, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    add-int/2addr v3, v0

    goto :goto_0

    :cond_4
    const/16 v2, 0x3f

    invoke-static {p0, v2, p0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [C

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "%2e%2e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :sswitch_1
    const-string v1, ".%2e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :sswitch_2
    const-string v1, "%2e."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :sswitch_3
    const-string v1, "%2e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :sswitch_4
    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :sswitch_5
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    new-instance p0, Ld60;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, -0x2

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ld60;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p0, 0x0

    :goto_4
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_5
        0x5c0 -> :sswitch_4
        0x9158 -> :sswitch_3
        0x1199d6 -> :sswitch_2
        0x157a6a -> :sswitch_1
        0x42126100 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lg60;
    .locals 1

    invoke-static {p1}, Li60;->e(Ljava/lang/String;)Ld60;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Li60;->f(Ljava/lang/String;Ljava/lang/String;)LLc1;

    move-result-object p1

    invoke-virtual {p1}, LLc1;->b()V

    invoke-virtual {p1}, LLc1;->a()LMc1;

    move-result-object p1

    invoke-static {p1}, Li60;->a(LMc1;)Lg60;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lg90;
    .locals 3

    new-instance v0, Lf90;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf90;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Li60;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lf90;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    invoke-virtual {v0, v1, p1}, Lf90;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-GitHub-Api-Version"

    const-string v1, "2022-11-28"

    invoke-virtual {v0, p1, v1}, Lf90;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    const-string v1, "Maya-Android"

    invoke-virtual {v0, p1, v1}, Lf90;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf90;->b()Lg90;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)LLc1;
    .locals 3

    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    const/4 v1, 0x0

    const-string v2, "http"

    invoke-static {p1, v2, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https://api.github.com"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Li60;->d(Ljava/lang/String;)Lg90;

    move-result-object p1

    invoke-virtual {p1}, Lg90;->f()Lf90;

    move-result-object p1

    iput-object p1, v0, LLc1;->c:Lf90;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg60;
    .locals 9

    invoke-static {p2}, Li60;->e(Ljava/lang/String;)Ld60;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    sget-object v0, Lux;->a:Ljava/nio/charset/Charset;

    sget-object v1, Li60;->b:LuK0;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v2, "; charset=utf-8"

    invoke-static {v1, v2}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    array-length v0, p3

    array-length v2, p3

    int-to-long v3, v2

    const/4 v2, 0x0

    int-to-long v5, v2

    int-to-long v7, v0

    invoke-static/range {v3 .. v8}, LAN1;->c(JJJ)V

    new-instance v3, LOc1;

    invoke-direct {v3, v1, v0, p3, v2}, LOc1;-><init>(LuK0;I[BI)V

    const-string p3, "application/vnd.github+json"

    invoke-virtual {p0, p2, p3}, Li60;->f(Ljava/lang/String;Ljava/lang/String;)LLc1;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {p2}, LLc1;->a()LMc1;

    move-result-object p1

    invoke-static {p1}, Li60;->a(LMc1;)Lg60;

    move-result-object p1

    return-object p1
.end method
