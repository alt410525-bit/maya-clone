.class public Ls90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh50;
.implements Lbm0;
.implements Lkt;
.implements LKL;
.implements Lf71;
.implements LL71;


# instance fields
.field public final synthetic N:I

.field public O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ls90;->N:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ls90;->O:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    sget-object p1, Lm82;->a:LFS0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ls90;->O:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 11
    new-instance p1, LeY0;

    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, LeY0;-><init>(I)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, LPR0;

    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, LPR0;-><init>(I)V

    .line 15
    :goto_0
    iput-object p1, p0, Ls90;->O:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ls90;->O:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void

    .line 19
    :sswitch_3
    sget-object p1, LQO;->a:Lf90;

    const-class v0, LhX;

    invoke-virtual {p1, v0}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object p1

    .line 20
    check-cast p1, LhX;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ls90;->O:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ls90;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LSN;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Ls90;->N:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, LB10;

    .line 25
    sget v1, LAw1;->a:F

    .line 26
    invoke-direct {v0, v1, p1}, LB10;-><init>(FLSN;)V

    iput-object v0, p0, Ls90;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, Ls90;->N:I

    .line 29
    new-instance v0, Le5;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Le5;-><init>(IZ)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Le5;->b:Ljava/lang/Object;

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le5;->c:Ljava/lang/Object;

    .line 34
    const-string v1, "Content resolver can\'t be null."

    invoke-static {p1, v1}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v1, "Collection Uri can\'t be null."

    invoke-static {p2, v1}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Ls90;->O:Ljava/lang/Object;

    .line 37
    iput-object p1, v0, Le5;->d:Ljava/lang/Object;

    .line 38
    iput-object p2, v0, Le5;->e:Ljava/lang/Object;

    .line 39
    sget-object p1, LqK0;->P:Landroid/content/ContentValues;

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, v0, Le5;->f:Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contentValues"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lf90;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ls90;->N:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, LLe1;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, LLe1;-><init>(Lf90;I)V

    iput-object v0, p0, Ls90;->O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ls90;->N:I

    iput-object p1, p0, Ls90;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LzN1;)V
    .locals 9

    const/16 v0, 0x1c

    iput v0, p0, Ls90;->N:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    move-object v8, p1

    .line 46
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Ls90;->O:Ljava/lang/Object;

    return-void
.end method

