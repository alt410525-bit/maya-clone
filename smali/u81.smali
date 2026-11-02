.class public abstract Lu81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHa1;

.field public static final b:LHa1;

.field public static final c:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHa1;

    const-string v1, "\"retryDelay\"\\s*:\\s*\"(\\d+(?:\\.\\d+)?)s\""

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu81;->a:LHa1;

    new-instance v0, LHa1;

    sget-object v1, LIa1;->O:LIa1;

    const-string v2, "(?:try again|retry)\\s*(?:in|after)?[^\\d]*?(?:(\\d+)m)?(\\d+(?:\\.\\d+)?)\\s*s\\b"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, Lu81;->b:LHa1;

    new-instance v0, LHa1;

    const-string v1, "limit:\\s*0\\b|\"quotaValue\"\\s*:\\s*\"0\""

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu81;->c:LHa1;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lt81;
    .locals 10

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lu81;->c:LHa1;

    invoke-virtual {v1, p1}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "perday"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const-string v2, "per day"

    invoke-static {v0, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "per_day"

    invoke-static {v0, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "daily"

    invoke-static {v0, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, LSy1;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    sget-object p0, Lu81;->a:LHa1;

    invoke-static {p0, p1}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object p0

    const/16 v2, 0x3e8

    if-nez p0, :cond_4

    :cond_3
    move-object p0, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LNy0;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, LMy0;

    invoke-virtual {p0, v4}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LRy1;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    int-to-double v7, v2

    mul-double/2addr v5, v7

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_8

    sget-object p0, Lu81;->b:LHa1;

    invoke-static {p0, p1}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    move-object p0, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LNy0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, LMy0;

    invoke-virtual {p1, v4}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LSy1;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_7
    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {p0}, LNy0;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, LMy0;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LRy1;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    int-to-double v6, v2

    mul-double/2addr p0, v6

    double-to-long p0, p0

    add-long/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_8
    :goto_2
    new-instance p1, Lt81;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    const-wide/32 v8, 0xdbba0

    invoke-static/range {v4 .. v9}, Lp22;->i(JJJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_9
    invoke-direct {p1, v0, v3, v1}, Lt81;-><init>(Ljava/lang/Long;ZZ)V

    return-object p1
.end method
