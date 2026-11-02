.class public final LDp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHa1;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LDp1;->a:LHa1;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6e6adcbd

    if-eq v0, v1, :cond_4

    const v1, 0x1f49f9

    if-eq v0, v1, :cond_2

    const v1, 0x6b7faeb0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "REFUSED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "The server would not take the request. The project may be too big."

    goto :goto_1

    :cond_2
    const-string v0, "BUSY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "The server is very busy. Wait a minute and try again."

    goto :goto_1

    :cond_4
    const-string v0, "SERVER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const-string p0, "Could not reach the server. Check the internet connection."

    goto :goto_1

    :cond_5
    const-string p0, "Our server has a problem right now. Nothing is wrong on your side."

    :goto_1
    if-eqz p1, :cond_6

    const-string p1, " It is not known whether the site went up; publishing again is safe."

    goto :goto_2

    :cond_6
    const-string p1, ""

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "error"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_found"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "That site is not online under this licence any more."

    goto/16 :goto_2

    :cond_0
    const-string v1, "bad_collection"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "The server does not accept that as a collection name."

    goto/16 :goto_2

    :cond_1
    const-string v1, "bad_cursor"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "The list moved on while it was open. Close this and open it again."

    goto :goto_2

    :cond_2
    const-string v1, "rate_limited"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "Too many requests in a short time. Wait a few minutes."

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const-string v2, "hosting_"

    invoke-static {v0, v2, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "suspended"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "already_activated"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "unbound"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_8

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_6

    const-string p0, "The server said \""

    const-string v1, "\"."

    invoke-static {p0, v0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    const-string p0, "The server gave no usable answer."

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {p0}, LjJ0;->d(Lorg/json/JSONObject;)LgJ0;

    move-result-object p0

    invoke-static {p0}, LDp1;->d(LgJ0;)Lup1;

    move-result-object p0

    iget-object p0, p0, Lup1;->c:Ljava/lang/String;

    :cond_8
    :goto_2
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "y"

    goto :goto_0

    :cond_0
    const-string v0, "ies"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " entr"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(LgJ0;)Lup1;
    .locals 12

    instance-of v0, p0, LXI0;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    new-instance v0, Lup1;

    check-cast p0, LXI0;

    iget-boolean v2, p0, LXI0;->c:Z

    iget-boolean v3, p0, LXI0;->d:Z

    if-eqz v3, :cond_0

    const-string v4, "Already up to date"

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const-string v4, "It is online"

    goto :goto_0

    :cond_1
    const-string v4, "Updated"

    :goto_0
    iget-object p0, p0, LXI0;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v2, "Nothing had changed since the last publish. "

    :goto_1
    invoke-static {v2, p0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    const-string v2, "Anyone with this link can open it: "

    goto :goto_1

    :cond_3
    const-string v2, "The same link now shows the new version: "

    goto :goto_1

    :goto_2
    invoke-direct {v0, v1, v4, p0, v1}, Lup1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_4
    instance-of v0, p0, LaJ0;

    const/4 v2, 0x0

    const-string v3, "."

    const-string v4, ""

    if-eqz v0, :cond_a

    check-cast p0, LaJ0;

    iget-boolean v0, p0, LaJ0;->b:Z

    if-eqz v0, :cond_5

    const-string v5, "Your Maya Sites plan has ended"

    goto :goto_3

    :cond_5
    const-string v5, "This needs the Maya Sites plan"

    :goto_3
    if-eqz v0, :cond_6

    const-string v0, "Nothing was published. Your sites are paused, not deleted, and come back when you renew. "

    goto :goto_4

    :cond_6
    const-string v0, "Putting a website online needs the plan. "

    :goto_4
    iget-object p0, p0, LaJ0;->a:LhJ0;

    if-eqz p0, :cond_9

    iget-object v6, p0, LhJ0;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_9

    sget-object v10, Lei1;->e0:Lei1;

    const-string v7, ", "

    const/16 v11, 0x1e

    iget-object v6, p0, LhJ0;->b:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, p0

    :cond_9
    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lup1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v5, p0, v2}, Lup1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_a
    instance-of v0, p0, LYI0;

    const/4 v5, 0x4

    if-eqz v0, :cond_c

    new-instance v0, Lup1;

    check-cast p0, LYI0;

    iget-object v6, p0, LYI0;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v1, :cond_b

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v6, p0, LYI0;->b:Ljava/util/List;

    const-string v7, ", "

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, " Free right now: "

    invoke-static {v4, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LYI0;->a:Ljava/lang/String;

    const-string v3, ".getmaya.cloud belongs to someone else."

    invoke-static {p0, v3, v4, v1}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "That address is taken"

    invoke-direct {v0, v5, v1, p0, v2}, Lup1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_c
    instance-of v0, p0, LSI0;

    const-string v3, ")"

    const-string v6, " ("

    if-eqz v0, :cond_10

    new-instance v0, Lup1;

    check-cast p0, LSI0;

    iget-object v7, p0, LSI0;->b:Ljava/lang/String;

    const-string v8, "brand"

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object p0, p0, LSI0;->c:Ljava/lang/String;

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v1, v7

    if-eqz v1, :cond_d

    invoke-static {v6, p0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    const-string p0, "It contains the name of a real company or bank"

    const-string v1, ". Those are not allowed here."

    invoke-static {p0, v4, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_e
    const-string p0, "reserved"

    invoke-static {v7, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "That name is kept for the system."

    goto :goto_7

    :cond_f
    const-string p0, "Only a-z, 0-9 and \'-\' in the middle, 3 to 30 characters."

    :goto_7
    const-string v1, "That address cannot be used"

    invoke-direct {v0, v5, v1, p0, v2}, Lup1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_10
    instance-of v0, p0, LcJ0;

    const/4 v5, 0x5

    const-string v7, ". "

    if-eqz v0, :cond_13

    check-cast p0, LcJ0;

    iget-object v0, p0, LcJ0;->a:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v1, v8

    if-eqz v1, :cond_11

    const-string v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v6, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_11
    iget-object p0, p0, LcJ0;->b:Ljava/lang/String;

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "Something on the page is not hosted here."

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Every page is checked before it gets a public address, and this one was refused"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Nothing was published. Change that part of the page, then publish again."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lup1;

    const-string v1, "The page did not pass the check"

    invoke-direct {v0, v5, v1, p0, v2}, Lup1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_13
    sget-object v0, LdJ0;->a:LdJ0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_14

    new-instance v0, Lup1;

    const-string p0, "Every page is checked before it goes online, and the checker did not answer. Nothing is wrong with your page: nobody has looked at it yet. Try again in a few minutes."

    const-string v1, "The check is not running right now"

    invoke-direct {v0, v8, v1, p0, v2}, Lup1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_14
    instance-of v0, p0, LWI0;

    if-eqz v0, :cond_16

    new-instance v0, Lup1;

    check-cast p0, LWI0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "All "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, LWI0;->a:I

    const-string v6, " places are in use"

    invoke-static {v3, v5, v6}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, LWI0;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v1, :cond_15

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v6, p0, LWI0;->b:Ljava/util/List;

    const-string v7, ", "

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ": "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_15
    const-string p0, "Your plan holds "

    const-string v1, " websites"

    const-string v6, ". Take one offline, or publish this project to one of those addresses."

    invoke-static {p0, v5, v1, v4, v6}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3, p0, v2}, Lup1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_16
    instance-of v0, p0, LTI0;

    if-eqz v0, :cond_1b

    new-instance v0, Lup1;

    check-cast p0, LTI0;

    iget-object v7, p0, LTI0;->a:Ljava/lang/String;

    const-string v8, "too_big"

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object p0, p0, LTI0;->b:Ljava/lang/String;

    if-eqz v8, :cond_18

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v1, v7

    if-eqz v1, :cond_17

    invoke-static {v6, p0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_17
    const-string p0, "The site is too big"

    const-string v1, ". Use smaller images or fewer files."

    :goto_8
    invoke-static {p0, v4, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_18
    const-string v8, "empty"

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-string p0, "There is no HTML page in this project to put online."

    goto :goto_9

    :cond_19
    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v1, v7

    if-eqz v1, :cond_1a

    invoke-static {v6, p0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1a
    const-string p0, "One file cannot be hosted"

    const-string v1, ". Change its name or type."

    goto :goto_8

    :goto_9
    const-string v1, "This project cannot be published as it is"

    invoke-direct {v0, v5, v1, p0, v2}, Lup1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_1b
    instance-of v0, p0, LZI0;

    const/4 v3, 0x7

    const-string v5, "Reason: "

    if-eqz v0, :cond_1d

    new-instance v0, Lup1;

    check-cast p0, LZI0;

    iget-object p0, p0, LZI0;->a:Ljava/lang/String;

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v1, :cond_1c

    invoke-static {v5, p0, v7}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1c
    const-string p0, "Contact support to have it looked at."

    invoke-static {v4, p0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Publishing is switched off for this licence"

    invoke-direct {v0, v3, v1, p0, v2}, Lup1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_1d
    instance-of v0, p0, LeJ0;

    if-eqz v0, :cond_1f

    new-instance v0, Lup1;

    check-cast p0, LeJ0;

    iget-object p0, p0, LeJ0;->b:Ljava/lang/String;

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v1, :cond_1e

    invoke-static {v5, p0, v7}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1e
    const-string p0, "Publishing again will not bring it back. Contact support."

    invoke-static {v4, p0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "This site was taken down by the host"

    invoke-direct {v0, v3, v1, p0, v2}, Lup1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_1f
    sget-object v0, LbJ0;->a:LbJ0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lup1;

    const-string p0, "That was a lot of publishing in a short time. Wait a few minutes."

    const-string v1, "Too many tries"

    invoke-direct {v0, v8, v1, p0, v2}, Lup1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_20
    instance-of v0, p0, LUI0;

    if-eqz v0, :cond_21

    new-instance v0, Lup1;

    const-string p0, "This is on our side, not your site\'s. Sites that are already online keep working. Try again in a few minutes."

    const-string v1, "The hosting server is not answering"

    invoke-direct {v0, v8, v1, p0, v2}, Lup1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_21
    instance-of v0, p0, LVI0;

    if-eqz v0, :cond_28

    new-instance v0, Lup1;

    check-cast p0, LVI0;

    iget-object p0, p0, LVI0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x630a7225

    if-eq v1, v3, :cond_26

    const v3, -0x11789d7b

    if-eq v1, v3, :cond_24

    const v3, 0x4eaee6aa

    if-eq v1, v3, :cond_22

    goto :goto_a

    :cond_22
    const-string v1, "already_activated"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_a

    :cond_23
    const-string p0, "This licence key is in use on another phone."

    goto :goto_b

    :cond_24
    const-string v1, "unbound"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_a

    :cond_25
    const-string p0, "The licence is not tied to this phone. Enter the key again in Settings."

    goto :goto_b

    :cond_26
    const-string v1, "suspended"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string p0, "This licence is switched off at the moment."

    goto :goto_b

    :cond_27
    :goto_a
    const-string v1, "The licence check did not pass ("

    const-string v3, ")."

    invoke-static {v1, p0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_b
    const/16 v1, 0x8

    const-string v3, "The licence was not accepted"

    invoke-direct {v0, v1, v3, p0, v2}, Lup1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_28
    instance-of v0, p0, LfJ0;

    if-eqz v0, :cond_29

    new-instance v0, Lup1;

    check-cast p0, LfJ0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The server said \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LfJ0;->a:Ljava/lang/String;

    const-string v4, "\". Update the app and try again."

    invoke-static {v3, p0, v4}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "An answer this version does not know"

    invoke-direct {v0, v1, v3, p0, v2}, Lup1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_c
    return-object v0

    :cond_29
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static e(D)J
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x42374876e8000000L    # 1.0E11

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    :cond_1
    double-to-long p0, p0

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    :goto_1
    return-wide p0
.end method

.method public static f(ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget-object v0, LDp1;->a:LHa1;

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lyc;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_5

    invoke-static {p0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u2026"

    invoke-static {p0, p1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public static g(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0 KB"

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const-wide/16 v0, 0x400

    div-long/2addr p0, v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-string v0, " KB"

    invoke-static {p0, p1, v0}, Lyc;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double p0, p0

    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f MB"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
