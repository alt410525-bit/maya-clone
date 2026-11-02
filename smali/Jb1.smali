.class public final LJb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/time/ZoneId;

.field public static final b:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    sput-object v0, LJb1;->a:Ljava/time/ZoneId;

    const-string v0, "d MMMM"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, LJb1;->b:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public static a(Ljava/time/ZonedDateTime;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0xc

    if-gt v1, v0, :cond_0

    if-ge v0, v2, :cond_0

    const-string v0, "subah"

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    if-gt v2, v0, :cond_1

    if-ge v0, v1, :cond_1

    const-string v0, "dopahar"

    goto :goto_0

    :cond_1
    if-gt v1, v0, :cond_2

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    const-string v0, "shaam"

    goto :goto_0

    :cond_2
    const-string v0, "raat"

    :goto_0
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v1

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v1

    rem-int/lit8 v2, v1, 0xc

    :goto_1
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v1

    if-nez v1, :cond_4

    const-string p0, ""

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/16 v3, 0x30

    invoke-static {p0, v1, v3}, LLy1;->P(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-static {v1, p0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string v1, " "

    const-string v3, " baje"

    invoke-static {v0, v2, v1, p0, v3}, LcV;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string v0, " Aur photos chahiye to pack is link pe mil jayega: "

    const-string v1, " - ye link chat me likh do; bolte waqt poora link mat padhna, bas itna bolo ki website pe photo pack le sakte ho."

    invoke-static {v0, p0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(JJZLjava/time/ZoneId;)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const-string v3, "kal subah"

    if-gtz v2, :cond_1

    if-eqz p4, :cond_0

    const-string v3, "agle hafte"

    :cond_0
    return-object v3

    :cond_1
    cmp-long p4, p0, p2

    if-gtz p4, :cond_2

    const-string p0, "thodi der me"

    return-object p0

    :cond_2
    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    sget-object p1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p3

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide p3

    cmp-long p1, p3, v0

    if-gtz p1, :cond_3

    invoke-static {p0}, LJb1;->a(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "aaj "

    :goto_0
    invoke-static {p1, p0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x1

    cmp-long p1, p3, v0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result p5

    const/16 v0, 0xc

    if-ge p5, v0, :cond_4

    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->getHour()I

    move-result p1

    const/16 p2, 0x15

    if-lt p1, p2, :cond_7

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result p0

    if-nez p0, :cond_7

    const-string v3, "aaj raat 12 baje ke baad"

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0}, LJb1;->a(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "kal "

    goto :goto_0

    :cond_5
    const-wide/16 p1, 0x7

    cmp-long p1, p3, p1

    const-string p2, " ko"

    if-gez p1, :cond_6

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p0

    sget-object p1, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1, p3}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0, p2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    sget-object p1, LJb1;->b:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    :goto_2
    return-object v3
.end method

.method public static d(LDb1;LIb1;J)LHb1;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p2 .. p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    sget-object v8, LJb1;->a:Ljava/time/ZoneId;

    invoke-virtual {v2, v8}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Lyb1;

    const-string v4, " "

    const-string v5, ""

    if-eqz v3, :cond_11

    iget-object v1, v1, LIb1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object v9, v5

    goto/16 :goto_6

    :cond_1
    check-cast v0, Lyb1;

    iget-object v0, v0, Lyb1;->c:LEb1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget v6, v0, LEb1;->a:I

    iget v7, v0, LEb1;->b:I

    if-lez v7, :cond_4

    sub-int v8, v7, v6

    if-gez v8, :cond_3

    move v8, v2

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v1

    :goto_1
    iget v9, v0, LEb1;->c:I

    iget v0, v0, LEb1;->d:I

    if-lez v0, :cond_6

    sub-int v10, v0, v9

    if-gez v10, :cond_5

    move v10, v2

    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_6
    move-object v10, v1

    :goto_2
    filled-new-array {v8, v10}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lkg;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, LLC;->T(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x3

    if-le v8, v10, :cond_7

    goto :goto_0

    :cond_7
    if-lez v0, :cond_9

    sub-int/2addr v0, v9

    if-gez v0, :cond_8

    move v0, v2

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v7, :cond_b

    sub-int/2addr v7, v6

    if-gez v7, :cond_a

    move v7, v2

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_d

    :cond_c
    const-string v0, "Is hafte ki"

    goto :goto_4

    :cond_d
    const-string v0, "Aaj ki"

    :goto_4
    if-eqz v8, :cond_f

    if-eq v8, v3, :cond_e

    const-string v1, " photo aur baaki hain."

    invoke-static {v8, v0, v4, v1}, LRh0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v5, v0

    goto :goto_0

    :cond_e
    const-string v1, " 1 photo aur baaki hai."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    const-string v1, " ye aakhri photo thi."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    new-instance v0, LHb1;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    move v10, v3

    goto :goto_7

    :cond_10
    move v10, v2

    :goto_7
    const/4 v11, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LHb1;-><init>(IILjava/lang/String;ZZ)V

    goto/16 :goto_c

    :cond_11
    instance-of v3, v0, LBb1;

    const/4 v10, 0x2

    if-eqz v3, :cond_15

    check-cast v0, LBb1;

    iget-object v3, v0, LBb1;->a:Ljava/lang/String;

    const-string v4, "promax"

    invoke-static {v3, v4}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v0, LHb1;

    const-string v12, "Meri apni photo service abhi band hai."

    const/16 v11, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LHb1;-><init>(IILjava/lang/String;ZZ)V

    goto/16 :goto_c

    :cond_12
    iget-object v1, v1, LIb1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LBb1;->c:Ljava/lang/String;

    if-eqz v1, :cond_13

    new-instance v1, LHb1;

    invoke-static {v0}, LJb1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ek chhoti line me halke se bolo: Pro Max hota to ye photo main yahin bana deti."

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v11, 0xc

    const/4 v13, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, LHb1;-><init>(IILjava/lang/String;ZZ)V

    :goto_8
    move-object v0, v1

    goto/16 :goto_c

    :cond_13
    new-instance v1, LHb1;

    const-string v2, "licensed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "Pro Max add kar lo"

    goto :goto_9

    :cond_14
    const-string v2, "Pro Max le lo"

    :goto_9
    const-string v3, "Ye bhi user ko halke, masti wale andaaz me ek line me bolo (taana nahi): Pro Max wale ki photo main khud yahin bana deti hoon - kisi bhi size me, bina kisi key ke, seedhi gallery me. "

    const-string v4, ", phir photo ka maza yahin!"

    invoke-static {v3, v2, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LJb1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    const/4 v11, 0x4

    const/4 v13, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, LHb1;-><init>(IILjava/lang/String;ZZ)V

    goto :goto_8

    :cond_15
    instance-of v1, v0, Lub1;

    const-string v2, " phir khulegi."

    const-string v9, "photo ki limit poori ho gayi - "

    if-eqz v1, :cond_17

    new-instance v1, LHb1;

    check-cast v0, Lub1;

    iget v3, v0, Lub1;->c:I

    if-lez v3, :cond_16

    invoke-static {v3, v4}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_16
    move-object v11, v5

    const/4 v7, 0x0

    iget-wide v3, v0, Lub1;->a:J

    move-wide/from16 v5, p2

    invoke-static/range {v3 .. v8}, LJb1;->c(JJZLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lub1;->d:Ljava/lang/String;

    invoke-static {v0}, LJb1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Aaj ki "

    invoke-static {v4, v11, v9, v3, v2}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v11, 0xc

    const/4 v13, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, LHb1;-><init>(IILjava/lang/String;ZZ)V

    goto :goto_8

    :cond_17
    instance-of v1, v0, Lvb1;

    if-eqz v1, :cond_19

    new-instance v1, LHb1;

    check-cast v0, Lvb1;

    iget v3, v0, Lvb1;->c:I

    if-lez v3, :cond_18

    invoke-static {v3, v4}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_18
    move-object v11, v5

    const/4 v7, 0x1

    iget-wide v3, v0, Lvb1;->a:J

    move-wide/from16 v5, p2

    invoke-static/range {v3 .. v8}, LJb1;->c(JJZLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lvb1;->d:Ljava/lang/String;

    invoke-static {v0}, LJb1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Is hafte ki "

    invoke-static {v4, v11, v9, v3, v2}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v11, 0xc

    const/4 v13, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, LHb1;-><init>(IILjava/lang/String;ZZ)V

    goto/16 :goto_8

    :cond_19
    sget-object v1, Lsb1;->a:Lsb1;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v0, LHb1;

    const-string v12, "Meri photo service abhi busy hai."

    const/16 v11, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LHb1;-><init>(IILjava/lang/String;ZZ)V

    goto/16 :goto_c

    :cond_1a
    sget-object v1, Lxb1;->a:Lxb1;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v0, LHb1;

    const-string v12, "Meri apni photo service abhi band hai."

    const/16 v11, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LHb1;-><init>(IILjava/lang/String;ZZ)V

    goto/16 :goto_c

    :cond_1b
    sget-object v1, Lrb1;->a:Lrb1;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, LHb1;

    const-string v12, "Meri apni photo service ka aaj ka kota hamari taraf se khatam ho gaya."

    const/16 v11, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LHb1;-><init>(IILjava/lang/String;ZZ)V

    goto/16 :goto_c

    :cond_1c
    instance-of v1, v0, Ltb1;

    if-eqz v1, :cond_1d

    new-instance v0, LHb1;

    const-string v12, "Meri photo service se ye photo nahi ban paayi."

    const/16 v11, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LHb1;-><init>(IILjava/lang/String;ZZ)V

    goto :goto_c

    :cond_1d
    instance-of v1, v0, LCb1;

    if-eqz v1, :cond_1e

    new-instance v0, LHb1;

    const-string v12, "Meri photo service tak abhi pahunch nahi paayi."

    const/16 v11, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LHb1;-><init>(IILjava/lang/String;ZZ)V

    goto :goto_c

    :cond_1e
    instance-of v1, v0, LAb1;

    if-eqz v1, :cond_1f

    new-instance v0, LHb1;

    const-string v12, "Meri photo service ne abhi request nahi maani."

    const/16 v11, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LHb1;-><init>(IILjava/lang/String;ZZ)V

    goto :goto_c

    :cond_1f
    instance-of v1, v0, Lwb1;

    if-eqz v1, :cond_20

    new-instance v0, LHb1;

    const-string v12, ""

    const/16 v11, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LHb1;-><init>(IILjava/lang/String;ZZ)V

    goto :goto_c

    :cond_20
    instance-of v1, v0, Lzb1;

    if-eqz v1, :cond_22

    new-instance v1, LHb1;

    check-cast v0, Lzb1;

    const-string v2, "provider"

    iget-object v0, v0, Lzb1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "Ye photo mana ho gayi - Photo NAHI bani. Isi cheez ko khud shabd badal ke dobara MAT bhejo; user ko bata do aur ek alag idea suggest karo, ya poocho kya banana hai."

    :goto_a
    move-object v5, v0

    goto :goto_b

    :cond_21
    const-string v0, "Aisi photo nahi bana sakti. Photo NAHI bani - kisi aur app me bhi nahi banaungi."

    goto :goto_a

    :goto_b
    const/4 v7, 0x0

    const/16 v4, 0xc

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LHb1;-><init>(IILjava/lang/String;ZZ)V

    goto/16 :goto_8

    :goto_c
    return-object v0

    :cond_22
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
