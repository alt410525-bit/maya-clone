.class public abstract LmJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, "CTA"

    const-string v9, "SLIDE"

    const-string v0, "KIND"

    const-string v1, "PLATFORM"

    const-string v2, "PILLAR"

    const-string v3, "DAY"

    const-string v4, "TITLE"

    const-string v5, "HOOK"

    const-string v6, "CAPTION"

    const-string v7, "HASHTAGS"

    const-string v10, "SCENE"

    const-string v11, "BODY"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LmJ;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x22s
        0x201cs
        0x201ds
        0x2as
    .end array-data
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Lc01;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {p0, v1}, LLy1;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v2, v3}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_9

    const/16 v4, 0x18

    if-le v1, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    invoke-static {v4, v5}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "FORMAT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v5, "CALL TO ACTION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "CTA"

    goto :goto_0

    :sswitch_2
    const-string v5, "HASHTAG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v5, "TYPE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "KIND"

    goto :goto_0

    :sswitch_4
    const-string v5, "TAGS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_3
    const-string v4, "HASHTAGS"

    goto :goto_0

    :sswitch_5
    const-string v5, "SHOT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :sswitch_6
    const-string v5, "DATE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "DAY"

    goto :goto_0

    :sswitch_7
    const-string v5, "SLIDES"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "SLIDE"

    goto :goto_0

    :sswitch_8
    const-string v5, "SCENES"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const-string v4, "SCENE"

    :cond_7
    :goto_0
    sget-object v5, LmJ;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    return-object v3

    :cond_8
    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [C

    const/16 v1, 0x2a

    aput-char v1, v0, v2

    invoke-static {p0, v0}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc01;

    invoke-direct {v0, v4, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :goto_1
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x6e8d1299 -> :sswitch_8
        -0x6e0c931e -> :sswitch_7
        0x1fe7ae -> :sswitch_6
        0x26d2fa -> :sswitch_5
        0x272c19 -> :sswitch_4
        0x27873a -> :sswitch_3
        0x545f47ac -> :sswitch_2
        0x769bd839 -> :sswitch_1
        0x7bf2ebf7 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x2ds
        0x2as
        0x23s
        0x2022s
        0x20s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2as
        0x5fs
        0x20s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x20s
        0x2es
        0x23s
    .end array-data
.end method
