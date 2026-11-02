.class public abstract LF31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/time/format/DateTimeFormatter;

.field public static final b:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "d MMMM"

    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, LF31;->a:Ljava/time/format/DateTimeFormatter;

    const-string v1, "H:mm"

    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, LF31;->b:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public static a(LRt0;LXj2;Ljava/time/ZoneId;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, LF31;->b(LXj2;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    sget-object p1, LRt0;->a0:LRt0;

    if-ne p0, p1, :cond_1

    const-string p0, "Is kaam ki apni limit poori ho gayi, isliye ye kaam yahin ruk gaya. Baaki baat chalti rahegi."

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LRt0;->c()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, LRt0;->Y:LRt0;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LRt0;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_4

    sget-object p1, LRt0;->d0:LRt0;

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, p2

    :cond_4
    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, LRt0;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, p2

    goto :goto_2

    :cond_6
    :goto_1
    const-string p0, "Agentic plan ke server me abhi dikkat hai, hamari taraf se - tumhe kuch nahi karna. Thodi der normal mode chalega."

    :goto_2
    return-object p0
.end method

.method public static b(LXj2;Ljava/time/ZoneId;)Ljava/lang/String;
    .locals 9

    instance-of v0, p0, LJ31;

    const-string v1, " phir khul jayegi - tab tak normal mode chalega."

    const-string v2, " baje"

    sget-object v3, LF31;->b:Ljava/time/format/DateTimeFormatter;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LJ31;

    iget-wide v6, p0, LJ31;->c:J

    cmp-long p0, v6, v4

    const-string v0, "raat 12 baje"

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string p0, "Agentic plan ki aaj ki limit poori ho gayi. Ye "

    invoke-static {p0, v0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    instance-of v0, p0, LK31;

    sget-object v6, LF31;->a:Ljava/time/format/DateTimeFormatter;

    if-eqz v0, :cond_5

    check-cast p0, LK31;

    iget-wide v7, p0, LK31;->c:J

    cmp-long p0, v7, v4

    if-gtz p0, :cond_3

    const-string p0, "agle hafte"

    goto :goto_1

    :cond_3
    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " ko"

    invoke-static {p1, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v0

    if-nez v0, :cond_4

    move-object p0, p1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-static {p1, v0, p0, v2}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, "Agentic plan ki is hafte ki limit poori ho gayi. Ye "

    invoke-static {p1, p0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_5
    sget-object v0, LG31;->f:LG31;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Is licence pe Agentic plan active nahi hai. Ise toolbaaz.online se le sakte ho - tab tak normal mode chalega."

    goto/16 :goto_4

    :cond_6
    instance-of v0, p0, LI31;

    if-eqz v0, :cond_8

    check-cast p0, LI31;

    iget-wide v0, p0, LI31;->c:J

    cmp-long p0, v0, v4

    if-lez p0, :cond_7

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Tumhara Agentic plan "

    const-string v0, " ko khatam ho gaya. "

    invoke-static {p1, p0, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    const-string p0, "Tumhara Agentic plan khatam ho gaya hai. "

    :goto_2
    const-string p1, "toolbaaz.online pe renew kar lo - tab tak normal mode chalega."

    invoke-static {p0, p1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_8
    sget-object p1, LG31;->i:LG31;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p0, "Agentic plan abhi sirf testing me hai, is phone ke liye abhi khula nahi hai. Tab tak normal mode chalega."

    goto :goto_4

    :cond_9
    instance-of p1, p0, LL31;

    if-eqz p1, :cond_a

    const-string p0, "Agentic plan ke liye is phone pe active licence chahiye, aur server ke hisaab se abhi nahi hai. Tab tak normal mode chalega."

    goto :goto_4

    :cond_a
    instance-of p1, p0, LN31;

    if-eqz p1, :cond_b

    const-string p0, "Agentic plan band hai kyunki ye licence ya ye phone block kiya gaya hai. Support se baat karo - tab tak normal mode chalega."

    goto :goto_4

    :cond_b
    sget-object p1, LG31;->h:LG31;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, "Agentic plan abhi hamare server pe band hai - tumhare phone ya internet me koi dikkat nahi. Tab tak normal mode chalega."

    goto :goto_4

    :cond_c
    instance-of p1, p0, LH31;

    if-eqz p1, :cond_d

    const-string p0, "Agentic plan ka server abhi busy hai. Thodi der me phir bolo."

    goto :goto_4

    :cond_d
    instance-of p1, p0, LO31;

    const/4 v0, 0x1

    if-eqz p1, :cond_f

    check-cast p0, LO31;

    iget p0, p0, LO31;->c:I

    if-ne p0, v0, :cond_e

    const-string p0, "Agentic plan ka server abhi nahi mil raha. Internet dekh lo, phir bolo."

    goto :goto_4

    :cond_e
    const-string p0, "Agentic plan ke server me abhi dikkat hai, hamari taraf se. Thodi der me phir bolo."

    goto :goto_4

    :cond_f
    sget-object p1, LG31;->e:LG31;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p0, "Phone ki date ya time galat lag rahi hai, isliye Agentic plan nahi khula. Settings me Date & time theek karo."

    goto :goto_4

    :cond_10
    instance-of p1, p0, LM31;

    if-eqz p1, :cond_11

    const-string p0, "Agentic plan ke server ne abhi request nahi maani. Ek baar phir bolo."

    goto :goto_4

    :cond_11
    sget-object p1, LG31;->g:LG31;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_3

    :cond_12
    sget-object p1, LG31;->d:LG31;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_13

    const/4 p0, 0x0

    :goto_4
    return-object p0

    :cond_13
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
