.class public abstract LGd2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LPr1;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LJr1;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_0

    :cond_0
    sget-object v0, LKr1;->a:LKr1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "This box has a password. Type it to add the box."

    goto/16 :goto_0

    :cond_1
    sget-object v0, LOr1;->a:LOr1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Wrong password. If it was forgotten, hold the button on the box for 5 seconds \u2014 the password goes back to \"admin\"."

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, LHr1;

    if-eqz v0, :cond_4

    check-cast p0, LHr1;

    iget p0, p0, LHr1;->a:I

    if-lez p0, :cond_3

    const-string v0, "Too many wrong passwords \u2014 the box takes none for "

    const-string v1, " seconds. Wait, then try again."

    invoke-static {v0, p0, v1}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, "Too many wrong passwords \u2014 the box is locked for a minute. Wait, then try again."

    goto :goto_0

    :cond_4
    sget-object v0, LDr1;->a:LDr1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "That is not a Box ID. It looks like 70:4B:CA:6D:B1:5C \u2014 12 letters and numbers."

    goto :goto_0

    :cond_5
    sget-object v0, LMr1;->a:LMr1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "No box with this ID has ever been online. Check the ID \u2014 or, if the box has never had WiFi, add it from next to it."

    goto :goto_0

    :cond_6
    sget-object v0, LFr1;->a:LFr1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "The box is not connected to the internet right now \u2014 check its power and WiFi."

    goto :goto_0

    :cond_7
    sget-object v0, LGr1;->a:LGr1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "This box still has the default password, which only works next to it. Add it on its own WiFi or over Bluetooth \u2014 or ask whoever has it to set a password first."

    goto :goto_0

    :cond_8
    sget-object v0, LLr1;->a:LLr1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "No internet on this phone."

    goto :goto_0

    :cond_9
    sget-object v0, LIr1;->a:LIr1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "The box didn\'t answer \u2014 try again."

    goto :goto_0

    :cond_a
    sget-object v0, LNr1;->a:LNr1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "The box can\'t be reached from here \u2014 check its power, and that it is on WiFi."

    goto :goto_0

    :cond_b
    instance-of v0, p0, LEr1;

    if-eqz v0, :cond_c

    check-cast p0, LEr1;

    iget-object p0, p0, LEr1;->a:LKm;

    invoke-static {p0}, LGd2;->b(LKm;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_c
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static b(LKm;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "The Bluetooth connection dropped. Try again."

    goto :goto_0

    :pswitch_1
    const-string p0, "This box has old firmware (before 1.5) and can\'t be used over Bluetooth. Update the box."

    goto :goto_0

    :pswitch_2
    const-string p0, "This box has a password. Type it to add the box."

    goto :goto_0

    :pswitch_3
    const-string p0, "Too many wrong passwords \u2014 the box is locked for a minute. Wait, then try again."

    goto :goto_0

    :pswitch_4
    const-string p0, "This box still has the default password, and over Bluetooth that only works for 5 minutes after its button is pressed. Press the button on the box once, then try again."

    goto :goto_0

    :pswitch_5
    const-string p0, "The box was reset with its button. Tap the button on the box once and it is added back by itself."

    goto :goto_0

    :pswitch_6
    const-string p0, "The box\'s password was changed \u2014 enter the new one."

    goto :goto_0

    :pswitch_7
    const-string p0, "Wrong password. If it was forgotten, hold the button on the box for 5 seconds \u2014 the password goes back to \"admin\"."

    goto :goto_0

    :pswitch_8
    const-string p0, "That device didn\'t answer like a MAYA box."

    goto :goto_0

    :pswitch_9
    const-string p0, "Couldn\'t connect. Move closer and check the box has power. If another phone is connected to it over Bluetooth, close the app there first."

    goto :goto_0

    :pswitch_a
    const-string p0, "Bluetooth is switched off."

    goto :goto_0

    :pswitch_b
    const-string p0, " isn\'t allowed to use Bluetooth yet."

    const-string v0, "Maya"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    const-string p0, "This phone doesn\'t have Bluetooth LE."

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "://"

    invoke-static {p0, v0, p0}, LLy1;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-static {p0, v0, p0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    invoke-static {p0, v0, p0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x23

    invoke-static {p0, v0, p0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x40

    invoke-static {p0, v0, p0}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-static {p0, v0, p0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lko;Lew;)I
    .locals 11

    iget-boolean v0, p1, Lew;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lew;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(no label)"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x32

    :cond_1
    iget-object v1, p1, Lew;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x14

    :cond_2
    iget-boolean v3, p1, Lew;->f:Z

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0xa

    :cond_3
    invoke-virtual {p0}, Lko;->f()I

    move-result v3

    iget-object v4, p1, Lew;->e:Lko;

    if-lez v3, :cond_4

    invoke-virtual {v4}, Lko;->e()I

    move-result v3

    int-to-double v5, v3

    invoke-virtual {p0}, Lko;->f()I

    move-result v3

    int-to-double v7, v3

    const-wide v9, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v7, v9

    cmpl-double v3, v5, v7

    if-lez v3, :cond_4

    add-int/lit8 v0, v0, 0x23

    :cond_4
    iget-boolean v3, p1, Lew;->h:Z

    if-nez v3, :cond_5

    add-int/lit8 v0, v0, -0x28

    :cond_5
    invoke-virtual {p1}, Lew;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v1, :cond_6

    add-int/lit8 v0, v0, -0x19

    :cond_6
    invoke-virtual {p0}, Lko;->c()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-lez p1, :cond_7

    invoke-virtual {v4}, Lko;->c()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p0}, Lko;->c()J

    move-result-wide p0

    long-to-double p0, p0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, v3

    cmpl-double p0, v1, p0

    if-lez p0, :cond_7

    add-int/lit8 v0, v0, -0x1e

    :cond_7
    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LVg2;->d(C)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_3
    const/16 v5, 0x2018

    if-eq v4, v5, :cond_6

    const/16 v5, 0x2019

    if-eq v4, v5, :cond_6

    const/16 v5, 0x201c

    if-eq v4, v5, :cond_5

    const/16 v5, 0x201d

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2026

    if-eq v4, v5, :cond_4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v4, "..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "://"

    invoke-static {p0, v1, p0}, LLy1;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x2f

    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_2

    const/16 v6, 0x3f

    if-eq v5, v6, :cond_2

    const/16 v6, 0x23

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    :goto_1
    if-gez v3, :cond_3

    const-string p0, ""

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [C

    aput-char v4, v0, v2

    invoke-static {p0, v0}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LGd2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "://"

    invoke-static {p0, v1, p0}, LLy1;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    invoke-static {p0, v1, p0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3f

    invoke-static {p0, v1, p0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x23

    invoke-static {p0, v1, p0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-static {p0, v1, p0}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3a

    invoke-static {p0, v1}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-static {p0, v1, p0}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "443"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "80"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    return-object v3
.end method

.method public static h(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x1

    new-instance v2, Llg;

    invoke-direct {v2, p1, v1}, Llg;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEq1;

    invoke-direct {p1, p0, v0}, LEq1;-><init>(Ljava/lang/String;I)V

    new-instance p0, LJJ1;

    invoke-direct {p0, v2, p1}, LJJ1;-><init>(LVk1;LQ40;)V

    sget-object p1, LQu1;->q0:LQu1;

    invoke-static {p0, p1}, LXk1;->j(LVk1;LQ40;)Li10;

    move-result-object p0

    const/4 p1, 0x6

    new-array p1, p1, [LQ40;

    sget-object v2, LQu1;->r0:LQu1;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    sget-object v2, LQu1;->s0:LQu1;

    aput-object v2, p1, v1

    sget-object v1, LwD1;->P:LwD1;

    const/4 v2, 0x2

    aput-object v1, p1, v2

    sget-object v1, LwD1;->Q:LwD1;

    const/4 v2, 0x3

    aput-object v1, p1, v2

    sget-object v1, LwD1;->R:LwD1;

    const/4 v2, 0x4

    aput-object v1, p1, v2

    sget-object v1, LwD1;->S:LwD1;

    aput-object v1, p1, v0

    invoke-static {p1}, LUh2;->b([LQ40;)LDD;

    move-result-object p1

    invoke-static {p0}, LXk1;->r(LVk1;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, LQC;->q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, LkU;->N:LkU;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static i(IZ)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_3

    :cond_0
    div-int/lit8 v0, p0, 0x64

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 p0, 0x7

    goto :goto_3

    :cond_1
    const/16 v0, 0x1ad

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    goto :goto_3

    :cond_2
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_3

    :goto_0
    move p0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x199

    const/4 v1, 0x6

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x5

    goto :goto_3

    :cond_5
    const/16 v0, 0x191

    const/4 v2, 0x4

    if-eq p0, v0, :cond_a

    const/16 v0, 0x193

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0x190

    if-eq p0, v0, :cond_8

    const/16 v0, 0x194

    if-eq p0, v0, :cond_8

    const/16 v0, 0x19a

    if-eq p0, v0, :cond_8

    const/16 v0, 0x1a6

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 p0, 0x8

    goto :goto_3

    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    move p0, v2

    goto :goto_3

    :cond_a
    :goto_2
    if-eqz p1, :cond_9

    goto :goto_0

    :goto_3
    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "://"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gtz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
