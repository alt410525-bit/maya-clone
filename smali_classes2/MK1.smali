.class public final LMK1;
.super LLK1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMK1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(LYk0;)LSk0;
    .locals 5

    .line 133
    instance-of v0, p1, Lbl0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 134
    check-cast p1, Lbl0;

    .line 135
    invoke-virtual {p1}, Lbl0;->q0()LZk0;

    move-result-object v0

    .line 136
    sget-object v2, LZk0;->R:LZk0;

    if-eq v0, v2, :cond_3

    sget-object v3, LZk0;->O:LZk0;

    if-eq v0, v3, :cond_3

    sget-object v3, LZk0;->Q:LZk0;

    if-eq v0, v3, :cond_3

    sget-object v3, LZk0;->W:LZk0;

    if-eq v0, v3, :cond_3

    .line 137
    invoke-virtual {p1}, Lbl0;->w0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSk0;

    .line 138
    invoke-virtual {p1}, Lbl0;->q0()LZk0;

    move-result-object v3

    const-string v4, "null"

    if-ne v3, v2, :cond_0

    .line 139
    invoke-virtual {p1}, Lbl0;->U()Ljava/lang/String;

    .line 140
    iget-object v2, p1, Lbl0;->e0:[Ljava/lang/String;

    iget v3, p1, Lbl0;->d0:I

    sub-int/2addr v3, v1

    aput-object v4, v2, v3

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lbl0;->x0()Ljava/lang/Object;

    .line 142
    iget v1, p1, Lbl0;->d0:I

    if-lez v1, :cond_1

    .line 143
    iget-object v2, p1, Lbl0;->e0:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aput-object v4, v2, v1

    .line 144
    :cond_1
    :goto_0
    iget v1, p1, Lbl0;->d0:I

    if-lez v1, :cond_2

    .line 145
    iget-object p1, p1, Lbl0;->f0:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    :cond_2
    return-object v0

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_4
    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 148
    invoke-virtual {p1}, LYk0;->b0()V

    .line 149
    sget-object p1, LUk0;->N:LUk0;

    return-object p1

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 151
    :cond_6
    new-instance v0, LXk0;

    invoke-virtual {p1}, LYk0;->P()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, LXk0;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 152
    :cond_7
    invoke-virtual {p1}, LYk0;->f0()Ljava/lang/String;

    move-result-object p1

    .line 153
    new-instance v0, LXk0;

    new-instance v1, Lvo0;

    invoke-direct {v1, p1}, Lvo0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LXk0;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 154
    :cond_8
    new-instance v0, LXk0;

    invoke-virtual {p1}, LYk0;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LXk0;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 155
    :cond_9
    new-instance v0, LVk0;

    invoke-direct {v0}, LVk0;-><init>()V

    .line 156
    invoke-virtual {p1}, LYk0;->d()V

    .line 157
    :goto_1
    invoke-virtual {p1}, LYk0;->G()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 158
    invoke-virtual {p1}, LYk0;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LMK1;->read(LYk0;)LSk0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVk0;->m(Ljava/lang/String;LSk0;)V

    goto :goto_1

    .line 159
    :cond_a
    invoke-virtual {p1}, LYk0;->y()V

    return-object v0

    .line 160
    :cond_b
    new-instance v0, LNk0;

    invoke-direct {v0}, LNk0;-><init>()V

    .line 161
    invoke-virtual {p1}, LYk0;->c()V

    .line 162
    :goto_2
    invoke-virtual {p1}, LYk0;->G()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 163
    invoke-virtual {p0, p1}, LMK1;->read(LYk0;)LSk0;

    move-result-object v1

    invoke-virtual {v0, v1}, LNk0;->m(LSk0;)V

    goto :goto_2

    .line 164
    :cond_c
    invoke-virtual {p1}, LYk0;->w()V

    return-object v0
.end method

.method public final read(LYk0;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LMK1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, LYk0;->P()Z

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0

    .line 2
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, LYk0;->Q()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, LTk0;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    throw v0

    .line 6
    :pswitch_1
    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v0

    sget-object v1, LZk0;->V:LZk0;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, LYk0;->b0()V

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, LYk0;->Q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    .line 9
    new-instance v0, LTk0;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw v0

    .line 12
    :pswitch_2
    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v0

    sget-object v1, LZk0;->V:LZk0;

    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p1}, LYk0;->b0()V

    const/4 p1, 0x0

    goto :goto_1

    .line 14
    :cond_1
    :try_start_2
    invoke-virtual {p1}, LYk0;->Q()I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    return-object p1

    :catch_2
    move-exception p1

    .line 15
    new-instance v0, LTk0;

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0

    .line 18
    :pswitch_3
    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v0

    sget-object v1, LZk0;->V:LZk0;

    if-ne v0, v1, :cond_2

    .line 19
    invoke-virtual {p1}, LYk0;->b0()V

    const/4 p1, 0x0

    goto :goto_2

    .line 20
    :cond_2
    :try_start_3
    invoke-virtual {p1}, LYk0;->Q()I

    move-result p1

    int-to-byte p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    return-object p1

    :catch_3
    move-exception p1

    .line 22
    new-instance v0, LTk0;

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :pswitch_4
    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v0

    .line 26
    sget-object v1, LZk0;->V:LZk0;

    if-ne v0, v1, :cond_3

    .line 27
    invoke-virtual {p1}, LYk0;->b0()V

    const/4 p1, 0x0

    goto :goto_3

    .line 28
    :cond_3
    sget-object v1, LZk0;->S:LZk0;

    if-ne v0, v1, :cond_4

    .line 29
    invoke-virtual {p1}, LYk0;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    .line 30
    :cond_4
    invoke-virtual {p1}, LYk0;->P()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    return-object p1

    .line 31
    :pswitch_5
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 32
    invoke-virtual {p1}, LYk0;->c()V

    .line 33
    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 34
    :goto_4
    sget-object v4, LZk0;->O:LZk0;

    if-eq v1, v4, :cond_a

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eq v4, v5, :cond_8

    const/4 v5, 0x6

    if-eq v4, v5, :cond_6

    const/4 v5, 0x7

    if-ne v4, v5, :cond_5

    .line 36
    invoke-virtual {p1}, LYk0;->P()Z

    move-result v1

    goto :goto_6

    .line 37
    :cond_5
    new-instance p1, LTk0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid bitset value type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_6
    invoke-virtual {p1}, LYk0;->Q()I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    move v1, v6

    goto :goto_6

    .line 41
    :cond_8
    invoke-virtual {p1}, LYk0;->f0()Ljava/lang/String;

    move-result-object v1

    .line 42
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_7

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_9

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 44
    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v1

    goto :goto_4

    .line 45
    :catch_4
    new-instance p1, LTk0;

    const-string v0, "Error: Expecting: bitset number value (1, 0), Found: "

    .line 46
    invoke-static {v0, v1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_a
    invoke-virtual {p1}, LYk0;->w()V

    return-object v0

    .line 50
    :pswitch_6
    invoke-virtual {p0, p1}, LMK1;->read(LYk0;)LSk0;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_7
    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v0

    sget-object v1, LZk0;->V:LZk0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    .line 52
    invoke-virtual {p1}, LYk0;->b0()V

    goto :goto_9

    .line 53
    :cond_b
    invoke-virtual {p1}, LYk0;->f0()Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "_"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 56
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_c
    move-object p1, v2

    .line 57
    :goto_7
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 58
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, v2

    .line 59
    :goto_8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 60
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    :cond_e
    if-nez v1, :cond_f

    if-nez v2, :cond_f

    .line 61
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    if-nez v2, :cond_10

    .line 62
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 63
    :cond_10
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_9
    return-object v2

    .line 64
    :pswitch_8
    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v0

    sget-object v1, LZk0;->V:LZk0;

    if-ne v0, v1, :cond_11

    .line 65
    invoke-virtual {p1}, LYk0;->b0()V

    const/4 p1, 0x0

    goto/16 :goto_b

    .line 66
    :cond_11
    invoke-virtual {p1}, LYk0;->d()V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    .line 67
    :cond_12
    :goto_a
    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v0

    sget-object v1, LZk0;->Q:LZk0;

    if-eq v0, v1, :cond_18

    .line 68
    invoke-virtual {p1}, LYk0;->U()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, LYk0;->Q()I

    move-result v1

    .line 70
    const-string v8, "year"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    move v2, v1

    goto :goto_a

    .line 71
    :cond_13
    const-string v8, "month"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    move v3, v1

    goto :goto_a

    .line 72
    :cond_14
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    move v4, v1

    goto :goto_a

    .line 73
    :cond_15
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    move v5, v1

    goto :goto_a

    .line 74
    :cond_16
    const-string v8, "minute"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    move v6, v1

    goto :goto_a

    .line 75
    :cond_17
    const-string v8, "second"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v7, v1

    goto :goto_a

    .line 76
    :cond_18
    invoke-virtual {p1}, LYk0;->y()V

    .line 77
    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    :goto_b
    return-object p1

    .line 78
    :pswitch_9
    invoke-virtual {p1}, LYk0;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_a
    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v0

    sget-object v1, LZk0;->V:LZk0;

    if-ne v0, v1, :cond_19

    .line 80
    invoke-virtual {p1}, LYk0;->b0()V

    const/4 p1, 0x0

    goto :goto_c

    .line 81
    :cond_19
    invoke-virtual {p1}, LYk0;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    :goto_c
    return-object p1

    .line 82
    :pswitch_b
    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v0

    sget-object v1, LZk0;->V:LZk0;

    if-ne v0, v1, :cond_1a

    .line 83
    invoke-virtual {p1}, LYk0;->b0()V

    const/4 p1, 0x0

    goto :goto_d

    .line 84
    :cond_1a
    invoke-virtual {p1}, LYk0;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    :goto_d
    return-object p1

    .line 85
    :pswitch_c
    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v0

    sget-object v1, LZk0;->V:LZk0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1b

    .line 86
    invoke-virtual {p1}, LYk0;->b0()V

    goto :goto_e

    .line 87
    :cond_1b
    :try_start_5
    invoke-virtual {p1}, LYk0;->f0()Ljava/lang/String;

    move-result-object p1

    .line 88
    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_e
    return-object v2

    :catch_5
    move-exception p1

    .line 89
    new-instance v0, LTk0;

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw v0

    .line 92
    :pswitch_d
    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v0

    sget-object v1, LZk0;->V:LZk0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1d

    .line 93
    invoke-virtual {p1}, LYk0;->b0()V

    goto :goto_f

    .line 94
    :cond_1d
    invoke-virtual {p1}, LYk0;->f0()Ljava/lang/String;

    move-result-object p1

    .line 95
    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_f
    return-object v2

    .line 96
    :pswitch_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :pswitch_f
    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v0

    sget-object v1, LZk0;->V:LZk0;

    if-ne v0, v1, :cond_1f

    .line 98
    invoke-virtual {p1}, LYk0;->b0()V

    const/4 p1, 0x0

    goto :goto_10

    .line 99
    :cond_1f
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, LYk0;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_10
    return-object p1

    .line 100
    :pswitch_10
    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v0

    sget-object v1, LZk0;->V:LZk0;

    if-ne v0, v1, :cond_20

    .line 101
    invoke-virtual {p1}, LYk0;->b0()V

    const/4 p1, 0x0

    goto :goto_11

    .line 102
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LYk0;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_11
    return-object p1

    .line 103
    :pswitch_11
    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v0

    .line 104
    sget-object v1, LZk0;->V:LZk0;

    if-ne v0, v1, :cond_21

    .line 105
    invoke-virtual {p1}, LYk0;->b0()V

    const/4 p1, 0x0

    goto :goto_12

    .line 106
    :cond_21
    sget-object v1, LZk0;->U:LZk0;

    if-ne v0, v1, :cond_22

    .line 107
    invoke-virtual {p1}, LYk0;->P()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    .line 108
    :cond_22
    invoke-virtual {p1}, LYk0;->f0()Ljava/lang/String;

    move-result-object p1

    :goto_12
    return-object p1

    .line 109
    :pswitch_12
    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v0

    sget-object v1, LZk0;->V:LZk0;

    if-ne v0, v1, :cond_23

    .line 110
    invoke-virtual {p1}, LYk0;->b0()V

    const/4 p1, 0x0

    goto :goto_13

    .line 111
    :cond_23
    invoke-virtual {p1}, LYk0;->f0()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_13
    return-object p1

    .line 114
    :cond_24
    new-instance v0, LTk0;

    const-string v1, "Expecting character, got: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {p1}, LYk0;->c()V

    .line 119
    :goto_14
    invoke-virtual {p1}, LYk0;->G()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 120
    :try_start_6
    invoke-virtual {p1}, LYk0;->Q()I

    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_14

    :catch_6
    move-exception p1

    .line 122
    new-instance v0, LTk0;

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    throw v0

    .line 125
    :cond_25
    invoke-virtual {p1}, LYk0;->w()V

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 127
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_15
    if-ge v2, p1, :cond_26

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_26
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write(Lfl0;LSk0;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 1
    instance-of v0, p2, LUk0;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p2, LXk0;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, LSk0;->i()LXk0;

    move-result-object p2

    .line 4
    iget-object v0, p2, LXk0;->N:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, LXk0;->k()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfl0;->Q(Ljava/lang/Number;)V

    goto/16 :goto_3

    .line 6
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, LXk0;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Lfl0;->V(Z)V

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, LXk0;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfl0;->U(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9
    :cond_3
    instance-of v0, p2, LNk0;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lfl0;->d()V

    .line 11
    invoke-virtual {p2}, LSk0;->g()LNk0;

    move-result-object p2

    .line 12
    iget-object p2, p2, LNk0;->N:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSk0;

    .line 14
    invoke-virtual {p0, p1, v0}, LMK1;->write(Lfl0;LSk0;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Lfl0;->w()V

    goto :goto_3

    .line 16
    :cond_5
    instance-of v0, p2, LVk0;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Lfl0;->g()V

    .line 18
    invoke-virtual {p2}, LSk0;->h()LVk0;

    move-result-object p2

    .line 19
    iget-object p2, p2, LVk0;->N:Let0;

    invoke-virtual {p2}, Let0;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 20
    check-cast p2, Lct0;

    invoke-virtual {p2}, Lct0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object v0, p2

    check-cast v0, Lbt0;

    invoke-virtual {v0}, Lbt0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lbt0;

    .line 21
    invoke-virtual {v0}, Lbt0;->b()Ldt0;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfl0;->z(Ljava/lang/String;)V

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSk0;

    invoke-virtual {p0, p1, v0}, LMK1;->write(Lfl0;LSk0;)V

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {p1}, Lfl0;->y()V

    goto :goto_3

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lfl0;->D()Lfl0;

    :goto_3
    return-void
.end method

.method public final write(Lfl0;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LMK1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 27
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Lfl0;->V(Z)V

    return-void

    .line 29
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lfl0;->J(J)V

    return-void

    .line 31
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 32
    invoke-virtual {p1, p2}, Lfl0;->Q(Ljava/lang/Number;)V

    return-void

    .line 33
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 34
    invoke-virtual {p1, p2}, Lfl0;->Q(Ljava/lang/Number;)V

    return-void

    .line 35
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    .line 36
    invoke-virtual {p1, p2}, Lfl0;->Q(Ljava/lang/Number;)V

    return-void

    .line 37
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1, p2}, Lfl0;->P(Ljava/lang/Boolean;)V

    return-void

    .line 39
    :pswitch_5
    check-cast p2, Ljava/util/BitSet;

    .line 40
    invoke-virtual {p1}, Lfl0;->d()V

    .line 41
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 42
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    .line 43
    invoke-virtual {p1, v2, v3}, Lfl0;->J(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lfl0;->w()V

    return-void

    .line 45
    :pswitch_6
    check-cast p2, LSk0;

    invoke-virtual {p0, p1, p2}, LMK1;->write(Lfl0;LSk0;)V

    return-void

    .line 46
    :pswitch_7
    check-cast p2, Ljava/util/Locale;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lfl0;->U(Ljava/lang/String;)V

    return-void

    .line 48
    :pswitch_8
    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_2

    .line 49
    invoke-virtual {p1}, Lfl0;->D()Lfl0;

    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1}, Lfl0;->g()V

    .line 51
    const-string v0, "year"

    invoke-virtual {p1, v0}, Lfl0;->z(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lfl0;->J(J)V

    .line 53
    const-string v0, "month"

    invoke-virtual {p1, v0}, Lfl0;->z(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 54
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lfl0;->J(J)V

    .line 55
    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lfl0;->z(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 56
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lfl0;->J(J)V

    .line 57
    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lfl0;->z(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 58
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lfl0;->J(J)V

    .line 59
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lfl0;->z(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lfl0;->J(J)V

    .line 61
    const-string v0, "second"

    invoke-virtual {p1, v0}, Lfl0;->z(Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 62
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lfl0;->J(J)V

    .line 63
    invoke-virtual {p1}, Lfl0;->y()V

    :goto_2
    return-void

    .line 64
    :pswitch_9
    check-cast p2, Ljava/util/Currency;

    .line 65
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfl0;->U(Ljava/lang/String;)V

    return-void

    .line 66
    :pswitch_a
    check-cast p2, Ljava/util/UUID;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Lfl0;->U(Ljava/lang/String;)V

    return-void

    .line 68
    :pswitch_b
    check-cast p2, Ljava/net/InetAddress;

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, p2}, Lfl0;->U(Ljava/lang/String;)V

    return-void

    .line 70
    :pswitch_c
    check-cast p2, Ljava/net/URI;

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {p1, p2}, Lfl0;->U(Ljava/lang/String;)V

    return-void

    .line 72
    :pswitch_d
    check-cast p2, Ljava/net/URL;

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_6

    .line 73
    :cond_6
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {p1, p2}, Lfl0;->U(Ljava/lang/String;)V

    return-void

    .line 74
    :pswitch_e
    check-cast p2, Ljava/lang/Class;

    .line 75
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to serialize java.lang.Class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Forgot to register a type adapter?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :pswitch_f
    check-cast p2, Ljava/lang/StringBuffer;

    if-nez p2, :cond_7

    const/4 p2, 0x0

    goto :goto_7

    .line 78
    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_7
    invoke-virtual {p1, p2}, Lfl0;->U(Ljava/lang/String;)V

    return-void

    .line 79
    :pswitch_10
    check-cast p2, Ljava/lang/StringBuilder;

    if-nez p2, :cond_8

    const/4 p2, 0x0

    goto :goto_8

    .line 80
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_8
    invoke-virtual {p1, p2}, Lfl0;->U(Ljava/lang/String;)V

    return-void

    .line 81
    :pswitch_11
    check-cast p2, Ljava/lang/String;

    .line 82
    invoke-virtual {p1, p2}, Lfl0;->U(Ljava/lang/String;)V

    return-void

    .line 83
    :pswitch_12
    check-cast p2, Ljava/lang/Character;

    if-nez p2, :cond_9

    const/4 p2, 0x0

    goto :goto_9

    .line 84
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_9
    invoke-virtual {p1, p2}, Lfl0;->U(Ljava/lang/String;)V

    return-void

    .line 85
    :pswitch_13
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 86
    invoke-virtual {p1}, Lfl0;->d()V

    .line 87
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_a

    .line 88
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lfl0;->J(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 89
    :cond_a
    invoke-virtual {p1}, Lfl0;->w()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
