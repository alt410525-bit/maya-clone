.class public abstract LBh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static a(LOL1;LPL1;)LOL1;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, LPL1;->b:J

    iget-wide v4, v0, LOL1;->c:J

    sub-long v4, v2, v4

    iget-wide v6, v1, LPL1;->a:J

    iget-wide v8, v0, LOL1;->b:J

    sub-long v10, v6, v8

    const-wide/16 v12, 0x0

    invoke-static {v10, v11, v12, v13}, Lp22;->c(JJ)J

    move-result-wide v10

    const/4 v14, -0x1

    iget v15, v0, LOL1;->d:I

    iget v12, v1, LPL1;->c:I

    if-eq v12, v14, :cond_0

    if-eq v15, v14, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    if-ne v12, v15, :cond_1

    const-wide/16 v14, 0x0

    cmp-long v12, v4, v14

    if-ltz v12, :cond_2

    goto :goto_2

    :cond_1
    const-wide/16 v14, 0x0

    :cond_2
    if-nez v13, :cond_4

    cmp-long v12, v4, v14

    if-gez v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v2, v3, v14, v15}, Lp22;->c(JJ)J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_2
    const-wide v2, 0x7fffffffffffffffL

    sub-long v10, v2, v4

    iget-wide v12, v0, LOL1;->a:J

    cmp-long v0, v12, v10

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    add-long v2, v12, v4

    :goto_3
    new-instance v0, LOL1;

    invoke-static {v2, v3, v12, v13}, Lp22;->c(JJ)J

    move-result-wide v15

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v1, LPL1;->b:J

    iget v1, v1, LPL1;->c:I

    move-object v14, v0

    move-wide/from16 v19, v2

    move/from16 v21, v1

    invoke-direct/range {v14 .. v21}, LOL1;-><init>(JJJI)V

    return-object v0
.end method

.method public static b(ILjava/util/List;Z)LUz;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_0

    new-instance p0, LUz;

    invoke-direct {p0, v2, v2, v1}, LUz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_0
    if-nez p2, :cond_2

    const/4 p2, 0x6

    invoke-static {p1, p2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    sget-object v7, LBo;->i0:LBo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "\n"

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p2

    if-lez p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const-string p1, "Kuch edits lag gayi, par ye "

    const-string v0, " nahi lagi:"

    invoke-static {p1, p0, v0}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "Is turn ki koi bhi edit file me apply nahi hui:"

    :goto_0
    new-instance p1, LUz;

    const-string v0, "[EDIT LAGI HI NAHI \u2014 DONE se pehle theek karo]\n"

    const-string v1, "\n"

    const-string v3, "\nMatlab jo tumne kaha wo project me abhi hai hi nahi. Jis file me badlaav chahiye use pehle READ karo, phir ya WRITE se poori file likho, ya SEARCH block me file ka asli text hu-ba-hu (character by character, indent ke saath) quote karo. Uske baad DONE bolo."

    invoke-static {v0, p0, v1, p2, v3}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, LUz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_2
    new-instance p0, LUz;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "; "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(Dhyaan do: "

    const-string v3, " badlaav file me apply nahi ho paaye \u2014 "

    const-string v4, ".)"

    invoke-static {v0, p2, v3, p1, v4}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1, v1}, LUz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method
