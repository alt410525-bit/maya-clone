.class public final Ljw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/time/ZoneId;

.field public static final b:Ljava/time/ZoneId;

.field public static final c:Ljava/time/LocalTime;

.field public static final d:Ljava/time/LocalTime;

.field public static final e:Ljava/time/LocalTime;

.field public static final f:Ljava/time/LocalTime;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    sput-object v0, Ljw0;->a:Ljava/time/ZoneId;

    const-string v0, "America/New_York"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    sput-object v0, Ljw0;->b:Ljava/time/ZoneId;

    const/16 v0, 0x9

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v2

    sput-object v2, Ljw0;->c:Ljava/time/LocalTime;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v1

    sput-object v1, Ljw0;->d:Ljava/time/LocalTime;

    invoke-static {v0, v2}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v0

    sput-object v0, Ljw0;->e:Ljava/time/LocalTime;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v0

    sput-object v0, Ljw0;->f:Ljava/time/LocalTime;

    const-string v6, "^NSEMDCP50"

    const-string v7, "^INDIAVIX"

    const-string v1, "^NSEI"

    const-string v2, "^BSESN"

    const-string v3, "^NSEBANK"

    const-string v4, "^CNXIT"

    const-string v5, "^NSMIDCP"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljw0;->g:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;J)I
    .locals 4

    invoke-static {p2, p3, p0}, Ljw0;->c(JLjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v0, v2

    sub-long/2addr p2, v0

    const-wide/32 v0, 0x1b7740

    cmp-long p1, p2, v0

    if-lez p1, :cond_2

    const/4 p0, 0x3

    :cond_2
    :goto_0
    return p0
.end method

.method public static b(JLjava/time/ZoneId;Ljava/time/LocalTime;Ljava/time/LocalTime;)Z
    .locals 1

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p1

    sget-object p2, Ljava/time/DayOfWeek;->SATURDAY:Ljava/time/DayOfWeek;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p1

    sget-object p2, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p4}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static c(JLjava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Ljw0;->e(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, LKt;->C(I)I

    move-result p2

    if-eqz p2, :cond_3

    sget-object v0, Ljw0;->b:Ljava/time/ZoneId;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p0

    sget-object p1, Ljava/time/DayOfWeek;->SATURDAY:Ljava/time/DayOfWeek;

    if-eq p0, p1, :cond_0

    sget-object p1, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    sget-object p2, Ljw0;->e:Ljava/time/LocalTime;

    sget-object v1, Ljw0;->f:Ljava/time/LocalTime;

    invoke-static {p0, p1, v0, p2, v1}, Ljw0;->b(JLjava/time/ZoneId;Ljava/time/LocalTime;Ljava/time/LocalTime;)Z

    move-result v1

    goto :goto_0

    :cond_3
    sget-object p2, Ljw0;->d:Ljava/time/LocalTime;

    sget-object v0, Ljw0;->a:Ljava/time/ZoneId;

    sget-object v1, Ljw0;->c:Ljava/time/LocalTime;

    invoke-static {p0, p1, v0, v1, p2}, Ljw0;->b(JLjava/time/ZoneId;Ljava/time/LocalTime;Ljava/time/LocalTime;)Z

    move-result v1

    :cond_4
    :goto_0
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Ljw0;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string p0, "crypto \u2014 trades 24/7"

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0, v1}, Ljw0;->a(Ljava/lang/String;Ljava/lang/Long;J)I

    move-result p0

    invoke-static {p0}, LKt;->C(I)I

    move-result p0

    invoke-static {v2}, LUL1;->c(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, " shows no trading right now (holiday or feed problem) \u2014 this is the last close, not a live price"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string p0, " closed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, " open"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "USD"

    invoke-static {p0, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "INR"

    invoke-static {p0, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "USDT"

    invoke-static {p0, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "=X"

    invoke-static {p0, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    goto :goto_1

    :cond_2
    const-string v0, ".NS"

    invoke-static {p0, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const-string v0, ".BO"

    invoke-static {p0, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ljw0;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_0
    move p0, v2

    goto :goto_1

    :cond_5
    const/4 p0, 0x2

    :goto_1
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Ljw0;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p0}, Ljw0;->c(JLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/32 v2, 0x927c0

    add-long v5, v0, v2

    invoke-static {v5, v6, p0}, Ljw0;->c(JLjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, p0}, Ljw0;->c(JLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    return v4
.end method
