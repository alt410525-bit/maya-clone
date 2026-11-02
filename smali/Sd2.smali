.class public abstract LSd2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;JZZ)I
    .locals 6

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    const/16 v1, 0x3f0

    if-ne p0, v1, :cond_1

    if-eqz p5, :cond_1

    const-string p5, "requested entity was not found"

    invoke-static {p1, p5, p4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    const-string p5, "maximum concurrent"

    invoke-static {p1, p5, p4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p5

    if-nez p5, :cond_b

    const-string p5, "concurrent session"

    invoke-static {p1, p5, p4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p5

    if-eqz p5, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string p5, "quota"

    invoke-static {p1, p5, p4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p5

    if-nez p5, :cond_a

    const-string p5, "resource_exhausted"

    invoke-static {p1, p5, p4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p5

    if-nez p5, :cond_a

    const-string p5, "rate limit"

    invoke-static {p1, p5, p4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p5

    if-nez p5, :cond_a

    const-string p5, "exhausted"

    invoke-static {p1, p5, p4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p5

    if-nez p5, :cond_a

    const-string p5, "billing"

    invoke-static {p1, p5, p4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    const/4 p5, 0x3

    const/4 v2, 0x2

    const-wide/32 v3, 0xea60

    if-ne p0, v1, :cond_5

    const-string v5, "operation was aborted"

    invoke-static {p1, v5, p4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p4

    if-eqz p4, :cond_5

    cmp-long p0, p2, v3

    if-ltz p0, :cond_4

    move p5, v2

    :cond_4
    return p5

    :cond_5
    const/16 p4, 0x3e8

    if-eq p0, p4, :cond_7

    const/16 p1, 0x3ef

    const/4 v0, 0x6

    if-eq p0, p1, :cond_9

    if-eq p0, v1, :cond_9

    cmp-long p0, p2, v3

    if-ltz p0, :cond_6

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, p5

    goto :goto_1

    :cond_7
    const-string p0, "client closing"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    cmp-long p0, p2, v3

    if-ltz p0, :cond_6

    goto :goto_0

    :cond_9
    :goto_1
    return v0

    :cond_a
    :goto_2
    const/4 p0, 0x5

    return p0

    :cond_b
    :goto_3
    const/4 p0, 0x4

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "api key not valid"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "api key expired"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "invalid api key"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "denied access"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "permission_denied"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "consumer"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "disabled"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "suspended"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "authentication credentials"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "unregistered callers"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "unauthenticated"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    goto :goto_3

    :cond_3
    :goto_0
    const/4 p0, 0x2

    goto :goto_3

    :cond_4
    :goto_1
    const/4 p0, 0x3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-class v2, LD2;

    if-lt v0, v1, :cond_0

    invoke-static {p1, p0, v2}, LGq;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(IIZ)J
    .locals 11

    sget-object v0, Ls81;->N:Lr81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls81;->O:Lm0;

    const-wide/16 v1, 0x3e9

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Ls81;->f(JJ)J

    move-result-wide v5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x1388

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    :goto_0
    const/4 p1, 0x1

    if-ge p0, p1, :cond_2

    move p0, p1

    :cond_2
    sub-int/2addr p0, p1

    const/16 p1, 0x14

    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    shl-long p0, v0, p0

    if-eqz p2, :cond_4

    const-wide/16 v0, 0x3a98

    goto :goto_1

    :cond_4
    const-wide/32 v0, 0xea60

    :goto_1
    cmp-long p2, p0, v0

    if-gtz p2, :cond_5

    cmp-long p2, p0, v3

    if-gez p2, :cond_6

    :cond_5
    move-wide p0, v0

    :cond_6
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x3e8

    invoke-static/range {v5 .. v10}, Lp22;->i(JJJ)J

    move-result-wide v0

    add-long v3, p0, v0

    :cond_7
    :goto_2
    return-wide v3
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    const-string p4, "(Ye wahi command hai jo pehle se chal rahi thi \u2014 maine ise dobara nahi chalaya.)\n"

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v0, p3

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, " "

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "kill "

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\'"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " second baad bhi "

    const-string p1, " me chal rahi hai \u2014 maine dekha, iska process zinda hai (PID "

    invoke-static {v1, p0, p2, p1, v0}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "). Ye fail NAHI hui hai, bas abhi khatam nahi hui; iska output mujhe tabhi milega jab ye khatam hogi.\n\nAB KYA KARNA HAI \u2014 do me se ek:\n1. Lamba par khatam hone wala kaam hai (install, build, download): user ko ek chhote vaakya me batao ki abhi chal raha hai, phir YAHI command bilkul waise hi dobara bhejo. Main ise dobara nahi chalaungi \u2014 usi ke khatam hone ka intezaar karungi. Zyada der rukna ho to timeout_sec badha do.\n2. Server ya koi aisi cheez hai jo khud kabhi khatam nahi hoti: pehle ise band karo \u2014 `"

    const-string p1, "` \u2014 phir wahi command background=true ke saath chalao. Tab PID, port ka check aur log turant milega."

    invoke-static {p0, p3, p1, v1}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