.method private final i(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static j(Ls90;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Llb2;->e(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Llb2;->e(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v5, v3, :cond_56

    :goto_3
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v11, v10

    const/16 v10, 0x65

    if-gtz v11, :cond_2

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    if-lt v8, v3, :cond_55

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_54

    or-int/lit8 v9, v5, 0x20

    const/16 v11, 0x7a

    if-eq v9, v11, :cond_39

    const/4 v7, 0x0

    :goto_5
    if-ge v8, v3, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v6}, Llb2;->e(II)I

    move-result v9

    if-gtz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    const-wide v14, 0xffffffffL

    const/high16 v9, 0x7fc00000    # Float.NaN

    if-ne v8, v3, :cond_4

    move/from16 v17, v5

    int-to-long v4, v8

    shl-long/2addr v4, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    :goto_6
    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v4, v8

    move-object/from16 v32, v2

    move v9, v3

    move-wide v2, v4

    move v4, v6

    move/from16 v31, v7

    move-wide v10, v14

    goto/16 :goto_24

    :cond_4
    move/from16 v17, v5

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_5

    const/16 v18, 0x1

    goto :goto_7

    :cond_5
    const/16 v18, 0x0

    :goto_7
    const/16 v13, 0xa

    const/16 v11, 0x2e

    if-eqz v18, :cond_8

    add-int/lit8 v4, v8, 0x1

    if-ne v4, v3, :cond_6

    int-to-long v4, v4

    shl-long/2addr v4, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v5, v12, -0x30

    int-to-char v5, v5

    if-ge v5, v13, :cond_7

    goto :goto_8

    :cond_7
    if-eq v12, v11, :cond_9

    int-to-long v4, v4

    shl-long/2addr v4, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    goto :goto_6

    :cond_8
    move v12, v4

    move v4, v8

    :cond_9
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const-wide/16 v22, 0x0

    move v10, v4

    move-wide/from16 v25, v22

    :goto_9
    const-wide/16 v27, 0xa

    if-eq v10, v3, :cond_b

    add-int/lit8 v14, v12, -0x30

    int-to-char v15, v14

    if-ge v15, v13, :cond_b

    mul-long v25, v25, v27

    int-to-long v14, v14

    add-long v25, v25, v14

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v5, :cond_a

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    const-wide v14, 0xffffffffL

    goto :goto_9

    :cond_b
    sub-int v14, v10, v4

    const/16 v15, 0x30

    const/16 v29, 0x10

    if-eq v10, v3, :cond_11

    if-ne v12, v11, :cond_11

    add-int/lit8 v12, v10, 0x1

    move v11, v12

    :goto_b
    sub-int v9, v3, v11

    const/4 v13, 0x4

    if-lt v9, v13, :cond_d

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v31, v7

    int-to-long v6, v9

    add-int/lit8 v9, v11, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v32, v14

    int-to-long v13, v9

    shl-long v13, v13, v29

    or-long/2addr v6, v13

    add-int/lit8 v9, v11, 0x2

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-long v13, v9

    const/16 v9, 0x20

    shl-long v33, v13, v9

    or-long v6, v6, v33

    add-int/lit8 v9, v11, 0x3

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-long v13, v9

    shl-long/2addr v13, v15

    or-long/2addr v6, v13

    const-wide v13, 0x30003000300030L

    sub-long v13, v6, v13

    const-wide v34, 0x46004600460046L    # 2.447700077935472E-307

    add-long v6, v6, v34

    or-long/2addr v6, v13

    const-wide v34, -0x7f007f007f0080L

    and-long v6, v6, v34

    cmp-long v6, v6, v22

    if-eqz v6, :cond_c

    const/4 v6, -0x1

    goto :goto_c

    :cond_c
    const-wide v6, 0x3e80064000a0001L

    mul-long/2addr v13, v6

    ushr-long v6, v13, v15

    long-to-int v6, v6

    :goto_c
    if-ltz v6, :cond_e

    const-wide/16 v13, 0x2710

    mul-long v25, v25, v13

    int-to-long v6, v6

    add-long v25, v25, v6

    add-int/lit8 v11, v11, 0x4

    move/from16 v7, v31

    move/from16 v14, v32

    const/16 v6, 0x20

    const/16 v13, 0xa

    goto :goto_b

    :cond_d
    move/from16 v31, v7

    move/from16 v32, v14

    :cond_e
    if-ge v11, v5, :cond_f

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    :goto_d
    if-eq v11, v3, :cond_10

    add-int/lit8 v7, v6, -0x30

    int-to-char v9, v7

    const/16 v13, 0xa

    if-ge v9, v13, :cond_10

    mul-long v25, v25, v27

    int-to-long v6, v7

    add-long v25, v25, v6

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v5, :cond_f

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_d

    :cond_10
    sub-int v7, v12, v11

    sub-int v14, v32, v7

    move/from16 v36, v12

    move v12, v6

    move/from16 v6, v36

    goto :goto_e

    :cond_11
    move/from16 v31, v7

    move/from16 v32, v14

    move v6, v10

    move v11, v6

    move/from16 v14, v32

    const/4 v7, 0x0

    :goto_e
    if-nez v14, :cond_12

    int-to-long v4, v11

    const/16 v9, 0x20

    shl-long/2addr v4, v9

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    or-long/2addr v4, v6

    move-object/from16 v32, v2

    const-wide v10, 0xffffffffL

    move/from16 v36, v9

    move v9, v3

    move-wide v2, v4

    move/from16 v4, v36

    goto/16 :goto_24

    :cond_12
    const/16 v9, 0x20

    or-int/2addr v12, v9

    const/16 v13, 0x65

    if-ne v12, v13, :cond_1c

    add-int/lit8 v12, v11, 0x1

    if-ge v12, v5, :cond_13

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v24

    move/from16 v13, v24

    const/16 v9, 0x2d

    goto :goto_f

    :cond_13
    const/16 v9, 0x2d

    const/4 v13, 0x0

    :goto_f
    if-ne v13, v9, :cond_14

    const/4 v9, 0x1

    goto :goto_10

    :cond_14
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_15

    const/16 v15, 0x2b

    if-ne v13, v15, :cond_16

    :cond_15
    add-int/lit8 v12, v11, 0x2

    :cond_16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/4 v15, 0x0

    :goto_11
    if-eq v12, v3, :cond_19

    const/16 v30, 0x30

    add-int/lit8 v13, v13, -0x30

    move-object/from16 v32, v2

    int-to-char v2, v13

    const/16 v0, 0xa

    if-ge v2, v0, :cond_1a

    const/16 v2, 0x400

    if-ge v15, v2, :cond_17

    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v13

    :cond_17
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v5, :cond_18

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v13, v2

    goto :goto_12

    :cond_18
    const/4 v13, 0x0

    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v2, v32

    goto :goto_11

    :cond_19
    move-object/from16 v32, v2

    :cond_1a
    if-eqz v9, :cond_1b

    neg-int v0, v15

    move v15, v0

    :cond_1b
    add-int/2addr v7, v15

    goto :goto_13

    :cond_1c
    move-object/from16 v32, v2

    move v12, v11

    const/4 v15, 0x0

    :goto_13
    const/16 v0, 0x13

    if-le v14, v0, :cond_27

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v9, v4

    :goto_14
    if-eq v12, v3, :cond_21

    const/16 v13, 0x30

    const/16 v0, 0x2e

    if-eq v2, v13, :cond_1e

    if-ne v2, v0, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v0, 0x13

    goto :goto_17

    :cond_1e
    :goto_15
    if-ne v2, v13, :cond_1f

    add-int/lit8 v14, v14, -0x1

    :cond_1f
    const/4 v2, 0x1

    add-int/2addr v9, v2

    if-ge v9, v5, :cond_20

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_16

    :cond_20
    const/4 v2, 0x0

    :goto_16
    const/16 v0, 0x13

    goto :goto_14

    :cond_21
    :goto_17
    if-le v14, v0, :cond_27

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v9, v3

    move-wide/from16 v13, v22

    :goto_18
    const-wide v2, 0xde0b6b3a7640000L

    if-eq v4, v10, :cond_23

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v7

    if-gez v7, :cond_23

    mul-long v13, v13, v27

    const/16 v2, 0x30

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v13, v2

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_22

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_18

    :cond_22
    const/4 v0, 0x0

    goto :goto_18

    :cond_23
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-ltz v0, :cond_24

    sub-int/2addr v10, v4

    add-int v7, v10, v15

    :goto_19
    const/4 v0, 0x1

    goto :goto_1c

    :cond_24
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v4, v6

    :goto_1a
    if-eq v4, v11, :cond_26

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v7

    if-gez v7, :cond_26

    mul-long v13, v13, v27

    const/16 v7, 0x30

    sub-int/2addr v0, v7

    int-to-long v2, v0

    add-long/2addr v13, v2

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_25

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1b

    :cond_25
    const/4 v0, 0x0

    :goto_1b
    const-wide v2, 0xde0b6b3a7640000L

    goto :goto_1a

    :cond_26
    sub-int/2addr v6, v4

    add-int v7, v6, v15

    goto :goto_19

    :cond_27
    move v9, v3

    move-wide/from16 v13, v25

    const/4 v0, 0x0

    :goto_1c
    const/16 v2, -0xa

    if-gt v2, v7, :cond_2a

    const/16 v2, 0xb

    if-ge v7, v2, :cond_2a

    if-nez v0, :cond_2a

    const-wide/32 v2, 0x1000000

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_2a

    long-to-float v0, v13

    sget-object v2, Lq22;->a:[F

    if-gez v7, :cond_28

    neg-int v3, v7

    aget v2, v2, v3

    div-float/2addr v0, v2

    goto :goto_1d

    :cond_28
    aget v2, v2, v7

    mul-float/2addr v0, v2

    :goto_1d
    if-eqz v18, :cond_29

    neg-float v0, v0

    :cond_29
    int-to-long v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_1e
    int-to-long v5, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v2, v5

    const/16 v4, 0x20

    const-wide v10, 0xffffffffL

    goto/16 :goto_24

    :cond_2a
    cmp-long v0, v13, v22

    if-nez v0, :cond_2c

    if-eqz v18, :cond_2b

    const/high16 v0, -0x80000000

    goto :goto_1f

    :cond_2b
    const/4 v0, 0x0

    :goto_1f
    int-to-long v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_1e

    :cond_2c
    const/16 v0, -0x7e

    if-gt v0, v7, :cond_33

    const/16 v0, 0x80

    if-ge v7, v0, :cond_33

    sget-object v0, Lq22;->b:[J

    add-int/lit16 v2, v7, 0x145

    aget-wide v2, v0, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    shl-long v5, v13, v0

    const-wide v10, 0xffffffffL

    and-long v13, v5, v10

    const/16 v4, 0x20

    ushr-long/2addr v5, v4

    and-long v25, v2, v10

    ushr-long/2addr v2, v4

    mul-long v27, v5, v2

    mul-long/2addr v2, v13

    mul-long v5, v5, v25

    mul-long v13, v13, v25

    ushr-long/2addr v13, v4

    add-long/2addr v5, v13

    and-long v13, v2, v10

    add-long/2addr v5, v13

    ushr-long/2addr v5, v4

    add-long v27, v27, v5

    ushr-long/2addr v2, v4

    add-long v27, v27, v2

    const/16 v2, 0x3f

    ushr-long v5, v27, v2

    long-to-int v3, v5

    add-int/lit8 v5, v3, 0x9

    ushr-long v5, v27, v5

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    add-int/2addr v0, v3

    const-wide/16 v10, 0x1ff

    and-long v13, v27, v10

    cmp-long v3, v13, v10

    if-eqz v3, :cond_2d

    cmp-long v3, v13, v22

    const-wide/16 v10, 0x1

    if-nez v3, :cond_2e

    const-wide/16 v13, 0x3

    and-long/2addr v13, v5

    cmp-long v3, v13, v10

    if-nez v3, :cond_2e

    :cond_2d
    const/16 v4, 0x20

    const-wide v10, 0xffffffffL

    goto :goto_23

    :cond_2e
    add-long/2addr v5, v10

    const/4 v3, 0x1

    ushr-long/2addr v5, v3

    const-wide/high16 v13, 0x20000000000000L

    cmp-long v3, v5, v13

    if-ltz v3, :cond_2f

    add-int/lit8 v0, v0, -0x1

    const-wide/high16 v5, 0x10000000000000L

    :cond_2f
    const-wide v13, -0x10000000000001L

    and-long/2addr v5, v13

    const-wide/32 v13, 0x3526a

    move-wide/from16 v25, v5

    int-to-long v4, v7

    mul-long/2addr v4, v13

    shr-long v3, v4, v29

    const/16 v5, 0x400

    int-to-long v5, v5

    add-long/2addr v3, v5

    int-to-long v5, v2

    add-long/2addr v3, v5

    int-to-long v5, v0

    sub-long/2addr v3, v5

    cmp-long v0, v3, v10

    if-ltz v0, :cond_30

    const-wide/16 v5, 0x7fe

    cmp-long v0, v3, v5

    if-lez v0, :cond_31

    :cond_30
    const/16 v4, 0x20

    const-wide v10, 0xffffffffL

    goto :goto_21

    :cond_31
    const/16 v0, 0x34

    shl-long v2, v3, v0

    or-long v2, v25, v2

    if-eqz v18, :cond_32

    const-wide/high16 v22, -0x8000000000000000L

    :cond_32
    or-long v2, v2, v22

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    double-to-float v0, v2

    int-to-long v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const-wide v10, 0xffffffffL

    :goto_20
    and-long/2addr v5, v10

    or-long/2addr v2, v5

    goto :goto_24

    :goto_21
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v2, v12

    shl-long/2addr v2, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_22
    int-to-long v5, v0

    goto :goto_20

    :goto_23
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v2, v12

    shl-long/2addr v2, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_22

    :cond_33
    const/16 v4, 0x20

    const-wide v10, 0xffffffffL

    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v2, v12

    shl-long/2addr v2, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_22

    :goto_24
    ushr-long v5, v2, v4

    long-to-int v0, v5

    and-long/2addr v2, v10

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_35

    move-object/from16 v3, p0

    iget-object v5, v3, Ls90;->O:Ljava/lang/Object;

    check-cast v5, [F

    add-int/lit8 v7, v31, 0x1

    aput v2, v5, v31

    array-length v6, v5

    if-lt v7, v6, :cond_34

    mul-int/lit8 v6, v7, 0x2

    new-array v6, v6, [F

    iput-object v6, v3, Ls90;->O:Ljava/lang/Object;

    array-length v8, v5

    const/4 v10, 0x0

    invoke-static {v5, v10, v6, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_34
    move v8, v0

    goto :goto_25

    :cond_35
    move-object/from16 v3, p0

    move v8, v0

    move/from16 v7, v31

    :goto_25
    if-ge v8, v9, :cond_36

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2c

    if-ne v0, v5, :cond_36

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_36
    if-ge v8, v9, :cond_38

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_26

    :cond_37
    move-object v0, v3

    move v6, v4

    move v3, v9

    move/from16 v5, v17

    move-object/from16 v2, v32

    const/16 v10, 0x65

    const/16 v11, 0x7a

    goto/16 :goto_5

    :cond_38
    :goto_26
    move v5, v8

    goto :goto_27

    :cond_39
    move-object/from16 v32, v2

    move v9, v3

    move/from16 v17, v5

    move v4, v6

    move-object v3, v0

    goto :goto_26

    :goto_27
    iget-object v0, v3, Ls90;->O:Ljava/lang/Object;

    check-cast v0, [F

    move/from16 v2, v17

    const/16 v6, 0x7a

    if-ne v2, v6, :cond_3a

    goto :goto_28

    :cond_3a
    const/16 v6, 0x5a

    if-ne v2, v6, :cond_3c

    :goto_28
    sget-object v0, Ly01;->c:Ly01;

    move-object/from16 v6, v32

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    const/4 v11, 0x0

    goto/16 :goto_3f

    :cond_3c
    move-object/from16 v6, v32

    const/16 v8, 0x6d

    const/4 v10, 0x2

    if-ne v2, v8, :cond_3d

    add-int/lit8 v2, v7, -0x2

    if-ltz v2, :cond_3b

    new-instance v8, LK01;

    const/4 v11, 0x0

    aget v12, v0, v11

    const/4 v11, 0x1

    aget v11, v0, v11

    invoke-direct {v8, v12, v11}, LK01;-><init>(FF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    if-gt v10, v2, :cond_3b

    new-instance v8, LJ01;

    aget v11, v0, v10

    add-int/lit8 v12, v10, 0x1

    aget v12, v0, v12

    invoke-direct {v8, v11, v12}, LJ01;-><init>(FF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_29

    :cond_3d
    const/16 v8, 0x4d

    if-ne v2, v8, :cond_3e

    add-int/lit8 v2, v7, -0x2

    if-ltz v2, :cond_3b

    new-instance v8, LC01;

    const/4 v11, 0x0

    aget v12, v0, v11

    const/4 v13, 0x1

    aget v13, v0, v13

    invoke-direct {v8, v12, v13}, LC01;-><init>(FF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    if-gt v10, v2, :cond_52

    new-instance v8, LB01;

    aget v12, v0, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v0, v13

    invoke-direct {v8, v12, v13}, LB01;-><init>(FF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_2a

    :cond_3e
    const/4 v11, 0x0

    const/4 v13, 0x1

    const/16 v8, 0x6c

    if-ne v2, v8, :cond_3f

    add-int/lit8 v2, v7, -0x2

    move v10, v11

    :goto_2b
    if-gt v10, v2, :cond_52

    new-instance v8, LJ01;

    aget v12, v0, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v0, v13

    invoke-direct {v8, v12, v13}, LJ01;-><init>(FF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_2b

    :cond_3f
    const/16 v8, 0x4c

    if-ne v2, v8, :cond_40

    add-int/lit8 v2, v7, -0x2

    move v10, v11

    :goto_2c
    if-gt v10, v2, :cond_52

    new-instance v8, LB01;

    aget v12, v0, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v0, v13

    invoke-direct {v8, v12, v13}, LB01;-><init>(FF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_2c

    :cond_40
    const/16 v8, 0x68

    if-ne v2, v8, :cond_41

    add-int/lit8 v2, v7, -0x1

    move v10, v11

    :goto_2d
    if-gt v10, v2, :cond_52

    new-instance v8, LI01;

    aget v12, v0, v10

    invoke-direct {v8, v12}, LI01;-><init>(F)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_41
    const/16 v8, 0x48

    if-ne v2, v8, :cond_42

    add-int/lit8 v2, v7, -0x1

    move v10, v11

    :goto_2e
    if-gt v10, v2, :cond_52

    new-instance v8, LA01;

    aget v12, v0, v10

    invoke-direct {v8, v12}, LA01;-><init>(F)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_42
    const/16 v8, 0x76

    if-ne v2, v8, :cond_43

    add-int/lit8 v2, v7, -0x1

    move v10, v11

    :goto_2f
    if-gt v10, v2, :cond_52

    new-instance v8, LO01;

    aget v12, v0, v10

    invoke-direct {v8, v12}, LO01;-><init>(F)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_43
    const/16 v8, 0x56

    if-ne v2, v8, :cond_44

    add-int/lit8 v2, v7, -0x1

    move v10, v11

    :goto_30
    if-gt v10, v2, :cond_52

    new-instance v8, LP01;

    aget v12, v0, v10

    invoke-direct {v8, v12}, LP01;-><init>(F)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_44
    const/16 v8, 0x63

    if-ne v2, v8, :cond_45

    add-int/lit8 v2, v7, -0x6

    move v10, v11

    :goto_31
    if-gt v10, v2, :cond_52

    new-instance v8, LH01;

    aget v13, v0, v10

    add-int/lit8 v12, v10, 0x1

    aget v14, v0, v12

    add-int/lit8 v12, v10, 0x2

    aget v15, v0, v12

    add-int/lit8 v12, v10, 0x3

    aget v16, v0, v12

    add-int/lit8 v12, v10, 0x4

    aget v17, v0, v12

    add-int/lit8 v12, v10, 0x5

    aget v18, v0, v12

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, LH01;-><init>(FFFFFF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x6

    goto :goto_31

    :cond_45
    const/16 v8, 0x43

    if-ne v2, v8, :cond_46

    add-int/lit8 v2, v7, -0x6

    move v10, v11

    :goto_32
    if-gt v10, v2, :cond_52

    new-instance v8, Lz01;

    aget v13, v0, v10

    add-int/lit8 v12, v10, 0x1

    aget v14, v0, v12

    add-int/lit8 v12, v10, 0x2

    aget v15, v0, v12

    add-int/lit8 v12, v10, 0x3

    aget v16, v0, v12

    add-int/lit8 v12, v10, 0x4

    aget v17, v0, v12

    add-int/lit8 v12, v10, 0x5

    aget v18, v0, v12

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lz01;-><init>(FFFFFF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x6

    goto :goto_32

    :cond_46
    const/16 v8, 0x73

    if-ne v2, v8, :cond_47

    add-int/lit8 v2, v7, -0x4

    move v10, v11

    :goto_33
    if-gt v10, v2, :cond_52

    new-instance v8, LM01;

    aget v12, v0, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v0, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v0, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v0, v15

    invoke-direct {v8, v12, v13, v14, v15}, LM01;-><init>(FFFF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_33

    :cond_47
    const/16 v8, 0x53

    if-ne v2, v8, :cond_48

    add-int/lit8 v2, v7, -0x4

    move v10, v11

    :goto_34
    if-gt v10, v2, :cond_52

    new-instance v8, LE01;

    aget v12, v0, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v0, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v0, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v0, v15

    invoke-direct {v8, v12, v13, v14, v15}, LE01;-><init>(FFFF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_34

    :cond_48
    const/16 v8, 0x71

    if-ne v2, v8, :cond_49

    add-int/lit8 v2, v7, -0x4

    move v10, v11

    :goto_35
    if-gt v10, v2, :cond_52

    new-instance v8, LL01;

    aget v12, v0, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v0, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v0, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v0, v15

    invoke-direct {v8, v12, v13, v14, v15}, LL01;-><init>(FFFF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_35

    :cond_49
    const/16 v8, 0x51

    if-ne v2, v8, :cond_4a

    add-int/lit8 v2, v7, -0x4

    move v10, v11

    :goto_36
    if-gt v10, v2, :cond_52

    new-instance v8, LD01;

    aget v12, v0, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v0, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v0, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v0, v15

    invoke-direct {v8, v12, v13, v14, v15}, LD01;-><init>(FFFF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_36

    :cond_4a
    const/16 v8, 0x74

    if-ne v2, v8, :cond_4b

    add-int/lit8 v2, v7, -0x2

    move v10, v11

    :goto_37
    if-gt v10, v2, :cond_52

    new-instance v8, LN01;

    aget v12, v0, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v0, v13

    invoke-direct {v8, v12, v13}, LN01;-><init>(FF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_37

    :cond_4b
    const/16 v8, 0x54

    if-ne v2, v8, :cond_4c

    add-int/lit8 v2, v7, -0x2

    move v10, v11

    :goto_38
    if-gt v10, v2, :cond_52

    new-instance v8, LF01;

    aget v12, v0, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v0, v13

    invoke-direct {v8, v12, v13}, LF01;-><init>(FF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_38

    :cond_4c
    const/16 v8, 0x61

    if-ne v2, v8, :cond_4f

    add-int/lit8 v2, v7, -0x7

    move v10, v11

    :goto_39
    if-gt v10, v2, :cond_52

    new-instance v8, LG01;

    aget v20, v0, v10

    add-int/lit8 v12, v10, 0x1

    aget v21, v0, v12

    add-int/lit8 v12, v10, 0x2

    aget v22, v0, v12

    add-int/lit8 v12, v10, 0x3

    aget v12, v0, v12

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_4d

    move/from16 v23, v13

    goto :goto_3a

    :cond_4d
    move/from16 v23, v11

    :goto_3a
    add-int/lit8 v12, v10, 0x4

    aget v12, v0, v12

    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_4e

    move/from16 v24, v13

    goto :goto_3b

    :cond_4e
    move/from16 v24, v11

    :goto_3b
    add-int/lit8 v12, v10, 0x5

    aget v25, v0, v12

    add-int/lit8 v12, v10, 0x6

    aget v26, v0, v12

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v26}, LG01;-><init>(FFFZZFF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x7

    goto :goto_39

    :cond_4f
    const/16 v8, 0x41

    if-ne v2, v8, :cond_53

    add-int/lit8 v2, v7, -0x7

    move v10, v11

    :goto_3c
    if-gt v10, v2, :cond_52

    new-instance v8, Lx01;

    aget v20, v0, v10

    add-int/lit8 v12, v10, 0x1

    aget v21, v0, v12

    add-int/lit8 v12, v10, 0x2

    aget v22, v0, v12

    add-int/lit8 v12, v10, 0x3

    aget v12, v0, v12

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_50

    move/from16 v23, v13

    goto :goto_3d

    :cond_50
    move/from16 v23, v11

    :goto_3d
    add-int/lit8 v12, v10, 0x4

    aget v12, v0, v12

    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_51

    move/from16 v24, v13

    goto :goto_3e

    :cond_51
    move/from16 v24, v11

    :goto_3e
    add-int/lit8 v12, v10, 0x5

    aget v25, v0, v12

    add-int/lit8 v12, v10, 0x6

    aget v26, v0, v12

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v26}, Lx01;-><init>(FFFZZFF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x7

    goto :goto_3c

    :cond_52
    :goto_3f
    move-object v0, v3

    move-object v2, v6

    move v3, v9

    move v6, v4

    goto/16 :goto_2

    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown command for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const/4 v11, 0x0

    move v5, v8

    goto/16 :goto_2

    :cond_55
    const/4 v11, 0x0

    move v5, v8

    goto/16 :goto_3

    :cond_56
    move-object v6, v2

    return-object v6
.end method

.method public static l(Lej;)Lrj;
    .locals 13

    iget-object v0, p0, Lej;->a:Lrj;

    iget-object v1, v0, Lrj;->a:Ljava/lang/Object;

    check-cast v1, LLf0;

    iget-object v2, v0, Lrj;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Lej;->b:I

    iget v3, v0, Lrj;->f:I

    invoke-static {v1, v2, p0, v3}, LK92;->B(LLf0;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch LTg0; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, LxW;

    new-instance v1, LIW;

    invoke-direct {v1, p0}, LIW;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-direct {v6, v1}, LxW;-><init>(LIW;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object p0, LEJ1;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    iget-object p0, v0, Lrj;->g:Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p0, Lrj;

    iget v10, v0, Lrj;->f:I

    iget-object v12, v0, Lrj;->h:Lvu;

    const/16 v7, 0x100

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lrj;-><init>(Ljava/lang/Object;LxW;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lvu;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lze0;

    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lze0;

    const-string v1, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(ILjava/io/Serializable;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    iget-object p2, p0, Ls90;->O:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method

.method public b(LU40;LXJ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LD51;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LD51;-><init>(LU40;LXJ;)V

    iget-object p1, p0, Ls90;->O:Ljava/lang/Object;

    check-cast p1, LKL;

    invoke-interface {p1, v0, p2}, LKL;->b(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()LM10;
    .locals 1

    iget-object v0, p0, Ls90;->O:Ljava/lang/Object;

    check-cast v0, LKL;

    invoke-interface {v0}, LKL;->c()LM10;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/KeyEvent;)I
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LQb2;->a(I)J

    move-result-wide v2

    sget-wide v4, LTv0;->i:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x23

    goto/16 :goto_0

    :cond_0
    sget-wide v4, LTv0;->j:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x24

    goto/16 :goto_0

    :cond_1
    sget-wide v4, LTv0;->k:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x26

    goto/16 :goto_0

    :cond_2
    sget-wide v4, LTv0;->l:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x25

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LQb2;->a(I)J

    move-result-wide v2

    sget-wide v4, LTv0;->i:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_4
    sget-wide v4, LTv0;->j:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_5
    sget-wide v4, LTv0;->k:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_6
    sget-wide v4, LTv0;->l:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_7
    sget-wide v4, LTv0;->c:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x14

    goto/16 :goto_0

    :cond_8
    sget-wide v4, LTv0;->t:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x17

    goto :goto_0

    :cond_9
    sget-wide v4, LTv0;->s:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x16

    goto :goto_0

    :cond_a
    sget-wide v4, LTv0;->h:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x2b

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LQb2;->a(I)J

    move-result-wide v2

    sget-wide v4, LTv0;->o:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x29

    goto :goto_0

    :cond_c
    sget-wide v4, LTv0;->p:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x2a

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LQb2;->a(I)J

    move-result-wide v2

    sget-wide v4, LTv0;->s:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x18

    goto :goto_0

    :cond_e
    sget-wide v4, LTv0;->t:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x19

    :cond_f
    :goto_0
    if-nez v1, :cond_10

    iget-object v0, p0, Ls90;->O:Ljava/lang/Object;

    check-cast v0, Lbm0;

    invoke-interface {v0, p1}, Lbm0;->d(Landroid/view/KeyEvent;)I

    move-result v1

    :cond_10
    return v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lej;

    iget-object v0, p1, Lej;->a:Lrj;

    const-string v1, "Unexpected format: "

    :try_start_0
    iget v2, v0, Lrj;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x23

    iget-object v4, v0, Lrj;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    const/16 v3, 0x100

    if-ne v2, v3, :cond_0

    :try_start_1
    invoke-virtual {p0, p1}, Ls90;->k(Lej;)Lrj;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    check-cast v4, LLf0;

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ls90;->l(Lej;)Lrj;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, v0, Lrj;->a:Ljava/lang/Object;

    check-cast v0, LLf0;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls90;->N:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ls90;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :sswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Ls90;->O:Ljava/lang/Object;

    check-cast p1, Ln91;

    iget v0, p1, Ln91;->O:I

    invoke-virtual {p1, v0}, Ln91;->h(I)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public g()LqK0;
    .locals 12

    new-instance v0, LqK0;

    iget-object v1, p0, Ls90;->O:Ljava/lang/Object;

    check-cast v1, Le5;

    iget-object v2, v1, Le5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-string v2, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v3, v1, Le5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    const-string v3, " durationLimitMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, v1, Le5;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentResolver;

    if-nez v3, :cond_2

    const-string v3, " contentResolver"

    invoke-static {v2, v3}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, v1, Le5;->e:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_3

    const-string v3, " collectionUri"

    invoke-static {v2, v3}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v3, v1, Le5;->f:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentValues;

    if-nez v3, :cond_4

    const-string v3, " contentValues"

    invoke-static {v2, v3}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Lnj;

    iget-object v3, v1, Le5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, v1, Le5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v3, v1, Le5;->d:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroid/content/ContentResolver;

    iget-object v3, v1, Le5;->e:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/net/Uri;

    iget-object v1, v1, Le5;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroid/content/ContentValues;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lnj;-><init>(JJLandroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-direct {v0, v2}, LqK0;-><init>(Lnj;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ls90;->O:Ljava/lang/Object;

    check-cast v1, LL71;

    invoke-interface {v1}, LL71;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeN1;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, LF61;->N:LF61;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    const-string v10, "Null flags"

    if-eqz v9, :cond_5

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v11, 0x5265c00

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v13, LAj;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object v4, v13

    move-wide v5, v6

    move-wide v7, v14

    invoke-direct/range {v4 .. v9}, LAj;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LF61;->P:LF61;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_4

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v13, LAj;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object v4, v13

    move-wide v5, v6

    move-wide v7, v14

    invoke-direct/range {v4 .. v9}, LAj;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LF61;->O:LF61;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, LHg1;->N:LHg1;

    sget-object v7, LHg1;->O:LHg1;

    filled-new-array {v6, v7}, [LHg1;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v16

    if-eqz v16, :cond_2

    new-instance v6, LAj;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, LAj;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {}, LF61;->values()[LF61;

    move-result-object v4

    array-length v4, v4

    if-lt v3, v4, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lzj;

    invoke-direct {v3, v1, v2}, Lzj;-><init>(LeN1;Ljava/util/HashMap;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not all priorities have been configured"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "missing required property: clock"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Ls90;->O:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public k(Lej;)Lrj;
    .locals 11

    iget-object p1, p1, Lej;->a:Lrj;

    iget-object v0, p1, Lrj;->a:Ljava/lang/Object;

    check-cast v0, LLf0;

    iget-object v1, p0, Ls90;->O:Ljava/lang/Object;

    check-cast v1, LLe1;

    iget-object v1, v1, LLe1;->O:Ljava/lang/Object;

    check-cast v1, Loh0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0}, LLf0;->k()[LLe1;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v3, v1

    goto :goto_5

    :cond_0
    invoke-interface {v0}, LLf0;->k()[LLe1;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    move v5, v4

    :goto_1
    add-int/lit8 v6, v5, 0x4

    const/4 v7, -0x1

    if-gt v6, v1, :cond_3

    aget-byte v6, v3, v5

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v3, v6

    const/16 v7, -0x26

    if-ne v6, v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x3

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-le v2, v1, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    aget-byte v5, v3, v4

    if-ne v5, v7, :cond_6

    aget-byte v5, v3, v2

    const/16 v6, -0x28

    if-ne v5, v6, :cond_6

    move v2, v4

    :goto_3
    if-eq v2, v7, :cond_5

    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v1, v3

    goto :goto_0

    :goto_5
    iget-object v4, p1, Lrj;->b:LxW;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrj;

    iget-object v9, p1, Lrj;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Lrj;->h:Lvu;

    const/16 v5, 0x100

    iget-object v6, p1, Lrj;->d:Landroid/util/Size;

    iget-object v7, p1, Lrj;->e:Landroid/graphics/Rect;

    iget v8, p1, Lrj;->f:I

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lrj;-><init>(Ljava/lang/Object;LxW;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lvu;)V

    return-object v0

    :cond_6
    move v4, v2

    goto :goto_2
.end method

.method public m(ILjava/lang/String;)V
    .locals 16

    move/from16 v1, p1

    move-object/from16 v2, p0

    iget-object v0, v2, Ls90;->O:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh7;

    iget-boolean v0, v3, Lh7;->f0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v3}, Lh7;->X()LvS1;

    move-result-object v0

    iget-object v0, v0, LvS1;->b:LSv1;

    instance-of v4, v0, LkO0;

    if-eqz v4, :cond_1

    :try_start_0
    check-cast v0, LkO0;

    invoke-virtual {v0}, LkO0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, v3, Lh7;->t:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, LOd1;

    if-eqz v5, :cond_2

    move-object v0, v4

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v3, Lh7;->z:LjY1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    :try_start_2
    sget-object v0, LDz0;->V:LDz0;

    invoke-virtual {v0}, LDz0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    new-instance v7, LOd1;

    invoke-direct {v7, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, v0, LOd1;

    if-eqz v8, :cond_3

    move-object v0, v7

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v6

    :goto_2
    const-string v7, "changed"

    iget-object v8, v3, Lh7;->x:Ljava/lang/Object;

    monitor-enter v8

    :try_start_3
    iget-boolean v9, v3, Lh7;->f0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v9, :cond_5

    monitor-exit v8

    goto/16 :goto_e

    :cond_5
    :try_start_4
    iget v9, v3, Lh7;->N:I

    if-eq v1, v9, :cond_6

    iput v1, v3, Lh7;->N:I

    iput v6, v3, Lh7;->O:I

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :cond_6
    :goto_3
    iget-object v1, v3, Lh7;->M:Ld6;

    iget-object v9, v3, Lh7;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    iget-object v10, v3, Lh7;->L:Ll6;

    if-eqz v10, :cond_7

    move v10, v5

    goto :goto_4

    :cond_7
    move v10, v6

    :goto_4
    invoke-virtual {v3}, Lh7;->W()[B

    move-result-object v11

    if-nez v11, :cond_9

    iget-object v11, v3, Lh7;->a0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v5

    if-nez v11, :cond_9

    iget-object v11, v3, Lh7;->r0:Lg6;

    if-nez v11, :cond_9

    iget-object v11, v3, Lh7;->l0:LwS1;

    iget-object v11, v11, LwS1;->b:Ljava/lang/Object;

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    move v11, v6

    goto :goto_6

    :cond_9
    :goto_5
    move v11, v5

    :goto_6
    const/4 v12, 0x0

    if-eqz v1, :cond_a

    iget-object v13, v1, Ld6;->b:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v13, v12

    :goto_7
    iget v14, v3, Lh7;->O:I

    invoke-static/range {p2 .. p2}, LUb2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    const/4 v5, 0x3

    if-nez v4, :cond_b

    move v0, v5

    goto :goto_8

    :cond_b
    if-nez v9, :cond_c

    const/4 v0, 0x4

    goto :goto_8

    :cond_c
    if-eqz v10, :cond_d

    const/4 v0, 0x5

    goto :goto_8

    :cond_d
    if-eqz v11, :cond_e

    const/4 v0, 0x6

    goto :goto_8

    :cond_e
    if-eqz v0, :cond_f

    const/4 v0, 0x7

    goto :goto_8

    :cond_f
    invoke-static {v15}, LUb2;->c(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v6, :cond_10

    const/16 v0, 0x8

    goto :goto_8

    :cond_10
    if-eqz v13, :cond_11

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_11

    move v0, v6

    goto :goto_8

    :cond_11
    if-lt v14, v5, :cond_12

    const/16 v0, 0x9

    goto :goto_8

    :cond_12
    const/4 v0, 0x1

    :goto_8
    if-ne v0, v6, :cond_13

    monitor-exit v8

    goto/16 :goto_e

    :cond_13
    if-eqz v1, :cond_15

    :try_start_5
    iput-object v12, v3, Lh7;->M:Ld6;

    if-ne v0, v5, :cond_14

    const-string v7, "off"

    :cond_14
    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    move-object v1, v12

    goto :goto_9

    :goto_a
    if-ne v0, v4, :cond_16

    iget v0, v3, Lh7;->O:I

    add-int/2addr v0, v4

    iput v0, v3, Lh7;->O:I

    new-instance v0, Ld6;

    invoke-static/range {p2 .. p2}, LUb2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v6, v3, Lh7;->O:I

    iget-object v9, v3, Lh7;->w:LVJ;

    iget-object v9, v9, LVJ;->N:LEK;

    sget-object v10, Lb72;->P:Lb72;

    invoke-interface {v9, v10}, LEK;->P(LCK;)LBK;

    move-result-object v9

    check-cast v9, Luk0;

    new-instance v10, Lxk0;

    invoke-direct {v10, v9}, Lxk0;-><init>(Luk0;)V

    move-object/from16 v9, p2

    invoke-direct {v0, v9, v4, v6, v10}, Ld6;-><init>(Ljava/lang/String;Ljava/lang/String;ILxk0;)V

    iput-object v0, v3, Lh7;->M:Ld6;

    move-object v4, v0

    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    move-object/from16 v9, p2

    move-object v4, v12

    :goto_b
    iget v6, v3, Lh7;->O:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v8

    if-eqz v1, :cond_17

    const-string v8, ""

    invoke-virtual {v3, v1, v7, v8}, Lh7;->S(Ld6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v0, :cond_19

    if-eq v0, v5, :cond_18

    const/4 v1, 0x5

    if-eq v0, v1, :cond_18

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_19

    iget-object v1, v3, Lh7;->r:LQ40;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v0, "cap"

    goto :goto_d

    :pswitch_1
    const-string v0, "short"

    goto :goto_d

    :pswitch_2
    const-string v0, "room_busy"

    goto :goto_d

    :pswitch_3
    const-string v0, "picture"

    goto :goto_d

    :pswitch_4
    const-string v0, "turn_running"

    goto :goto_d

    :pswitch_5
    const-string v0, "first_turn"

    goto :goto_d

    :pswitch_6
    const-string v0, "off"

    goto :goto_d

    :pswitch_7
    const-string v0, "same"

    goto :goto_d

    :pswitch_8
    const-string v0, "go"

    :goto_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "AGENTIC spec skipped why="

    const-string v9, " chars="

    const-string v10, " starts="

    invoke-static {v8, v7, v0, v9, v10}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-eqz v4, :cond_1a

    iget-object v0, v4, Ld6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v4, Ld6;->a:Ljava/lang/String;

    invoke-static {v1}, LUb2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LUb2;->c(Ljava/lang/String;)I

    move-result v1

    const-string v6, "AGENTIC spec start chars="

    const-string v7, " words="

    const-string v8, " n="

    invoke-static {v0, v1, v6, v7, v8}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Ld6;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lh7;->r:LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lh7;->w:LVJ;

    new-instance v1, LF6;

    invoke-direct {v1, v3, v4, v12}, LF6;-><init>(Lh7;Ld6;LXJ;)V

    const/4 v6, 0x0

    invoke-static {v0, v12, v6, v1, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance v1, LG6;

    invoke-direct {v1, v3, v4, v12}, LG6;-><init>(Lh7;Ld6;LXJ;)V

    invoke-static {v0, v12, v6, v1, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1a
    :goto_e
    return-void

    :goto_f
    monitor-exit v8

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public n()V
    .locals 3

    iget-object v0, p0, Ls90;->O:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lf91;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf91;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Ls90;->O:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v1, v0, Lxe0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lxe0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lxe0;->E()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lxe0;->I()V

    :cond_1
    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Ls90;->N:I

    sparse-switch v0, :sswitch_data_0

    iget-object p1, p0, Ls90;->O:Ljava/lang/Object;

    check-cast p1, LQB1;

    invoke-virtual {p1}, LQB1;->m()V

    iget-object v0, p1, LQB1;->b:LaY0;

    invoke-virtual {v0}, LaY0;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQB1;

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LQB1;->m()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, LaY0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LaY0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Ls90;->O:Ljava/lang/Object;

    check-cast v0, Ln91;

    iget-object v1, v0, Ln91;->n:Lxj;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v2, "In-progress recording shouldn\'t be null"

    invoke-static {v2, v1}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v1, v0, Ln91;->n:Lxj;

    iget-boolean v1, v1, Lxj;->X:Z

    if-nez v1, :cond_4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, v0, Ln91;->y:Landroid/media/MediaMuxer;

    if-nez p1, :cond_3

    const/16 p1, 0x8

    goto :goto_3

    :cond_3
    const/4 p1, 0x6

    :goto_3
    invoke-virtual {v0, p1}, Ln91;->h(I)V

    :cond_4
    return-void

    :sswitch_2
    iget-object p1, p0, Ls90;->O:Ljava/lang/Object;

    check-cast p1, LLf0;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public s(Ljt;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls90;->O:Ljava/lang/Object;

    check-cast v0, Llt0;

    iget-object v1, v0, Llt0;->S:Ljt;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lw81;->g(Ljava/lang/String;Z)V

    iput-object p1, v0, Llt0;->S:Ljt;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
