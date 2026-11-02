.class public final LXX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:LUX;

.field public static volatile n:LXX;

.field public static volatile o:Z


# instance fields
.field public final a:Lorg/tensorflow/lite/Interpreter;

.field public final b:Lorg/tensorflow/lite/Interpreter;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:[I

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:[I

.field public final j:Ljava/nio/ByteBuffer;

.field public final k:[[F

.field public final l:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXX;->m:LUX;

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/Interpreter;Lorg/tensorflow/lite/Interpreter;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXX;->a:Lorg/tensorflow/lite/Interpreter;

    iput-object p2, p0, LXX;->b:Lorg/tensorflow/lite/Interpreter;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXX;->c:Ljava/lang/Object;

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x280

    invoke-static {v0, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LXX;->d:Landroid/graphics/Bitmap;

    const v0, 0x64000

    new-array v0, v0, [I

    iput-object v0, p0, LXX;->e:[I

    const/high16 v0, 0x4b0000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LXX;->f:Ljava/nio/ByteBuffer;

    const/16 v0, 0x70

    invoke-static {v0, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, LXX;->h:Landroid/graphics/Bitmap;

    const/16 p2, 0x3100

    new-array p2, p2, [I

    iput-object p2, p0, LXX;->i:[I

    const p2, 0x24c00

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, LXX;->j:Ljava/nio/ByteBuffer;

    const/16 p2, 0x80

    new-array p2, p2, [F

    filled-new-array {p2}, [[F

    move-result-object p2

    iput-object p2, p0, LXX;->k:[[F

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, LXX;->l:Landroid/graphics/Paint;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/tensorflow/lite/Interpreter;->getOutputTensorCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, LXX;->a:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v1

    invoke-interface {v1}, Lorg/tensorflow/lite/Tensor;->numElements()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, LXX;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static a(LXX;Landroid/graphics/Bitmap;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 27

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p1}, LXX;->b(LXX;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LWX;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LWX;-><init>(I)V

    invoke-static {v0, v1}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LTX;

    invoke-virtual {v4}, LTX;->a()F

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTX;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual {v6, v7, v5}, LXX;->c(Landroid/graphics/Bitmap;LTX;)[F

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, LfZ;->P:LfZ;

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, -0x40800000    # -1.0f

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LgZ;

    iget-object v15, v14, LgZ;->d:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/high16 v10, -0x40800000    # -1.0f

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, [F

    array-length v8, v5

    array-length v3, v7

    if-ne v8, v3, :cond_3

    array-length v3, v5

    if-nez v3, :cond_4

    :cond_3
    move-object/from16 v25, v2

    goto :goto_6

    :cond_4
    array-length v3, v5

    const-wide/16 v17, 0x0

    const/4 v8, 0x0

    move-wide/from16 v19, v17

    move-wide/from16 v21, v19

    :goto_5
    if-ge v8, v3, :cond_5

    aget v23, v5, v8

    aget v24, v7, v8

    move-object/from16 v25, v2

    mul-float v2, v23, v24

    move/from16 v26, v3

    float-to-double v2, v2

    add-double v19, v19, v2

    mul-float v2, v23, v23

    float-to-double v2, v2

    add-double v17, v17, v2

    mul-float v2, v24, v24

    float-to-double v2, v2

    add-double v21, v21, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v25

    move/from16 v3, v26

    goto :goto_5

    :cond_5
    move-object/from16 v25, v2

    const-wide v2, 0x3d719799812dea11L    # 1.0E-12

    cmpg-double v7, v17, v2

    if-ltz v7, :cond_7

    cmpg-double v2, v21, v2

    if-gez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v7, v2

    div-double v2, v19, v7

    double-to-float v2, v2

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v2, 0x0

    :goto_7
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move-object/from16 v2, v25

    const/16 v3, 0xa

    goto :goto_4

    :cond_8
    move-object/from16 v25, v2

    cmpl-float v2, v10, v12

    if-lez v2, :cond_9

    move v13, v12

    move-object v11, v14

    move-object/from16 v2, v25

    const/16 v3, 0xa

    move v12, v10

    goto/16 :goto_3

    :cond_9
    cmpl-float v2, v10, v13

    if-lez v2, :cond_a

    move v13, v10

    :cond_a
    move-object/from16 v2, v25

    const/16 v3, 0xa

    goto/16 :goto_3

    :cond_b
    move-object/from16 v25, v2

    if-nez v11, :cond_d

    :cond_c
    move-object v2, v6

    goto :goto_8

    :cond_d
    const v2, 0x3ecccccd    # 0.4f

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_e

    sub-float v2, v12, v13

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_e

    sget-object v2, LfZ;->N:LfZ;

    goto :goto_8

    :cond_e
    const v2, 0x3ea8f5c3    # 0.33f

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_c

    sget-object v2, LfZ;->O:LfZ;

    :goto_8
    new-instance v3, LhZ;

    if-ne v2, v6, :cond_f

    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    move-object v8, v11

    :goto_9
    invoke-direct {v3, v2, v8, v12, v13}, LhZ;-><init>(LfZ;LgZ;FF)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v25

    const/16 v3, 0xa

    goto/16 :goto_2

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, LMC;->e(Ljava/util/Collection;)Lgj0;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lej0;->d()Lfj0;

    move-result-object v3

    :cond_11
    :goto_a
    iget-boolean v5, v3, Lfj0;->P:Z

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Laj0;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LhZ;

    iget-object v7, v7, LhZ;->b:LgZ;

    if-eqz v7, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LhZ;

    iget-object v7, v7, LhZ;->b:LgZ;

    iget-object v7, v7, LgZ;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x2

    if-lt v5, v7, :cond_15

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_16

    const/4 v7, 0x0

    goto :goto_c

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_c

    :cond_17
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LhZ;

    iget v8, v8, LhZ;->c:F

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LhZ;

    iget v10, v10, LhZ;->c:F

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gez v11, :cond_19

    move-object v7, v9

    move v8, v10

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_18

    :goto_c
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_1a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LhZ;

    const/16 v9, 0xc

    invoke-static {v8, v6, v9}, LhZ;->a(LhZ;LfZ;I)LhZ;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1b
    invoke-static {v1, v2}, LLC;->n0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LUv0;->j(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTX;

    new-instance v4, LVX;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LhZ;

    if-nez v5, :cond_1c

    new-instance v5, LhZ;

    sget-object v6, LfZ;->Q:LfZ;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7, v7}, LhZ;-><init>(LfZ;LgZ;FF)V

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_f
    invoke-direct {v4, v3, v5}, LVX;-><init>(LTX;LhZ;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    return-object v2
.end method

.method public static b(LXX;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LXX;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x1

    if-ge v3, v5, :cond_1

    move v3, v5

    :cond_1
    int-to-float v3, v3

    const/high16 v6, 0x44200000    # 640.0f

    div-float/2addr v6, v3

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v7, v0, LXX;->d:Landroid/graphics/Bitmap;

    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v7, -0x1000000

    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v8, v0, LXX;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v9, v0, LXX;->d:Landroid/graphics/Bitmap;

    iget-object v10, v0, LXX;->e:[I

    const/4 v11, 0x0

    const/16 v12, 0x280

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x280

    const/16 v16, 0x280

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v2, v0, LXX;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, LXX;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object v3, v0, LXX;->e:[I

    array-length v7, v3

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_2

    aget v9, v3, v8

    and-int/lit16 v10, v9, 0xff

    int-to-float v10, v10

    invoke-virtual {v2, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    invoke-virtual {v2, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    shr-int/lit8 v9, v9, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, LXX;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_2

    :cond_3
    iget-object v2, v0, LXX;->a:Lorg/tensorflow/lite/Interpreter;

    iget-object v3, v0, LXX;->f:Ljava/nio/ByteBuffer;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v7, v0, LXX;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v7}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, LXX;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    iget-object v10, v0, LXX;->a:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v10, v9}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v9

    invoke-interface {v9}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v9

    array-length v10, v9

    sub-int/2addr v10, v5

    if-gt v5, v10, :cond_4

    aget v10, v9, v5

    goto :goto_4

    :cond_4
    move v10, v4

    :goto_4
    const/16 v11, 0x190

    if-eq v10, v11, :cond_7

    const/16 v11, 0x640

    if-eq v10, v11, :cond_6

    const/16 v11, 0x1900

    if-eq v10, v11, :cond_5

    goto :goto_3

    :cond_5
    const/16 v10, 0x8

    goto :goto_5

    :cond_6
    const/16 v10, 0x10

    goto :goto_5

    :cond_7
    const/16 v10, 0x20

    :goto_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v11

    div-int/2addr v11, v8

    new-array v8, v11, [F

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v10, Ljava/util/Map;

    invoke-static {v9}, Lkg;->y([I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v11, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_b

    invoke-static {v11}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    if-nez v11, :cond_d

    goto :goto_6

    :cond_d
    const/16 v12, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-static {v3}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    new-instance v12, LHZ1;

    invoke-direct {v12, v10, v9, v11, v3}, LHZ1;-><init>([F[F[F[F)V

    invoke-virtual {v0, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    const v2, 0x3f19999a    # 0.6f

    invoke-static {v0, v6, v2}, LLe2;->k(Ljava/util/HashMap;FF)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_7
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;LTX;)[F
    .locals 32

    move-object/from16 v1, p0

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    iget-object v10, v1, LXX;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v11, v12, :cond_0

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v12, p1

    invoke-virtual {v12, v11, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    :goto_0
    move-object/from16 v12, p2

    goto :goto_1

    :cond_0
    move-object/from16 v12, p1

    move-object v11, v12

    goto :goto_0

    :goto_1
    iget-object v12, v12, LTX;->f:[F

    sget-object v13, Lp22;->a:[F

    array-length v14, v12

    div-int/2addr v14, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move v15, v6

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    :goto_2
    if-ge v15, v14, :cond_1

    mul-int/lit8 v24, v15, 0x2

    :try_start_1
    aget v5, v12, v24

    float-to-double v0, v5

    add-double v16, v16, v0

    add-int/lit8 v0, v24, 0x1

    aget v1, v12, v0

    float-to-double v2, v1

    add-double v18, v18, v2

    aget v1, v13, v24

    float-to-double v1, v1

    add-double v20, v20, v1

    aget v0, v13, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    float-to-double v0, v0

    add-double v22, v22, v0

    add-int/2addr v15, v9

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object/from16 v27, v10

    goto/16 :goto_8

    :cond_1
    int-to-double v0, v14

    div-double v16, v16, v0

    div-double v18, v18, v0

    div-double v20, v20, v0

    div-double v22, v22, v0

    move v15, v6

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v25, 0x0

    :goto_4
    if-ge v15, v14, :cond_2

    mul-int/lit8 v24, v15, 0x2

    :try_start_2
    aget v5, v12, v24

    float-to-double v7, v5

    sub-double v7, v7, v16

    add-int/lit8 v5, v24, 0x1

    aget v6, v12, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v27, v10

    float-to-double v9, v6

    sub-double v9, v9, v18

    :try_start_3
    aget v6, v13, v24

    move-object/from16 v24, v11

    move-object/from16 p2, v12

    float-to-double v11, v6

    sub-double v11, v11, v20

    aget v5, v13, v5

    float-to-double v5, v5

    sub-double v5, v5, v22

    mul-double v28, v7, v7

    mul-double v30, v9, v9

    add-double v30, v30, v28

    add-double v0, v30, v0

    mul-double v28, v7, v11

    mul-double v30, v9, v5

    add-double v30, v30, v28

    add-double v2, v30, v2

    mul-double/2addr v7, v5

    mul-double/2addr v9, v11

    sub-double/2addr v7, v9

    add-double v25, v7, v25

    const/4 v5, 0x1

    add-int/2addr v15, v5

    move-object/from16 v12, p2

    move v9, v5

    move-object/from16 v11, v24

    move-object/from16 v10, v27

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v27, v10

    goto/16 :goto_7

    :cond_2
    move-object/from16 v27, v10

    move-object/from16 v24, v11

    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v5, v0, v5

    if-gez v5, :cond_3

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    goto :goto_5

    :cond_3
    div-double/2addr v2, v0

    div-double v0, v25, v0

    mul-double v5, v2, v16

    mul-double v7, v0, v18

    sub-double/2addr v5, v7

    sub-double v5, v20, v5

    mul-double v16, v16, v0

    mul-double v18, v18, v2

    add-double v18, v18, v16

    sub-double v7, v22, v18

    double-to-float v2, v2

    neg-double v9, v0

    double-to-float v3, v9

    double-to-float v5, v5

    double-to-float v0, v0

    double-to-float v1, v7

    new-array v6, v4, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    const/4 v7, 0x1

    aput v3, v6, v7

    const/4 v3, 0x2

    aput v5, v6, v3

    const/4 v3, 0x3

    aput v0, v6, v3

    const/4 v0, 0x4

    aput v2, v6, v0

    const/4 v0, 0x5

    aput v1, v6, v0

    move-object v0, v6

    :goto_5
    new-instance v1, Landroid/graphics/Canvas;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v2, p0

    :try_start_4
    iget-object v3, v2, LXX;->h:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x0

    aget v7, v0, v6

    const/4 v6, 0x1

    aget v8, v0, v6

    const/4 v6, 0x2

    aget v9, v0, v6

    const/4 v6, 0x3

    aget v10, v0, v6

    const/4 v5, 0x4

    aget v6, v0, v5

    const/4 v11, 0x5

    aget v0, v0, v11

    const/16 v11, 0x9

    new-array v11, v11, [F

    const/4 v12, 0x0

    aput v7, v11, v12

    const/4 v7, 0x1

    aput v8, v11, v7

    const/4 v7, 0x2

    aput v9, v11, v7

    const/4 v7, 0x3

    aput v10, v11, v7

    const/4 v5, 0x4

    aput v6, v11, v5

    const/4 v5, 0x5

    aput v0, v11, v5

    const/4 v0, 0x0

    aput v0, v11, v4

    const/4 v4, 0x7

    aput v0, v11, v4

    const/16 v0, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v11, v0

    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, v2, LXX;->l:Landroid/graphics/Paint;

    move-object/from16 v11, v24

    invoke-virtual {v1, v11, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v12, v2, LXX;->h:Landroid/graphics/Bitmap;

    iget-object v13, v2, LXX;->i:[I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/16 v19, 0x70

    const/4 v14, 0x0

    const/16 v15, 0x70

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LXX;->d(Z)[F

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LXX;->d(Z)[F

    move-result-object v4

    invoke-static {v1}, Lo22;->b([F)[F

    move-result-object v1

    invoke-static {v4}, Lo22;->b([F)[F

    move-result-object v3

    array-length v4, v1

    new-array v5, v4, [F

    move v6, v0

    :goto_6
    if-ge v6, v4, :cond_4

    aget v0, v1, v6

    aget v7, v3, v6

    add-float/2addr v0, v7

    aput v0, v5, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_6

    :cond_4
    invoke-static {v5}, Lo22;->b([F)[F

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v27

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_7
    move-object/from16 v2, p0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    :goto_8
    monitor-exit v27

    throw v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d(Z)[F
    .locals 8

    iget-object v0, p0, LXX;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x70

    if-ge v3, v4, :cond_2

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    mul-int/lit8 v6, v3, 0x70

    if-eqz p1, :cond_0

    rsub-int/lit8 v7, v5, 0x6f

    goto :goto_2

    :cond_0
    move v7, v5

    :goto_2
    add-int/2addr v6, v7

    iget-object v7, p0, LXX;->i:[I

    aget v6, v7, v6

    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    shr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LXX;->b:Lorg/tensorflow/lite/Interpreter;

    iget-object v1, p0, LXX;->k:[[F

    invoke-virtual {p1, v0, v1}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    aget-object p1, v1, v2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    return-object p1
.end method
