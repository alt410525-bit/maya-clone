.class public abstract LQb2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, Lul0;->n:I

    return-wide v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const-string v0, "Is phone pe \'"

    const-string v1, "\' naam ka koi app nahi mila."

    invoke-static {v0, p0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User se bolo: wo app khud ek baar khol ke dikha do. Jab wo screen pe aa jaye tab remember_app_name(spoken_name=\""

    const-string v2, "\") chalao \u2014 main jo app samne hogi usko hamesha ke liye is naam se yaad rakh lungi, aur agli baar seedha khul jayegi."

    invoke-static {v1, p0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, " Ho sakta hai us app ka asli naam ya package alag ho. "

    invoke-static {v0, p0, v1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v6, Loc;->Y:Loc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ", "

    const/16 v7, 0x1e

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, " Milte-julte ye hain: "

    const-string v3, ". Pehle user se pucho ki inme se koi hai kya \u2014 haan bole to remember_app_name(spoken_name=\""

    invoke-static {v0, v2, p1, v3, p0}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\", app=\"<naam>\") chalao aur khol do. Agar koi nahi hai, to "

    invoke-static {p0, p1, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcw1;[I)LXv1;
    .locals 5

    iget v0, p0, Lcw1;->e:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x50

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    iget p0, p0, Lcw1;->f:I

    if-lez p0, :cond_1

    array-length v0, p1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    aget v0, p1, v0

    if-ne v0, v1, :cond_1

    aget v0, p1, v1

    if-ne v0, p0, :cond_1

    aget p1, p1, v3

    if-ne p1, v4, :cond_1

    new-instance p1, LXv1;

    sget-object v0, Ltl0;->a:LSB1;

    if-lt p0, v1, :cond_0

    sub-int/2addr p0, v1

    mul-int/lit16 p0, p0, 0xa0

    add-int/lit16 p0, p0, 0x190

    invoke-direct {p1, v2, p0}, LXv1;-><init>(II)V

    goto :goto_1

    :cond_0
    const-string p1, "frames "

    invoke-static {p0, p1}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    array-length p0, p1

    const/4 v0, -0x1

    if-lt p0, v2, :cond_5

    invoke-static {p1}, Lkg;->y([I)I

    move-result p0

    if-eq p0, v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, LXv1;

    invoke-direct {p1, v3, v0}, LXv1;-><init>(II)V

    goto :goto_1

    :cond_5
    :goto_0
    array-length p0, p1

    if-ne p0, v3, :cond_6

    aget p0, p1, v1

    if-lez p0, :cond_6

    move v0, p0

    :cond_6
    new-instance p1, LXv1;

    invoke-direct {p1, v1, v0}, LXv1;-><init>(II)V

    :goto_1
    return-object p1
.end method
