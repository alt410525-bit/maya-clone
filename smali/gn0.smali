.class public final Lgn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "gaye"

    const-string v7, "gaya"

    const-string v0, "last"

    const-string v1, "pichhle"

    const-string v2, "pichle"

    const-string v3, "pichhla"

    const-string v4, "pichla"

    const-string v5, "previous"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgn0;->a:Ljava/util/List;

    return-void
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d MMM"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3, v1}, LcV;->e(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, " - "

    invoke-static {p0, p2, p1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/util/TimeZone;JI)Ljava/util/Calendar;
    .locals 0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, p3}, Ljava/util/Calendar;->add(II)V

    return-object p0
.end method

.method public static c(JLjava/lang/String;)Lc01;
    .locals 9

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lgn0;->a:Ljava/util/List;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p2, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v4

    :goto_0
    const-string v2, "week"

    invoke-static {p2, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_f

    const-string v2, "hafte"

    invoke-static {p2, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "hafta"

    invoke-static {p2, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v2, "month"

    invoke-static {p2, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const-wide/16 v6, 0x1

    const/4 v8, -0x1

    if-nez v2, :cond_d

    const-string v2, "mahine"

    invoke-static {p2, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "mahina"

    invoke-static {p2, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v1, "7 day"

    invoke-static {p2, v1, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const-wide/32 v4, 0x5265bff

    if-nez v1, :cond_c

    const-string v1, "saat din"

    invoke-static {p2, v1, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v1, "30 day"

    invoke-static {p2, v1, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "tees din"

    invoke-static {p2, v1, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "kal"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "yesterday"

    invoke-static {p2, v1, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "aaj"

    invoke-static {p2, v1, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "today"

    invoke-static {p2, v1, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    goto/16 :goto_9

    :cond_9
    :goto_1
    invoke-static {v0, p0, p1, v3}, Lgn0;->b(Ljava/util/TimeZone;JI)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p0, p1, v3}, Lgn0;->b(Ljava/util/TimeZone;JI)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    add-long/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lc01;

    invoke-direct {p1, p2, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object p0, p1

    goto/16 :goto_9

    :cond_a
    :goto_3
    invoke-static {v0, p0, p1, v8}, Lgn0;->b(Ljava/util/TimeZone;JI)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p0, p1, v3}, Lgn0;->b(Ljava/util/TimeZone;JI)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sub-long/2addr p0, v6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lc01;

    invoke-direct {p1, p2, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    :goto_4
    const/16 p2, -0x1d

    invoke-static {v0, p0, p1, p2}, Lgn0;->b(Ljava/util/TimeZone;JI)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p0, p1, v3}, Lgn0;->b(Ljava/util/TimeZone;JI)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    add-long/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lc01;

    invoke-direct {p1, p2, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    :goto_5
    const/4 p2, -0x6

    invoke-static {v0, p0, p1, p2}, Lgn0;->b(Ljava/util/TimeZone;JI)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p0, p1, v3}, Lgn0;->b(Ljava/util/TimeZone;JI)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    add-long/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lc01;

    invoke-direct {p1, p2, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    :goto_6
    invoke-static {v0, p0, p1, v3}, Lgn0;->b(Ljava/util/TimeZone;JI)Ljava/util/Calendar;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->set(II)V

    if-eqz v1, :cond_e

    invoke-virtual {p0, v5, v8}, Ljava/util/Calendar;->add(II)V

    :cond_e
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1, v5, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    sub-long/2addr p1, v6

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lc01;

    invoke-direct {p2, p0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object p0, p2

    goto :goto_9

    :cond_f
    :goto_8
    invoke-static {v0, p0, p1, v3}, Lgn0;->b(Ljava/util/TimeZone;JI)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v0, 0x7

    invoke-virtual {p2, v0, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long p0, v2, p0

    const/4 p1, -0x7

    const/4 v0, 0x6

    if-lez p0, :cond_10

    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->add(II)V

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->add(II)V

    :cond_11
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const-wide/32 v0, 0x240c83ff

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lc01;

    invoke-direct {p2, p0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :goto_9
    return-object p0
.end method

.method public static d(JJ)Lc01;
    .locals 8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const-wide/16 v2, 0x1

    add-long v4, p2, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v6, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    sub-long v4, p2, p0

    const-wide v6, 0x8b0bb400L

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    const/4 p3, 0x2

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sub-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lc01;

    invoke-direct {p1, p2, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sub-long/2addr p2, p0

    add-long/2addr p2, v2

    sub-long p2, p0, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sub-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lc01;

    invoke-direct {p1, p2, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public static e(Lmn0;Ljava/lang/Double;Ljava/lang/String;JJJ)LSb2;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lfn0;

    const-string p1, "metric"

    invoke-direct {p0, p1}, Lfn0;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lfn0;

    const-string p1, "source"

    invoke-direct {p0, p1}, Lfn0;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-lez p2, :cond_6

    cmp-long p0, p5, p0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_3
    cmp-long p0, p5, p3

    if-gez p0, :cond_4

    new-instance p0, Lfn0;

    const-string p1, "period_order"

    invoke-direct {p0, p1}, Lfn0;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-wide/32 p0, 0x5265c00

    add-long/2addr p7, p0

    cmp-long p0, p3, p7

    if-lez p0, :cond_5

    new-instance p0, Lfn0;

    const-string p1, "period_future"

    invoke-direct {p0, p1}, Lfn0;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p0, Len0;->a:Len0;

    goto :goto_2

    :cond_6
    :goto_0
    new-instance p0, Lfn0;

    const-string p1, "period"

    invoke-direct {p0, p1}, Lfn0;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    new-instance p0, Lfn0;

    const-string p1, "value"

    invoke-direct {p0, p1}, Lfn0;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method
