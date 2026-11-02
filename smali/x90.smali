.class public abstract Lx90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv90;->a:Lv90;

    sput-object v0, Lx90;->a:Lv90;

    return-void
.end method

.method public static a(ILjava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    add-int/lit8 v2, p0, -0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lx90;->i(C)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p0, v3, :cond_1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lx90;->i(C)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eq v2, p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;IZ)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x1

    if-ge v1, v0, :cond_4

    add-int/lit8 v1, p1, 0x1

    add-int v2, v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lx90;->g(C)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-static {p0, v2, v1}, Lx90;->b(Ljava/lang/String;IZ)I

    move-result v1

    if-lez v1, :cond_3

    return v1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    invoke-static {p1, p0}, Lx90;->a(ILjava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    :goto_3
    return p1
.end method

.method public static final c(ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lx90;->g(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(ILjava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2d

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(C)I
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static f(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v3, Lx90;->a:Lv90;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lv90;->b:[Ljava/lang/String;

    invoke-static {v2}, Lx90;->e(C)I

    move-result v2

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static h(C)Z
    .locals 3

    const/16 v0, 0x85

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1680

    if-eq p0, v0, :cond_1

    const/16 v0, 0x202f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x205f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2028

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2029

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 v0, 0x2000

    const/4 v2, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x200b

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(C)Z
    .locals 2

    const/16 v0, 0x5f

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static j(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x1

    cmp-long v0, v0, p0

    sget-object v1, Lx90;->a:Lv90;

    if-gtz v0, :cond_0

    const-wide/16 v2, 0xb

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv90;->e:[Ljava/lang/String;

    long-to-int p0, p0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lx90;->r(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lv90;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final k(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge p0, v1, :cond_a

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x36

    if-gt v3, v1, :cond_a

    const/16 v3, 0x3a

    if-ge v1, v3, :cond_a

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    add-int/2addr p0, v0

    new-array v3, v0, [Z

    fill-array-data v3, :array_0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_7

    aget-boolean v6, v3, v5

    if-eqz v6, :cond_1

    invoke-static {p0, p1}, Lx90;->l(ILjava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, p0

    :goto_1
    move v7, v4

    :goto_2
    const/4 v8, 0x4

    if-ge v7, v8, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    new-array v7, v0, [Z

    fill-array-data v7, :array_1

    move v8, v4

    :goto_3
    if-ge v8, v0, :cond_6

    aget-boolean v9, v7, v8

    if-eqz v9, :cond_3

    invoke-static {v6, p1}, Lx90;->l(ILjava/lang/String;)I

    move-result v9

    goto :goto_4

    :cond_3
    move v9, v6

    :goto_4
    move v10, v4

    :goto_5
    const/4 v11, 0x5

    if-ge v10, v11, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_5

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    invoke-static {v9, p1}, Lx90;->a(ILjava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    const/16 p0, 0x9

    if-ge v4, p0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v1, p0, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    return-object v2

    :cond_9
    invoke-static {v1, p1}, Lx90;->a(ILjava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    return-object v2

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public static final l(ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lx90;->h(C)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    :cond_1
    return p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_6b

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_6a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x10

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move v8, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x2d

    const-string v11, " "

    sget-object v12, Lx90;->a:Lv90;

    if-ge v8, v9, :cond_e

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_d

    if-eqz v8, :cond_0

    add-int/lit8 v13, v8, -0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-nez v13, :cond_d

    :cond_0
    move v9, v8

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v9, v13, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_1

    add-int/2addr v9, v5

    goto :goto_2

    :cond_1
    sub-int v13, v9, v8

    if-gt v5, v13, :cond_c

    if-ge v13, v4, :cond_c

    add-int/lit8 v13, v9, 0x2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_c

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x3a

    if-ne v14, v15, :cond_c

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    move-result v15

    if-eqz v15, :cond_c

    add-int/lit8 v15, v9, 0x3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v15, v2, :cond_2

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_2
    move v2, v6

    :goto_3
    if-ge v8, v9, :cond_3

    mul-int/2addr v2, v1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Lx90;->e(C)I

    move-result v16

    add-int v2, v16, v2

    add-int/2addr v8, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lx90;->e(C)I

    move-result v8

    mul-int/2addr v8, v1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lx90;->e(C)I

    move-result v9

    add-int/2addr v9, v8

    move v8, v15

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v8, v13, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lx90;->h(C)Z

    move-result v13

    if-eqz v13, :cond_4

    add-int/2addr v8, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lv90;->r:Ljava/lang/String;

    invoke-virtual {v0, v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v8

    move v8, v13

    goto :goto_5

    :cond_5
    move v8, v15

    :goto_5
    if-eqz v9, :cond_b

    const/16 v13, 0xf

    if-eq v9, v13, :cond_a

    const/16 v13, 0x1e

    if-eq v9, v13, :cond_7

    if-eq v9, v10, :cond_6

    sget-object v10, Lv90;->w:Ljava/lang/String;

    sget-object v12, Lv90;->x:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13, v11, v12}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_6
    sget-object v9, Lv90;->v:Ljava/lang/String;

    rem-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v5

    :goto_6
    invoke-static {v9, v2, v11, v11, v12}, LcV;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_7
    if-eq v2, v5, :cond_9

    if-eq v2, v3, :cond_8

    sget-object v9, Lv90;->q:Ljava/lang/String;

    goto :goto_6

    :cond_8
    sget-object v2, Lv90;->t:Ljava/lang/String;

    :goto_7
    invoke-static {v2, v11, v12}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    sget-object v2, Lv90;->s:Ljava/lang/String;

    goto :goto_7

    :cond_a
    sget-object v9, Lv90;->u:Ljava/lang/String;

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v7, v0, v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v8, v9

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v8, v5

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x25

    const/4 v7, 0x6

    invoke-static {v0, v2, v6, v6, v7}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    const/16 v9, 0x20

    if-gez v8, :cond_f

    goto :goto_b

    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x10

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    move v13, v6

    :cond_10
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_12

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v13, v5

    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    move-result v14

    if-eqz v14, :cond_10

    move v14, v13

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_11

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lx90;->h(C)Z

    move-result v15

    if-eqz v15, :cond_11

    add-int/2addr v14, v5

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_10

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v2, :cond_10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lv90;->y:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v14, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    const/16 v2, 0x20b9

    invoke-static {v0, v2, v6, v6, v7}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    const/16 v13, 0x2c

    if-gez v8, :cond_13

    goto/16 :goto_10

    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x10

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    move v14, v6

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_18

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v2, :cond_17

    add-int/lit8 v15, v14, 0x1

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v15, v2, :cond_14

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lx90;->h(C)Z

    move-result v2

    if-eqz v2, :cond_14

    add-int/2addr v15, v5

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v15, v2, :cond_17

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_17

    move v14, v15

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v14, v2, :cond_16

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_16

    :cond_15
    add-int/2addr v14, v5

    goto :goto_e

    :cond_16
    invoke-virtual {v8, v0, v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv90;->z:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    const/16 v2, 0x20b9

    goto :goto_c

    :cond_17
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v14, v5

    goto :goto_f

    :cond_18
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    move v2, v6

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_1d

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v14, 0x966

    if-gt v14, v8, :cond_1c

    const/16 v15, 0x970

    if-ge v8, v15, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x10

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move v8, v6

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v8, v1, :cond_1b

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v14, v1, :cond_1a

    if-ge v1, v15, :cond_1a

    move v1, v8

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v14, v4, :cond_19

    if-ge v4, v15, :cond_19

    add-int/2addr v1, v5

    goto :goto_13

    :cond_19
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lx90;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v1

    :goto_14
    const/4 v4, 0x3

    goto :goto_12

    :cond_1a
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v8, v5

    goto :goto_14

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1c
    add-int/2addr v2, v5

    const/16 v1, 0xa

    const/4 v4, 0x3

    goto :goto_11

    :cond_1d
    :goto_15
    invoke-static {v0}, Lx90;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x43

    invoke-static {v0, v1, v6, v5, v3}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/16 v4, 0x46

    if-gez v2, :cond_1e

    invoke-static {v0, v4, v6, v5, v3}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-gez v2, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv90;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lx90;->o(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lv90;->o:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lx90;->o(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv90;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc01;

    iget-object v8, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move v12, v6

    move v15, v12

    const/4 v14, 0x0

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_27

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v12, v0}, Lx90;->a(ILjava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    move v4, v12

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_1f

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1f

    add-int/2addr v4, v5

    goto :goto_19

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_20

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lx90;->h(C)Z

    move-result v3

    if-eqz v3, :cond_20

    add-int/lit8 v3, v4, 0x1

    goto :goto_1a

    :cond_20
    move v3, v4

    :goto_1a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v22

    const/16 v18, 0x1

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move/from16 v19, v3

    move-object/from16 v20, v8

    invoke-virtual/range {v17 .. v22}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v17

    if-nez v17, :cond_22

    :cond_21
    const/4 v3, 0x0

    goto :goto_1b

    :cond_22
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    add-int v3, v17, v3

    invoke-static {v3, v0}, Lx90;->a(ILjava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1b
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lc01;

    invoke-direct {v10, v3, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_23
    const/4 v10, 0x0

    :goto_1c
    if-eqz v10, :cond_25

    if-nez v14, :cond_24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v9

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v14, v3

    :cond_24
    invoke-virtual {v14, v0, v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lx90;->n(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lc01;->O:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_1d
    const/4 v3, 0x2

    const/16 v10, 0x2d

    goto/16 :goto_18

    :cond_25
    move v12, v4

    goto :goto_1d

    :cond_26
    add-int/2addr v12, v5

    goto :goto_1d

    :cond_27
    if-nez v14, :cond_28

    goto :goto_1e

    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v14, v0, v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    const/4 v3, 0x2

    const/16 v10, 0x2d

    goto/16 :goto_17

    :cond_29
    move v1, v6

    move v3, v1

    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_32

    sget-object v4, Lv90;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_20

    :cond_2a
    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v18, 0x1

    const-string v20, "Rs"

    move-object/from16 v17, v0

    move/from16 v19, v1

    invoke-virtual/range {v17 .. v22}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x2

    goto :goto_20

    :cond_2b
    move v4, v6

    :goto_20
    if-lez v4, :cond_31

    if-eqz v1, :cond_2c

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lx90;->i(C)Z

    move-result v10

    if-nez v10, :cond_31

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->getType(C)I

    move-result v8

    if-eq v8, v7, :cond_31

    const/16 v10, 0x8

    if-eq v8, v10, :cond_31

    const/4 v10, 0x7

    if-ne v8, v10, :cond_2c

    goto :goto_22

    :cond_2c
    add-int/2addr v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_2d

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lx90;->h(C)Z

    move-result v8

    if-eqz v8, :cond_2d

    add-int/2addr v4, v5

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_31

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lx90;->g(C)Z

    move-result v8

    if-eqz v8, :cond_31

    move v8, v4

    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_2f

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lx90;->g(C)Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v13, :cond_2f

    :cond_2e
    add-int/2addr v8, v5

    goto :goto_21

    :cond_2f
    if-nez v2, :cond_30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_30
    invoke-virtual {v2, v0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    sget-object v1, Lv90;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lx90;->n(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v8

    move v3, v1

    goto/16 :goto_1f

    :cond_31
    :goto_22
    add-int/2addr v1, v5

    goto/16 :goto_1f

    :cond_32
    if-nez v2, :cond_33

    goto :goto_23

    :cond_33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_23
    const/16 v1, 0x2f

    invoke-static {v0, v1, v6, v6, v7}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_34

    const/16 v1, 0x2d

    invoke-static {v0, v1, v6, v6, v7}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_34

    goto/16 :goto_34

    :cond_34
    move v1, v6

    move v3, v1

    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_46

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lx90;->g(C)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-static {v1, v0}, Lx90;->a(ILjava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x30

    if-gt v8, v4, :cond_35

    const/16 v10, 0x34

    if-ge v4, v10, :cond_35

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4, v0}, Lx90;->c(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    const/4 v4, 0x2

    new-array v10, v4, [I

    aput v4, v10, v6

    aput v5, v10, v5

    goto :goto_25

    :cond_35
    new-array v10, v5, [I

    aput v5, v10, v6

    :goto_25
    array-length v4, v10

    move v12, v6

    :goto_26
    if-ge v12, v4, :cond_3a

    aget v14, v10, v12

    add-int/2addr v14, v1

    invoke-static {v14, v0}, Lx90;->d(ILjava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_39

    add-int/lit8 v15, v14, 0x1

    invoke-static {v15, v0}, Lx90;->c(ILjava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_39

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-gt v8, v7, :cond_36

    const/16 v13, 0x32

    if-ge v7, v13, :cond_36

    const/4 v7, 0x2

    add-int/lit8 v13, v14, 0x2

    invoke-static {v13, v0}, Lx90;->c(ILjava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_36

    new-array v13, v7, [I

    aput v7, v13, v6

    aput v5, v13, v5

    goto :goto_27

    :cond_36
    new-array v13, v5, [I

    aput v5, v13, v6

    :goto_27
    array-length v7, v13

    move v9, v6

    :goto_28
    if-ge v9, v7, :cond_39

    aget v20, v13, v9

    add-int v6, v15, v20

    invoke-static {v6, v0}, Lx90;->d(ILjava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_38

    add-int/lit8 v8, v6, 0x1

    invoke-static {v8, v0}, Lx90;->c(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_38

    const/4 v8, 0x2

    add-int/lit8 v5, v6, 0x2

    invoke-static {v5, v0}, Lx90;->c(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    const/4 v5, 0x3

    add-int/lit8 v8, v6, 0x3

    invoke-static {v8, v0}, Lx90;->c(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    add-int/lit8 v5, v6, 0x4

    invoke-static {v5, v0}, Lx90;->c(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    add-int/lit8 v5, v6, 0x5

    invoke-static {v5, v0}, Lx90;->a(ILjava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_37

    new-instance v4, Lw90;

    invoke-direct {v4, v14, v15, v6, v5}, Lw90;-><init>(IIII)V

    goto :goto_29

    :cond_37
    const/4 v5, 0x1

    :cond_38
    add-int/2addr v9, v5

    const/4 v6, 0x0

    const/16 v8, 0x30

    goto :goto_28

    :cond_39
    add-int/2addr v12, v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/16 v8, 0x30

    const/16 v9, 0x20

    const/16 v13, 0x2c

    goto :goto_26

    :cond_3a
    const/4 v4, 0x0

    :goto_29
    if-eqz v4, :cond_44

    iget v5, v4, Lw90;->a:I

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lx90;->p(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2a

    :cond_3b
    const-wide/16 v8, 0x0

    :goto_2a
    iget v5, v4, Lw90;->b:I

    iget v10, v4, Lw90;->c:I

    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    new-array v13, v12, [C

    const/4 v14, 0x0

    const/16 v15, 0x30

    aput-char v15, v13, v14

    invoke-static {v5, v13}, LLy1;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_3c

    :goto_2b
    const/16 v13, 0xa

    goto :goto_2c

    :cond_3c
    move-object v5, v13

    goto :goto_2b

    :goto_2c
    invoke-static {v13, v5}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_3f

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-gt v12, v15, :cond_3d

    const/16 v12, 0xd

    if-ge v15, v12, :cond_3d

    goto :goto_2d

    :cond_3d
    const/4 v14, 0x0

    :goto_2d
    if-eqz v14, :cond_3f

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v14, Lv90;->d:[Ljava/lang/String;

    aget-object v12, v14, v12

    if-nez v12, :cond_3e

    goto :goto_2e

    :cond_3e
    move-object v5, v12

    :cond_3f
    :goto_2e
    const/4 v12, 0x1

    add-int/2addr v10, v12

    iget v14, v4, Lw90;->d:I

    invoke-virtual {v0, v10, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lx90;->p(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move v4, v14

    move-wide/from16 v13, v23

    goto :goto_2f

    :cond_40
    move v4, v14

    const-wide/16 v13, 0x0

    :goto_2f
    if-nez v2, :cond_41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v12, 0x20

    add-int/2addr v10, v12

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_30

    :cond_41
    const/16 v12, 0x20

    :goto_30
    invoke-virtual {v2, v0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lx90;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x3e8

    cmp-long v1, v8, v13

    if-gtz v1, :cond_43

    const-wide/16 v8, 0x7d0

    cmp-long v1, v13, v8

    if-gez v1, :cond_43

    const-wide/16 v8, 0x64

    div-long v6, v13, v8

    const/4 v1, 0x0

    invoke-static {v6, v7, v1}, Lx90;->r(JZ)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lv90;->g:Ljava/lang/String;

    invoke-static {v3, v11, v5}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    rem-long/2addr v13, v8

    const-wide/16 v5, 0x0

    cmp-long v5, v13, v5

    if-nez v5, :cond_42

    goto :goto_31

    :cond_42
    invoke-static {v13, v14, v1}, Lx90;->r(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v11, v5}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :cond_43
    const/4 v1, 0x0

    invoke-static {v13, v14, v1}, Lx90;->r(JZ)Ljava/lang/String;

    move-result-object v3

    :goto_31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    move v3, v1

    const/4 v5, 0x1

    :goto_32
    const/4 v6, 0x0

    const/4 v7, 0x6

    const/16 v9, 0x20

    const/16 v13, 0x2c

    goto/16 :goto_24

    :cond_44
    const/4 v4, 0x1

    goto :goto_33

    :cond_45
    move v4, v5

    :goto_33
    add-int/2addr v1, v4

    move v5, v4

    goto :goto_32

    :cond_46
    if-nez v2, :cond_47

    goto :goto_34

    :cond_47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_34
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v14, v3, :cond_50

    const-string v3, "+91"

    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_4a

    add-int/lit8 v4, v14, 0x3

    invoke-static {v4, v0}, Lx90;->l(ILjava/lang/String;)I

    move-result v3

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    const/4 v6, 0x2

    invoke-static {v6}, LUv0;->f(I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v7, 0x0

    :goto_36
    if-ge v7, v6, :cond_48

    aget v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_36

    :cond_48
    invoke-static {v4}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v0}, Lx90;->k(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_49

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v7, LtK1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v4, v3, v8}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_37

    :cond_4a
    const/4 v6, 0x2

    :cond_4b
    invoke-static {v14, v0}, Lx90;->k(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, LtK1;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v7, v3, v8}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v4

    goto :goto_37

    :cond_4c
    const/4 v7, 0x0

    :goto_37
    if-eqz v7, :cond_4f

    iget-object v3, v7, LtK1;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v7, LtK1;->O:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v7, v7, LtK1;->P:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v2, :cond_4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x40

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_4d
    invoke-virtual {v2, v0, v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4e

    sget-object v1, Lv90;->m:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "91"

    invoke-static {v7}, Lx90;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4e
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lx90;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    move v14, v1

    goto/16 :goto_35

    :cond_4f
    const/4 v3, 0x1

    add-int/2addr v14, v3

    goto/16 :goto_35

    :cond_50
    const/4 v5, 0x3

    if-nez v2, :cond_51

    :goto_38
    const/4 v1, 0x6

    const/16 v2, 0x2c

    const/4 v14, 0x0

    goto :goto_39

    :cond_51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :goto_39
    invoke-static {v0, v2, v14, v14, v1}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_52

    goto/16 :goto_40

    :cond_52
    move v1, v14

    move v2, v1

    const/4 v3, 0x0

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_5a

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lx90;->g(C)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-static {v1, v0}, Lx90;->a(ILjava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_59

    move v4, v5

    :goto_3b
    if-lez v4, :cond_57

    add-int v6, v1, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_53

    goto :goto_3d

    :cond_53
    move v7, v1

    :goto_3c
    if-ge v7, v6, :cond_56

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lx90;->g(C)Z

    move-result v8

    if-nez v8, :cond_55

    :cond_54
    :goto_3d
    const/4 v6, -0x1

    goto :goto_3e

    :cond_55
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_3c

    :cond_56
    const/4 v8, 0x1

    invoke-static {v0, v6, v8}, Lx90;->b(Ljava/lang/String;IZ)I

    move-result v6

    if-lez v6, :cond_54

    goto :goto_3f

    :goto_3e
    add-int/2addr v4, v6

    goto :goto_3b

    :cond_57
    const/4 v6, -0x1

    :goto_3f
    if-lez v6, :cond_59

    if-nez v3, :cond_58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x20

    add-int/2addr v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_58
    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lx90;->n(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v6

    move v2, v1

    goto :goto_3a

    :cond_59
    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_3a

    :cond_5a
    if-nez v3, :cond_5b

    goto :goto_40

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_40
    move v1, v14

    move v2, v1

    const/4 v4, 0x0

    :goto_41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_60

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lx90;->g(C)Z

    move-result v3

    if-eqz v3, :cond_5f

    move v3, v1

    :goto_42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_5c

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lx90;->g(C)Z

    move-result v5

    if-eqz v5, :cond_5c

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_42

    :cond_5c
    invoke-static {v1, v0}, Lx90;->a(ILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-static {v3, v0}, Lx90;->a(ILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5e

    if-nez v4, :cond_5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x20

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5d
    invoke-virtual {v4, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lx90;->n(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    :cond_5e
    move v1, v3

    goto :goto_41

    :cond_5f
    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_60
    const/16 v22, 0x1

    if-nez v4, :cond_61

    goto :goto_43

    :cond_61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_43
    invoke-static {v0}, Lx90;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v14

    move v3, v2

    :goto_44
    if-gt v2, v1, :cond_66

    if-nez v3, :cond_62

    move v4, v2

    goto :goto_45

    :cond_62
    move v4, v1

    :goto_45
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lx90;->h(C)Z

    move-result v4

    if-nez v3, :cond_64

    if-nez v4, :cond_63

    move/from16 v3, v22

    goto :goto_44

    :cond_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_64
    if-nez v4, :cond_65

    goto :goto_46

    :cond_65
    const/4 v4, -0x1

    add-int/2addr v1, v4

    goto :goto_44

    :cond_66
    :goto_46
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v6, v14

    :goto_47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v6, v2, :cond_69

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v6, v2, :cond_67

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_67

    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_48

    :cond_67
    const/4 v2, 0x1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_47

    :cond_68
    const/4 v2, 0x1

    const/16 v3, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v6, v2

    goto :goto_47

    :cond_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6a
    move v2, v5

    move v14, v6

    move v6, v3

    move v5, v4

    const/4 v4, -0x1

    add-int/2addr v7, v2

    move v4, v5

    move v6, v14

    const/16 v1, 0xa

    move v5, v2

    goto/16 :goto_0

    :cond_6b
    return-object v0
.end method

.method public static n(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lx90;->p(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lx90;->r(JZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lx90;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final o(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1, p0}, Lx90;->a(ILjava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lx90;->h(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xb0

    if-ne v6, v7, :cond_2

    :goto_3
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lx90;->h(C)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x1

    invoke-static {v6, p1, v7}, LVg2;->b(CCZ)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5, p0}, Lx90;->a(ILjava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lc01;

    invoke-direct {v6, v5, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    move-object v6, v0

    :goto_4
    if-eqz v6, :cond_5

    const/16 v5, 0x20

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_4
    invoke-virtual {v3, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lx90;->n(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lc01;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_0

    :cond_5
    move v1, v4

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3, p0, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static p(Ljava/lang/CharSequence;)Ljava/lang/Long;
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x12

    if-le v3, v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v5, 0xa

    mul-long/2addr v0, v5

    invoke-static {v4}, Lx90;->e(C)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lx90;->h(C)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_3

    const/16 v4, 0x2e

    if-eq v6, v4, :cond_2

    const/16 v4, 0x2c

    if-eq v6, v4, :cond_2

    const/16 v4, 0x21

    if-eq v6, v4, :cond_2

    const/16 v4, 0x3f

    if-eq v6, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v6, v4, :cond_2

    const/16 v4, 0x3a

    if-eq v6, v4, :cond_2

    const/16 v4, 0x964

    if-ne v6, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    move v4, v2

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(JZ)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    sget-object v3, Lx90;->a:Lv90;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv90;->b:[Ljava/lang/String;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-gez v2, :cond_1

    neg-long p0, p0

    invoke-static {p0, p1, p2}, Lx90;->r(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lv90;->c:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    const-wide/16 v4, 0x64

    cmp-long p2, p0, v4

    const-string v2, " "

    const/4 v6, 0x1

    if-gtz p2, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_3

    sget-object p0, Lv90;->b:[Ljava/lang/String;

    aget-object p0, p0, v6

    sget-object p1, Lv90;->g:Ljava/lang/String;

    invoke-static {p0, v2, p1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p2, Lv90;->b:[Ljava/lang/String;

    long-to-int p0, p0

    aget-object p0, p2, p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p2, Lsa1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-wide p0, p2, Lsa1;->N:J

    new-instance v7, Ljava/util/ArrayList;

    const/4 p0, 0x5

    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv90;->j:Ljava/lang/String;

    const-wide/32 v8, 0x989680

    invoke-static {p2, v7, v8, v9, p0}, Lx90;->s(Lsa1;Ljava/util/ArrayList;JLjava/lang/String;)V

    sget-object p0, Lv90;->i:Ljava/lang/String;

    const-wide/32 v8, 0x186a0

    invoke-static {p2, v7, v8, v9, p0}, Lx90;->s(Lsa1;Ljava/util/ArrayList;JLjava/lang/String;)V

    sget-object p0, Lv90;->h:Ljava/lang/String;

    const-wide/16 v8, 0x3e8

    invoke-static {p2, v7, v8, v9, p0}, Lx90;->s(Lsa1;Ljava/util/ArrayList;JLjava/lang/String;)V

    iget-wide p0, p2, Lsa1;->N:J

    cmp-long v3, p0, v4

    if-ltz v3, :cond_6

    div-long v8, p0, v4

    rem-long/2addr p0, v4

    iput-wide p0, p2, Lsa1;->N:J

    const-wide/16 p0, 0x1

    cmp-long p0, v8, p0

    if-nez p0, :cond_5

    sget-object p0, Lv90;->b:[Ljava/lang/String;

    aget-object p0, p0, v6

    goto :goto_1

    :cond_5
    sget-object p0, Lv90;->b:[Ljava/lang/String;

    long-to-int p1, v8

    aget-object p0, p0, p1

    :goto_1
    sget-object p1, Lv90;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-wide p0, p2, Lsa1;->N:J

    cmp-long p2, p0, v0

    if-lez p2, :cond_7

    sget-object p2, Lv90;->b:[Ljava/lang/String;

    long-to-int p0, p0

    aget-object p0, p2, p0

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, " "

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lsa1;Ljava/util/ArrayList;JLjava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lsa1;->N:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    return-void

    :cond_0
    div-long v2, v0, p2

    rem-long/2addr v0, p2

    iput-wide v0, p0, Lsa1;->N:J

    const-wide/16 p2, 0x1

    cmp-long p0, v2, p2

    sget-object p2, Lx90;->a:Lv90;

    const-string p3, " "

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv90;->b:[Ljava/lang/String;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    invoke-static {p0, p3, p4}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x64

    cmp-long p0, v2, v0

    if-gtz p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv90;->b:[Ljava/lang/String;

    long-to-int p2, v2

    aget-object p0, p0, p2

    invoke-static {p0, p3, p4}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {v2, v3, p0}, Lx90;->r(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3, p4}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
