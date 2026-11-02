.class public final LNW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "TRAP_"

    const-string v5, "SYS_"

    const-string v0, "SEGV_"

    const-string v1, "BUS_"

    const-string v2, "ILL_"

    const-string v3, "FPE_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LNW;->a:Ljava/util/List;

    return-void
.end method

.method public static a([BLMW;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p1, LMW;->d:I

    const/16 v2, 0x12c

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget p1, p1, LMW;->c:I

    add-int/2addr v1, p1

    :goto_0
    if-ge p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v2, :cond_1

    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lyc;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    array-length v1, v0

    const/high16 v2, 0x80000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LNW;->d([BII)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LMW;

    iget v8, v7, LMW;->a:I

    if-ne v8, v6, :cond_1

    iget v7, v7, LMW;->b:I

    if-nez v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    check-cast v5, LMW;

    if-eqz v5, :cond_2a

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-wide v9, v5, LMW;->e:J

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMW;

    iget v11, v4, LMW;->a:I

    const/16 v12, 0x10

    if-ne v11, v12, :cond_3

    iget v11, v4, LMW;->b:I

    if-eq v11, v8, :cond_4

    goto :goto_1

    :cond_4
    iget v11, v4, LMW;->d:I

    iget v4, v4, LMW;->c:I

    add-int/2addr v11, v4

    invoke-static {v0, v4, v11}, LNW;->d([BII)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LMW;

    iget v14, v13, LMW;->a:I

    if-ne v14, v7, :cond_6

    iget v13, v13, LMW;->b:I

    if-nez v13, :cond_6

    goto :goto_2

    :cond_7
    move-object v12, v3

    :goto_2
    check-cast v12, LMW;

    if-eqz v12, :cond_3

    iget-wide v11, v12, LMW;->e:J

    cmp-long v11, v11, v9

    if-nez v11, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LMW;

    iget v11, v5, LMW;->a:I

    if-ne v11, v8, :cond_8

    iget v5, v5, LMW;->b:I

    if-ne v5, v8, :cond_8

    goto :goto_3

    :cond_9
    move-object v4, v3

    :goto_3
    check-cast v4, LMW;

    goto :goto_4

    :cond_a
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_b

    return-object v3

    :cond_b
    iget v1, v4, LMW;->d:I

    iget v4, v4, LMW;->c:I

    add-int/2addr v1, v4

    invoke-static {v0, v4, v1}, LNW;->d([BII)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_c

    return-object v3

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LMW;

    iget v12, v11, LMW;->a:I

    if-ne v12, v8, :cond_d

    iget v11, v11, LMW;->b:I

    if-ne v11, v8, :cond_d

    goto :goto_5

    :cond_e
    move-object v5, v3

    :goto_5
    check-cast v5, LMW;

    if-eqz v5, :cond_f

    invoke-static {v0, v5}, LNW;->a([BLMW;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    move-object v4, v3

    :goto_6
    const-string v5, ""

    if-nez v4, :cond_10

    move-object v4, v5

    :cond_10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "?"

    if-eqz v12, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LMW;

    iget v14, v12, LMW;->b:I

    if-ne v14, v8, :cond_13

    const/4 v14, 0x7

    iget v15, v12, LMW;->a:I

    if-ne v15, v14, :cond_12

    invoke-static {v0, v12}, LNW;->a([BLMW;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_11

    goto :goto_8

    :cond_11
    move-object v14, v3

    :goto_8
    if-eqz v14, :cond_12

    const-string v3, "note: "

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v3, 0x4

    if-ne v15, v3, :cond_13

    const/16 v14, 0x20

    if-lt v2, v14, :cond_14

    :cond_13
    :goto_9
    move v15, v7

    goto/16 :goto_15

    :cond_14
    iget v14, v12, LMW;->d:I

    iget v12, v12, LMW;->c:I

    add-int/2addr v14, v12

    invoke-static {v0, v12, v14}, LNW;->d([BII)Ljava/util/ArrayList;

    move-result-object v12

    if-nez v12, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, LMW;

    iget v6, v7, LMW;->a:I

    if-ne v6, v3, :cond_16

    iget v6, v7, LMW;->b:I

    if-ne v6, v8, :cond_16

    goto :goto_b

    :cond_16
    const/4 v6, 0x6

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    const/4 v15, 0x0

    :goto_b
    check-cast v15, LMW;

    if-eqz v15, :cond_18

    invoke-static {v0, v15}, LNW;->a([BLMW;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_19

    move-object v3, v5

    :cond_19
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, LMW;

    iget v15, v14, LMW;->a:I

    const/4 v8, 0x6

    if-ne v15, v8, :cond_1a

    iget v14, v14, LMW;->b:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_1b

    goto :goto_e

    :cond_1a
    const/4 v15, 0x2

    :cond_1b
    move v8, v15

    goto :goto_d

    :cond_1c
    move v15, v8

    const/4 v8, 0x6

    const/4 v7, 0x0

    :goto_e
    check-cast v7, LMW;

    if-eqz v7, :cond_1d

    invoke-static {v0, v7}, LNW;->a([BLMW;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_1e

    move-object v6, v5

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1f

    const/4 v15, 0x1

    goto/16 :goto_15

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const-wide/16 v17, 0x0

    if-lez v7, :cond_20

    move-wide/from16 v7, v17

    const/4 v15, 0x1

    goto :goto_12

    :cond_20
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, LMW;

    iget v8, v14, LMW;->a:I

    const/4 v15, 0x1

    if-ne v8, v15, :cond_21

    iget v8, v14, LMW;->b:I

    if-nez v8, :cond_21

    goto :goto_11

    :cond_21
    const/4 v8, 0x6

    const/4 v15, 0x2

    goto :goto_10

    :cond_22
    const/4 v15, 0x1

    const/4 v12, 0x0

    :goto_11
    check-cast v12, LMW;

    if-eqz v12, :cond_23

    iget-wide v7, v12, LMW;->e:J

    goto :goto_12

    :cond_23
    move-wide/from16 v7, v17

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_24

    move-object v3, v13

    :cond_24
    const/16 v14, 0x2f

    invoke-static {v6, v14, v6}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_25

    goto :goto_13

    :cond_25
    move-object v13, v6

    :goto_13
    filled-new-array {v12, v3, v13}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "#%02d %s (%s)"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    cmp-long v6, v7, v17

    if-eqz v6, :cond_26

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, " +"

    invoke-static {v7, v6}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_26
    move-object v6, v5

    :goto_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :goto_15
    move v7, v15

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v8, 0x2

    goto/16 :goto_7

    :cond_27
    if-nez v2, :cond_28

    const/4 v0, 0x0

    return-object v0

    :cond_28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_29

    move-object v4, v13

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "== crashed thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (tid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "== the other threads =="

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2a
    move-object v0, v3

    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    array-length v1, p0

    const/16 v2, 0x200

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x1770

    if-ge v3, v1, :cond_2

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x9

    if-eq v5, v6, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    const/16 v6, 0xd

    if-eq v5, v6, :cond_1

    const/16 v6, 0x20

    if-lt v5, v6, :cond_4

    const/16 v6, 0x7f

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_4

    array-length v1, p0

    const/high16 v3, 0x80000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v3, Ljava/lang/String;

    sget-object v5, Lux;->c:Ljava/nio/charset/Charset;

    invoke-direct {v3, p0, v2, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v4, :cond_3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v4, p0}, LNW;->e(I[B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_3
    return-object v0
.end method

.method public static d([BII)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    if-ltz v1, :cond_8

    array-length v4, v0

    if-gt v2, v4, :cond_8

    if-le v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    :goto_0
    aget v1, v6, v7

    if-ge v1, v2, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v8, 0x4e20

    if-ge v1, v8, :cond_7

    invoke-static {v0, v6, v2}, LNW;->f([B[II)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v1, 0x3

    ushr-long v10, v8, v1

    long-to-int v13, v10

    const-wide/16 v10, 0x7

    and-long/2addr v8, v10

    long-to-int v14, v8

    if-gtz v13, :cond_1

    return-object v3

    :cond_1
    if-eqz v14, :cond_6

    if-eq v14, v5, :cond_5

    const/4 v1, 0x2

    if-eq v14, v1, :cond_3

    const/4 v1, 0x5

    if-eq v14, v1, :cond_2

    return-object v3

    :cond_2
    aget v1, v6, v7

    add-int/lit8 v1, v1, 0x4

    if-gt v1, v2, :cond_7

    aput v1, v6, v7

    goto :goto_0

    :cond_3
    invoke-static {v0, v6, v2}, LNW;->f([B[II)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-ltz v1, :cond_7

    aget v15, v6, v7

    sub-int v1, v2, v15

    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, LMW;

    long-to-int v8, v8

    const-wide/16 v17, 0x0

    move-object v12, v1

    move/from16 v16, v8

    invoke-direct/range {v12 .. v18}, LMW;-><init>(IIIIJ)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v1, v6, v7

    add-int/2addr v1, v8

    aput v1, v6, v7

    goto :goto_0

    :cond_5
    aget v1, v6, v7

    add-int/lit8 v1, v1, 0x8

    if-gt v1, v2, :cond_7

    aput v1, v6, v7

    goto :goto_0

    :cond_6
    invoke-static {v0, v6, v2}, LNW;->f([B[II)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    new-instance v1, LMW;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, LMW;-><init>(IIIIJ)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    :goto_1
    return-object v4

    :cond_8
    :goto_2
    return-object v3
.end method

.method public static e(I[B)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v3, p1

    const/high16 v4, 0x80000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v3, :cond_3

    aget-byte v7, p1, v5

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x20

    if-gt v8, v7, :cond_0

    const/16 v8, 0x7f

    if-ge v7, v8, :cond_0

    int-to-char v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lt v6, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lt v7, v6, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v2, v6, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0xa

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "SIG"

    invoke-static {v5, v7, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/16 v8, 0x5b

    const/16 v9, 0x41

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x6

    if-gt v10, v7, :cond_6

    const/16 v10, 0xb

    if-ge v7, v10, :cond_6

    move v7, v4

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_9

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-gt v9, v10, :cond_6

    if-ge v10, v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    sget-object v7, LNW;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v10, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v4

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_9

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-gt v9, v11, :cond_8

    if-ge v11, v8, :cond_8

    goto :goto_5

    :cond_8
    const/16 v12, 0x5f

    if-ne v11, v12, :cond_7

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x1

    if-gt v8, p0, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    :try_start_0
    invoke-static {p1}, LNW;->b([B)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    if-gt v5, p0, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    if-gt v4, p0, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    invoke-static {v1}, Lyc;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f([B[II)Ljava/lang/Long;
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    aget v4, p1, v0

    if-ge v4, p2, :cond_1

    const/16 v5, 0x3f

    if-gt v3, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    aput v5, p1, v0

    aget-byte v4, p0, v4

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x7

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
