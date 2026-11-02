.class public abstract Lkd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHa1;

.field public static final b:LHa1;

.field public static final c:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHa1;

    const-string v1, "\\[[A-Za-z_]+\\]"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkd0;->a:LHa1;

    new-instance v0, LHa1;

    const-string v1, "[A-Za-z][A-Za-z\']*"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkd0;->b:LHa1;

    new-instance v0, LHa1;

    const-string v1, "[ \\t]+"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkd0;->c:LHa1;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Lkd0;->a:LHa1;

    invoke-static {v0, p0}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LNy0;->b()Lgj0;

    move-result-object v0

    iget v0, v0, Lej0;->N:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, " "

    invoke-static {p1, v0, p0}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x900

    if-gt v3, v2, :cond_0

    const/16 v3, 0x980

    if-ge v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lkd0;->a:LHa1;

    const-string v1, " "

    invoke-virtual {v0, p0, v1}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkd0;->b:LHa1;

    invoke-virtual {v0, p0}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static d(JILjava/lang/String;)LpR1;
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    new-instance v0, LOd1;

    invoke-direct {v0, p3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p3, v0, LOd1;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string p3, "error"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    const-string v2, ""

    if-nez p3, :cond_2

    move-object p3, v2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    const-string p3, "http_"

    invoke-static {p2, p3}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    if-eqz v0, :cond_4

    const-string v3, "message"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    const-string v3, "unauthorized"

    invoke-static {p3, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/32 v4, 0x927c0

    if-nez v3, :cond_12

    const-string v3, "key_disabled"

    invoke-static {p3, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const/16 v3, 0x191

    if-eq p2, v3, :cond_12

    const/16 v3, 0x193

    if-ne p2, v3, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v3, "quota_exceeded"

    invoke-static {p3, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_a

    if-eqz v0, :cond_7

    :try_start_1
    const-string p2, "resets_at"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_5

    :cond_7
    move-object p2, v1

    :goto_4
    invoke-static {p2}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    new-instance v0, LOd1;

    invoke-direct {v0, p2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_6
    nop

    instance-of v0, p2, LOd1;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, p2

    :goto_7
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x7530

    invoke-static {v0, v1, p0, p1}, Lp22;->c(JJ)J

    move-result-wide v4

    :cond_9
    new-instance p0, LpR1;

    invoke-direct {p0, v4, v5, v6, p3}, LpR1;-><init>(JILjava/lang/String;)V

    goto/16 :goto_c

    :cond_a
    const-string p0, "busy"

    invoke-static {p3, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    const-string p0, "too_many_streams"

    invoke-static {p3, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    const/16 p0, 0x1f7

    if-ne p2, p0, :cond_b

    goto :goto_a

    :cond_b
    const-string p0, "needs_devanagari"

    invoke-static {p3, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    const/16 p0, 0x1a6

    if-ne p2, p0, :cond_c

    goto :goto_8

    :cond_c
    const/16 p0, 0x1ad

    if-ne p2, p0, :cond_d

    new-instance p0, LpR1;

    invoke-direct {p0, v4, v5, v6, p3}, LpR1;-><init>(JILjava/lang/String;)V

    goto :goto_c

    :cond_d
    const/16 p0, 0x1f4

    if-lt p2, p0, :cond_e

    new-instance p0, LpR1;

    const/4 p1, 0x6

    const-wide/32 v0, 0xea60

    invoke-direct {p0, v0, v1, p1, p3}, LpR1;-><init>(JILjava/lang/String;)V

    goto :goto_c

    :cond_e
    new-instance p0, LpR1;

    const/16 p1, 0x78

    invoke-static {p1, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, LpR1;-><init>(ILjava/lang/String;)V

    goto :goto_c

    :cond_f
    :goto_8
    const/16 p0, 0xa0

    invoke-static {p0, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    move-object p3, p0

    :goto_9
    new-instance p0, LpR1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, LpR1;-><init>(ILjava/lang/String;)V

    goto :goto_c

    :cond_11
    :goto_a
    new-instance p0, LpR1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LpR1;-><init>(ILjava/lang/String;)V

    goto :goto_c

    :cond_12
    :goto_b
    new-instance p0, LpR1;

    const/4 p1, 0x1

    invoke-direct {p0, v4, v5, p1, p3}, LpR1;-><init>(JILjava/lang/String;)V

    :goto_c
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    sget-object v0, Lkd0;->a:LHa1;

    const-string v1, " "

    invoke-virtual {v0, p0, v1}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkd0;->b:LHa1;

    invoke-static {v0, p0}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object p0

    sget-object v0, Lo80;->V:Lo80;

    new-instance v1, LJJ1;

    invoke-direct {v1, p0, v0}, LJJ1;-><init>(LVk1;LQ40;)V

    invoke-static {v1}, LXk1;->q(LVk1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lkd0;->a:LHa1;

    const-string v1, " "

    invoke-virtual {v0, p0, v1}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkd0;->c:LHa1;

    invoke-virtual {v0, p0, v1}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
