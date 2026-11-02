.class public abstract LeU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "emotion recognition"

    const-string v1, "predicted emotion"

    const-string v2, "detected emotion"

    const-string v3, "expression"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LeU;->a:Ljava/util/List;

    const-string v0, "tone"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LeU;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p2, p1, :cond_2

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x3a

    if-ne p0, p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x1

    const-string v2, "<br"

    invoke-static {p0, v2, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "<br />"

    const-string v3, " "

    invoke-static {p0, v2, v3, v1}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "<br/>"

    invoke-static {p0, v2, v3, v1}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "<br>"

    invoke-static {p0, v2, v3, v1}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v2, "<ctrl"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const/16 v5, 0x20

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move v6, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x3e

    invoke-static {p0, v7, v6, v3, v0}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    if-lez v7, :cond_5

    add-int/lit8 v8, v6, 0x5

    invoke-static {v8, v7}, Lp22;->q(II)Lgj0;

    move-result-object v8

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lej0;->d()Lfj0;

    move-result-object v8

    :cond_3
    iget-boolean v9, v8, Lfj0;->P:Z

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Laj0;->a()I

    move-result v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v6, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0}, LLy1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {p0, v2}, LLy1;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "[emotion_model]"

    invoke-static {v2, v4, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, ""

    if-eqz v4, :cond_8

    const/16 v2, 0xf

    invoke-static {p0, v2, v3}, LeU;->c(Ljava/lang/String;IZ)I

    move-result v2

    if-gez v2, :cond_7

    return-object v6

    :cond_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    const/16 v4, 0x5b

    invoke-static {p0, v4}, LLy1;->Z(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_9

    move v7, v1

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_a

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_a

    add-int/2addr v7, v1

    goto :goto_4

    :cond_9
    move v7, v3

    :cond_a
    const-string v8, "predicting response"

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v7, v7, 0x13

    invoke-static {p0, v7, v1}, LeU;->c(Ljava/lang/String;IZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    :cond_b
    sget-object v8, LeU;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v7, v9}, LeU;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {p0, v9, v3}, LeU;->c(Ljava/lang/String;IZ)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_d
    move-object v9, v10

    :goto_5
    if-eqz v9, :cond_c

    goto :goto_6

    :cond_e
    move-object v9, v10

    :goto_6
    if-nez v9, :cond_13

    sget-object v8, LeU;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v7, v9}, LeU;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {p0, v9, v1}, LeU;->c(Ljava/lang/String;IZ)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_10
    move-object v9, v10

    :goto_7
    if-eqz v9, :cond_f

    goto :goto_8

    :cond_11
    move-object v9, v10

    :goto_8
    if-nez v9, :cond_13

    if-eqz v4, :cond_12

    const-string v8, "emotion"

    invoke-static {v2, v7, v8}, LeU;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p0, v2, v3}, LeU;->c(Ljava/lang/String;IZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_12
    move-object v2, v10

    goto :goto_9

    :cond_13
    move-object v2, v9

    :goto_9
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_14

    return-object v6

    :cond_14
    if-eqz v4, :cond_17

    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_15

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_15

    add-int/2addr v2, v1

    goto :goto_a

    :cond_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_16

    return-object v6

    :cond_16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x5d

    if-ne v4, v6, :cond_18

    add-int/2addr v2, v1

    :cond_17
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_18
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {p0, v0}, LLy1;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x5fs
        0x2as
    .end array-data

    :array_1
    .array-data 2
        0x5fs
        0x2as
        0x2es
        0x2cs
    .end array-data
.end method

.method public static c(Ljava/lang/String;IZ)I
    .locals 4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x41

    if-gt v2, v0, :cond_1

    const/16 v2, 0x5b

    if-ge v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-gt v3, v2, :cond_2

    const/16 v3, 0x7b

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lt v0, p2, :cond_5

    const/4 p0, -0x1

    return p0

    :cond_5
    const/16 p2, 0x2c

    const/16 v1, 0x2e

    if-ne v0, p1, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v1, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, p2, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v1, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    :cond_8
    return v0
.end method
