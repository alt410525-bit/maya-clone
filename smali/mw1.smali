.class public abstract synthetic Lmw1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "other"

    return-object p0

    :pswitch_1
    const-string p0, "refund"

    return-object p0

    :pswitch_2
    const-string p0, "licence"

    return-object p0

    :pswitch_3
    const-string p0, "problem"

    return-object p0

    :pswitch_4
    const-string p0, "setup"

    return-object p0

    :pswitch_5
    const-string p0, "install"

    return-object p0

    :pswitch_6
    const-string p0, "payment"

    return-object p0

    :pswitch_7
    const-string p0, "price"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "reply"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "note"

    return-object p0

    :cond_2
    const-string p0, "owner"

    return-object p0

    :cond_3
    const-string p0, "kind"

    return-object p0
.end method

.method public static c(DII)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, p2

    mul-int/2addr p0, p3

    return p0
.end method

.method public static d(IIZ)I
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static e(Ljava/lang/String;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static f(Ljava/util/List;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static g(LVJ;LoG;)LzG;
    .locals 1

    new-instance v0, LzG;

    invoke-direct {v0, p0}, LzG;-><init>(LVJ;)V

    invoke-virtual {p1, v0}, LoG;->l0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/util/ArrayList;LLA1;)LLA1;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LLA1;

    invoke-direct {p0}, LLA1;-><init>()V

    return-object p0
.end method

.method public static i(ILoG;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, LoG;->r(Z)V

    invoke-virtual {p1, p0}, LoG;->b0(I)V

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static k(ILMA1;JLLA1;)V
    .locals 1

    new-instance v0, LGj;

    invoke-direct {v0, p0, p1, p2, p3}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {p4, v0}, LLA1;->a(LGj;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "FAILED"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "DONE"

    return-object p0

    :cond_2
    const-string p0, "RUNNING"

    return-object p0

    :cond_3
    const-string p0, "PENDING"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "OFF"

    return-object p0

    :cond_2
    const-string p0, "TIMEOUT"

    return-object p0

    :cond_3
    const-string p0, "SAME"

    return-object p0

    :cond_4
    const-string p0, "NEW"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "TOPIC"

    return-object p0

    :cond_1
    const-string p0, "SELF"

    return-object p0

    :cond_2
    const-string p0, "ANYTHING"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "REALTIME"

    return-object p0

    :cond_1
    const-string p0, "UPTIME"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "REFUSED_GOD_MODE"

    return-object p0

    :pswitch_1
    const-string p0, "REFUSED_LOCKED"

    return-object p0

    :pswitch_2
    const-string p0, "REFUSED_NO_MATCH"

    return-object p0

    :pswitch_3
    const-string p0, "REFUSED_WRONG_VOICE"

    return-object p0

    :pswitch_4
    const-string p0, "ALLOWED_OPEN"

    return-object p0

    :pswitch_5
    const-string p0, "ALLOWED_FACE"

    return-object p0

    :pswitch_6
    const-string p0, "ALLOWED_VOICE"

    return-object p0

    :pswitch_7
    const-string p0, "ALLOWED_UNLOCKED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "UNREACHABLE"

    return-object p0

    :cond_1
    const-string p0, "EXHAUSTED"

    return-object p0

    :cond_2
    const-string p0, "REFUSED"

    return-object p0

    :cond_3
    const-string p0, "DROPPED"

    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "PERMANENT"

    return-object p0

    :cond_1
    const-string p0, "TRANSIENT"

    return-object p0

    :cond_2
    const-string p0, "AUTH"

    return-object p0

    :cond_3
    const-string p0, "RATE_LIMIT"

    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "UNREADABLE"

    return-object p0

    :pswitch_1
    const-string p0, "NO_CHANGE"

    return-object p0

    :pswitch_2
    const-string p0, "CHANGED_UNCLEAR"

    return-object p0

    :pswitch_3
    const-string p0, "ERROR_SHOWN"

    return-object p0

    :pswitch_4
    const-string p0, "NEXT_STEP"

    return-object p0

    :pswitch_5
    const-string p0, "FORM_GONE"

    return-object p0

    :pswitch_6
    const-string p0, "CONFIRMED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "OTHER"

    return-object p0

    :pswitch_1
    const-string p0, "REFUND"

    return-object p0

    :pswitch_2
    const-string p0, "LICENCE"

    return-object p0

    :pswitch_3
    const-string p0, "PROBLEM"

    return-object p0

    :pswitch_4
    const-string p0, "SETUP"

    return-object p0

    :pswitch_5
    const-string p0, "INSTALL"

    return-object p0

    :pswitch_6
    const-string p0, "PAYMENT"

    return-object p0

    :pswitch_7
    const-string p0, "PRICE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic v(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "BACKGROUNDED"

    return-object p0

    :pswitch_1
    const-string p0, "NOHUP"

    return-object p0

    :pswitch_2
    const-string p0, "LOOP"

    return-object p0

    :pswitch_3
    const-string p0, "FOLLOWER"

    return-object p0

    :pswitch_4
    const-string p0, "SERVER"

    return-object p0

    :pswitch_5
    const-string p0, "NONE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
