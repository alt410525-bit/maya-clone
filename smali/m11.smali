.class public final Lm11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2bc

    .line 2
    iput v0, p0, Lm11;->a:I

    const/16 v0, 0xc

    .line 3
    iput v0, p0, Lm11;->b:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lm11;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lm11;->c:Z

    return-void
.end method

.method public constructor <init>(LQ40;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c0

    iput v0, p0, Lm11;->a:I

    iput-object p1, p0, Lm11;->d:Ljava/lang/Object;

    const/16 p1, 0x2580

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lm11;->e:Ljava/io/Serializable;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lm11;->c:Z

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 8

    iget-object v0, p0, Lm11;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget v2, p0, Lm11;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    const-string v4, ".?!\u0964"

    invoke-static {v4, v3}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_0
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v5}, LVg2;->d(C)Z

    move-result v5

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    if-eqz v5, :cond_9

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_8

    add-int/lit8 v3, v1, -0x1

    move v5, v6

    :goto_2
    if-ltz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_7

    const/4 v7, 0x2

    if-le v5, v7, :cond_4

    goto :goto_3

    :cond_4
    if-ltz v3, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v7, 0x28

    if-ne v5, v7, :cond_5

    add-int/lit8 v3, v3, -0x1

    :cond_5
    if-ltz v3, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, LVg2;->d(C)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v6, v2

    :cond_7
    :goto_3
    if-nez v6, :cond_9

    :cond_8
    return v4

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_a
    const/4 p1, -0x1

    return p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lm11;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    sget-object v3, Low1;->R:Low1;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iget v5, p0, Lm11;->a:I

    if-gt v2, v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    :cond_1
    invoke-virtual {p0, v4}, Lm11;->a(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    const-string v6, " "

    invoke-virtual {v1, v6, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v5

    div-int/lit8 v6, v2, 0x2

    if-le v5, v6, :cond_4

    move v2, v5

    :cond_4
    :goto_2
    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v4, p0, Lm11;->c:Z

    iput-object v3, p0, Lm11;->e:Ljava/io/Serializable;

    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iput-boolean v4, p0, Lm11;->c:Z

    iput-object v3, p0, Lm11;->e:Ljava/io/Serializable;

    :cond_7
    return-object v0
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lm11;->e:Ljava/io/Serializable;

    check-cast v0, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkg;->o([BII)[B

    move-result-object v0

    iget-object v2, p0, Lm11;->d:Ljava/lang/Object;

    check-cast v2, LQ40;

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm11;->e:Ljava/io/Serializable;

    check-cast v0, [B

    iget v2, p0, Lm11;->b:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lm11;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lm11;->b:I

    return-void
.end method

.method public d(I[B)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lm11;->b:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lm11;->e:Ljava/io/Serializable;

    check-cast v1, [B

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lm11;->e:Ljava/io/Serializable;

    :cond_1
    iget-object v0, p0, Lm11;->e:Ljava/io/Serializable;

    check-cast v0, [B

    iget v1, p0, Lm11;->b:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lm11;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lm11;->b:I

    iget-boolean p1, p0, Lm11;->c:Z

    if-eqz p1, :cond_3

    and-int/lit8 p1, p2, -0x2

    const/16 p2, 0x1e0

    if-lt p1, p2, :cond_2

    iput-boolean v2, p0, Lm11;->c:Z

    invoke-virtual {p0, p1}, Lm11;->c(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget p1, p0, Lm11;->b:I

    iget p2, p0, Lm11;->a:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0, p2}, Lm11;->c(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lm11;->b:I

    and-int/lit8 v0, v0, -0x2

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lm11;->c(I)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lm11;->b:I

    return-void
.end method

.method public f()Lc01;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lm11;->a(Z)I

    move-result v4

    const/16 v5, 0x20

    const/4 v6, 0x0

    iget-object v7, v0, Lm11;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    if-lez v4, :cond_0

    invoke-virtual {v7, v6, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    iget v10, v0, Lm11;->b:I

    if-lt v9, v10, :cond_0

    invoke-static {v8, v5}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Low1;->O:Low1;

    new-instance v3, Lc01;

    invoke-direct {v3, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-boolean v5, v0, Lm11;->c:Z

    iget v8, v0, Lm11;->a:I

    if-eqz v5, :cond_10

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v3

    :goto_0
    if-ltz v5, :cond_f

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    const-string v10, ",;:\u2014\u2026"

    invoke-static {v10, v9}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_e

    add-int/lit8 v11, v5, -0x1

    add-int/lit8 v12, v5, -0x30

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_1
    const/16 v13, 0x5b

    const/16 v14, 0xa

    const/16 v15, 0x5d

    if-lt v11, v12, :cond_4

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v15, :cond_1

    goto :goto_2

    :cond_1
    if-ne v3, v14, :cond_2

    goto :goto_2

    :cond_2
    if-ne v3, v13, :cond_3

    goto/16 :goto_7

    :cond_3
    add-int/2addr v11, v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, LVg2;->d(C)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x2014

    if-eq v9, v3, :cond_5

    const/16 v3, 0x2026

    if-ne v9, v3, :cond_e

    :cond_5
    invoke-virtual {v7, v6, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [C

    fill-array-data v5, :array_0

    const/4 v9, 0x6

    invoke-static {v3, v5, v6, v9}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v6

    move v9, v5

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x3

    if-lt v12, v14, :cond_b

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v13, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v15, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v14

    invoke-static {v14, v12}, Lp22;->q(II)Lgj0;

    move-result-object v12

    instance-of v14, v12, Ljava/util/Collection;

    if-eqz v14, :cond_7

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Lej0;->d()Lfj0;

    move-result-object v12

    :goto_4
    iget-boolean v14, v12, Lfj0;->P:Z

    if-eqz v14, :cond_a

    invoke-virtual {v12}, Laj0;->a()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v15, 0x61

    if-gt v15, v6, :cond_8

    const/16 v15, 0x7b

    if-ge v6, v15, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v15, 0x41

    if-gt v15, v6, :cond_9

    if-ge v6, v13, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v14, 0x5f

    if-ne v6, v14, :cond_b

    :goto_5
    const/4 v6, 0x0

    const/16 v15, 0x5d

    goto :goto_4

    :cond_a
    :goto_6
    const/4 v6, 0x0

    const/16 v15, 0x5d

    goto :goto_3

    :cond_b
    const/4 v6, 0x1

    if-lez v5, :cond_c

    add-int/2addr v9, v6

    :cond_c
    add-int/2addr v5, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v9, v6

    goto :goto_6

    :cond_d
    if-lt v5, v1, :cond_f

    const/16 v1, 0x19

    if-lt v9, v1, :cond_f

    move v2, v10

    goto :goto_8

    :cond_e
    :goto_7
    add-int/2addr v5, v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_f
    :goto_8
    if-lez v2, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Low1;->P:Low1;

    new-instance v3, Lc01;

    invoke-direct {v3, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_10
    if-gtz v4, :cond_12

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v8, :cond_12

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v2, v1, -0x1

    const-string v3, " "

    invoke-virtual {v7, v3, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    if-le v2, v3, :cond_11

    move v1, v2

    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Low1;->Q:Low1;

    new-instance v3, Lc01;

    invoke-direct {v3, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_12
    const/4 v1, 0x0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x20s
        0x9s
        0xas
        0xds
    .end array-data
.end method
