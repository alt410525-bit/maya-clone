.class public final LWv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LVv1;

.field public static final h:Lcw1;

.field public static final i:Lcw1;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/ArrayList;

.field public static final l:LSB1;

.field public static final m:LSB1;

.field public static final n:Ljava/util/HashMap;

.field public static final o:Ljava/util/HashSet;


# instance fields
.field public final a:Lorg/tensorflow/lite/Interpreter;

.field public final b:LXv1;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LVv1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWv1;->g:LVv1;

    new-instance v0, Lcw1;

    const v1, 0x4085288d    # 4.1612f

    const v2, 0x4069288d    # 3.6431f

    const-string v3, "guardian/ecapa6s.tflite"

    const-string v4, "guardian/cohort.bin"

    invoke-direct {v0, v3, v4, v1, v2}, Lcw1;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    sput-object v0, LWv1;->h:Lcw1;

    new-instance v1, Lcw1;

    const v2, 0x4066c083    # 3.6055f

    const v3, 0x40323d71    # 2.785f

    const-string v4, "guardian/rdn2b6s.tflite"

    const-string v5, "guardian/cohort_rdn2b6s.bin"

    invoke-direct {v1, v4, v5, v2, v3}, Lcw1;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    sput-object v1, LWv1;->i:Lcw1;

    new-instance v2, Lcw1;

    const v9, 0x3fa16239

    const v10, 0x3f7313cd

    const-string v7, "guardian/mvid1.tflite"

    const-string v8, "guardian/cohort_mvid1.bin"

    const/4 v11, 0x2

    const/16 v12, 0x12a

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcw1;-><init>(Ljava/lang/String;Ljava/lang/String;FFII)V

    filled-new-array {v1, v0}, [Lcw1;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LWv1;->j:Ljava/util/List;

    invoke-static {v2, v0}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LWv1;->k:Ljava/util/ArrayList;

    sget-object v0, Lte1;->d0:Lte1;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, LWv1;->l:LSB1;

    sget-object v0, Lte1;->e0:Lte1;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, LWv1;->m:LSB1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LWv1;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LWv1;->o:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/Interpreter;LXv1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWv1;->a:Lorg/tensorflow/lite/Interpreter;

    iput-object p2, p0, LWv1;->b:LXv1;

    iput p3, p0, LWv1;->c:I

    iput-object p4, p0, LWv1;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWv1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 4

    array-length v0, p1

    const/16 v1, 0x1f40

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, LWv1;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, LWv1;->f:Z

    if-eqz v1, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LWv1;->b:LXv1;

    iget v1, v1, LXv1;->a:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, p1}, LWv1;->c([F)[F

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0, p1}, LWv1;->b([F)[F

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, LWv1;->d([F)[F

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0

    move-object v2, p1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-object v2
.end method

.method public final b([F)[F
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    const/16 v3, 0x200

    add-int v4, v3, v2

    new-array v4, v4, [F

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/16 v7, 0x100

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    rsub-int v7, v6, 0x100

    array-length v9, v1

    sub-int/2addr v9, v8

    invoke-static {v7, v5, v9}, Lp22;->h(III)I

    move-result v7

    aget v7, v1, v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v1

    invoke-static {v1, v5, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v5

    :goto_1
    const/4 v9, 0x2

    if-ge v6, v7, :cond_1

    array-length v10, v1

    add-int/2addr v10, v7

    add-int/2addr v10, v6

    array-length v11, v1

    sub-int/2addr v11, v9

    sub-int/2addr v11, v6

    array-length v9, v1

    sub-int/2addr v9, v8

    invoke-static {v11, v5, v9}, Lp22;->h(III)I

    move-result v9

    aget v9, v1, v9

    aput v9, v4, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    div-int/lit16 v2, v2, 0xa0

    add-int/2addr v2, v8

    const/16 v1, 0x50

    if-gtz v2, :cond_2

    new-array v2, v1, [F

    filled-new-array {v2}, [[F

    move-result-object v2

    goto/16 :goto_11

    :cond_2
    new-array v6, v2, [[F

    move v10, v5

    :goto_2
    if-ge v10, v2, :cond_3

    new-array v11, v1, [F

    aput-object v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    new-array v10, v3, [D

    new-array v11, v3, [D

    const/16 v12, 0x101

    new-array v13, v12, [D

    move v14, v5

    :goto_3
    const-wide/16 v15, 0x0

    if-ge v14, v2, :cond_10

    mul-int/lit16 v7, v14, 0xa0

    move v9, v5

    :goto_4
    if-ge v9, v3, :cond_5

    const/16 v5, 0x190

    if-ge v9, v5, :cond_4

    add-int v5, v7, v9

    aget v5, v4, v5

    move/from16 v17, v2

    float-to-double v1, v5

    sget-object v5, LWv1;->l:LSB1;

    invoke-virtual {v5}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v18, v5, v9

    mul-double v1, v1, v18

    goto :goto_5

    :cond_4
    move/from16 v17, v2

    move-wide v1, v15

    :goto_5
    aput-wide v1, v10, v9

    aput-wide v15, v11, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v17

    const/16 v1, 0x50

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    move/from16 v17, v2

    move v1, v8

    const/4 v2, 0x0

    :goto_6
    if-ge v1, v3, :cond_8

    const/16 v5, 0x100

    :goto_7
    and-int v7, v2, v5

    if-eqz v7, :cond_6

    xor-int/2addr v2, v5

    shr-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_6
    or-int/2addr v2, v5

    if-ge v1, v2, :cond_7

    aget-wide v18, v10, v1

    aget-wide v20, v10, v2

    aput-wide v20, v10, v1

    aput-wide v18, v10, v2

    aget-wide v18, v11, v1

    aget-wide v20, v11, v2

    aput-wide v20, v11, v1

    aput-wide v18, v11, v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x2

    :goto_8
    if-gt v1, v3, :cond_b

    const-wide v18, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    int-to-double v8, v1

    div-double v18, v18, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v3, :cond_a

    div-int/lit8 v9, v1, 0x2

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v22, v15

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v9, :cond_9

    add-int v24, v5, v2

    aget-wide v25, v10, v24

    aget-wide v27, v11, v24

    add-int v29, v24, v9

    aget-wide v30, v10, v29

    aget-wide v32, v11, v29

    mul-double v34, v30, v20

    mul-double v36, v32, v22

    sub-double v34, v34, v36

    mul-double v30, v30, v22

    mul-double v32, v32, v20

    add-double v32, v32, v30

    add-double v30, v25, v34

    aput-wide v30, v10, v24

    add-double v30, v27, v32

    aput-wide v30, v11, v24

    sub-double v25, v25, v34

    aput-wide v25, v10, v29

    sub-double v27, v27, v32

    aput-wide v27, v11, v29

    mul-double v24, v20, v7

    mul-double v26, v22, v18

    sub-double v24, v24, v26

    mul-double v20, v20, v18

    mul-double v22, v22, v7

    add-double v22, v22, v20

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v20, v24

    goto :goto_a

    :cond_9
    add-int/2addr v5, v1

    goto :goto_9

    :cond_a
    shl-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-ge v1, v12, :cond_c

    aget-wide v7, v10, v1

    mul-double/2addr v7, v7

    aget-wide v18, v11, v1

    mul-double v18, v18, v18

    add-double v18, v18, v7

    aput-wide v18, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_c
    const/16 v1, 0x50

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_f

    sget-object v1, LWv1;->m:LSB1;

    invoke-virtual {v1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    aget-object v1, v1, v2

    array-length v5, v1

    move-wide v8, v15

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v5, :cond_d

    aget-wide v18, v1, v7

    aget-wide v20, v13, v7

    mul-double v18, v18, v20

    add-double v8, v18, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_d
    aget-object v1, v6, v14

    const-wide v18, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v5, v8, v18

    if-gez v5, :cond_e

    move-wide/from16 v8, v18

    :cond_e
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    double-to-float v5, v7

    aput v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x50

    goto :goto_c

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v17

    const/16 v1, 0x50

    const/4 v5, 0x0

    const/16 v7, 0x100

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_10
    move/from16 v17, v2

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_13

    move-wide v4, v15

    move/from16 v1, v17

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_11

    aget-object v7, v6, v3

    aget v7, v7, v2

    float-to-double v7, v7

    add-double/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_11
    int-to-double v7, v1

    div-double/2addr v4, v7

    double-to-float v3, v4

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v1, :cond_12

    aget-object v5, v6, v4

    aget v7, v5, v2

    sub-float/2addr v7, v3

    aput v7, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_12
    add-int/lit8 v2, v2, 0x1

    move/from16 v17, v1

    const/16 v1, 0x50

    goto :goto_e

    :cond_13
    move-object v2, v6

    :goto_11
    array-length v1, v2

    const/4 v3, 0x1

    const/16 v4, 0x50

    filled-new-array {v3, v1, v4}, [I

    move-result-object v1

    iget-object v3, v0, LWv1;->a:Lorg/tensorflow/lite/Interpreter;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lorg/tensorflow/lite/Interpreter;->resizeInput(I[I)V

    invoke-virtual {v3}, Lorg/tensorflow/lite/Interpreter;->allocateTensors()V

    filled-new-array {v2}, [[[F

    move-result-object v1

    iget v2, v0, LWv1;->c:I

    new-array v2, v2, [F

    filled-new-array {v2}, [[F

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    aget-object v1, v2, v4

    invoke-static {v1}, LVv1;->a([F)V

    return-object v1
.end method

.method public final c([F)[F
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/16 v3, 0x50

    const/4 v4, 0x1

    iget-object v5, v0, LWv1;->b:LXv1;

    iget v6, v5, LXv1;->b:I

    const/4 v7, 0x0

    if-lez v6, :cond_4

    array-length v8, v1

    if-ne v8, v6, :cond_0

    goto :goto_3

    :cond_0
    new-array v8, v6, [F

    array-length v9, v1

    if-le v9, v6, :cond_1

    array-length v9, v1

    sub-int/2addr v9, v6

    div-int/2addr v9, v2

    invoke-static {v1, v9, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    array-length v9, v1

    if-nez v9, :cond_2

    move v9, v4

    goto :goto_0

    :cond_2
    move v9, v7

    :goto_0
    xor-int/2addr v9, v4

    if-eqz v9, :cond_3

    move v9, v7

    :goto_1
    if-ge v9, v6, :cond_3

    array-length v10, v1

    sub-int v11, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v1, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v10

    goto :goto_1

    :cond_3
    :goto_2
    move-object v1, v8

    :cond_4
    :goto_3
    sget-object v6, Ltl0;->a:LSB1;

    array-length v6, v1

    const/16 v8, 0x190

    if-ge v6, v8, :cond_5

    move v6, v7

    goto :goto_4

    :cond_5
    sub-int/2addr v6, v8

    div-int/lit16 v6, v6, 0xa0

    add-int/2addr v6, v4

    :goto_4
    if-nez v6, :cond_6

    new-array v1, v7, [[F

    move v3, v4

    move-object v2, v5

    goto/16 :goto_15

    :cond_6
    mul-int/lit8 v9, v6, 0x50

    new-array v9, v9, [D

    const/16 v10, 0x200

    new-array v11, v10, [D

    new-array v12, v10, [D

    const/16 v13, 0x101

    new-array v14, v13, [D

    sget-object v15, Ltl0;->a:LSB1;

    invoke-virtual {v15}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [D

    sget-object v16, Ltl0;->b:LSB1;

    invoke-virtual/range {v16 .. v16}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [Lsl0;

    :goto_5
    const-wide/16 v17, 0x0

    if-ge v7, v6, :cond_12

    mul-int/lit16 v3, v7, 0xa0

    move-wide/from16 v19, v17

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v8, :cond_7

    add-int v21, v3, v13

    aget v2, v1, v21

    move-object/from16 v22, v11

    float-to-double v10, v2

    add-double v19, v19, v10

    add-int/2addr v13, v4

    move-object/from16 v11, v22

    const/4 v2, 0x2

    const/16 v10, 0x200

    goto :goto_6

    :cond_7
    move-object/from16 v22, v11

    int-to-double v10, v8

    div-double v19, v19, v10

    aget v2, v1, v3

    float-to-double v10, v2

    sub-double v10, v10, v19

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v8, :cond_8

    add-int v13, v3, v2

    aget v13, v1, v13

    move-object/from16 v23, v9

    float-to-double v8, v13

    sub-double v8, v8, v19

    const-wide v24, 0x3fef0a3d70a3d70aL    # 0.97

    mul-double v10, v10, v24

    sub-double v10, v8, v10

    aget-wide v24, v15, v2

    mul-double v10, v10, v24

    aput-wide v10, v22, v2

    aput-wide v17, v12, v2

    add-int/2addr v2, v4

    move-wide v10, v8

    move-object/from16 v9, v23

    const/16 v8, 0x190

    goto :goto_7

    :cond_8
    move-object/from16 v23, v9

    const/16 v2, 0x200

    const/16 v3, 0x190

    :goto_8
    if-ge v3, v2, :cond_9

    aput-wide v17, v22, v3

    aput-wide v17, v12, v3

    add-int/2addr v3, v4

    goto :goto_8

    :cond_9
    sget-object v3, Ltl0;->c:LSB1;

    invoke-virtual {v3}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v2, :cond_b

    aget v2, v3, v8

    if-ge v8, v2, :cond_a

    aget-wide v9, v22, v8

    aget-wide v19, v22, v2

    aput-wide v19, v22, v8

    aput-wide v9, v22, v2

    aget-wide v9, v12, v8

    aget-wide v19, v12, v2

    aput-wide v19, v12, v8

    aput-wide v9, v12, v2

    :cond_a
    add-int/2addr v8, v4

    const/16 v2, 0x200

    goto :goto_9

    :cond_b
    sget-object v2, Ltl0;->d:LSB1;

    invoke-virtual {v2}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    sget-object v3, Ltl0;->e:LSB1;

    invoke-virtual {v3}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    const/16 v8, 0x200

    const/4 v9, 0x2

    :goto_a
    if-gt v9, v8, :cond_e

    const/4 v10, 0x2

    div-int/lit8 v11, v9, 0x2

    div-int v13, v8, v9

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v8, :cond_d

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v11, :cond_c

    mul-int v19, v8, v13

    aget-wide v24, v2, v19

    aget-wide v19, v3, v19

    add-int v26, v10, v8

    add-int v27, v26, v11

    aget-wide v28, v22, v27

    mul-double v30, v28, v24

    aget-wide v32, v12, v27

    mul-double v34, v32, v19

    sub-double v30, v30, v34

    mul-double v28, v28, v19

    mul-double v32, v32, v24

    add-double v32, v32, v28

    aget-wide v19, v22, v26

    sub-double v19, v19, v30

    aput-wide v19, v22, v27

    aget-wide v19, v12, v26

    sub-double v19, v19, v32

    aput-wide v19, v12, v27

    aget-wide v19, v22, v26

    add-double v19, v19, v30

    aput-wide v19, v22, v26

    aget-wide v19, v12, v26

    add-double v19, v19, v32

    aput-wide v19, v12, v26

    add-int/2addr v8, v4

    goto :goto_c

    :cond_c
    add-int/2addr v10, v9

    const/16 v8, 0x200

    goto :goto_b

    :cond_d
    shl-int/2addr v9, v4

    const/16 v8, 0x200

    goto :goto_a

    :cond_e
    const/16 v2, 0x101

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_f

    aget-wide v8, v22, v3

    mul-double/2addr v8, v8

    aget-wide v10, v12, v3

    mul-double/2addr v10, v10

    add-double/2addr v10, v8

    aput-wide v10, v14, v3

    add-int/2addr v3, v4

    goto :goto_d

    :cond_f
    const/16 v3, 0x50

    mul-int/lit8 v8, v7, 0x50

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v3, :cond_11

    aget-object v3, v16, v9

    iget v10, v3, Lsl0;->a:I

    iget-object v3, v3, Lsl0;->b:[D

    array-length v11, v3

    move-object/from16 v20, v5

    move-wide/from16 v4, v17

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v11, :cond_10

    aget-wide v24, v3, v13

    aget-wide v26, v14, v10

    mul-double v24, v24, v26

    add-double v4, v24, v4

    const/16 v19, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_10
    const/16 v19, 0x1

    add-int v3, v8, v9

    const-wide/high16 v10, 0x3e80000000000000L

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    aput-wide v4, v23, v3

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v19

    move-object/from16 v5, v20

    const/16 v3, 0x50

    goto :goto_e

    :cond_11
    move/from16 v19, v4

    move-object/from16 v20, v5

    add-int/lit8 v7, v7, 0x1

    move v13, v2

    move-object/from16 v11, v22

    move-object/from16 v9, v23

    const/4 v2, 0x2

    const/16 v3, 0x50

    const/16 v8, 0x190

    const/16 v10, 0x200

    goto/16 :goto_5

    :cond_12
    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v9

    move v2, v3

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_15

    move-wide/from16 v4, v17

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v6, :cond_13

    mul-int/lit8 v7, v3, 0x50

    add-int/2addr v7, v1

    aget-wide v7, v23, v7

    add-double/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_13
    int-to-double v7, v6

    div-double/2addr v4, v7

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v6, :cond_14

    mul-int/lit8 v7, v3, 0x50

    add-int/2addr v7, v1

    aget-wide v8, v23, v7

    sub-double/2addr v8, v4

    aput-wide v8, v23, v7

    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x50

    goto :goto_12

    :cond_14
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x50

    const/16 v19, 0x1

    goto :goto_10

    :cond_15
    new-array v1, v6, [[F

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v6, :cond_17

    const/16 v3, 0x50

    new-array v4, v3, [F

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v3, :cond_16

    mul-int/lit8 v7, v2, 0x50

    add-int/2addr v7, v5

    aget-wide v7, v23, v7

    double-to-float v3, v7

    aput v3, v4, v5

    const/4 v3, 0x1

    add-int/2addr v5, v3

    const/16 v3, 0x50

    goto :goto_14

    :cond_16
    const/4 v3, 0x1

    aput-object v4, v1, v2

    add-int/2addr v2, v3

    goto :goto_13

    :cond_17
    const/4 v3, 0x1

    move-object/from16 v2, v20

    :goto_15
    iget v2, v2, LXv1;->b:I

    iget-object v4, v0, LWv1;->a:Lorg/tensorflow/lite/Interpreter;

    if-gtz v2, :cond_18

    array-length v2, v1

    const/16 v5, 0x50

    filled-new-array {v3, v2, v5}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Lorg/tensorflow/lite/Interpreter;->resizeInput(I[I)V

    invoke-virtual {v4}, Lorg/tensorflow/lite/Interpreter;->allocateTensors()V

    goto :goto_16

    :cond_18
    const/4 v3, 0x0

    :goto_16
    iget v2, v0, LWv1;->c:I

    new-array v2, v2, [F

    filled-new-array {v2}, [[F

    move-result-object v2

    filled-new-array {v1}, [[[F

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    aget-object v1, v2, v3

    invoke-static {v1}, LVv1;->a([F)V

    return-object v1
.end method

.method public final d([F)[F
    .locals 7

    iget-object v0, p0, LWv1;->b:LXv1;

    iget v0, v0, LXv1;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, LWv1;->a:Lorg/tensorflow/lite/Interpreter;

    const/4 v3, 0x0

    if-lez v0, :cond_4

    array-length v4, p1

    if-ne v4, v0, :cond_0

    goto :goto_3

    :cond_0
    new-array v4, v0, [F

    array-length v5, p1

    if-le v5, v0, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    array-length v5, p1

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    xor-int/2addr v1, v5

    if-eqz v1, :cond_3

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    array-length v5, p1

    sub-int v6, v0, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p1, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v5

    goto :goto_1

    :cond_3
    :goto_2
    move-object p1, v4

    goto :goto_3

    :cond_4
    array-length v0, p1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/tensorflow/lite/Interpreter;->resizeInput(I[I)V

    invoke-virtual {v2}, Lorg/tensorflow/lite/Interpreter;->allocateTensors()V

    :goto_3
    filled-new-array {p1}, [[F

    move-result-object p1

    iget v0, p0, LWv1;->c:I

    new-array v0, v0, [F

    filled-new-array {v0}, [[F

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    aget-object p1, v0, v3

    invoke-static {p1}, LVv1;->a([F)V

    return-object p1
.end method

.method public final e([F)[F
    .locals 14

    iget-object v0, p0, LWv1;->b:LXv1;

    iget v0, v0, LXv1;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xbb80

    :goto_0
    array-length v1, p1

    div-int/lit8 v2, v0, 0x2

    add-int v3, v0, v2

    if-gt v1, v3, :cond_1

    invoke-virtual {p0, p1}, LWv1;->a([F)[F

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, p0, LWv1;->c:I

    new-array v3, v1, [D

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    add-int v7, v5, v0

    array-length v8, p1

    if-gt v7, v8, :cond_6

    array-length v8, p1

    invoke-static {v7, v8}, LUb2;->b(II)V

    invoke-static {p1, v5, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v7

    array-length v8, v7

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    array-length v8, v7

    const-wide/16 v9, 0x0

    move v11, v4

    :goto_2
    if-ge v11, v8, :cond_3

    aget v12, v7, v11

    mul-float/2addr v12, v12

    float-to-double v12, v12

    add-double/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    array-length v8, v7

    int-to-double v11, v8

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    :goto_3
    const v9, 0x3bc49ba6    # 0.006f

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_5

    invoke-virtual {p0, v7}, LWv1;->a([F)[F

    move-result-object v7

    if-eqz v7, :cond_5

    move v8, v4

    :goto_4
    if-ge v8, v1, :cond_4

    aget-wide v9, v3, v8

    aget v11, v7, v8

    float-to-double v11, v11

    add-double/2addr v9, v11

    aput-wide v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/2addr v5, v2

    goto :goto_1

    :cond_6
    if-nez v6, :cond_7

    invoke-virtual {p0, p1}, LWv1;->a([F)[F

    move-result-object p1

    return-object p1

    :cond_7
    new-array p1, v1, [F

    :goto_5
    if-ge v4, v1, :cond_8

    aget-wide v5, v3, v4

    double-to-float v0, v5

    aput v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-static {p1}, LVv1;->a([F)V

    return-object p1
.end method
