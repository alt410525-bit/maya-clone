.class public final LwN1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LwN1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lp72;)LIO0;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LJO0;->e:LuK0;

    invoke-static {v0, p0}, LMC;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, LMC;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x13

    const-string v3, "Content-Disposition"

    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x21

    if-gt v4, v2, :cond_1

    const/16 v4, 0x7f

    if-ge v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p1, p0}, LAN1;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lg90;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lg90;-><init>([Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Content-Length"

    invoke-virtual {p0, p1}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, LIO0;

    invoke-direct {p1, p0, p2}, LIO0;-><init>(Lg90;Lp72;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()J
    .locals 2

    sget-wide v0, LSC;->b:J

    return-wide v0
.end method

.method public static f([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, LuM1;->g([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, LuM1;->g([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, LyN1;->d(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p2, p3}, LuM1;->g([BJ)B

    move-result p0

    invoke-static {p1, p0}, LyN1;->c(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, LyN1;->a:LwN1;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p1, -0x1

    :cond_3
    return p1
.end method


# virtual methods
.method public final b([BII)Ljava/lang/String;
    .locals 10

    iget v0, p0, LwN1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lxj0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v2, "\ufffd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ldk0;->a()Ldk0;

    move-result-object p1

    throw p1

    :pswitch_0
    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_10

    add-int v0, p2, p3

    new-array p3, p3, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge p2, v0, :cond_2

    aget-byte v3, p1, p2

    if-ltz v3, :cond_2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    aput-char v3, p3, v2

    move v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p2, v0, :cond_f

    add-int/lit8 v3, p2, 0x1

    aget-byte v4, p1, p2

    if-ltz v4, :cond_4

    add-int/lit8 p2, v2, 0x1

    int-to-char v4, v4

    aput-char v4, p3, v2

    :goto_3
    if-ge v3, v0, :cond_3

    aget-byte v2, p1, v3

    if-ltz v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p3, p2

    move p2, v4

    goto :goto_3

    :cond_3
    move v2, p2

    move p2, v3

    goto :goto_2

    :cond_4
    const/16 v5, -0x20

    if-ge v4, v5, :cond_7

    if-ge v3, v0, :cond_6

    add-int/lit8 p2, p2, 0x2

    aget-byte v3, p1, v3

    add-int/lit8 v5, v2, 0x1

    const/16 v6, -0x3e

    if-lt v4, v6, :cond_5

    invoke-static {v3}, LMC;->g(B)Z

    move-result v6

    if-nez v6, :cond_5

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v2

    move v2, v5

    goto :goto_2

    :cond_5
    invoke-static {}, Ldk0;->a()Ldk0;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Ldk0;->a()Ldk0;

    move-result-object p1

    throw p1

    :cond_7
    const/16 v6, -0x10

    if-ge v4, v6, :cond_c

    add-int/lit8 v6, v0, -0x1

    if-ge v3, v6, :cond_b

    add-int/lit8 v6, p2, 0x2

    aget-byte v3, p1, v3

    add-int/lit8 p2, p2, 0x3

    aget-byte v6, p1, v6

    add-int/lit8 v7, v2, 0x1

    invoke-static {v3}, LMC;->g(B)Z

    move-result v8

    if-nez v8, :cond_a

    const/16 v8, -0x60

    if-ne v4, v5, :cond_8

    if-lt v3, v8, :cond_a

    :cond_8
    const/16 v5, -0x13

    if-ne v4, v5, :cond_9

    if-ge v3, v8, :cond_a

    :cond_9
    invoke-static {v6}, LMC;->g(B)Z

    move-result v5

    if-nez v5, :cond_a

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v2

    move v2, v7

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Ldk0;->a()Ldk0;

    move-result-object p1

    throw p1

    :cond_b
    invoke-static {}, Ldk0;->a()Ldk0;

    move-result-object p1

    throw p1

    :cond_c
    add-int/lit8 v5, v0, -0x2

    if-ge v3, v5, :cond_e

    add-int/lit8 v5, p2, 0x2

    aget-byte v3, p1, v3

    add-int/lit8 v6, p2, 0x3

    aget-byte v5, p1, v5

    add-int/lit8 p2, p2, 0x4

    aget-byte v6, p1, v6

    add-int/lit8 v7, v2, 0x1

    invoke-static {v3}, LMC;->g(B)Z

    move-result v8

    if-nez v8, :cond_d

    shl-int/lit8 v8, v4, 0x1c

    add-int/lit8 v9, v3, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_d

    invoke-static {v5}, LMC;->g(B)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v6}, LMC;->g(B)Z

    move-result v8

    if-nez v8, :cond_d

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x12

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0xa

    const v5, 0xd7c0

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p3, v2

    and-int/lit16 v3, v3, 0x3ff

    const v4, 0xdc00

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v7

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Ldk0;->a()Ldk0;

    move-result-object p1

    throw p1

    :cond_e
    invoke-static {}, Ldk0;->a()Ldk0;

    move-result-object p1

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/CharSequence;[BII)I
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v5, v3, LwN1;->a:I

    packed-switch v5, :pswitch_data_0

    int-to-long v5, v2

    int-to-long v7, v4

    add-long/2addr v7, v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v10, " at index "

    const-string v11, "Failed writing "

    if-gt v9, v4, :cond_c

    array-length v12, v1

    sub-int/2addr v12, v4

    if-lt v12, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v12, 0x1

    const/16 v4, 0x80

    if-ge v2, v9, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ge v14, v4, :cond_0

    add-long/2addr v12, v5

    int-to-byte v4, v14

    invoke-static {v1, v5, v6, v4}, LuM1;->n([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v5, v12

    goto :goto_0

    :cond_0
    if-ne v2, v9, :cond_2

    :cond_1
    long-to-int v0, v5

    goto/16 :goto_3

    :cond_2
    :goto_1
    if-ge v2, v9, :cond_1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ge v14, v4, :cond_3

    cmp-long v15, v5, v7

    if-gez v15, :cond_3

    add-long v15, v5, v12

    int-to-byte v14, v14

    invoke-static {v1, v5, v6, v14}, LuM1;->n([BJB)V

    move-object/from16 v18, v11

    move-wide v5, v15

    move-object v15, v10

    goto/16 :goto_2

    :cond_3
    const/16 v15, 0x800

    const-wide/16 v16, 0x2

    if-ge v14, v15, :cond_4

    sub-long v18, v7, v16

    cmp-long v15, v5, v18

    if-gtz v15, :cond_4

    move-object v15, v10

    move-object/from16 v18, v11

    add-long v10, v5, v12

    ushr-int/lit8 v12, v14, 0x6

    or-int/lit16 v12, v12, 0x3c0

    int-to-byte v12, v12

    invoke-static {v1, v5, v6, v12}, LuM1;->n([BJB)V

    add-long v5, v5, v16

    and-int/lit8 v12, v14, 0x3f

    or-int/2addr v12, v4

    int-to-byte v12, v12

    invoke-static {v1, v10, v11, v12}, LuM1;->n([BJB)V

    goto/16 :goto_2

    :cond_4
    move-object v15, v10

    move-object/from16 v18, v11

    const v10, 0xdfff

    const v11, 0xd800

    const-wide/16 v12, 0x3

    if-lt v14, v11, :cond_5

    if-ge v10, v14, :cond_6

    :cond_5
    sub-long v19, v7, v12

    cmp-long v19, v5, v19

    if-gtz v19, :cond_6

    const-wide/16 v19, 0x1

    add-long v10, v5, v19

    ushr-int/lit8 v12, v14, 0xc

    or-int/lit16 v12, v12, 0x1e0

    int-to-byte v12, v12

    invoke-static {v1, v5, v6, v12}, LuM1;->n([BJB)V

    add-long v12, v5, v16

    ushr-int/lit8 v16, v14, 0x6

    and-int/lit8 v3, v16, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v10, v11, v3}, LuM1;->n([BJB)V

    const-wide/16 v10, 0x3

    add-long/2addr v5, v10

    and-int/lit8 v3, v14, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v12, v13, v3}, LuM1;->n([BJB)V

    goto :goto_2

    :cond_6
    const-wide/16 v12, 0x4

    sub-long v21, v7, v12

    cmp-long v3, v5, v21

    if-gtz v3, :cond_9

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v9, :cond_8

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v10, 0x1

    add-long v12, v5, v10

    ushr-int/lit8 v14, v2, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    invoke-static {v1, v5, v6, v14}, LuM1;->n([BJB)V

    add-long v10, v5, v16

    ushr-int/lit8 v14, v2, 0xc

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v4

    int-to-byte v14, v14

    invoke-static {v1, v12, v13, v14}, LuM1;->n([BJB)V

    const-wide/16 v12, 0x3

    add-long/2addr v12, v5

    ushr-int/lit8 v14, v2, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v4

    int-to-byte v14, v14

    invoke-static {v1, v10, v11, v14}, LuM1;->n([BJB)V

    const-wide/16 v10, 0x4

    add-long/2addr v5, v10

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-static {v1, v12, v13, v2}, LuM1;->n([BJB)V

    move v2, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p0

    move-object v10, v15

    move-object/from16 v11, v18

    const-wide/16 v12, 0x1

    goto/16 :goto_1

    :cond_7
    move v2, v3

    :cond_8
    new-instance v0, LxN1;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v9}, LxN1;-><init>(II)V

    throw v0

    :cond_9
    if-gt v11, v14, :cond_b

    if-gt v14, v10, :cond_b

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v9, :cond_a

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, LxN1;

    invoke-direct {v0, v2, v9}, LxN1;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v15

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    return v0

    :cond_c
    move-object v7, v10

    move-object v3, v11

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x80

    if-ge v5, v3, :cond_d

    add-int v7, v5, v2

    if-ge v7, v4, :cond_d

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_d

    int-to-byte v6, v8

    aput-byte v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    if-ne v5, v3, :cond_e

    add-int v0, v2, v3

    goto/16 :goto_7

    :cond_e
    add-int/2addr v2, v5

    :goto_5
    if-ge v5, v3, :cond_18

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ge v7, v6, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v8, v2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    move v2, v8

    goto/16 :goto_6

    :cond_f
    const/16 v8, 0x800

    if-ge v7, v8, :cond_10

    add-int/lit8 v8, v4, -0x2

    if-gt v2, v8, :cond_10

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v7, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    goto :goto_6

    :cond_10
    const v8, 0xdfff

    const v9, 0xd800

    if-lt v7, v9, :cond_11

    if-ge v8, v7, :cond_12

    :cond_11
    add-int/lit8 v10, v4, -0x3

    if-gt v2, v10, :cond_12

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v7, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v9, v2, 0x2

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v8

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v9

    goto :goto_6

    :cond_12
    add-int/lit8 v10, v4, -0x4

    if-gt v2, v10, :cond_15

    add-int/lit8 v8, v5, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v8, v9, :cond_14

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v9, v2, 0x2

    ushr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v7

    add-int/lit8 v7, v2, 0x3

    ushr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v9

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v7

    move v5, v8

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_13
    move v5, v8

    :cond_14
    new-instance v0, LxN1;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v3}, LxN1;-><init>(II)V

    throw v0

    :cond_15
    if-gt v9, v7, :cond_17

    if-gt v7, v8, :cond_17

    add-int/lit8 v1, v5, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, LxN1;

    invoke-direct {v0, v5, v3}, LxN1;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed writing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v2

    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e([BII)I
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move/from16 v3, p3

    iget v4, v2, LwN1;->a:I

    packed-switch v4, :pswitch_data_0

    or-int v4, v1, v3

    array-length v5, v0

    sub-int/2addr v5, v3

    or-int/2addr v4, v5

    if-ltz v4, :cond_14

    int-to-long v4, v1

    int-to-long v6, v3

    sub-long/2addr v6, v4

    long-to-int v1, v6

    const/16 v3, 0x10

    const-wide/16 v7, 0x1

    if-ge v1, v3, :cond_0

    const/4 v9, 0x0

    goto :goto_3

    :cond_0
    long-to-int v3, v4

    and-int/lit8 v3, v3, 0x7

    rsub-int/lit8 v3, v3, 0x8

    move-wide v10, v4

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_2

    add-long v12, v10, v7

    invoke-static {v0, v10, v11}, LuM1;->g([BJ)B

    move-result v10

    if-gez v10, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    move-wide v10, v12

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v9, 0x8

    if-gt v3, v1, :cond_4

    sget-wide v12, LuM1;->f:J

    add-long/2addr v12, v10

    sget-object v14, LuM1;->c:LtM1;

    invoke-virtual {v14, v0, v12, v13}, LtM1;->h(Ljava/lang/Object;J)J

    move-result-wide v12

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    move v9, v3

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v9, v1, :cond_6

    add-long v12, v10, v7

    invoke-static {v0, v10, v11}, LuM1;->g([BJ)B

    move-result v3

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move-wide v10, v12

    goto :goto_2

    :cond_6
    move v9, v1

    :goto_3
    sub-int/2addr v1, v9

    int-to-long v9, v9

    add-long/2addr v4, v9

    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-lez v1, :cond_8

    add-long v9, v4, v7

    invoke-static {v0, v4, v5}, LuM1;->g([BJ)B

    move-result v3

    if-ltz v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    move-wide v4, v9

    goto :goto_5

    :cond_7
    move-wide v4, v9

    :cond_8
    if-nez v1, :cond_9

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_9
    add-int/lit8 v9, v1, -0x1

    const/4 v10, -0x1

    const/16 v11, -0x20

    const/16 v12, -0x41

    if-ge v3, v11, :cond_d

    if-nez v9, :cond_a

    move v6, v3

    goto/16 :goto_8

    :cond_a
    add-int/lit8 v1, v1, -0x2

    const/16 v9, -0x3e

    if-lt v3, v9, :cond_c

    add-long v13, v4, v7

    invoke-static {v0, v4, v5}, LuM1;->g([BJ)B

    move-result v3

    if-le v3, v12, :cond_b

    goto :goto_6

    :cond_b
    move-wide v4, v13

    goto :goto_7

    :cond_c
    :goto_6
    move v6, v10

    goto :goto_8

    :cond_d
    const/16 v13, -0x10

    if-ge v3, v13, :cond_11

    const/4 v13, 0x2

    if-ge v9, v13, :cond_e

    invoke-static {v0, v3, v4, v5, v9}, LwN1;->f([BIJI)I

    move-result v6

    goto :goto_8

    :cond_e
    add-int/lit8 v1, v1, -0x3

    add-long v14, v4, v7

    invoke-static {v0, v4, v5}, LuM1;->g([BJ)B

    move-result v9

    if-gt v9, v12, :cond_c

    const/16 v13, -0x60

    if-ne v3, v11, :cond_f

    if-lt v9, v13, :cond_c

    :cond_f
    const/16 v11, -0x13

    if-ne v3, v11, :cond_10

    if-ge v9, v13, :cond_c

    :cond_10
    const-wide/16 v16, 0x2

    add-long v4, v4, v16

    invoke-static {v0, v14, v15}, LuM1;->g([BJ)B

    move-result v3

    if-le v3, v12, :cond_13

    goto :goto_6

    :cond_11
    const/4 v11, 0x3

    if-ge v9, v11, :cond_12

    invoke-static {v0, v3, v4, v5, v9}, LwN1;->f([BIJI)I

    move-result v6

    goto :goto_8

    :cond_12
    add-int/lit8 v1, v1, -0x4

    add-long v13, v4, v7

    invoke-static {v0, v4, v5}, LuM1;->g([BJ)B

    move-result v9

    if-gt v9, v12, :cond_c

    shl-int/lit8 v3, v3, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v9, v3

    shr-int/lit8 v3, v9, 0x1e

    if-nez v3, :cond_c

    const-wide/16 v15, 0x2

    add-long v6, v4, v15

    invoke-static {v0, v13, v14}, LuM1;->g([BJ)B

    move-result v3

    if-gt v3, v12, :cond_c

    const-wide/16 v8, 0x3

    add-long/2addr v4, v8

    invoke-static {v0, v6, v7}, LuM1;->g([BJ)B

    move-result v3

    if-le v3, v12, :cond_13

    goto :goto_6

    :cond_13
    :goto_7
    const-wide/16 v7, 0x1

    goto/16 :goto_4

    :goto_8
    return v6

    :cond_14
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :goto_9
    :pswitch_0
    if-ge v1, v3, :cond_15

    aget-byte v4, v0, v1

    if-ltz v4, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    if-lt v1, v3, :cond_16

    goto/16 :goto_c

    :cond_16
    :goto_a
    if-lt v1, v3, :cond_17

    goto/16 :goto_c

    :cond_17
    add-int/lit8 v5, v1, 0x1

    aget-byte v6, v0, v1

    if-gez v6, :cond_20

    const/16 v7, -0x20

    const/4 v8, -0x1

    const/16 v9, -0x41

    if-ge v6, v7, :cond_1a

    if-lt v5, v3, :cond_18

    move v4, v6

    goto :goto_c

    :cond_18
    const/16 v7, -0x3e

    if-lt v6, v7, :cond_19

    add-int/lit8 v1, v1, 0x2

    aget-byte v5, v0, v5

    if-le v5, v9, :cond_16

    :cond_19
    :goto_b
    move v4, v8

    goto :goto_c

    :cond_1a
    const/16 v10, -0x10

    if-ge v6, v10, :cond_1e

    add-int/lit8 v10, v3, -0x1

    if-lt v5, v10, :cond_1b

    invoke-static {v0, v5, v3}, LyN1;->a([BII)I

    move-result v4

    goto :goto_c

    :cond_1b
    add-int/lit8 v10, v1, 0x2

    aget-byte v5, v0, v5

    if-gt v5, v9, :cond_19

    const/16 v11, -0x60

    if-ne v6, v7, :cond_1c

    if-lt v5, v11, :cond_19

    :cond_1c
    const/16 v7, -0x13

    if-ne v6, v7, :cond_1d

    if-ge v5, v11, :cond_19

    :cond_1d
    add-int/lit8 v1, v1, 0x3

    aget-byte v5, v0, v10

    if-le v5, v9, :cond_16

    goto :goto_b

    :cond_1e
    add-int/lit8 v7, v3, -0x2

    if-lt v5, v7, :cond_1f

    invoke-static {v0, v5, v3}, LyN1;->a([BII)I

    move-result v4

    goto :goto_c

    :cond_1f
    add-int/lit8 v7, v1, 0x2

    aget-byte v5, v0, v5

    if-gt v5, v9, :cond_19

    shl-int/lit8 v6, v6, 0x1c

    add-int/lit8 v5, v5, 0x70

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1e

    if-nez v5, :cond_19

    add-int/lit8 v5, v1, 0x3

    aget-byte v6, v0, v7

    if-gt v6, v9, :cond_19

    add-int/lit8 v1, v1, 0x4

    aget-byte v5, v0, v5

    if-le v5, v9, :cond_16

    goto :goto_b

    :goto_c
    return v4

    :cond_20
    move v1, v5

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
