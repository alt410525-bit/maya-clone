.class public final LB62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln72;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:LO32;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:LiN0;

.field public final k:LYj2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LB62;->l:[I

    invoke-static {}, Ln82;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LB62;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILO32;[IIILiN0;LYj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB62;->a:[I

    iput-object p2, p0, LB62;->b:[Ljava/lang/Object;

    iput p3, p0, LB62;->c:I

    iput p4, p0, LB62;->d:I

    const/4 p1, 0x0

    if-eqz p10, :cond_0

    instance-of p2, p5, Lj52;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, LB62;->f:Z

    iput-object p6, p0, LB62;->g:[I

    iput p7, p0, LB62;->h:I

    iput p8, p0, LB62;->i:I

    iput-object p9, p0, LB62;->j:LiN0;

    iput-object p10, p0, LB62;->k:LYj2;

    iput-object p5, p0, LB62;->e:LO32;

    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Field "

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    invoke-static {v2, p1, v3, p0, v4}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lq52;

    if-eqz v0, :cond_1

    check-cast p0, Lq52;

    invoke-virtual {p0}, Lq52;->k()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Ljava/lang/Object;)LW72;
    .locals 2

    check-cast p0, Lq52;

    iget-object v0, p0, Lq52;->zzc:LW72;

    sget-object v1, LW72;->f:LW72;

    if-ne v0, v1, :cond_0

    invoke-static {}, LW72;->b()LW72;

    move-result-object v0

    iput-object v0, p0, Lq52;->zzc:LW72;

    :cond_0
    return-object v0
.end method

.method public static v(LQ62;LiN0;LYj2;)LB62;
    .locals 33

    move-object/from16 v0, p0

    instance-of v1, v0, LQ62;

    if-eqz v1, :cond_37

    invoke-virtual/range {p0 .. p0}, LQ62;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, LB62;->l:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v9, v16

    move/from16 v16, v14

    move v14, v10

    move-object/from16 v32, v7

    move v7, v4

    move v4, v15

    move-object/from16 v15, v32

    :goto_a
    sget-object v10, LB62;->m:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, LQ62;->d()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LQ62;->a()LO32;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v16, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v22, v16

    move/from16 v23, v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v4, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_c

    :cond_15
    shl-int v8, v8, v24

    or-int/2addr v4, v8

    move/from16 v8, v25

    goto :goto_d

    :cond_16
    move/from16 v8, v24

    :goto_d
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v24

    or-int/2addr v8, v5

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    goto :goto_e

    :cond_17
    shl-int v5, v5, v24

    or-int/2addr v8, v5

    move/from16 v5, v26

    goto :goto_f

    :cond_18
    move/from16 v5, v24

    :goto_f
    and-int/lit16 v6, v8, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    aput v21, v15, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v8, 0xff

    and-int/lit16 v0, v8, 0x800

    move/from16 v26, v2

    const/16 v2, 0x33

    if-lt v6, v2, :cond_23

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    const/16 v30, 0xd

    move/from16 v32, v27

    move/from16 v27, v5

    move/from16 v5, v32

    :goto_10
    add-int/lit8 v31, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_1a

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v30

    or-int v27, v27, v2

    add-int/lit8 v30, v30, 0xd

    move/from16 v5, v31

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v5, v30

    or-int v5, v27, v2

    move/from16 v2, v31

    goto :goto_11

    :cond_1b
    move/from16 v2, v27

    :goto_11
    move/from16 v27, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v14

    const/16 v14, 0x9

    if-eq v2, v14, :cond_1c

    const/16 v14, 0x11

    if-ne v2, v14, :cond_1d

    :cond_1c
    const/4 v14, 0x1

    goto :goto_14

    :cond_1d
    const/16 v14, 0xc

    if-ne v2, v14, :cond_20

    invoke-virtual/range {p0 .. p0}, LQ62;->b()I

    move-result v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_1f

    if-eqz v0, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v2, v9, 0x1

    div-int/lit8 v25, v21, 0x3

    add-int v25, v25, v25

    add-int/lit8 v25, v25, 0x1

    aget-object v9, v17, v9

    aput-object v9, v12, v25

    :goto_13
    move v9, v2

    goto :goto_15

    :goto_14
    add-int/lit8 v2, v9, 0x1

    div-int/lit8 v25, v21, 0x3

    add-int v25, v25, v25

    add-int/lit8 v28, v25, 0x1

    aget-object v9, v17, v9

    aput-object v9, v12, v28

    goto :goto_13

    :cond_20
    :goto_15
    add-int/2addr v5, v5

    aget-object v2, v17, v5

    instance-of v14, v2, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v31, v13

    goto :goto_17

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, LB62;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v17, v5

    goto :goto_16

    :goto_17
    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v5, v5, 0x1

    aget-object v13, v17, v5

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, LB62;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v17, v5

    :goto_18
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v5, v13

    move/from16 v29, v0

    move-object/from16 v25, v1

    move/from16 v28, v4

    move v14, v5

    move/from16 v4, v27

    const v0, 0xd800

    const/4 v5, 0x0

    goto/16 :goto_24

    :cond_23
    move/from16 v31, v13

    move/from16 v30, v14

    add-int/lit8 v2, v9, 0x1

    aget-object v13, v17, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, LB62;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v6, v14, :cond_24

    const/16 v14, 0x11

    if-ne v6, v14, :cond_25

    :cond_24
    move/from16 v28, v4

    const/4 v4, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_2d

    const/16 v14, 0x31

    if-ne v6, v14, :cond_26

    add-int/lit8 v9, v9, 0x2

    move/from16 v28, v4

    const/4 v4, 0x1

    goto :goto_1d

    :cond_26
    const/16 v14, 0xc

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v14, 0x32

    if-ne v6, v14, :cond_28

    add-int/lit8 v14, v9, 0x2

    add-int/lit8 v28, v22, 0x1

    aput v21, v15, v22

    div-int/lit8 v22, v21, 0x3

    aget-object v2, v17, v2

    add-int v22, v22, v22

    aput-object v2, v12, v22

    if-eqz v0, :cond_29

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v2, v9, 0x3

    aget-object v9, v17, v14

    aput-object v9, v12, v22

    move/from16 v22, v28

    :cond_28
    :goto_19
    move/from16 v28, v4

    const/4 v4, 0x1

    goto :goto_1f

    :cond_29
    move v2, v14

    move/from16 v22, v28

    const/4 v0, 0x0

    goto :goto_19

    :cond_2a
    :goto_1a
    invoke-virtual/range {p0 .. p0}, LQ62;->b()I

    move-result v14

    move/from16 v28, v4

    const/4 v4, 0x1

    if-eq v14, v4, :cond_2c

    if-eqz v0, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v4

    aget-object v2, v17, v2

    aput-object v2, v12, v14

    :goto_1c
    move v2, v9

    goto :goto_1f

    :cond_2d
    move/from16 v28, v4

    const/4 v4, 0x1

    add-int/lit8 v9, v9, 0x2

    :goto_1d
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v4

    aget-object v2, v17, v2

    aput-object v2, v12, v14

    goto :goto_1c

    :goto_1e
    div-int/lit8 v9, v21, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v4

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v9

    :goto_1f
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v9, v13

    and-int/lit16 v13, v8, 0x1000

    const v14, 0xfffff

    if-eqz v13, :cond_31

    const/16 v13, 0x11

    if-gt v6, v13, :cond_31

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v14, 0xd800

    if-lt v5, v14, :cond_2f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v24, 0xd

    :goto_20
    add-int/lit8 v25, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v14, :cond_2e

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v24

    or-int/2addr v5, v13

    add-int/lit8 v24, v24, 0xd

    move/from16 v13, v25

    goto :goto_20

    :cond_2e
    shl-int v13, v13, v24

    or-int/2addr v5, v13

    move/from16 v13, v25

    :cond_2f
    add-int v24, v7, v7

    div-int/lit8 v25, v5, 0x20

    add-int v25, v25, v24

    aget-object v4, v17, v25

    instance-of v14, v4, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_30

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_21
    move/from16 v29, v0

    move-object/from16 v25, v1

    goto :goto_22

    :cond_30
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, LB62;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v17, v25

    goto :goto_21

    :goto_22
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v5, v5, 0x20

    move v14, v0

    const v0, 0xd800

    goto :goto_23

    :cond_31
    move/from16 v29, v0

    move-object/from16 v25, v1

    const v0, 0xd800

    move v13, v5

    const/4 v5, 0x0

    :goto_23
    const/16 v1, 0x12

    if-lt v6, v1, :cond_32

    const/16 v1, 0x31

    if-gt v6, v1, :cond_32

    add-int/lit8 v1, v23, 0x1

    aput v9, v15, v23

    move/from16 v23, v1

    :cond_32
    move v4, v13

    move/from16 v32, v9

    move v9, v2

    move/from16 v2, v32

    :goto_24
    add-int/lit8 v1, v21, 0x1

    aput v28, v11, v21

    add-int/lit8 v13, v21, 0x2

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v0, 0x0

    :goto_25
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v8, 0x0

    :goto_26
    if-eqz v29, :cond_35

    const/high16 v27, -0x80000000

    goto :goto_27

    :cond_35
    const/16 v27, 0x0

    :goto_27
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v0, v8

    or-int v0, v0, v27

    or-int/2addr v0, v6

    or-int/2addr v0, v2

    aput v0, v11, v1

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v0, v5, 0x14

    or-int/2addr v0, v14

    aput v0, v11, v13

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v26

    move/from16 v14, v30

    move/from16 v13, v31

    const v6, 0xd800

    goto/16 :goto_b

    :cond_36
    move/from16 v31, v13

    move/from16 v30, v14

    new-instance v0, LB62;

    invoke-virtual/range {p0 .. p0}, LQ62;->a()LO32;

    move-result-object v14

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v31

    move/from16 v13, v30

    move/from16 v17, v18

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    invoke-direct/range {v9 .. v19}, LB62;-><init>([I[Ljava/lang/Object;IILO32;[IIILiN0;LYj2;)V

    return-object v0

    :cond_37
    invoke-static/range {p0 .. p0}, Lmw1;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static w(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static y(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public final B(I)Lx52;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LB62;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lx52;

    return-object p1
.end method

.method public final C(I)Ln72;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, LB62;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Ln72;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, LM62;->c:LM62;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, LM62;->a(Ljava/lang/Class;)Ln72;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final D(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, LB62;->C(I)Ln72;

    move-result-object v0

    invoke-virtual {p0, p1}, LB62;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, LB62;->p(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ln72;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, LB62;->m:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB62;->r(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Ln72;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Ln72;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final E(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, LB62;->C(I)Ln72;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LB62;->s(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Ln72;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, LB62;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, LB62;->z(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB62;->r(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Ln72;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Ln72;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, LB62;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lq52;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lq52;

    invoke-virtual {v0}, Lq52;->i()V

    iput v1, v0, LO32;->zza:I

    invoke-virtual {v0}, Lq52;->g()V

    :cond_1
    :goto_0
    iget-object v0, p0, LB62;->a:[I

    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, LB62;->z(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, LB62;->y(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, LB62;->m:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v5, v2

    check-cast v5, Li62;

    invoke-virtual {v5}, Li62;->c()V

    invoke-virtual {v0, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v3, v4, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD52;

    check-cast v0, LT32;

    invoke-virtual {v0}, LT32;->e()V

    goto :goto_1

    :cond_2
    aget v0, v0, v1

    invoke-virtual {p0, p1, v0, v1}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LB62;->C(I)Ln72;

    move-result-object v0

    sget-object v2, LB62;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ln72;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, LB62;->p(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LB62;->C(I)Ln72;

    move-result-object v0

    sget-object v2, LB62;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ln72;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LB62;->j:LiN0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LiN0;->K(Ljava/lang/Object;)V

    iget-boolean v0, p0, LB62;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LB62;->k:LYj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYj2;->z(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, LB62;->m:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v0, v11

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, LB62;->a:[I

    array-length v3, v2

    if-ge v12, v3, :cond_18

    invoke-virtual {v6, v12}, LB62;->z(I)I

    move-result v3

    invoke-static {v3}, LB62;->y(I)I

    move-result v4

    add-int/lit8 v5, v12, 0x2

    aget v14, v2, v12

    aget v2, v2, v5

    and-int v5, v2, v11

    const/16 v15, 0x11

    if-gt v4, v15, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v11, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    shl-int v2, v8, v2

    move v15, v0

    move/from16 v16, v1

    move v5, v2

    goto :goto_2

    :cond_2
    move v15, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v3, v11

    sget-object v1, LY42;->O:LY42;

    invoke-virtual {v1}, LY42;->a()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, LY42;->P:LY42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v2, v0

    const/16 v17, 0x3f

    const/4 v1, 0x4

    const/16 v0, 0x8

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    invoke-virtual {v6, v7, v14, v12}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO32;

    invoke-virtual {v6, v12}, LB62;->C(I)Ln72;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lx42;->s(ILO32;Ln72;)I

    move-result v0

    :goto_3
    add-int/2addr v13, v0

    goto/16 :goto_12

    :pswitch_1
    invoke-virtual {v6, v7, v14, v12}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, LB62;->A(JLjava/lang/Object;)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lx42;->b(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lx42;->c(J)I

    move-result v1

    :goto_4
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto/16 :goto_12

    :pswitch_2
    invoke-virtual {v6, v7, v14, v12}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, LB62;->w(JLjava/lang/Object;)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lx42;->b(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, LUL1;->e(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_3
    invoke-virtual {v6, v7, v14, v12}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, LUL1;->e(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_4
    invoke-virtual {v6, v7, v14, v12}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v1, v13}, LUL1;->e(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_5
    invoke-virtual {v6, v7, v14, v12}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, LB62;->w(JLjava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v0

    invoke-static {v1, v2}, Lx42;->c(J)I

    move-result v1

    goto :goto_4

    :pswitch_6
    invoke-virtual {v6, v7, v14, v12}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, LB62;->w(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v0

    invoke-static {v1, v0, v13}, LUL1;->e(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_7
    invoke-virtual {v6, v7, v14, v12}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr42;

    invoke-static {v0}, Lx42;->b(I)I

    move-result v0

    invoke-virtual {v1}, Lr42;->g()I

    move-result v1

    invoke-static {v1}, Lx42;->b(I)I

    move-result v2

    :goto_5
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    goto/16 :goto_12

    :pswitch_8
    invoke-virtual {v6, v7, v14, v12}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, LB62;->C(I)Ln72;

    move-result-object v1

    invoke-static {v14, v0, v1}, Ls72;->m(ILjava/lang/Object;Ln72;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v6, v7, v14, v12}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr42;

    if-eqz v2, :cond_4

    check-cast v1, Lr42;

    invoke-static {v0}, Lx42;->b(I)I

    move-result v0

    invoke-virtual {v1}, Lr42;->g()I

    move-result v1

    invoke-static {v1}, Lx42;->b(I)I

    move-result v2

    goto :goto_5

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lx42;->b(I)I

    move-result v0

    invoke-static {v1}, Lx42;->u(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v6, v7, v14, v12}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v13}, LUL1;->e(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_b
    invoke-virtual {v6, v7, v14, v12}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v1, v13}, LUL1;->e(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_c
    invoke-virtual {v6, v7, v14, v12}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, LUL1;->e(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_d
    invoke-virtual {v6, v7, v14, v12}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, LB62;->w(JLjava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v0

    invoke-static {v1, v2}, Lx42;->c(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v6, v7, v14, v12}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, LB62;->A(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v0

    invoke-static {v1, v2}, Lx42;->c(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v6, v7, v14, v12}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, LB62;->A(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v0

    invoke-static {v1, v2}, Lx42;->c(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v6, v7, v14, v12}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v1, v13}, LUL1;->e(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_11
    invoke-virtual {v6, v7, v14, v12}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, LUL1;->e(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_12
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    div-int/lit8 v1, v12, 0x3

    iget-object v2, v6, LB62;->b:[Ljava/lang/Object;

    add-int/2addr v1, v1

    aget-object v1, v2, v1

    check-cast v0, Li62;

    invoke-static {v1}, Lmw1;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Li62;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_12

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, LB62;->C(I)Ln72;

    move-result-object v1

    sget-object v2, Ls72;->a:LiN0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x0

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO32;

    invoke-static {v14, v5, v1}, Lx42;->s(ILO32;Ln72;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_6

    :cond_7
    :goto_7
    add-int/2addr v13, v4

    goto/16 :goto_12

    :pswitch_14
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ls72;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lx42;->b(I)I

    move-result v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ls72;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lx42;->b(I)I

    move-result v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ls72;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lx42;->b(I)I

    move-result v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ls72;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lx42;->b(I)I

    move-result v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ls72;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lx42;->b(I)I

    move-result v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ls72;->p(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lx42;->b(I)I

    move-result v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Ls72;->a:LiN0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lx42;->b(I)I

    move-result v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ls72;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lx42;->b(I)I

    move-result v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ls72;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lx42;->b(I)I

    move-result v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ls72;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lx42;->b(I)I

    move-result v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ls72;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lx42;->b(I)I

    move-result v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ls72;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lx42;->b(I)I

    move-result v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ls72;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lx42;->b(I)I

    move-result v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ls72;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lx42;->b(I)I

    move-result v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Ls72;->a:LiN0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    :goto_8
    const/4 v2, 0x0

    goto :goto_a

    :cond_8
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Ls72;->o(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lx42;->b(I)I

    move-result v2

    :goto_9
    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    :cond_9
    :goto_a
    add-int/2addr v13, v2

    goto/16 :goto_12

    :pswitch_23
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Ls72;->a:LiN0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Ls72;->n(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lx42;->b(I)I

    move-result v2

    goto :goto_9

    :pswitch_24
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Ls72;->i(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Ls72;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Ls72;->a:LiN0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Ls72;->f(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lx42;->b(I)I

    move-result v2

    goto :goto_9

    :pswitch_27
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Ls72;->a:LiN0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Ls72;->p(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lx42;->b(I)I

    move-result v2

    goto :goto_9

    :pswitch_28
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Ls72;->a:LiN0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_8

    :cond_d
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lx42;->b(I)I

    move-result v2

    mul-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr42;

    invoke-virtual {v3}, Lr42;->g()I

    move-result v3

    invoke-static {v3, v3, v2}, LUL1;->e(III)I

    move-result v2

    add-int/2addr v1, v8

    goto :goto_b

    :pswitch_29
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, LB62;->C(I)Ln72;

    move-result-object v1

    sget-object v2, Ls72;->a:LiN0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v3, 0x0

    goto :goto_d

    :cond_e
    shl-int/lit8 v3, v14, 0x3

    invoke-static {v3}, Lx42;->b(I)I

    move-result v3

    mul-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO32;

    invoke-static {v5, v1}, Lx42;->t(LO32;Ln72;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v4, v8

    goto :goto_c

    :cond_f
    :goto_d
    add-int/2addr v13, v3

    goto/16 :goto_12

    :pswitch_2a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Ls72;->a:LiN0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_8

    :cond_10
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lx42;->b(I)I

    move-result v2

    mul-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lr42;

    if-eqz v5, :cond_11

    check-cast v4, Lr42;

    invoke-virtual {v4}, Lr42;->g()I

    move-result v4

    invoke-static {v4, v4, v2}, LUL1;->e(III)I

    move-result v2

    goto :goto_f

    :cond_11
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lx42;->u(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_f
    add-int/2addr v3, v8

    goto :goto_e

    :pswitch_2b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Ls72;->a:LiN0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_12
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lx42;->b(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/2addr v1, v0

    :goto_11
    add-int/2addr v13, v1

    goto/16 :goto_12

    :pswitch_2c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Ls72;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Ls72;->i(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Ls72;->a:LiN0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_8

    :cond_13
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Ls72;->k(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lx42;->b(I)I

    move-result v2

    goto/16 :goto_9

    :pswitch_2f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Ls72;->a:LiN0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_8

    :cond_14
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Ls72;->q(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lx42;->b(I)I

    move-result v2

    goto/16 :goto_9

    :pswitch_30
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Ls72;->a:LiN0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Ls72;->l(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lx42;->b(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_11

    :pswitch_31
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Ls72;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Ls72;->i(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v12

    move-wide v10, v3

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO32;

    invoke-virtual {v6, v12}, LB62;->C(I)Ln72;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lx42;->s(ILO32;Ln72;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lx42;->b(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lx42;->c(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lx42;->b(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, LUL1;->e(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_36
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LUL1;->e(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_37
    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LUL1;->e(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_38
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v0

    invoke-static {v1, v2}, Lx42;->c(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_39
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v0

    invoke-static {v1, v0, v13}, LUL1;->e(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_3a
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr42;

    invoke-static {v0}, Lx42;->b(I)I

    move-result v0

    invoke-virtual {v1}, Lr42;->g()I

    move-result v1

    invoke-static {v1}, Lx42;->b(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_3b
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, LB62;->C(I)Ln72;

    move-result-object v1

    invoke-static {v14, v0, v1}, Ls72;->m(ILjava/lang/Object;Ln72;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr42;

    if-eqz v2, :cond_16

    check-cast v1, Lr42;

    invoke-static {v0}, Lx42;->b(I)I

    move-result v0

    invoke-virtual {v1}, Lr42;->g()I

    move-result v1

    invoke-static {v1}, Lx42;->b(I)I

    move-result v2

    goto/16 :goto_5

    :cond_16
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lx42;->b(I)I

    move-result v0

    invoke-static {v1}, Lx42;->u(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v13}, LUL1;->e(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_3e
    move v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LUL1;->e(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_3f
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LUL1;->e(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_40
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v0

    invoke-static {v1, v2}, Lx42;->c(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_41
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v0

    invoke-static {v1, v2}, Lx42;->c(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_42
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lx42;->b(I)I

    move-result v0

    invoke-static {v1, v2}, Lx42;->c(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_43
    move v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LUL1;->e(III)I

    move-result v13

    goto :goto_12

    :pswitch_44
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LUL1;->e(III)I

    move-result v13

    :cond_17
    :goto_12
    add-int/lit8 v12, v12, 0x3

    move v0, v15

    move/from16 v1, v16

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_18
    move-object v0, v7

    check-cast v0, Lq52;

    iget-object v0, v0, Lq52;->zzc:LW72;

    invoke-virtual {v0}, LW72;->a()I

    move-result v0

    add-int/2addr v0, v13

    iget-boolean v1, v6, LB62;->f:Z

    if-eqz v1, :cond_1b

    move-object v1, v7

    check-cast v1, Lj52;

    iget-object v1, v1, Lj52;->zzb:LW42;

    iget-object v2, v1, LW42;->a:Lv72;

    invoke-virtual {v2}, Lv72;->a()I

    move-result v2

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_13
    iget-object v3, v1, LW42;->a:Lv72;

    if-ge v10, v2, :cond_19

    invoke-virtual {v3, v10}, Lv72;->d(I)Ly72;

    move-result-object v3

    invoke-virtual {v3}, Ly72;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ll52;

    invoke-virtual {v3}, Ly72;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, LW42;->a(Ll52;Ljava/lang/Object;)I

    move-result v3

    add-int v18, v3, v18

    add-int/2addr v10, v8

    goto :goto_13

    :cond_19
    invoke-virtual {v3}, Lv72;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll52;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LW42;->a(Ll52;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v2, v18

    goto :goto_14

    :cond_1a
    add-int v0, v0, v18

    :cond_1b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, LB62;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LB62;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, LB62;->z(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, LB62;->y(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v6, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, LB62;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p2, v5, v0}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p2}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Ln82;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v5}, Ln82;->n(JLjava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, LB62;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p2, v5, v0}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p2}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Ln82;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v5}, Ln82;->n(JLjava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v1, Ls72;->a:LiN0;

    invoke-static {v6, v7, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p2}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LYX0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li62;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Ln82;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v6, v7, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD52;

    invoke-static {v6, v7, p2}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD52;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    move-object v5, v1

    check-cast v5, LT32;

    iget-boolean v5, v5, LT32;->N:Z

    if-nez v5, :cond_0

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, LD52;->b(I)LD52;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v6, v7, v2}, Ln82;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, LB62;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v0, p2}, LB62;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ln82;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, LB62;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v0, p2}, LB62;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Ln82;->n(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, LB62;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v0, p2}, LB62;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ln82;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, LB62;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v0, p2}, LB62;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Ln82;->n(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, LB62;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v0, p2}, LB62;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Ln82;->n(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, LB62;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v0, p2}, LB62;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Ln82;->n(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, LB62;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v0, p2}, LB62;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Ln82;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LB62;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, LB62;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v0, p2}, LB62;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Ln82;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LB62;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v0, p2}, LB62;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ln82;->c:Lk82;

    invoke-virtual {v1, v6, v7, p2}, Lk82;->x(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v6, v7, v1}, Ln82;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, LB62;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v0, p2}, LB62;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Ln82;->n(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, LB62;->l(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, v0, p2}, LB62;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ln82;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, LB62;->l(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, v0, p2}, LB62;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Ln82;->n(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, LB62;->l(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, v0, p2}, LB62;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ln82;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, LB62;->l(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_15
    invoke-virtual {p0, v0, p2}, LB62;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ln82;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, LB62;->l(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_16
    invoke-virtual {p0, v0, p2}, LB62;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ln82;->c:Lk82;

    invoke-virtual {v1, v6, v7, p2}, Lk82;->s(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v6, v7, v1}, Ln82;->m(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, LB62;->l(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_17
    invoke-virtual {p0, v0, p2}, LB62;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ln82;->c:Lk82;

    invoke-virtual {v1, v6, v7, p2}, Lk82;->r(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ln82;->l(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, LB62;->l(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, Ls72;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LB62;->f:Z

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Ls72;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LB62;->e:LO32;

    check-cast v0, Lq52;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lq52;->m(ILq52;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq52;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;[BIILZ32;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LB62;->t(Ljava/lang/Object;[BIIILZ32;)I

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LB62;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, LB62;->z(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, LB62;->y(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Ln82;->f(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_1

    invoke-static {v5, v6, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ls72;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v5, v6, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ls72;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v6, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ls72;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v1, p1, p2}, LB62;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ls72;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, v1, p1, p2}, LB62;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, v1, p1, p2}, LB62;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Ln82;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v1, p1, p2}, LB62;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v1, p1, p2}, LB62;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Ln82;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v1, p1, p2}, LB62;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Ln82;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v1, p1, p2}, LB62;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Ln82;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v1, p1, p2}, LB62;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ls72;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v1, p1, p2}, LB62;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ls72;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v1, p1, p2}, LB62;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ls72;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v1, p1, p2}, LB62;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ln82;->c:Lk82;

    invoke-virtual {v2, v5, v6, p1}, Lk82;->x(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lk82;->x(JLjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v1, p1, p2}, LB62;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Ln82;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v1, p1, p2}, LB62;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v1, p1, p2}, LB62;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Ln82;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, v1, p1, p2}, LB62;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, v1, p1, p2}, LB62;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, v1, p1, p2}, LB62;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ln82;->c:Lk82;

    invoke-virtual {v2, v5, v6, p1}, Lk82;->s(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lk82;->s(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, v1, p1, p2}, LB62;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ln82;->c:Lk82;

    invoke-virtual {v2, v5, v6, p1}, Lk82;->r(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, v5, v6, p2}, Lk82;->r(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Lq52;

    iget-object v1, v1, Lq52;->zzc:LW72;

    move-object v2, p2

    check-cast v2, Lq52;

    iget-object v2, v2, Lq52;->zzc:LW72;

    invoke-virtual {v1, v2}, LW72;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, LB62;->f:Z

    if-eqz v0, :cond_4

    check-cast p1, Lj52;

    iget-object p1, p1, Lj52;->zzb:LW42;

    check-cast p2, Lj52;

    iget-object p2, p2, Lj52;->zzb:LW42;

    invoke-virtual {p1, p2}, LW42;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    :goto_0
    iget v2, v6, LB62;->h:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, LB62;->g:[I

    aget v11, v2, v10

    iget-object v2, v6, LB62;->a:[I

    aget v12, v2, v11

    invoke-virtual {v6, v11}, LB62;->z(I)I

    move-result v13

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, LB62;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, LB62;->y(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v0, v1, v7}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li62;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    div-int/lit8 v11, v11, 0x3

    iget-object v0, v6, LB62;->b:[Ljava/lang/Object;

    add-int/2addr v11, v11

    aget-object v0, v0, v11

    invoke-static {v0}, Lmw1;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v6, v7, v12, v11}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, LB62;->C(I)Ln72;

    move-result-object v0

    and-int v1, v13, v9

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ln72;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v0, v1, v7}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v11}, LB62;->C(I)Ln72;

    move-result-object v1

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ln72;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, LB62;->C(I)Ln72;

    move-result-object v0

    and-int v1, v13, v9

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ln72;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, LB62;->f:Z

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, Lj52;

    iget-object v0, v0, Lj52;->zzb:LW42;

    invoke-virtual {v0}, LW42;->f()Z

    move-result v0

    if-nez v0, :cond_c

    return v8

    :cond_c
    return v3
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LB62;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, LB62;->z(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, LB62;->y(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, p1, v2, v0}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, p1, v2, v0}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, LB62;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, LF52;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, p1, v2, v0}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, LB62;->w(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v2, v0}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, LB62;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, LF52;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v2, v0}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, LB62;->w(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v2, v0}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, LB62;->w(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v2, v0}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, LB62;->w(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v2, v0}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v2, v0}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v2, v0}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v2, v0}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, LF52;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, p1, v2, v0}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, LB62;->w(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v2, v0}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, LB62;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, LF52;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v2, v0}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, LB62;->w(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v2, v0}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, LB62;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, LF52;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v2, v0}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, LB62;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, LF52;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v2, v0}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v2, v0}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, LF52;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_4
    add-int/2addr v1, v8

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, LF52;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, LF52;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Ln82;->c:Lk82;

    invoke-virtual {v2, v4, v5, p1}, Lk82;->x(JLjava/lang/Object;)Z

    move-result v2

    sget-object v3, LF52;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, LF52;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, LF52;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, LF52;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Ln82;->c:Lk82;

    invoke-virtual {v2, v4, v5, p1}, Lk82;->s(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Ln82;->c:Lk82;

    invoke-virtual {v2, v4, v5, p1}, Lk82;->r(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, LF52;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lq52;

    iget-object v0, v0, Lq52;->zzc:LW72;

    invoke-virtual {v0}, LW72;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, LB62;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lj52;

    iget-object p1, p1, Lj52;->zzb:LW42;

    iget-object p1, p1, LW42;->a:Lv72;

    invoke-virtual {p1}, Lv72;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;LXH1;)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, LB62;->f:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lj52;

    iget-object v0, v0, Lj52;->zzb:LW42;

    iget-object v1, v0, LW42;->a:Lv72;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LW42;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    sget-object v12, LB62;->m:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    iget-object v3, v6, LB62;->a:[I

    array-length v4, v3

    iget-object v5, v6, LB62;->k:LYj2;

    if-ge v15, v4, :cond_f

    invoke-virtual {v6, v15}, LB62;->z(I)I

    move-result v4

    invoke-static {v4}, LB62;->y(I)I

    move-result v14

    aget v10, v3, v15

    const/16 v9, 0x11

    if-gt v14, v9, :cond_3

    add-int/lit8 v9, v15, 0x2

    aget v9, v3, v9

    move-object/from16 v19, v1

    and-int v1, v9, v13

    if-eq v1, v0, :cond_2

    if-ne v1, v13, :cond_1

    move/from16 v21, v14

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move/from16 v21, v14

    int-to-long v13, v1

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_2
    move/from16 v21, v14

    :goto_3
    ushr-int/lit8 v1, v9, 0x14

    const/4 v9, 0x1

    shl-int v1, v9, v1

    move v9, v0

    move v14, v2

    move-object/from16 v13, v19

    move/from16 v19, v1

    goto :goto_4

    :cond_3
    move-object/from16 v19, v1

    move/from16 v21, v14

    move v9, v0

    move v14, v2

    move-object/from16 v13, v19

    const/16 v19, 0x0

    :goto_4
    if-eqz v13, :cond_5

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v10, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v13}, LYj2;->A(LXH1;Ljava/util/Map$Entry;)V

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    const v20, 0xfffff

    and-int v0, v4, v20

    int-to-long v4, v0

    packed-switch v21, :pswitch_data_0

    :cond_6
    :goto_5
    move/from16 v21, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    const/16 v18, 0x1

    goto/16 :goto_f

    :pswitch_0
    invoke-virtual {v6, v7, v10, v15}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, LB62;->C(I)Ln72;

    move-result-object v1

    invoke-virtual {v8, v10, v0, v1}, LXH1;->G(ILjava/lang/Object;Ln72;)V

    goto :goto_5

    :pswitch_1
    invoke-virtual {v6, v7, v10, v15}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, LB62;->A(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v10, v0, v1}, LXH1;->g(IJ)V

    goto :goto_5

    :pswitch_2
    invoke-virtual {v6, v7, v10, v15}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, LB62;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v10, v0}, LXH1;->e(II)V

    goto :goto_5

    :pswitch_3
    invoke-virtual {v6, v7, v10, v15}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, LB62;->A(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v10, v0, v1}, LXH1;->M(IJ)V

    goto :goto_5

    :pswitch_4
    invoke-virtual {v6, v7, v10, v15}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, LB62;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v10, v0}, LXH1;->L(II)V

    goto :goto_5

    :pswitch_5
    invoke-virtual {v6, v7, v10, v15}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, LB62;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v10, v0}, LXH1;->C(II)V

    goto :goto_5

    :pswitch_6
    invoke-virtual {v6, v7, v10, v15}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, LB62;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v10, v0}, LXH1;->w(II)V

    goto :goto_5

    :pswitch_7
    invoke-virtual {v6, v7, v10, v15}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr42;

    invoke-virtual {v8, v10, v0}, LXH1;->z(ILr42;)V

    goto :goto_5

    :pswitch_8
    invoke-virtual {v6, v7, v10, v15}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, LB62;->C(I)Ln72;

    move-result-object v1

    invoke-virtual {v8, v10, v0, v1}, LXH1;->J(ILjava/lang/Object;Ln72;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v6, v7, v10, v15}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, LXH1;->N:Ljava/lang/Object;

    check-cast v1, Lx42;

    invoke-virtual {v1, v10, v0}, Lx42;->m(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    check-cast v0, Lr42;

    invoke-virtual {v8, v10, v0}, LXH1;->z(ILr42;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v6, v7, v10, v15}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v10, v0}, LXH1;->y(IZ)V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v6, v7, v10, v15}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, LB62;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v10, v0}, LXH1;->D(II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v6, v7, v10, v15}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, LB62;->A(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v10, v0, v1}, LXH1;->E(IJ)V

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v6, v7, v10, v15}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, LB62;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v10, v0}, LXH1;->H(II)V

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v6, v7, v10, v15}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, LB62;->A(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v10, v0, v1}, LXH1;->x(IJ)V

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v6, v7, v10, v15}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, LB62;->A(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v10, v0, v1}, LXH1;->I(IJ)V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v6, v7, v10, v15}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0, v10}, LXH1;->F(FI)V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v6, v7, v10, v15}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v8, v10, v0, v1}, LXH1;->B(ID)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    div-int/lit8 v15, v15, 0x3

    iget-object v0, v6, LB62;->b:[Ljava/lang/Object;

    add-int/2addr v15, v15

    aget-object v0, v0, v15

    invoke-static {v0}, Lmw1;->l(Ljava/lang/Object;)V

    const/16 v17, 0x0

    throw v17

    :pswitch_13
    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v15}, LB62;->C(I)Ln72;

    move-result-object v2

    sget-object v3, Ls72;->a:LiN0;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v0, v4, v2}, LXH1;->G(ILjava/lang/Object;Ln72;)V

    const/4 v10, 0x1

    add-int/2addr v3, v10

    goto :goto_7

    :cond_9
    :goto_8
    move/from16 v21, v9

    const/16 v16, 0x0

    goto/16 :goto_6

    :pswitch_14
    const/4 v10, 0x1

    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Ls72;->b(ILjava/util/List;LXH1;Z)V

    :goto_9
    move/from16 v21, v9

    move/from16 v18, v10

    :goto_a
    const/16 v16, 0x0

    goto/16 :goto_f

    :pswitch_15
    const/4 v10, 0x1

    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Ls72;->a(ILjava/util/List;LXH1;Z)V

    goto :goto_9

    :pswitch_16
    const/4 v10, 0x1

    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Ls72;->D(ILjava/util/List;LXH1;Z)V

    goto :goto_9

    :pswitch_17
    const/4 v10, 0x1

    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Ls72;->C(ILjava/util/List;LXH1;Z)V

    goto :goto_9

    :pswitch_18
    const/4 v10, 0x1

    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Ls72;->w(ILjava/util/List;LXH1;Z)V

    goto :goto_9

    :pswitch_19
    const/4 v10, 0x1

    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Ls72;->c(ILjava/util/List;LXH1;Z)V

    goto :goto_9

    :pswitch_1a
    const/4 v10, 0x1

    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Ls72;->u(ILjava/util/List;LXH1;Z)V

    goto :goto_9

    :pswitch_1b
    const/4 v10, 0x1

    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Ls72;->x(ILjava/util/List;LXH1;Z)V

    goto :goto_9

    :pswitch_1c
    const/4 v10, 0x1

    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Ls72;->y(ILjava/util/List;LXH1;Z)V

    goto :goto_9

    :pswitch_1d
    const/4 v10, 0x1

    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Ls72;->A(ILjava/util/List;LXH1;Z)V

    goto/16 :goto_9

    :pswitch_1e
    const/4 v10, 0x1

    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Ls72;->d(ILjava/util/List;LXH1;Z)V

    goto/16 :goto_9

    :pswitch_1f
    const/4 v10, 0x1

    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Ls72;->B(ILjava/util/List;LXH1;Z)V

    goto/16 :goto_9

    :pswitch_20
    const/4 v10, 0x1

    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Ls72;->z(ILjava/util/List;LXH1;Z)V

    goto/16 :goto_9

    :pswitch_21
    const/4 v10, 0x1

    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Ls72;->v(ILjava/util/List;LXH1;Z)V

    goto/16 :goto_9

    :pswitch_22
    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Ls72;->b(ILjava/util/List;LXH1;Z)V

    :goto_b
    move/from16 v16, v2

    move/from16 v21, v9

    goto/16 :goto_6

    :pswitch_23
    const/4 v2, 0x0

    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Ls72;->a(ILjava/util/List;LXH1;Z)V

    goto :goto_b

    :pswitch_24
    const/4 v2, 0x0

    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Ls72;->D(ILjava/util/List;LXH1;Z)V

    goto :goto_b

    :pswitch_25
    const/4 v2, 0x0

    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Ls72;->C(ILjava/util/List;LXH1;Z)V

    goto :goto_b

    :pswitch_26
    const/4 v2, 0x0

    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Ls72;->w(ILjava/util/List;LXH1;Z)V

    goto :goto_b

    :pswitch_27
    const/4 v2, 0x0

    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Ls72;->c(ILjava/util/List;LXH1;Z)V

    goto :goto_b

    :pswitch_28
    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Ls72;->a:LiN0;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v8, v0, v1}, LXH1;->A(ILjava/util/List;)V

    goto/16 :goto_8

    :pswitch_29
    const/16 v17, 0x0

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v15}, LB62;->C(I)Ln72;

    move-result-object v2

    sget-object v3, Ls72;->a:LiN0;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v0, v4, v2}, LXH1;->J(ILjava/lang/Object;Ln72;)V

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_a
    const/16 v18, 0x1

    :cond_b
    :goto_d
    move/from16 v21, v9

    goto/16 :goto_a

    :pswitch_2a
    const/16 v17, 0x0

    const/16 v18, 0x1

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Ls72;->a:LiN0;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v8, v0, v1}, LXH1;->v(ILjava/util/List;)V

    goto :goto_d

    :pswitch_2b
    const/16 v17, 0x0

    const/16 v18, 0x1

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Ls72;->u(ILjava/util/List;LXH1;Z)V

    :goto_e
    move/from16 v16, v2

    move/from16 v21, v9

    goto/16 :goto_f

    :pswitch_2c
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Ls72;->x(ILjava/util/List;LXH1;Z)V

    goto :goto_e

    :pswitch_2d
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Ls72;->y(ILjava/util/List;LXH1;Z)V

    goto :goto_e

    :pswitch_2e
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Ls72;->A(ILjava/util/List;LXH1;Z)V

    goto :goto_e

    :pswitch_2f
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Ls72;->d(ILjava/util/List;LXH1;Z)V

    goto :goto_e

    :pswitch_30
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Ls72;->B(ILjava/util/List;LXH1;Z)V

    goto :goto_e

    :pswitch_31
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Ls72;->z(ILjava/util/List;LXH1;Z)V

    goto :goto_e

    :pswitch_32
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    aget v0, v3, v15

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Ls72;->v(ILjava/util/List;LXH1;Z)V

    goto :goto_e

    :pswitch_33
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v16, v2

    move v2, v15

    move v3, v9

    move/from16 v21, v9

    move-wide v8, v4

    move v4, v14

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, LB62;->C(I)Ln72;

    move-result-object v1

    move-object/from16 v8, p2

    invoke-virtual {v8, v10, v0, v1}, LXH1;->G(ILjava/lang/Object;Ln72;)V

    goto/16 :goto_f

    :cond_c
    move-object/from16 v8, p2

    goto/16 :goto_f

    :pswitch_34
    move/from16 v21, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move-wide v8, v4

    move v4, v14

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object/from16 v8, p2

    invoke-virtual {v8, v10, v0, v1}, LXH1;->g(IJ)V

    goto/16 :goto_f

    :pswitch_35
    move/from16 v21, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move-wide v8, v4

    move v4, v14

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object/from16 v8, p2

    invoke-virtual {v8, v10, v0}, LXH1;->e(II)V

    goto/16 :goto_f

    :pswitch_36
    move/from16 v21, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move-wide v8, v4

    move v4, v14

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object/from16 v8, p2

    invoke-virtual {v8, v10, v0, v1}, LXH1;->M(IJ)V

    goto/16 :goto_f

    :pswitch_37
    move/from16 v21, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move-wide v8, v4

    move v4, v14

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object/from16 v8, p2

    invoke-virtual {v8, v10, v0}, LXH1;->L(II)V

    goto/16 :goto_f

    :pswitch_38
    move/from16 v21, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move-wide v8, v4

    move v4, v14

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object/from16 v8, p2

    invoke-virtual {v8, v10, v0}, LXH1;->C(II)V

    goto/16 :goto_f

    :pswitch_39
    move/from16 v21, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move-wide v8, v4

    move v4, v14

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object/from16 v8, p2

    invoke-virtual {v8, v10, v0}, LXH1;->w(II)V

    goto/16 :goto_f

    :pswitch_3a
    move/from16 v21, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move-wide v8, v4

    move v4, v14

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr42;

    move-object/from16 v8, p2

    invoke-virtual {v8, v10, v0}, LXH1;->z(ILr42;)V

    goto/16 :goto_f

    :pswitch_3b
    move/from16 v21, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move-wide v8, v4

    move v4, v14

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, LB62;->C(I)Ln72;

    move-result-object v1

    move-object/from16 v8, p2

    invoke-virtual {v8, v10, v0, v1}, LXH1;->J(ILjava/lang/Object;Ln72;)V

    goto/16 :goto_f

    :pswitch_3c
    move/from16 v21, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v22, v10

    move-wide v9, v4

    move v4, v14

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, LXH1;->N:Ljava/lang/Object;

    check-cast v1, Lx42;

    move/from16 v5, v22

    invoke-virtual {v1, v5, v0}, Lx42;->m(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_d
    move/from16 v5, v22

    check-cast v0, Lr42;

    invoke-virtual {v8, v5, v0}, LXH1;->z(ILr42;)V

    goto/16 :goto_f

    :pswitch_3d
    move/from16 v21, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide/from16 v23, v4

    move v5, v10

    move-wide/from16 v9, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move v4, v14

    move v6, v5

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9, v10, v7}, Ln82;->t(JLjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v6, v0}, LXH1;->y(IZ)V

    goto/16 :goto_f

    :pswitch_3e
    move/from16 v21, v9

    move v6, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v9, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move v4, v14

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v6, v0}, LXH1;->D(II)V

    goto/16 :goto_f

    :pswitch_3f
    move/from16 v21, v9

    move v6, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v9, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move v4, v14

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v6, v0, v1}, LXH1;->E(IJ)V

    goto/16 :goto_f

    :pswitch_40
    move/from16 v21, v9

    move v6, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v9, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move v4, v14

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v6, v0}, LXH1;->H(II)V

    goto/16 :goto_f

    :pswitch_41
    move/from16 v21, v9

    move v6, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v9, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move v4, v14

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v6, v0, v1}, LXH1;->x(IJ)V

    goto/16 :goto_f

    :pswitch_42
    move/from16 v21, v9

    move v6, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v9, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move v4, v14

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v6, v0, v1}, LXH1;->I(IJ)V

    goto :goto_f

    :pswitch_43
    move/from16 v21, v9

    move v6, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v9, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move v4, v14

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9, v10, v7}, Ln82;->e(JLjava/lang/Object;)F

    move-result v0

    invoke-virtual {v8, v0, v6}, LXH1;->F(FI)V

    goto :goto_f

    :pswitch_44
    move/from16 v21, v9

    move v6, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v9, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move v4, v14

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LB62;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9, v10, v7}, Ln82;->d(JLjava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v8, v6, v0, v1}, LXH1;->B(ID)V

    :cond_e
    :goto_f
    add-int/lit8 v15, v15, 0x3

    move-object/from16 v6, p0

    move-object v1, v13

    move v2, v14

    move/from16 v13, v20

    move/from16 v0, v21

    goto/16 :goto_1

    :cond_f
    move-object/from16 v19, v1

    const/16 v17, 0x0

    :goto_10
    if-eqz v1, :cond_11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, LYj2;->A(LXH1;Ljava/util/Map$Entry;)V

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_10

    :cond_10
    move-object/from16 v1, v17

    goto :goto_10

    :cond_11
    move-object v0, v7

    check-cast v0, Lq52;

    iget-object v0, v0, Lq52;->zzc:LW72;

    invoke-virtual {v0, v8}, LW72;->d(LXH1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, LB62;->p(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LB62;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, LB62;->m:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LB62;->C(I)Ln72;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, LB62;->p(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, LB62;->r(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ln72;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Ln72;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, LB62;->l(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB62;->r(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Ln72;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Ln72;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v0}, Ln72;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, LB62;->a:[I

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Source subfield "

    const-string v1, " is present but null: "

    invoke-static {p1, v0, v1, p3}, LQz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LB62;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, p3, v1, p1}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LB62;->z(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, LB62;->m:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, LB62;->C(I)Ln72;

    move-result-object p3

    invoke-virtual {p0, p2, v1, p1}, LB62;->s(Ljava/lang/Object;II)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, LB62;->r(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ln72;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p3, v7, v2}, Ln72;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-static {v2, v3, p2, v1}, Ln82;->n(JLjava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB62;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Ln72;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Ln72;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v2}, Ln72;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Source subfield "

    const-string v1, " is present but null: "

    invoke-static {p1, v0, v1, p3}, LQz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, LB62;->a:[I

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    invoke-static {v0, v1, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {v0, v1, p2, p1}, Ln82;->n(JLjava/lang/Object;I)V

    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LB62;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, LB62;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LB62;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 5

    sget-object v0, LB62;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, LB62;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x2

    iget-object p4, p0, LB62;->a:[I

    aget p3, p4, p3

    and-int/2addr p3, v2

    int-to-long p3, p3

    invoke-static {p3, p4, p1, p2}, Ln82;->n(JLjava/lang/Object;I)V

    return-void
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LB62;->p(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, LB62;->p(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, LB62;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p1}, LB62;->z(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, LB62;->y(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {v0, v1, p2}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {v0, v1, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {v0, v1, p2}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {v0, v1, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {v0, v1, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {v0, v1, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lr42;->O:Lp42;

    invoke-static {v0, v1, p2}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp42;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {v0, v1, p2}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {v0, v1, p2}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lr42;

    if-eqz p2, :cond_c

    sget-object p2, Lr42;->O:Lp42;

    invoke-virtual {p2, p1}, Lp42;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Ln82;->c:Lk82;

    invoke-virtual {p1, v0, v1, p2}, Lk82;->x(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {v0, v1, p2}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {v0, v1, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {v0, v1, p2}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {v0, v1, p2}, Ln82;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    sget-object p1, Ln82;->c:Lk82;

    invoke-virtual {p1, v0, v1, p2}, Lk82;->s(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    sget-object p1, Ln82;->c:Lk82;

    invoke-virtual {p1, v0, v1, p2}, Lk82;->r(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    invoke-static {v2, v3, p2}, Ln82;->f(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, LB62;->p(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/Object;II)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object v0, p0, LB62;->a:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {v0, v1, p1}, Ln82;->f(JLjava/lang/Object;)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/Object;[BIIILZ32;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    const/4 v2, 0x3

    const/4 v14, 0x1

    invoke-static/range {p1 .. p1}, LB62;->r(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_82

    sget-object v13, LB62;->m:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const v16, 0xfffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    iget-object v1, v0, LB62;->b:[Ljava/lang/Object;

    iget-object v11, v0, LB62;->a:[I

    const/16 v21, 0x0

    if-ge v8, v5, :cond_7a

    add-int/lit8 v4, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v4, v3}, LE82;->l(I[BILZ32;)I

    move-result v4

    iget v8, v3, LZ32;->a:I

    :cond_0
    ushr-int/lit8 v14, v8, 0x3

    iget v12, v0, LB62;->d:I

    move-object/from16 p3, v1

    iget v1, v0, LB62;->c:I

    if-le v14, v9, :cond_2

    div-int/2addr v10, v2

    if-lt v14, v1, :cond_1

    if-gt v14, v12, :cond_1

    invoke-virtual {v0, v14, v10}, LB62;->x(II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    move v12, v1

    const/4 v1, 0x0

    :goto_2
    const/4 v10, -0x1

    goto :goto_3

    :cond_2
    if-lt v14, v1, :cond_3

    if-gt v14, v12, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1}, LB62;->x(II)I

    move-result v9

    move v12, v9

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v10, -0x1

    const/4 v12, -0x1

    :goto_3
    if-ne v12, v10, :cond_4

    move-object/from16 v24, p3

    move v0, v1

    move/from16 v19, v0

    move v9, v6

    move/from16 v22, v10

    move-object/from16 v34, v13

    move v13, v14

    move/from16 v28, v16

    move-object v10, v3

    move v3, v4

    move-object/from16 v16, v11

    move-object v4, v15

    move v15, v8

    goto/16 :goto_45

    :cond_4
    and-int/lit8 v9, v8, 0x7

    const/16 v18, 0x1

    add-int/lit8 v22, v12, 0x1

    aget v1, v11, v22

    invoke-static {v1}, LB62;->y(I)I

    move-result v10

    const v18, 0xfffff

    and-int v2, v1, v18

    int-to-long v5, v2

    const/high16 v18, 0x20000000

    const-wide/16 v26, 0x0

    const-string v2, "Protocol message had invalid UTF-8."

    move/from16 v30, v8

    const-string v8, ""

    move-object/from16 v31, v2

    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v32, v2

    const/16 v2, 0x11

    if-gt v10, v2, :cond_1d

    const/4 v2, 0x2

    add-int/lit8 v19, v12, 0x2

    aget v19, v11, v19

    ushr-int/lit8 v28, v19, 0x14

    const/16 v23, 0x1

    shl-int v28, v23, v28

    move-object/from16 v20, v11

    const v2, 0xfffff

    and-int v11, v19, v2

    move-object/from16 v19, v8

    move/from16 v8, v16

    if-eq v11, v8, :cond_7

    if-eq v8, v2, :cond_5

    int-to-long v2, v8

    move/from16 v8, v17

    invoke-virtual {v13, v7, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v2, 0xfffff

    :cond_5
    if-ne v11, v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    int-to-long v2, v11

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_4
    move/from16 v17, v11

    goto :goto_5

    :cond_7
    move/from16 v2, v17

    move/from16 v17, v8

    :goto_5
    packed-switch v10, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v9, v3, :cond_8

    or-int v1, v2, v28

    invoke-virtual {v0, v12, v7}, LB62;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v5, v14, 0x3

    or-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v12}, LB62;->C(I)Ln72;

    move-result-object v9

    move/from16 v6, v30

    move-object v8, v2

    const/16 v18, -0x1

    move-object/from16 v10, p2

    move v11, v4

    move v3, v12

    const/4 v4, 0x0

    move/from16 v12, p4

    move-object/from16 v16, v13

    move v13, v5

    move v5, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, LE82;->o(Ljava/lang/Object;Ln72;[BIIILZ32;)I

    move-result v8

    invoke-virtual {v0, v3, v7, v2}, LB62;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    move v10, v3

    move v9, v5

    move/from16 v18, v6

    move-object/from16 v13, v16

    move/from16 v16, v17

    const/4 v2, 0x3

    const/4 v14, 0x1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    move/from16 v17, v1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v16, v14

    move/from16 v19, v30

    const/4 v13, 0x3

    const/16 v22, -0x1

    move v14, v12

    :goto_6
    const/4 v12, 0x0

    goto/16 :goto_18

    :pswitch_0
    move v3, v12

    move-object/from16 v16, v13

    move v12, v14

    move/from16 v13, v30

    const/4 v14, 0x0

    const/16 v18, -0x1

    if-nez v9, :cond_9

    or-int v8, v2, v28

    move-object/from16 v9, p6

    invoke-static {v15, v4, v9}, LE82;->n([BILZ32;)I

    move-result v10

    iget-wide v1, v9, LZ32;->b:J

    invoke-static {v1, v2}, Loj2;->c(J)J

    move-result-wide v19

    const/4 v11, 0x2

    move-object/from16 v1, v16

    const/4 v4, 0x3

    move-object/from16 v2, p1

    move v14, v3

    move/from16 v22, v18

    move-wide v3, v5

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v9

    move v9, v12

    move/from16 v18, v13

    move-object/from16 v13, v16

    move/from16 v16, v17

    const/4 v2, 0x3

    move/from16 v17, v8

    move v8, v10

    :goto_7
    move v10, v14

    :goto_8
    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_9
    move v14, v3

    move/from16 v22, v18

    move-object/from16 v8, p6

    move/from16 v19, v13

    move-object/from16 v10, v16

    const/4 v13, 0x3

    move/from16 v16, v12

    goto :goto_6

    :pswitch_1
    move-object/from16 v8, p6

    move-object/from16 v16, v13

    move/from16 v13, v30

    const/4 v11, 0x2

    const/16 v22, -0x1

    move/from16 v35, v14

    move v14, v12

    move/from16 v12, v35

    if-nez v9, :cond_a

    or-int v1, v2, v28

    invoke-static {v15, v4, v8}, LE82;->k([BILZ32;)I

    move-result v2

    iget v3, v8, LZ32;->a:I

    invoke-static {v3}, Loj2;->b(I)I

    move-result v3

    move-object/from16 v10, v16

    invoke-virtual {v10, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v8

    move v9, v12

    move/from16 v18, v13

    move/from16 v16, v17

    move/from16 v17, v1

    move v8, v2

    move-object v13, v10

    move v10, v14

    const/4 v2, 0x3

    goto :goto_8

    :cond_a
    move-object/from16 v10, v16

    :cond_b
    move/from16 v16, v12

    move/from16 v19, v13

    const/4 v12, 0x0

    const/4 v13, 0x3

    goto/16 :goto_18

    :pswitch_2
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v13, v30

    const/4 v11, 0x2

    const/16 v22, -0x1

    move/from16 v35, v14

    move v14, v12

    move/from16 v12, v35

    if-nez v9, :cond_b

    invoke-static {v15, v4, v8}, LE82;->k([BILZ32;)I

    move-result v3

    iget v4, v8, LZ32;->a:I

    invoke-virtual {v0, v14}, LB62;->B(I)Lx52;

    move-result-object v9

    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_d

    if-eqz v9, :cond_d

    invoke-interface {v9, v4}, Lx52;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-static/range {p1 .. p1}, LB62;->u(Ljava/lang/Object;)LW72;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, LW72;->c(ILjava/lang/Object;)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v9, v12

    move/from16 v18, v13

    move/from16 v16, v17

    move/from16 v17, v2

    move-object v13, v10

    move v10, v14

    const/4 v2, 0x3

    :goto_a
    const/4 v14, 0x1

    move-object/from16 v35, v8

    move v8, v3

    move-object/from16 v3, v35

    goto/16 :goto_0

    :cond_d
    :goto_b
    or-int v1, v2, v28

    invoke-virtual {v10, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v9, v12

    move/from16 v18, v13

    move/from16 v16, v17

    const/4 v2, 0x3

    move/from16 v17, v1

    :goto_c
    move-object v13, v10

    move v10, v14

    goto :goto_a

    :pswitch_3
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v13, v30

    const/4 v11, 0x2

    const/16 v22, -0x1

    move/from16 v35, v14

    move v14, v12

    move/from16 v12, v35

    if-ne v9, v11, :cond_b

    or-int v1, v2, v28

    invoke-static {v15, v4, v8}, LE82;->c([BILZ32;)I

    move-result v2

    iget-object v3, v8, LZ32;->c:Ljava/lang/Object;

    invoke-virtual {v10, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v13, v30

    const/4 v11, 0x2

    const/16 v22, -0x1

    move/from16 v35, v14

    move v14, v12

    move/from16 v12, v35

    if-ne v9, v11, :cond_b

    or-int v9, v2, v28

    invoke-virtual {v0, v14, v7}, LB62;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v14}, LB62;->C(I)Ln72;

    move-result-object v2

    move-object v1, v6

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v11, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, LE82;->p(Ljava/lang/Object;Ln72;[BIILZ32;)I

    move-result v1

    invoke-virtual {v0, v14, v7, v11}, LB62;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, p5

    move-object v3, v8

    move/from16 v18, v13

    move/from16 v16, v17

    const/4 v2, 0x3

    move v8, v1

    move/from16 v17, v9

    move-object v13, v10

    move v9, v12

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v13, v30

    const/4 v3, 0x2

    const/16 v22, -0x1

    move/from16 v35, v14

    move v14, v12

    move/from16 v12, v35

    if-ne v9, v3, :cond_b

    and-int v1, v1, v18

    if-eqz v1, :cond_1a

    invoke-static {v15, v4, v8}, LE82;->k([BILZ32;)I

    move-result v1

    iget v3, v8, LZ32;->a:I

    if-ltz v3, :cond_19

    or-int v2, v2, v28

    if-nez v3, :cond_e

    move-object/from16 v11, v19

    iput-object v11, v8, LZ32;->c:Ljava/lang/Object;

    move/from16 p3, v2

    move/from16 v16, v12

    move/from16 v19, v13

    const/4 v12, 0x0

    const/4 v13, 0x3

    goto/16 :goto_12

    :cond_e
    or-int v4, v1, v3

    array-length v9, v15

    sub-int v11, v9, v1

    sub-int/2addr v11, v3

    sget-object v16, LD82;->a:LFS0;

    or-int/2addr v4, v11

    if-ltz v4, :cond_18

    add-int v4, v1, v3

    new-array v3, v3, [C

    const/4 v9, 0x0

    :goto_d
    if-ge v1, v4, :cond_f

    aget-byte v11, v15, v1

    invoke-static {v11}, Lwj2;->e(B)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v16, v12

    const/4 v12, 0x1

    add-int/2addr v1, v12

    add-int/lit8 v18, v9, 0x1

    int-to-char v11, v11

    aput-char v11, v3, v9

    move/from16 v12, v16

    move/from16 v9, v18

    goto :goto_d

    :cond_f
    move/from16 v16, v12

    const/4 v12, 0x1

    :goto_e
    if-ge v1, v4, :cond_17

    add-int/lit8 v11, v1, 0x1

    aget-byte v12, v15, v1

    invoke-static {v12}, Lwj2;->e(B)Z

    move-result v18

    if-eqz v18, :cond_11

    const/16 v18, 0x1

    add-int/lit8 v1, v9, 0x1

    int-to-char v12, v12

    aput-char v12, v3, v9

    move v9, v1

    move v1, v11

    :goto_f
    if-ge v1, v4, :cond_10

    aget-byte v11, v15, v1

    invoke-static {v11}, Lwj2;->e(B)Z

    move-result v12

    if-eqz v12, :cond_10

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v12, v9, 0x1

    int-to-char v11, v11

    aput-char v11, v3, v9

    move v9, v12

    goto :goto_f

    :cond_10
    move/from16 v12, v18

    goto :goto_e

    :cond_11
    move/from16 p3, v2

    const/16 v18, 0x1

    const/16 v2, -0x20

    if-ge v12, v2, :cond_13

    if-ge v11, v4, :cond_12

    add-int/lit8 v2, v9, 0x1

    const/16 v18, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-byte v11, v15, v11

    invoke-static {v12, v11, v3, v9}, Lwj2;->d(BB[CI)V

    move v9, v2

    :goto_10
    const/4 v12, 0x1

    move/from16 v2, p3

    goto :goto_e

    :cond_12
    new-instance v1, LJ52;

    move-object/from16 v2, v31

    invoke-direct {v1, v2}, LJ52;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move/from16 v19, v13

    move-object/from16 v2, v31

    const/16 v13, -0x10

    if-ge v12, v13, :cond_15

    add-int/lit8 v13, v4, -0x1

    if-ge v11, v13, :cond_14

    const/4 v13, 0x1

    add-int/lit8 v18, v9, 0x1

    const/4 v13, 0x2

    add-int/lit8 v20, v1, 0x2

    aget-byte v11, v15, v11

    const/4 v13, 0x3

    add-int/2addr v1, v13

    aget-byte v13, v15, v20

    invoke-static {v12, v11, v13, v3, v9}, Lwj2;->c(BBB[CI)V

    move-object/from16 v31, v2

    move/from16 v9, v18

    :goto_11
    move/from16 v13, v19

    goto :goto_10

    :cond_14
    new-instance v1, LJ52;

    invoke-direct {v1, v2}, LJ52;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    add-int/lit8 v13, v4, -0x2

    if-ge v11, v13, :cond_16

    const/4 v13, 0x2

    add-int/lit8 v18, v1, 0x2

    aget-byte v26, v15, v11

    const/4 v13, 0x3

    add-int/lit8 v11, v1, 0x3

    aget-byte v27, v15, v18

    add-int/lit8 v1, v1, 0x4

    aget-byte v28, v15, v11

    move/from16 v25, v12

    move-object/from16 v29, v3

    move/from16 v30, v9

    invoke-static/range {v25 .. v30}, Lwj2;->b(BBBB[CI)V

    const/4 v11, 0x2

    add-int/2addr v9, v11

    move-object/from16 v31, v2

    goto :goto_11

    :cond_16
    new-instance v1, LJ52;

    invoke-direct {v1, v2}, LJ52;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move/from16 p3, v2

    move/from16 v19, v13

    const/4 v13, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v1, v3, v12, v9}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v8, LZ32;->c:Ljava/lang/Object;

    move v1, v4

    :goto_12
    move/from16 v2, p3

    goto :goto_13

    :cond_18
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    new-instance v1, LJ52;

    move-object/from16 v3, v32

    invoke-direct {v1, v3}, LJ52;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move/from16 v16, v12

    move/from16 v19, v13

    const/4 v12, 0x0

    const/4 v13, 0x3

    or-int v1, v2, v28

    invoke-static {v15, v4, v8}, LE82;->i([BILZ32;)I

    move-result v2

    move/from16 v35, v2

    move v2, v1

    move/from16 v1, v35

    :goto_13
    iget-object v3, v8, LZ32;->c:Ljava/lang/Object;

    invoke-virtual {v10, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v8

    move/from16 v9, v16

    move/from16 v16, v17

    move/from16 v18, v19

    move v8, v1

    move/from16 v17, v2

    :goto_15
    move v2, v13

    move-object v13, v10

    goto/16 :goto_7

    :pswitch_6
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v16, v14

    move/from16 v19, v30

    const/4 v13, 0x3

    const/16 v22, -0x1

    move v14, v12

    const/4 v12, 0x0

    if-nez v9, :cond_1c

    or-int v1, v2, v28

    invoke-static {v15, v4, v8}, LE82;->n([BILZ32;)I

    move-result v2

    iget-wide v3, v8, LZ32;->b:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_16

    :cond_1b
    move v3, v12

    :goto_16
    invoke-static {v7, v5, v6, v3}, Ln82;->k(Ljava/lang/Object;JZ)V

    :goto_17
    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v8

    move/from16 v9, v16

    move/from16 v16, v17

    move/from16 v18, v19

    move/from16 v17, v1

    move v8, v2

    goto :goto_15

    :pswitch_7
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v16, v14

    move/from16 v19, v30

    const/4 v1, 0x5

    const/4 v13, 0x3

    const/16 v22, -0x1

    move v14, v12

    const/4 v12, 0x0

    if-ne v9, v1, :cond_1c

    add-int/lit8 v1, v4, 0x4

    or-int v2, v2, v28

    invoke-static {v4, v15}, LE82;->e(I[B)I

    move-result v3

    invoke-virtual {v10, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_8
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v16, v14

    move/from16 v1, v23

    move/from16 v19, v30

    const/4 v13, 0x3

    const/16 v22, -0x1

    move v14, v12

    const/4 v12, 0x0

    if-ne v9, v1, :cond_1c

    add-int/lit8 v9, v4, 0x8

    or-int v11, v2, v28

    invoke-static {v4, v15}, LE82;->r(I[B)J

    move-result-wide v20

    move-object v1, v10

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v8

    move v8, v9

    move v2, v13

    move/from16 v9, v16

    move/from16 v16, v17

    move/from16 v18, v19

    move-object v13, v10

    move/from16 v17, v11

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v16, v14

    move/from16 v19, v30

    const/4 v13, 0x3

    const/16 v22, -0x1

    move v14, v12

    const/4 v12, 0x0

    if-nez v9, :cond_1c

    or-int v1, v2, v28

    invoke-static {v15, v4, v8}, LE82;->k([BILZ32;)I

    move-result v2

    iget v3, v8, LZ32;->a:I

    invoke-virtual {v10, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_17

    :pswitch_a
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v16, v14

    move/from16 v19, v30

    const/4 v13, 0x3

    const/16 v22, -0x1

    move v14, v12

    const/4 v12, 0x0

    if-nez v9, :cond_1c

    or-int v9, v2, v28

    invoke-static {v15, v4, v8}, LE82;->n([BILZ32;)I

    move-result v11

    iget-wide v3, v8, LZ32;->b:J

    move-object v1, v10

    move-object/from16 v2, p1

    move-wide/from16 v20, v3

    move-wide v3, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v8

    move v8, v11

    move v2, v13

    move/from16 v18, v19

    move-object v13, v10

    move v10, v14

    const/4 v14, 0x1

    move/from16 v35, v17

    move/from16 v17, v9

    move/from16 v9, v16

    move/from16 v16, v35

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v16, v14

    move/from16 v19, v30

    const/4 v1, 0x5

    const/4 v13, 0x3

    const/16 v22, -0x1

    move v14, v12

    const/4 v12, 0x0

    if-ne v9, v1, :cond_1c

    add-int/lit8 v1, v4, 0x4

    or-int v2, v2, v28

    invoke-static {v4, v15}, LE82;->e(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v7, v5, v6, v3}, Ln82;->m(Ljava/lang/Object;JF)V

    goto/16 :goto_14

    :pswitch_c
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v16, v14

    move/from16 v1, v23

    move/from16 v19, v30

    const/4 v13, 0x3

    const/16 v22, -0x1

    move v14, v12

    const/4 v12, 0x0

    if-ne v9, v1, :cond_1c

    add-int/lit8 v3, v4, 0x8

    or-int v2, v2, v28

    invoke-static {v4, v15}, LE82;->r(I[B)J

    move-result-wide v20

    move/from16 p3, v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-static {v7, v5, v6, v1, v2}, Ln82;->l(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v2, v13

    move/from16 v9, v16

    move/from16 v16, v17

    move/from16 v18, v19

    move/from16 v17, p3

    goto/16 :goto_c

    :cond_1c
    :goto_18
    move-object/from16 v24, p3

    move/from16 v9, p5

    move v3, v4

    move-object/from16 v34, v10

    move v0, v14

    move-object v4, v15

    move/from16 v13, v16

    move/from16 v28, v17

    move/from16 v15, v19

    move-object/from16 v16, v20

    move/from16 v17, v2

    move-object v10, v8

    move/from16 v19, v12

    goto/16 :goto_45

    :cond_1d
    move-object/from16 v20, v11

    move-object v15, v13

    move/from16 v19, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    const/4 v13, 0x3

    const/16 v22, -0x1

    const/16 v23, 0x1

    move-object v11, v8

    move/from16 v8, v16

    move/from16 v16, v14

    move v14, v12

    const/16 v12, 0x1b

    const/16 v25, 0xa

    if-ne v10, v12, :cond_21

    const/4 v12, 0x2

    if-ne v9, v12, :cond_20

    invoke-virtual {v15, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD52;

    check-cast v1, LT32;

    invoke-virtual {v1}, LT32;->f()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1e

    :goto_19
    move/from16 v2, v25

    goto :goto_1a

    :cond_1e
    add-int v25, v2, v2

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v2}, LD52;->b(I)LD52;

    move-result-object v1

    invoke-virtual {v15, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1f
    invoke-virtual {v0, v14}, LB62;->C(I)Ln72;

    move-result-object v2

    move/from16 v28, v8

    move-object v8, v2

    move/from16 v9, v19

    move-object/from16 v10, p2

    move v2, v12

    move v11, v4

    move/from16 v5, v16

    move/from16 v6, v23

    const/4 v3, 0x0

    move/from16 v12, p4

    move-object/from16 v16, v15

    move/from16 v4, v19

    move v15, v13

    move-object v13, v1

    move/from16 v19, v3

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, LE82;->g(Ln72;I[BIILD52;LZ32;)I

    move-result v8

    move-object/from16 v3, p6

    move v10, v1

    move/from16 v18, v4

    move v9, v5

    move v14, v6

    move v2, v15

    move-object/from16 v13, v16

    move/from16 v16, v28

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_0

    :cond_20
    move/from16 v28, v8

    move v1, v14

    move/from16 v14, v19

    const/16 v19, 0x0

    move-object/from16 v24, p3

    move v0, v1

    move v8, v4

    move v12, v14

    move-object v13, v15

    move/from16 v33, v16

    move-object/from16 v16, v20

    move-object/from16 v4, p2

    move/from16 v15, p4

    move-object/from16 v14, p6

    goto/16 :goto_3a

    :cond_21
    move/from16 v28, v8

    move v12, v14

    move/from16 v14, v19

    const/16 v19, 0x0

    move-object/from16 v35, v15

    move v15, v13

    move/from16 v13, v16

    move-object/from16 v16, v35

    const/16 v8, 0x31

    if-gt v10, v8, :cond_69

    move-object/from16 v31, v2

    int-to-long v1, v1

    sget-object v8, LB62;->m:Lsun/misc/Unsafe;

    invoke-virtual {v8, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LD52;

    move-object/from16 v15, v18

    check-cast v15, LT32;

    invoke-virtual {v15}, LT32;->f()Z

    move-result v18

    if-nez v18, :cond_23

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v18

    if-nez v18, :cond_22

    :goto_1b
    move-object/from16 v23, v11

    move/from16 v11, v25

    goto :goto_1c

    :cond_22
    add-int v25, v18, v18

    goto :goto_1b

    :goto_1c
    invoke-interface {v15, v11}, LD52;->b(I)LD52;

    move-result-object v11

    invoke-virtual {v8, v7, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v15, v11

    goto :goto_1d

    :cond_23
    move-object/from16 v23, v11

    :goto_1d
    const-string v5, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v10, :pswitch_data_1

    const/4 v6, 0x3

    if-ne v9, v6, :cond_27

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v8, v1, 0x4

    invoke-virtual {v0, v12}, LB62;->C(I)Ln72;

    move-result-object v9

    move-object/from16 v24, p3

    move-object v1, v9

    move-object/from16 v2, p2

    move v3, v4

    move v11, v4

    move/from16 v4, p4

    move v5, v8

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, LE82;->f(Ln72;[BIIILZ32;)I

    move-result v1

    move-object/from16 v2, p6

    move-object/from16 v10, v16

    iget-object v3, v2, LZ32;->c:Ljava/lang/Object;

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_1e
    if-ge v1, v6, :cond_25

    move-object/from16 v5, p2

    move-object v4, v2

    invoke-static {v5, v1, v4}, LE82;->k([BILZ32;)I

    move-result v3

    iget v2, v4, LZ32;->a:I

    if-ne v14, v2, :cond_24

    move-object v1, v9

    move-object/from16 v2, p2

    move-object/from16 v16, v10

    move-object v10, v4

    move/from16 v4, p4

    move-object v7, v5

    move v5, v8

    move/from16 p3, v8

    move v8, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, LE82;->f(Ln72;[BIIILZ32;)I

    move-result v1

    iget-object v2, v10, LZ32;->c:Ljava/lang/Object;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move v6, v8

    move-object v2, v10

    move-object/from16 v10, v16

    move/from16 v8, p3

    goto :goto_1e

    :cond_24
    move-object v7, v5

    move v8, v6

    move-object/from16 v16, v10

    move-object v10, v4

    goto :goto_1f

    :cond_25
    move-object/from16 v7, p2

    move v8, v6

    move-object/from16 v16, v10

    move-object v10, v2

    :cond_26
    :goto_1f
    move-object v4, v7

    move v0, v12

    move/from16 v33, v13

    move v12, v14

    move-object/from16 v13, v16

    move-object/from16 v16, v20

    move-object/from16 v7, p1

    move-object v14, v10

    move v10, v8

    move v8, v11

    :goto_20
    const/4 v11, 0x1

    goto/16 :goto_38

    :cond_27
    move-object/from16 v24, p3

    move-object/from16 v7, p1

    move/from16 v10, p4

    move v8, v4

    move v0, v12

    move/from16 v33, v13

    move v12, v14

    move-object/from16 v13, v16

    move-object/from16 v16, v20

    const/4 v11, 0x1

    move-object/from16 v4, p2

    move-object/from16 v14, p6

    goto/16 :goto_37

    :pswitch_d
    move-object/from16 v7, p2

    move-object/from16 v24, p3

    move/from16 v8, p4

    move-object/from16 v10, p6

    move v11, v4

    const/4 v1, 0x2

    if-ne v9, v1, :cond_2a

    invoke-static {v15}, LUL1;->o(LD52;)V

    invoke-static {v7, v11, v10}, LE82;->k([BILZ32;)I

    move-result v1

    iget v2, v10, LZ32;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_29

    if-ne v1, v2, :cond_28

    goto :goto_1f

    :cond_28
    new-instance v1, LJ52;

    invoke-direct {v1, v5}, LJ52;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    invoke-static {v7, v1, v10}, LE82;->n([BILZ32;)I

    throw v21

    :cond_2a
    if-eqz v9, :cond_2c

    :cond_2b
    move-object v4, v7

    move v0, v12

    move/from16 v33, v13

    move v12, v14

    move-object/from16 v13, v16

    move-object/from16 v16, v20

    move-object/from16 v7, p1

    :goto_21
    move-object v14, v10

    move v10, v8

    move v8, v11

    const/4 v11, 0x1

    goto/16 :goto_37

    :cond_2c
    invoke-static {v15}, LUL1;->o(LD52;)V

    invoke-static {v7, v11, v10}, LE82;->n([BILZ32;)I

    throw v21

    :pswitch_e
    move-object/from16 v7, p2

    move-object/from16 v24, p3

    move/from16 v8, p4

    move-object/from16 v10, p6

    move v11, v4

    const/4 v1, 0x2

    if-ne v9, v1, :cond_2f

    check-cast v15, Ls52;

    invoke-static {v7, v11, v10}, LE82;->k([BILZ32;)I

    move-result v1

    iget v2, v10, LZ32;->a:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_2d

    invoke-static {v7, v1, v10}, LE82;->k([BILZ32;)I

    move-result v1

    iget v3, v10, LZ32;->a:I

    invoke-static {v3}, Loj2;->b(I)I

    move-result v3

    invoke-virtual {v15, v3}, Ls52;->h(I)V

    goto :goto_22

    :cond_2d
    if-ne v1, v2, :cond_2e

    goto/16 :goto_1f

    :cond_2e
    new-instance v1, LJ52;

    invoke-direct {v1, v5}, LJ52;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    if-nez v9, :cond_2b

    check-cast v15, Ls52;

    invoke-static {v7, v11, v10}, LE82;->k([BILZ32;)I

    move-result v1

    iget v2, v10, LZ32;->a:I

    invoke-static {v2}, Loj2;->b(I)I

    move-result v2

    invoke-virtual {v15, v2}, Ls52;->h(I)V

    :goto_23
    if-ge v1, v8, :cond_26

    invoke-static {v7, v1, v10}, LE82;->k([BILZ32;)I

    move-result v2

    iget v3, v10, LZ32;->a:I

    if-ne v14, v3, :cond_26

    invoke-static {v7, v2, v10}, LE82;->k([BILZ32;)I

    move-result v1

    iget v2, v10, LZ32;->a:I

    invoke-static {v2}, Loj2;->b(I)I

    move-result v2

    invoke-virtual {v15, v2}, Ls52;->h(I)V

    goto :goto_23

    :pswitch_f
    move-object/from16 v7, p2

    move-object/from16 v24, p3

    move/from16 v8, p4

    move-object/from16 v10, p6

    move v11, v4

    const/4 v1, 0x2

    if-ne v9, v1, :cond_30

    invoke-static {v7, v11, v15, v10}, LE82;->h([BILD52;LZ32;)I

    move-result v1

    goto :goto_24

    :cond_30
    if-nez v9, :cond_36

    move v1, v14

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move-object v5, v15

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, LE82;->m(I[BIILD52;LZ32;)I

    move-result v1

    :goto_24
    invoke-virtual {v0, v12}, LB62;->B(I)Lx52;

    move-result-object v2

    sget-object v3, Ls72;->a:LiN0;

    if-eqz v2, :cond_34

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v19

    move v5, v4

    move-object/from16 v6, v21

    :goto_25
    if-ge v4, v3, :cond_33

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    move/from16 p3, v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lx52;->a(I)Z

    move-result v18

    if-eqz v18, :cond_32

    if-eq v4, v5, :cond_31

    invoke-interface {v15, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v9, v7

    move-object/from16 v7, p1

    goto :goto_26

    :cond_32
    move-object v9, v7

    const/16 v18, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v13, v1, v6}, Ls72;->r(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_26
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p3

    move-object v7, v9

    goto :goto_25

    :cond_33
    move/from16 p3, v1

    move-object v9, v7

    const/16 v18, 0x1

    move-object/from16 v7, p1

    if-eq v5, v3, :cond_35

    invoke-interface {v15, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_27

    :cond_34
    move/from16 p3, v1

    move-object v9, v7

    const/16 v18, 0x1

    move-object/from16 v7, p1

    :cond_35
    :goto_27
    move/from16 v1, p3

    move-object v4, v9

    :goto_28
    move v0, v12

    move/from16 v33, v13

    move v12, v14

    move-object/from16 v13, v16

    move-object/from16 v16, v20

    move-object v14, v10

    move v10, v8

    move v8, v11

    move/from16 v11, v18

    goto/16 :goto_38

    :cond_36
    move-object v9, v7

    move-object/from16 v7, p1

    move-object v4, v9

    move v0, v12

    move/from16 v33, v13

    move v12, v14

    move-object/from16 v13, v16

    move-object/from16 v16, v20

    goto/16 :goto_21

    :pswitch_10
    move-object/from16 v6, p2

    move-object/from16 v24, p3

    move/from16 v8, p4

    move-object/from16 v10, p6

    move v11, v4

    const/4 v1, 0x2

    const/16 v18, 0x1

    if-ne v9, v1, :cond_3e

    invoke-static {v6, v11, v10}, LE82;->k([BILZ32;)I

    move-result v1

    iget v2, v10, LZ32;->a:I

    if-ltz v2, :cond_3d

    array-length v4, v6

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_3c

    if-nez v2, :cond_37

    sget-object v2, Lr42;->O:Lp42;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_37
    invoke-static {v6, v1, v2}, Lr42;->s([BII)Lp42;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/2addr v1, v2

    :goto_2a
    if-ge v1, v8, :cond_3b

    invoke-static {v6, v1, v10}, LE82;->k([BILZ32;)I

    move-result v2

    iget v4, v10, LZ32;->a:I

    if-ne v14, v4, :cond_3b

    invoke-static {v6, v2, v10}, LE82;->k([BILZ32;)I

    move-result v1

    iget v2, v10, LZ32;->a:I

    if-ltz v2, :cond_3a

    array-length v4, v6

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_39

    if-nez v2, :cond_38

    sget-object v2, Lr42;->O:Lp42;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_38
    invoke-static {v6, v1, v2}, Lr42;->s([BII)Lp42;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_39
    new-instance v1, LJ52;

    invoke-direct {v1, v5}, LJ52;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    new-instance v1, LJ52;

    invoke-direct {v1, v3}, LJ52;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    move-object v4, v6

    goto :goto_28

    :cond_3c
    new-instance v1, LJ52;

    invoke-direct {v1, v5}, LJ52;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    new-instance v1, LJ52;

    invoke-direct {v1, v3}, LJ52;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    move-object v4, v6

    move v0, v12

    move/from16 v33, v13

    move v12, v14

    move-object/from16 v13, v16

    move-object/from16 v16, v20

    :goto_2b
    move-object v14, v10

    move v10, v8

    move v8, v11

    move/from16 v11, v18

    goto/16 :goto_37

    :pswitch_11
    move-object/from16 v6, p2

    move-object/from16 v24, p3

    move/from16 v8, p4

    move-object/from16 v10, p6

    move v11, v4

    const/4 v1, 0x2

    const/16 v18, 0x1

    if-ne v9, v1, :cond_3f

    invoke-virtual {v0, v12}, LB62;->C(I)Ln72;

    move-result-object v2

    move v4, v8

    move/from16 v5, v18

    move-object v8, v2

    move v9, v14

    move-object v2, v10

    move-object/from16 v3, v16

    move-object/from16 v10, p2

    move/from16 p3, v11

    move-object/from16 v16, v20

    move v0, v12

    move/from16 v12, p4

    move/from16 v33, v13

    move-object v13, v15

    move v15, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, LE82;->g(Ln72;I[BIILD52;LZ32;)I

    move-result v8

    move-object v14, v2

    move-object v13, v3

    move v10, v4

    move v11, v5

    move-object v4, v6

    move v1, v8

    move v12, v15

    move/from16 v8, p3

    goto/16 :goto_38

    :cond_3f
    move v0, v12

    move/from16 v33, v13

    move-object/from16 v3, v16

    move-object/from16 v16, v20

    move-object v13, v3

    move-object v4, v6

    move v12, v14

    goto :goto_2b

    :pswitch_12
    move-object/from16 v6, p2

    move-object/from16 v24, p3

    move/from16 p3, v4

    move v0, v12

    move/from16 v33, v13

    move v12, v14

    move-object/from16 v13, v16

    move-object/from16 v16, v20

    const/4 v5, 0x1

    const/4 v11, 0x2

    move/from16 v4, p4

    move-object/from16 v14, p6

    if-ne v9, v11, :cond_4c

    const-wide/32 v8, 0x20000000

    and-long/2addr v1, v8

    cmp-long v1, v1, v26

    if-nez v1, :cond_45

    move/from16 v8, p3

    invoke-static {v6, v8, v14}, LE82;->k([BILZ32;)I

    move-result v1

    iget v2, v14, LZ32;->a:I

    if-ltz v2, :cond_44

    if-nez v2, :cond_40

    move-object/from16 v9, v23

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_40
    move-object/from16 v9, v23

    new-instance v10, Ljava/lang/String;

    sget-object v5, LF52;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v6, v1, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    add-int/2addr v1, v2

    :goto_2d
    if-ge v1, v4, :cond_43

    invoke-static {v6, v1, v14}, LE82;->k([BILZ32;)I

    move-result v2

    iget v5, v14, LZ32;->a:I

    if-ne v12, v5, :cond_43

    invoke-static {v6, v2, v14}, LE82;->k([BILZ32;)I

    move-result v1

    iget v2, v14, LZ32;->a:I

    if-ltz v2, :cond_42

    if-nez v2, :cond_41

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_41
    new-instance v5, Ljava/lang/String;

    sget-object v10, LF52;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_42
    new-instance v0, LJ52;

    invoke-direct {v0, v3}, LJ52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move v10, v4

    move-object v4, v6

    goto/16 :goto_20

    :cond_44
    new-instance v0, LJ52;

    invoke-direct {v0, v3}, LJ52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move/from16 v8, p3

    move-object/from16 v9, v23

    invoke-static {v6, v8, v14}, LE82;->k([BILZ32;)I

    move-result v1

    iget v2, v14, LZ32;->a:I

    if-ltz v2, :cond_4b

    if-nez v2, :cond_46

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_46
    add-int v5, v1, v2

    invoke-static {v6, v1, v5}, LD82;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_4a

    new-instance v10, Ljava/lang/String;

    sget-object v11, LF52;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v6, v1, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    move v1, v5

    :goto_2f
    if-ge v1, v4, :cond_43

    invoke-static {v6, v1, v14}, LE82;->k([BILZ32;)I

    move-result v2

    iget v5, v14, LZ32;->a:I

    if-ne v12, v5, :cond_43

    invoke-static {v6, v2, v14}, LE82;->k([BILZ32;)I

    move-result v1

    iget v2, v14, LZ32;->a:I

    if-ltz v2, :cond_49

    if-nez v2, :cond_47

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_47
    add-int v5, v1, v2

    invoke-static {v6, v1, v5}, LD82;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_48

    new-instance v10, Ljava/lang/String;

    sget-object v11, LF52;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v6, v1, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_48
    new-instance v0, LJ52;

    move-object/from16 v2, v31

    invoke-direct {v0, v2}, LJ52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, LJ52;

    invoke-direct {v0, v3}, LJ52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move-object/from16 v2, v31

    new-instance v0, LJ52;

    invoke-direct {v0, v2}, LJ52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, LJ52;

    invoke-direct {v0, v3}, LJ52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    move/from16 v8, p3

    move v10, v4

    move v11, v5

    :goto_30
    move-object v4, v6

    goto/16 :goto_37

    :pswitch_13
    move-object/from16 v6, p2

    move-object/from16 v24, p3

    move v8, v4

    move v0, v12

    move/from16 v33, v13

    move v12, v14

    move-object/from16 v13, v16

    move-object/from16 v16, v20

    const/4 v1, 0x2

    const/4 v11, 0x1

    move/from16 v4, p4

    move-object/from16 v14, p6

    if-ne v9, v1, :cond_50

    invoke-static {v15}, LUL1;->o(LD52;)V

    invoke-static {v6, v8, v14}, LE82;->k([BILZ32;)I

    move-result v1

    iget v2, v14, LZ32;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_4f

    if-ne v1, v2, :cond_4e

    :cond_4d
    :goto_31
    move v10, v4

    move-object v4, v6

    goto/16 :goto_38

    :cond_4e
    new-instance v0, LJ52;

    invoke-direct {v0, v5}, LJ52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static {v6, v1, v14}, LE82;->n([BILZ32;)I

    throw v21

    :cond_50
    if-eqz v9, :cond_52

    :cond_51
    :goto_32
    move v10, v4

    goto :goto_30

    :cond_52
    invoke-static {v15}, LUL1;->o(LD52;)V

    invoke-static {v6, v8, v14}, LE82;->n([BILZ32;)I

    throw v21

    :pswitch_14
    move-object/from16 v6, p2

    move-object/from16 v24, p3

    move v8, v4

    move v0, v12

    move/from16 v33, v13

    move v12, v14

    move-object/from16 v13, v16

    move-object/from16 v16, v20

    const/4 v1, 0x2

    const/4 v11, 0x1

    move/from16 v4, p4

    move-object/from16 v14, p6

    if-ne v9, v1, :cond_55

    check-cast v15, Ls52;

    invoke-static {v6, v8, v14}, LE82;->k([BILZ32;)I

    move-result v1

    iget v2, v14, LZ32;->a:I

    add-int/2addr v2, v1

    :goto_33
    if-ge v1, v2, :cond_53

    invoke-static {v1, v6}, LE82;->e(I[B)I

    move-result v3

    invoke-virtual {v15, v3}, Ls52;->h(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_33

    :cond_53
    if-ne v1, v2, :cond_54

    goto :goto_31

    :cond_54
    new-instance v0, LJ52;

    invoke-direct {v0, v5}, LJ52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    const/4 v1, 0x5

    if-ne v9, v1, :cond_51

    add-int/lit8 v1, v8, 0x4

    check-cast v15, Ls52;

    invoke-static {v8, v6}, LE82;->e(I[B)I

    move-result v2

    invoke-virtual {v15, v2}, Ls52;->h(I)V

    :goto_34
    if-ge v1, v4, :cond_4d

    invoke-static {v6, v1, v14}, LE82;->k([BILZ32;)I

    move-result v2

    iget v3, v14, LZ32;->a:I

    if-ne v12, v3, :cond_4d

    invoke-static {v2, v6}, LE82;->e(I[B)I

    move-result v1

    invoke-virtual {v15, v1}, Ls52;->h(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_34

    :pswitch_15
    move-object/from16 v6, p2

    move-object/from16 v24, p3

    move v8, v4

    move v0, v12

    move/from16 v33, v13

    move v12, v14

    move-object/from16 v13, v16

    move-object/from16 v16, v20

    const/4 v1, 0x2

    const/4 v11, 0x1

    move/from16 v4, p4

    move-object/from16 v14, p6

    if-ne v9, v1, :cond_58

    invoke-static {v15}, LUL1;->o(LD52;)V

    invoke-static {v6, v8, v14}, LE82;->k([BILZ32;)I

    move-result v1

    iget v2, v14, LZ32;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_57

    if-ne v1, v2, :cond_56

    goto/16 :goto_31

    :cond_56
    new-instance v0, LJ52;

    invoke-direct {v0, v5}, LJ52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static {v1, v6}, LE82;->r(I[B)J

    throw v21

    :cond_58
    if-eq v9, v11, :cond_59

    goto/16 :goto_32

    :cond_59
    invoke-static {v15}, LUL1;->o(LD52;)V

    invoke-static {v8, v6}, LE82;->r(I[B)J

    throw v21

    :pswitch_16
    move-object/from16 v6, p2

    move-object/from16 v24, p3

    move v8, v4

    move v0, v12

    move/from16 v33, v13

    move v12, v14

    move-object/from16 v13, v16

    move-object/from16 v16, v20

    const/4 v1, 0x2

    const/4 v11, 0x1

    move/from16 v4, p4

    move-object/from16 v14, p6

    if-ne v9, v1, :cond_5a

    invoke-static {v6, v8, v15, v14}, LE82;->h([BILD52;LZ32;)I

    move-result v1

    goto/16 :goto_31

    :cond_5a
    if-nez v9, :cond_51

    move v1, v12

    move-object/from16 v2, p2

    move v3, v8

    move v10, v4

    move/from16 v4, p4

    move-object v5, v15

    move-object v9, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, LE82;->m(I[BIILD52;LZ32;)I

    move-result v1

    move-object v4, v9

    goto/16 :goto_38

    :pswitch_17
    move-object/from16 v24, p3

    move/from16 v10, p4

    move v8, v4

    move v0, v12

    move/from16 v33, v13

    move v12, v14

    move-object/from16 v13, v16

    move-object/from16 v16, v20

    const/4 v1, 0x2

    const/4 v11, 0x1

    move-object/from16 v4, p2

    move-object/from16 v14, p6

    if-ne v9, v1, :cond_5d

    invoke-static {v15}, LUL1;->o(LD52;)V

    invoke-static {v4, v8, v14}, LE82;->k([BILZ32;)I

    move-result v1

    iget v2, v14, LZ32;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_5c

    if-ne v1, v2, :cond_5b

    goto/16 :goto_38

    :cond_5b
    new-instance v0, LJ52;

    invoke-direct {v0, v5}, LJ52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static {v4, v1, v14}, LE82;->n([BILZ32;)I

    throw v21

    :cond_5d
    if-eqz v9, :cond_5e

    goto/16 :goto_37

    :cond_5e
    invoke-static {v15}, LUL1;->o(LD52;)V

    invoke-static {v4, v8, v14}, LE82;->n([BILZ32;)I

    throw v21

    :pswitch_18
    move-object/from16 v24, p3

    move/from16 v10, p4

    move v8, v4

    move v0, v12

    move/from16 v33, v13

    move v12, v14

    move-object/from16 v13, v16

    move-object/from16 v16, v20

    const/4 v1, 0x2

    const/4 v11, 0x1

    move-object/from16 v4, p2

    move-object/from16 v14, p6

    if-ne v9, v1, :cond_61

    check-cast v15, La52;

    invoke-static {v4, v8, v14}, LE82;->k([BILZ32;)I

    move-result v1

    iget v2, v14, LZ32;->a:I

    add-int/2addr v2, v1

    :goto_35
    if-ge v1, v2, :cond_5f

    invoke-static {v1, v4}, LE82;->e(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v15, v3}, La52;->g(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_35

    :cond_5f
    if-ne v1, v2, :cond_60

    goto/16 :goto_38

    :cond_60
    new-instance v0, LJ52;

    invoke-direct {v0, v5}, LJ52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    const/4 v1, 0x5

    if-ne v9, v1, :cond_65

    add-int/lit8 v1, v8, 0x4

    check-cast v15, La52;

    invoke-static {v8, v4}, LE82;->e(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v15, v2}, La52;->g(F)V

    :goto_36
    if-ge v1, v10, :cond_66

    invoke-static {v4, v1, v14}, LE82;->k([BILZ32;)I

    move-result v2

    iget v3, v14, LZ32;->a:I

    if-ne v12, v3, :cond_66

    invoke-static {v2, v4}, LE82;->e(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v15, v1}, La52;->g(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_36

    :pswitch_19
    move-object/from16 v24, p3

    move/from16 v10, p4

    move v8, v4

    move v0, v12

    move/from16 v33, v13

    move v12, v14

    move-object/from16 v13, v16

    move-object/from16 v16, v20

    const/4 v1, 0x2

    const/4 v11, 0x1

    move-object/from16 v4, p2

    move-object/from16 v14, p6

    if-ne v9, v1, :cond_64

    invoke-static {v15}, LUL1;->o(LD52;)V

    invoke-static {v4, v8, v14}, LE82;->k([BILZ32;)I

    move-result v1

    iget v2, v14, LZ32;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_63

    if-ne v1, v2, :cond_62

    goto :goto_38

    :cond_62
    new-instance v0, LJ52;

    invoke-direct {v0, v5}, LJ52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static {v1, v4}, LE82;->r(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v21

    :cond_64
    if-eq v9, v11, :cond_68

    :cond_65
    :goto_37
    move v1, v8

    :cond_66
    :goto_38
    if-eq v1, v8, :cond_67

    move/from16 v6, p5

    move v8, v1

    move-object v15, v4

    move v5, v10

    move/from16 v18, v12

    move-object v3, v14

    move/from16 v16, v28

    move/from16 v9, v33

    const/4 v2, 0x3

    move v10, v0

    move v14, v11

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_67
    move/from16 v9, p5

    move v3, v1

    :goto_39
    move v15, v12

    move-object/from16 v34, v13

    move-object v10, v14

    move/from16 v13, v33

    goto/16 :goto_45

    :cond_68
    invoke-static {v15}, LUL1;->o(LD52;)V

    invoke-static {v8, v4}, LE82;->r(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v21

    :cond_69
    move-object/from16 v24, p3

    move/from16 v15, p4

    move v8, v4

    move-object v3, v11

    move v0, v12

    move/from16 v33, v13

    move v12, v14

    move-object/from16 v13, v16

    move-object/from16 v16, v20

    move-object/from16 v4, p2

    move-object/from16 v14, p6

    const/16 v11, 0x32

    if-ne v10, v11, :cond_6c

    const/4 v11, 0x2

    if-ne v9, v11, :cond_6b

    sget-object v1, LB62;->m:Lsun/misc/Unsafe;

    const/4 v2, 0x3

    div-int/lit8 v12, v0, 0x3

    add-int/2addr v12, v12

    aget-object v0, v24, v12

    invoke-virtual {v1, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li62;

    invoke-virtual {v3}, Li62;->d()Z

    move-result v3

    if-nez v3, :cond_6a

    invoke-static {}, Li62;->a()Li62;

    move-result-object v3

    invoke-virtual {v3}, Li62;->b()Li62;

    move-result-object v3

    invoke-static {v3, v2}, LYX0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li62;

    invoke-virtual {v1, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_6a
    invoke-static {v0}, Lmw1;->l(Ljava/lang/Object;)V

    throw v21

    :cond_6b
    :goto_3a
    move/from16 v9, p5

    move v3, v8

    goto :goto_39

    :cond_6c
    const/4 v11, 0x2

    add-int/lit8 v20, v0, 0x2

    sget-object v11, LB62;->m:Lsun/misc/Unsafe;

    aget v20, v16, v20

    move/from16 p3, v0

    move/from16 v23, v8

    const v0, 0xfffff

    and-int v8, v20, v0

    move/from16 v20, v1

    int-to-long v0, v8

    packed-switch v10, :pswitch_data_2

    :goto_3b
    move v15, v12

    move-object/from16 v34, v13

    move-object v10, v14

    move/from16 v8, v23

    move/from16 v13, v33

    goto/16 :goto_43

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v9, v0, :cond_6d

    and-int/lit8 v0, v12, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object/from16 v3, p0

    move/from16 v1, p3

    move/from16 v2, v33

    invoke-virtual {v3, v7, v2, v1}, LB62;->E(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v1}, LB62;->C(I)Ln72;

    move-result-object v9

    move/from16 v6, v23

    move-object v8, v5

    move-object/from16 v10, p2

    const/4 v15, 0x2

    move v11, v6

    move v15, v12

    move/from16 v12, p4

    move-object/from16 v34, v13

    move v13, v0

    move-object v0, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, LE82;->o(Ljava/lang/Object;Ln72;[BIIILZ32;)I

    move-result v8

    invoke-virtual {v3, v7, v2, v1, v5}, LB62;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v10, v0

    move v13, v2

    move v9, v8

    move v8, v6

    goto/16 :goto_44

    :cond_6d
    move-object/from16 v3, p0

    goto :goto_3b

    :pswitch_1b
    move-object/from16 v3, p0

    move v15, v12

    move-object/from16 v34, v13

    move-object v10, v14

    move/from16 v8, v23

    move/from16 v2, v33

    move/from16 v12, p3

    if-nez v9, :cond_6e

    invoke-static {v4, v8, v10}, LE82;->n([BILZ32;)I

    move-result v9

    iget-wide v13, v10, LZ32;->b:J

    invoke-static {v13, v14}, Loj2;->c(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v7, v5, v6, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3c
    move v13, v2

    move/from16 p3, v12

    goto/16 :goto_44

    :cond_6e
    move v13, v2

    :goto_3d
    move/from16 p3, v12

    goto/16 :goto_43

    :pswitch_1c
    move-object/from16 v3, p0

    move v15, v12

    move-object/from16 v34, v13

    move-object v10, v14

    move/from16 v8, v23

    move/from16 v2, v33

    move/from16 v12, p3

    if-nez v9, :cond_6e

    invoke-static {v4, v8, v10}, LE82;->k([BILZ32;)I

    move-result v9

    iget v13, v10, LZ32;->a:I

    invoke-static {v13}, Loj2;->b(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v7, v5, v6, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :pswitch_1d
    move-object/from16 v3, p0

    move v15, v12

    move-object/from16 v34, v13

    move-object v10, v14

    move/from16 v8, v23

    move/from16 v2, v33

    move/from16 v12, p3

    if-nez v9, :cond_6e

    invoke-static {v4, v8, v10}, LE82;->k([BILZ32;)I

    move-result v9

    iget v13, v10, LZ32;->a:I

    invoke-virtual {v3, v12}, LB62;->B(I)Lx52;

    move-result-object v14

    if-eqz v14, :cond_70

    invoke-interface {v14, v13}, Lx52;->a(I)Z

    move-result v14

    if-eqz v14, :cond_6f

    goto :goto_3e

    :cond_6f
    invoke-static/range {p1 .. p1}, LB62;->u(Ljava/lang/Object;)LW72;

    move-result-object v0

    int-to-long v5, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, LW72;->c(ILjava/lang/Object;)V

    goto :goto_3c

    :cond_70
    :goto_3e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v7, v5, v6, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :pswitch_1e
    move-object/from16 v3, p0

    move v15, v12

    move-object/from16 v34, v13

    move-object v10, v14

    move/from16 v8, v23

    move/from16 v2, v33

    const/4 v13, 0x2

    move/from16 v12, p3

    if-ne v9, v13, :cond_6e

    invoke-static {v4, v8, v10}, LE82;->c([BILZ32;)I

    move-result v9

    iget-object v14, v10, LZ32;->c:Ljava/lang/Object;

    invoke-virtual {v11, v7, v5, v6, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3c

    :pswitch_1f
    move-object/from16 v3, p0

    move v15, v12

    move-object/from16 v34, v13

    move-object v10, v14

    move/from16 v8, v23

    move/from16 v2, v33

    const/4 v13, 0x2

    move/from16 v12, p3

    if-ne v9, v13, :cond_71

    invoke-virtual {v3, v7, v2, v12}, LB62;->E(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v12}, LB62;->C(I)Ln72;

    move-result-object v5

    move-object v1, v0

    move v13, v2

    move-object v2, v5

    move-object v14, v3

    move-object/from16 v3, p2

    move-object v9, v4

    move v4, v8

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, LE82;->p(Ljava/lang/Object;Ln72;[BIILZ32;)I

    move-result v1

    invoke-virtual {v14, v7, v13, v12, v0}, LB62;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v4, v9

    move/from16 p3, v12

    move v9, v1

    goto/16 :goto_44

    :cond_71
    move v13, v2

    move-object v14, v3

    goto/16 :goto_3d

    :pswitch_20
    move v15, v12

    move-object/from16 v34, v13

    move-object v10, v14

    move/from16 v8, v23

    move/from16 v13, v33

    const/4 v12, 0x2

    move-object/from16 v14, p0

    if-ne v9, v12, :cond_76

    invoke-static {v4, v8, v10}, LE82;->k([BILZ32;)I

    move-result v9

    iget v12, v10, LZ32;->a:I

    if-nez v12, :cond_72

    invoke-virtual {v11, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_40

    :cond_72
    and-int v3, v20, v18

    add-int v14, v9, v12

    if-eqz v3, :cond_74

    invoke-static {v4, v9, v14}, LD82;->d([BII)Z

    move-result v3

    if-eqz v3, :cond_73

    goto :goto_3f

    :cond_73
    new-instance v0, LJ52;

    invoke-direct {v0, v2}, LJ52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    :goto_3f
    new-instance v2, Ljava/lang/String;

    sget-object v3, LF52;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v9, v12, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v9, v14

    :goto_40
    invoke-virtual {v11, v7, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_21
    move v15, v12

    move-object/from16 v34, v13

    move-object v10, v14

    move/from16 v8, v23

    move/from16 v13, v33

    if-nez v9, :cond_76

    invoke-static {v4, v8, v10}, LE82;->n([BILZ32;)I

    move-result v2

    move v9, v2

    iget-wide v2, v10, LZ32;->b:J

    cmp-long v2, v2, v26

    if-eqz v2, :cond_75

    const/4 v14, 0x1

    goto :goto_41

    :cond_75
    move/from16 v14, v19

    :goto_41
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_22
    move v15, v12

    move-object/from16 v34, v13

    move-object v10, v14

    move/from16 v8, v23

    move/from16 v13, v33

    const/4 v2, 0x5

    if-ne v9, v2, :cond_76

    add-int/lit8 v2, v8, 0x4

    invoke-static {v8, v4}, LE82;->e(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move v9, v2

    goto/16 :goto_44

    :pswitch_23
    move v15, v12

    move-object/from16 v34, v13

    move-object v10, v14

    move/from16 v8, v23

    move/from16 v13, v33

    const/4 v2, 0x1

    if-ne v9, v2, :cond_76

    add-int/lit8 v2, v8, 0x8

    invoke-static {v8, v4}, LE82;->r(I[B)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_24
    move v15, v12

    move-object/from16 v34, v13

    move-object v10, v14

    move/from16 v8, v23

    move/from16 v13, v33

    if-nez v9, :cond_76

    invoke-static {v4, v8, v10}, LE82;->k([BILZ32;)I

    move-result v2

    iget v3, v10, LZ32;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_25
    move v15, v12

    move-object/from16 v34, v13

    move-object v10, v14

    move/from16 v8, v23

    move/from16 v13, v33

    if-nez v9, :cond_76

    invoke-static {v4, v8, v10}, LE82;->n([BILZ32;)I

    move-result v2

    move v9, v2

    iget-wide v2, v10, LZ32;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_26
    move v15, v12

    move-object/from16 v34, v13

    move-object v10, v14

    move/from16 v8, v23

    move/from16 v13, v33

    const/4 v2, 0x5

    if-ne v9, v2, :cond_76

    add-int/lit8 v2, v8, 0x4

    invoke-static {v8, v4}, LE82;->e(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v11, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_27
    move v15, v12

    move-object/from16 v34, v13

    move-object v10, v14

    move/from16 v8, v23

    move/from16 v13, v33

    const/4 v2, 0x1

    if-ne v9, v2, :cond_76

    add-int/lit8 v2, v8, 0x8

    invoke-static {v8, v4}, LE82;->r(I[B)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v11, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_42

    :cond_76
    :goto_43
    move v9, v8

    :goto_44
    if-eq v9, v8, :cond_77

    move-object/from16 v0, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v9

    move-object v3, v10

    move v9, v13

    move/from16 v18, v15

    move/from16 v16, v28

    move-object/from16 v13, v34

    const/4 v2, 0x3

    const/4 v14, 0x1

    move/from16 v10, p3

    move-object v15, v4

    goto/16 :goto_0

    :cond_77
    move/from16 v0, p3

    move v3, v9

    move/from16 v9, p5

    :goto_45
    if-ne v15, v9, :cond_78

    if-eqz v9, :cond_78

    const v2, 0xfffff

    move-object/from16 v11, p0

    move v8, v3

    move/from16 v1, v17

    move/from16 v0, v28

    goto/16 :goto_48

    :cond_78
    move-object/from16 v11, p0

    iget-boolean v1, v11, LB62;->f:Z

    if-eqz v1, :cond_79

    sget-object v1, LO42;->b:LO42;

    sget-object v1, LM62;->c:LM62;

    sget-object v1, LO42;->b:LO42;

    iget-object v2, v10, LZ32;->d:LO42;

    if-eq v2, v1, :cond_79

    iget-object v1, v11, LB62;->e:LO32;

    invoke-virtual {v2, v1, v13}, LO42;->a(LO32;I)Ln52;

    invoke-static/range {p1 .. p1}, LB62;->u(Ljava/lang/Object;)LW72;

    move-result-object v5

    move v1, v15

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, LE82;->j(I[BIILW72;LZ32;)I

    move-result v1

    :goto_46
    move v8, v1

    goto :goto_47

    :cond_79
    invoke-static/range {p1 .. p1}, LB62;->u(Ljava/lang/Object;)LW72;

    move-result-object v5

    move v1, v15

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, LE82;->j(I[BIILW72;LZ32;)I

    move-result v1

    goto :goto_46

    :goto_47
    move/from16 v5, p4

    move v6, v9

    move-object v3, v10

    move v9, v13

    move/from16 v18, v15

    move/from16 v16, v28

    move-object/from16 v13, v34

    const/4 v2, 0x3

    const/4 v14, 0x1

    move-object/from16 v15, p2

    move v10, v0

    move-object v0, v11

    goto/16 :goto_0

    :cond_7a
    move-object/from16 v24, v1

    move v9, v6

    move-object/from16 v34, v13

    move/from16 v28, v16

    move-object/from16 v16, v11

    move-object v11, v0

    move/from16 v1, v17

    move/from16 v15, v18

    move/from16 v0, v28

    const v2, 0xfffff

    :goto_48
    if-eq v0, v2, :cond_7b

    int-to-long v2, v0

    move-object/from16 v0, v34

    invoke-virtual {v0, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7b
    iget v0, v11, LB62;->h:I

    :goto_49
    iget v1, v11, LB62;->i:I

    if-ge v0, v1, :cond_7e

    iget-object v1, v11, LB62;->g:[I

    aget v1, v1, v0

    aget v2, v16, v1

    invoke-virtual {v11, v1}, LB62;->z(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    invoke-static {v4, v5, v7}, Ln82;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7c

    :goto_4a
    const/4 v4, 0x1

    goto :goto_4b

    :cond_7c
    invoke-virtual {v11, v1}, LB62;->B(I)Lx52;

    move-result-object v4

    if-nez v4, :cond_7d

    goto :goto_4a

    :goto_4b
    add-int/2addr v0, v4

    goto :goto_49

    :cond_7d
    check-cast v2, Li62;

    const/4 v0, 0x3

    div-int/2addr v1, v0

    add-int/2addr v1, v1

    aget-object v0, v24, v1

    invoke-static {v0}, Lmw1;->l(Ljava/lang/Object;)V

    throw v21

    :cond_7e
    const-string v0, "Failed to parse the message."

    if-nez v9, :cond_80

    move/from16 v1, p4

    if-ne v8, v1, :cond_7f

    goto :goto_4c

    :cond_7f
    new-instance v1, LJ52;

    invoke-direct {v1, v0}, LJ52;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_80
    move/from16 v1, p4

    if-gt v8, v1, :cond_81

    if-ne v15, v9, :cond_81

    :goto_4c
    return v8

    :cond_81
    new-instance v1, LJ52;

    invoke-direct {v1, v0}, LJ52;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_82
    move-object v11, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final x(II)I
    .locals 6

    iget-object v0, p0, LB62;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final z(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LB62;->a:[I

    aget p1, v0, p1

    return p1
.end method
