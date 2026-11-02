.class public final Lwu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHa1;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, LHa1;

    const-string v1, "(\\d{1,2})(?::(\\d{2}))?"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwu1;->a:LHa1;

    const-string v0, "bje"

    const-string v1, "baj"

    const-string v2, "baje"

    const-string v3, "baja"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwu1;->b:Ljava/util/List;

    const-string v18, "hour"

    const-string v19, "hours"

    const-string v1, "din"

    const-string v2, "day"

    const-string v3, "days"

    const-string v4, "hafta"

    const-string v5, "hafte"

    const-string v6, "week"

    const-string v7, "weeks"

    const-string v8, "mahina"

    const-string v9, "mahine"

    const-string v10, "month"

    const-string v11, "months"

    const-string v12, "saal"

    const-string v13, "year"

    const-string v14, "years"

    const-string v15, "ghanta"

    const-string v16, "ghante"

    const-string v17, "ghanton"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwu1;->c:Ljava/util/List;

    return-void
.end method

.method public static a()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_5

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move v4, v0

    goto :goto_4

    :cond_3
    :goto_3
    move v4, v2

    :goto_4
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    invoke-static {p0, p1, v1, v0, v2}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static d(Lvu1;)J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget v3, p0, Lvu1;->a:I

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    iget p0, p0, Lvu1;->b:I

    invoke-virtual {v2, v3, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v2, p0, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long p0, v3, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x6

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v0}, Ljava/util/Calendar;->add(II)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(JILjava/lang/String;)Ljava/lang/Long;
    .locals 12

    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "kal"

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const-string v1, "tomorrow"

    invoke-static {p3, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    sget-object v4, Lwu1;->a:LHa1;

    invoke-static {v4, p3}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v4

    invoke-static {v4}, LXk1;->q(LVk1;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    :cond_3
    move-object v5, v6

    goto/16 :goto_8

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LNy0;

    invoke-virtual {v8}, LNy0;->b()Lgj0;

    move-result-object v8

    iget v8, v8, Lej0;->O:I

    add-int/2addr v8, v3

    invoke-virtual {p3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LLy1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lwu1;->b:Ljava/util/List;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lwu1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v6

    :goto_3
    check-cast v7, LNy0;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LNy0;

    invoke-virtual {v9}, LNy0;->b()Lgj0;

    move-result-object v9

    iget v9, v9, Lej0;->O:I

    add-int/2addr v9, v3

    invoke-virtual {p3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LLy1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lwu1;->c:Ljava/util/List;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v9, v11}, Lwu1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_b
    move-object v8, v6

    :cond_c
    :goto_5
    check-cast v8, LNy0;

    if-nez v7, :cond_e

    if-nez v8, :cond_d

    invoke-static {v4}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LNy0;

    goto :goto_6

    :cond_d
    move-object v7, v8

    :cond_e
    :goto_6
    invoke-virtual {v7}, LNy0;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, LMy0;

    invoke-virtual {v4, v3}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xa

    invoke-static {v5, v4}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v7}, LNy0;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, LMy0;

    invoke-virtual {v7, v0}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_f
    move v0, v2

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lc01;

    invoke-direct {v5, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-nez v5, :cond_10

    goto/16 :goto_12

    :cond_10
    iget-object v0, v5, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, v5, Lc01;->O:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "dopahar"

    invoke-static {p3, v5}, Lwu1;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "dopeher"

    invoke-static {p3, v5}, Lwu1;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "afternoon"

    invoke-static {p3, v5, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "noon"

    invoke-static {p3, v5, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    move v5, v2

    goto :goto_a

    :cond_12
    :goto_9
    move v5, v3

    :goto_a
    const-string v7, "raat"

    invoke-static {p3, v7}, Lwu1;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "night"

    invoke-static {p3, v7, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "midnight"

    invoke-static {p3, v7, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_b

    :cond_13
    move v7, v2

    goto :goto_c

    :cond_14
    :goto_b
    move v7, v3

    :goto_c
    const-string v8, "shaam"

    invoke-static {p3, v8}, Lwu1;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    const-string v8, "sham"

    invoke-static {p3, v8}, Lwu1;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    const-string v8, "evening"

    invoke-static {p3, v8, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_d

    :cond_15
    move v8, v2

    goto :goto_e

    :cond_16
    :goto_d
    move v8, v3

    :goto_e
    const-string v9, "subah"

    invoke-static {p3, v9}, Lwu1;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    const-string v9, "morning"

    invoke-static {p3, v9, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_18

    const-string v9, "am"

    invoke-static {p3, v9}, Lwu1;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_f

    :cond_17
    move v9, v2

    goto :goto_10

    :cond_18
    :goto_f
    move v9, v3

    :goto_10
    const-string v10, "pm"

    invoke-static {p3, v10}, Lwu1;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const/16 v10, 0xc

    if-nez v5, :cond_19

    if-nez v8, :cond_19

    if-nez v7, :cond_19

    if-eqz p3, :cond_1a

    :cond_19
    if-gt v3, v0, :cond_1a

    if-ge v0, v10, :cond_1a

    add-int/lit8 v0, v0, 0xc

    :cond_1a
    if-nez v7, :cond_1b

    if-eqz v9, :cond_1c

    :cond_1b
    if-ne v0, v10, :cond_1c

    move v0, v2

    :cond_1c
    if-ltz v0, :cond_1f

    const/16 p3, 0x18

    if-ge v0, p3, :cond_1f

    if-ltz v4, :cond_1f

    const/16 p3, 0x3c

    if-ge v4, p3, :cond_1f

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p3, 0xb

    invoke-virtual {p2, p3, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p2, v10, v4}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xd

    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xe

    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 p3, 0x6

    if-eqz v1, :cond_1d

    invoke-virtual {p2, p3, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_11

    :cond_1d
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_1e

    invoke-virtual {p2, p3, v3}, Ljava/util/Calendar;->add(II)V

    :cond_1e
    :goto_11
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1f
    :goto_12
    return-object v6
.end method
