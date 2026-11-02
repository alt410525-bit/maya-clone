.class public abstract LSg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LEB0;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v8, p5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v8}, LEB0;->f(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;JZLjava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, LAO0;->F([B)Lqr;

    move-result-object p0

    const-string v1, "SHA-256"

    invoke-virtual {p0, v1}, Lqr;->c(Ljava/lang/String;)Lqr;

    move-result-object p0

    invoke-virtual {p0}, Lqr;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(LF7;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3c

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc01;

    const-string v1, "tool"

    invoke-direct {v0, v1, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    div-long/2addr p2, v3

    const-wide/16 v3, 0x1

    invoke-static {p2, p3, v3, v4}, Lp22;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc01;

    const-string p3, "seconds"

    invoke-direct {p2, p3, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p2}, [Lc01;

    move-result-object p1

    const-string p2, "toolStillRunning"

    invoke-virtual {p0, p2, p1}, LF7;->a(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_3

    const-string p1, "User ne ise rokne ko kaha hai: app Send dabane se pehle ise rokne ki koshish kar raha hai, par abhi pakka NAHI hai ki ruka ya chala gaya. User ko sirf itna bolo ki rokne ki koshish kar rahi ho aur nateeja aate hi bataogi. \'Rok diya\' tab tak bilkul mat bolna jab tak nateeja \'cancelled\' na kahe; agar nateeja kahe ki chala gaya, to sach batana."

    goto :goto_1

    :cond_3
    const-string p1, "Ye tool ROKA NAHI gaya hai: abhi bhi chal raha hai aur kaam ho bhi sakta hai. \'Rok diya\' ya \'cancel ho gaya\' tab tak bilkul mat bolna jab tak koi nateeja \'cancelled\' na kahe."

    :goto_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    new-instance p3, LOd1;

    invoke-direct {p3, p2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_2
    nop

    instance-of p3, p2, LOd1;

    if-eqz p3, :cond_4

    const/4 p2, 0x0

    :cond_4
    check-cast p2, Lorg/json/JSONObject;

    const-string p3, " "

    if-nez p2, :cond_5

    invoke-static {p0, p3, p1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    const-string p0, "stopped"

    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p4, :cond_6

    const-string p0, "stop_requested"

    const/4 p4, 0x1

    invoke-virtual {p2, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    const-string p0, "message"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method
