.class public abstract LVh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LGD;
    .locals 2

    new-instance v0, LGD;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGD;-><init>(Luk0;)V

    return-object v0
.end method

.method public static b(LFQ0;)LDQ0;
    .locals 2

    iget v0, p0, LFQ0;->X:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LFQ0;->j(IZ)LDQ0;

    move-result-object p0

    sget-object v0, LtO0;->i0:LtO0;

    invoke-static {p0, v0}, LXk1;->l(Ljava/lang/Object;LQ40;)LVk1;

    move-result-object p0

    invoke-interface {p0}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, LDQ0;

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "INITIALIZING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :sswitch_1
    const-string v0, "CANCELED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v0, "READY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    goto :goto_2

    :sswitch_3
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    goto :goto_2

    :sswitch_4
    const-string v0, "UPLOADING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :sswitch_5
    const-string v0, "BUILDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :sswitch_6
    const-string v0, "CANCELLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x3

    goto :goto_2

    :sswitch_7
    const-string v0, "QUEUED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_1
    const/4 p0, 0x5

    goto :goto_2

    :cond_5
    const/4 p0, 0x4

    :goto_2
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70f9028d -> :sswitch_7
        -0x3d7fc6cf -> :sswitch_6
        -0x269ffd4c -> :sswitch_5
        -0x100cb1df -> :sswitch_4
        0x3f2d9e8 -> :sswitch_3
        0x4a3e183 -> :sswitch_2
        0x274e7499 -> :sswitch_1
        0x72462c4d -> :sswitch_0
    .end sparse-switch
.end method
