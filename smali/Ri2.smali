.class public abstract LRi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEK;)LVJ;
    .locals 2

    new-instance v0, LVJ;

    sget-object v1, Lb72;->P:Lb72;

    invoke-interface {p0, v1}, LEK;->P(LCK;)LBK;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwb2;->b()Lxk0;

    move-result-object v1

    invoke-interface {p0, v1}, LEK;->I(LEK;)LEK;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LVJ;-><init>(LEK;)V

    return-object v0
.end method

.method public static final b(LLK;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, LLK;->i()LEK;

    move-result-object v0

    sget-object v1, Lb72;->P:Lb72;

    invoke-interface {v0, v1}, LEK;->P(LCK;)LBK;

    move-result-object v0

    check-cast v0, Luk0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(LU40;LXJ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQg1;

    invoke-interface {p1}, LXJ;->h()LEK;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LQg1;-><init>(LXJ;LEK;)V

    invoke-static {v0, v0, p0}, LAh2;->b(LQg1;LQg1;LU40;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LLK;)Z
    .locals 1

    invoke-interface {p0}, LLK;->i()LEK;

    move-result-object p0

    sget-object v0, Lb72;->P:Lb72;

    invoke-interface {p0, v0}, LEK;->P(LCK;)LBK;

    move-result-object p0

    check-cast p0, Luk0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Luk0;->c()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 11

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v0, :cond_a

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x22

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_3

    :cond_1
    const/16 v10, 0x5c

    if-ne v8, v10, :cond_2

    move v6, v7

    goto :goto_3

    :cond_2
    if-ne v8, v9, :cond_9

    move v5, v2

    goto :goto_3

    :cond_3
    if-ne v8, v9, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    if-ne v8, v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v9, 0x5b

    if-ne v8, v9, :cond_6

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const/16 v9, 0x7d

    if-ne v8, v9, :cond_7

    goto :goto_2

    :cond_7
    const/16 v9, 0x5d

    if-ne v8, v9, :cond_9

    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_8

    return v2

    :cond_8
    if-nez v4, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v3, v8, :cond_9

    return v2

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    if-nez v4, :cond_b

    if-nez v5, :cond_b

    move v2, v7

    :cond_b
    :goto_4
    return v2
.end method
