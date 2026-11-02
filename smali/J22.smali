.class public abstract LJ22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5b

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, LJ22;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LJ22;->b:[I

    new-array v0, v2, [I

    sput-object v0, LJ22;->c:[I

    return-void

    :array_0
    .array-data 4
        0x3f
        0x91
        0x22
        0x7a
        0xc4
        0x8
        0x5e
        0xb3
        0x11
        0xd7
        0x6c
        0x9a
        0x40
        0xe2
        0x85
        0x1d
    .end array-data

    :array_1
    .array-data 4
        0xf
        0xc8
        0x12
        0x69
        0xc2
        0xf
        0x74
        0x35
        0x59
        0x19
        0x51
        0x98
        0x41
        0xe4
        0x8d
        0x37
        0xb9
        0xd9
        0xec
        0x47
        0xc7
        0x9
        0x59
        0xb0
        0x53
        0xd7
        0x68
        0x48
        0xf9
        0xd4
        0x5a
        0xc4
        0x57
        0xbb
        0x5b
        0x9e
        0xf1
        0xab
        0x3f
        0x73
        0xfc
        0x60
        0x87
        0x0
        0x7c
        0x7b
        0x4d
        0x42
        0x1
        0x4d
        0x5a
        0xed
        0x6b
        0xa
        0x12
        0x9b
        0x10
        0xaf
        0xdc
        0x26
        0x36
        0x98
        0x45
        0x1
        0x6a
        0x2d
        0x79
        0x49
        0x8
        0xfa
        0x47
        0xd9
        0x9f
        0xbb
        0x75
        0xbb
        0x29
        0x6a
        0x42
        0x8f
        0x47
        0x12
        0xaa
        0x13
        0xda
        0xce
        0x95
        0x91
        0x0
        0xa9
        0xb
    .end array-data
.end method

.method public static final a(LC20;)LV20;
    .locals 10

    check-cast p0, LrN0;

    iget-object v0, p0, LrN0;->N:LrN0;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    instance-of v7, v0, LW20;

    if-eqz v7, :cond_1

    check-cast v0, LW20;

    invoke-virtual {v0}, LW20;->R0()LV20;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v4, :cond_0

    goto :goto_3

    :cond_0
    return-object v0

    :cond_1
    iget v4, v0, LrN0;->P:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    instance-of v4, v0, LCN;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, LCN;

    iget-object v4, v4, LCN;->b0:LrN0;

    :goto_1
    if-eqz v4, :cond_6

    iget v7, v4, LrN0;->P:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, LBP0;

    new-array v7, v5, [LrN0;

    invoke-direct {v2, v7}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LBP0;->c(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v4}, LBP0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v4, v4, LrN0;->S:LrN0;

    goto :goto_1

    :cond_6
    if-ne v6, v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v2}, Lej2;->b(LBP0;)LrN0;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object p0, p0, LrN0;->N:LrN0;

    iget-boolean v0, p0, LrN0;->Z:Z

    if-eqz v0, :cond_16

    new-instance v0, LBP0;

    new-array v2, v5, [LrN0;

    invoke-direct {v0, v2}, LBP0;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, LrN0;->S:LrN0;

    if-nez v2, :cond_9

    invoke-static {v0, p0}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, LBP0;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v0}, LBP0;->m()Z

    move-result p0

    if-eqz p0, :cond_15

    iget p0, v0, LBP0;->P:I

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrN0;

    iget v2, p0, LrN0;->Q:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_b

    invoke-static {v0, p0}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    iget v2, p0, LrN0;->P:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_14

    move-object v2, v1

    :goto_6
    if-eqz p0, :cond_a

    instance-of v7, p0, LW20;

    if-eqz v7, :cond_d

    check-cast p0, LW20;

    invoke-virtual {p0}, LW20;->R0()LV20;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v3, :cond_c

    if-eq v7, v4, :cond_c

    goto :goto_9

    :cond_c
    return-object p0

    :cond_d
    iget v7, p0, LrN0;->P:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    instance-of v7, p0, LCN;

    if-eqz v7, :cond_13

    move-object v7, p0

    check-cast v7, LCN;

    iget-object v7, v7, LCN;->b0:LrN0;

    move v8, v6

    :goto_7
    if-eqz v7, :cond_12

    iget v9, v7, LrN0;->P:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_e

    move-object p0, v7

    goto :goto_8

    :cond_e
    if-nez v2, :cond_f

    new-instance v2, LBP0;

    new-array v9, v5, [LrN0;

    invoke-direct {v2, v9}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz p0, :cond_10

    invoke-virtual {v2, p0}, LBP0;->c(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_10
    invoke-virtual {v2, v7}, LBP0;->c(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object v7, v7, LrN0;->S:LrN0;

    goto :goto_7

    :cond_12
    if-ne v8, v3, :cond_13

    goto :goto_6

    :cond_13
    :goto_9
    invoke-static {v2}, Lej2;->b(LBP0;)LrN0;

    move-result-object p0

    goto :goto_6

    :cond_14
    iget-object p0, p0, LrN0;->S:LrN0;

    goto :goto_5

    :cond_15
    sget-object p0, LV20;->P:LV20;

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Le41;)LF91;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, LF91;->i:LF91;

    goto :goto_0

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LF91;->h:LF91;

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "facebook"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Le41;->R:Le41;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "both"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Le41;->Q:Le41;

    sget-object v0, Le41;->R:Le41;

    filled-new-array {p0, v0}, [Le41;

    move-result-object p0

    invoke-static {p0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Le41;->Q:Le41;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 10

    sget-object v0, LJ22;->b:[I

    sget-object v1, LJ22;->c:[I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [I

    array-length v4, v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v3, v5

    :cond_1
    xor-int/2addr v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v4, v2

    new-array v5, v4, [B

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_3

    aget v7, v2, v6

    sget-object v8, LJ22;->a:[I

    rem-int/lit8 v9, v6, 0x10

    aget v8, v8, v9

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static final e(LW20;)V
    .locals 9

    iget-object v0, p0, LrN0;->N:LrN0;

    iget-boolean v1, v0, LrN0;->Z:Z

    if-eqz v1, :cond_c

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object p0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v2, p0, Ldo0;->j0:LsG;

    iget-object v2, v2, LsG;->f:Ljava/lang/Object;

    check-cast v2, LrN0;

    iget v2, v2, LrN0;->Q:I

    and-int/lit16 v2, v2, 0x1400

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    iget v2, v1, LrN0;->P:I

    and-int/lit16 v4, v2, 0x1400

    if-eqz v4, :cond_8

    if-eq v1, v0, :cond_0

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, LC20;

    if-eqz v5, :cond_1

    check-cast v2, LC20;

    invoke-static {v2}, LJ22;->a(LC20;)LV20;

    move-result-object v5

    invoke-interface {v2, v5}, LC20;->X(LV20;)V

    goto :goto_5

    :cond_1
    iget v5, v2, LrN0;->P:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_7

    instance-of v5, v2, LCN;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, LCN;

    iget-object v5, v5, LCN;->b0:LrN0;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, LrN0;->P:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, LBP0;

    const/16 v7, 0x10

    new-array v7, v7, [LrN0;

    invoke-direct {v4, v7}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LBP0;->c(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v4, v5}, LBP0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, LrN0;->S:LrN0;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v4}, Lej2;->b(LBP0;)LrN0;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v1, v1, LrN0;->R:LrN0;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Ldo0;->s()Ldo0;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v1, p0, Ldo0;->j0:LsG;

    if-eqz v1, :cond_a

    iget-object v1, v1, LsG;->e:Ljava/lang/Object;

    check-cast v1, LNC1;

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
