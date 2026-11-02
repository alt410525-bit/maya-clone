.class public abstract LGb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:LHa1;

.field public static final c:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "1:1"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v2, 0x3fe999999999999aL    # 0.8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "4:5"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "5:4"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "3:4"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v5, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "4:3"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v6, 0x3fe5555555555555L    # 0.6666666666666666

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v6, Lc01;

    const-string v7, "2:3"

    invoke-direct {v6, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v7, Lc01;

    const-string v8, "3:2"

    invoke-direct {v7, v8, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v8, 0x3fe2000000000000L    # 0.5625

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v8, Lc01;

    const-string v9, "9:16"

    invoke-direct {v8, v9, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v9, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v9, Lc01;

    const-string v10, "16:9"

    invoke-direct {v9, v10, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v10, 0x4002aaaaaaaaaaabL    # 2.3333333333333335

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v10, Lc01;

    const-string v11, "21:9"

    invoke-direct {v10, v11, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LGb1;->a:Ljava/util/List;

    new-instance v0, LHa1;

    const-string v1, "^[0-9a-f]{16}$"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LGb1;->b:LHa1;

    new-instance v0, LHa1;

    const-string v1, "^[a-z0-9]{8,40}$"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LGb1;->c:LHa1;

    return-void
.end method

.method public static a(Lqq1;)Ljava/lang/String;
    .locals 9

    sget-object v0, LGb1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lc01;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-virtual {p0}, Lqq1;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc01;

    iget-object v5, v5, Lc01;->O:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    invoke-virtual {p0}, Lqq1;->b()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-lez v7, :cond_3

    move-object v1, v4

    move-wide v2, v5

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :goto_1
    check-cast p0, Lc01;

    iget-object p0, p0, Lc01;->N:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x7cf

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p1, p0, Ljava/lang/Number;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-gez p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, p0

    :goto_2
    return v0
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    const-string v0, "more_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, ""

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "https://"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xd0

    if-gt v1, v3, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc

    if-ge v1, v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LVg2;->d(C)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_4

    const/16 v3, 0x27

    if-eq v1, v3, :cond_4

    const/16 v3, 0x3c

    if-eq v1, v3, :cond_4

    const/16 v3, 0x3e

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    return-object p0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)J
    .locals 5

    instance-of v0, p0, Ljava/lang/Number;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lp22;->c(JJ)J

    move-result-wide v1

    goto :goto_2

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LSy1;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lp22;->c(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v1, v0

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    :goto_2
    return-wide v1
.end method
