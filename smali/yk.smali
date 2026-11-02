.class public final Lyk;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:Lkk;

.field public final synthetic V:LQ40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkk;LQ40;LXJ;)V
    .locals 0

    iput-object p1, p0, Lyk;->T:Landroid/content/Context;

    iput-object p2, p0, Lyk;->U:Lkk;

    iput-object p3, p0, Lyk;->V:LQ40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lyk;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lyk;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lyk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, Lyk;

    iget-object v1, p0, Lyk;->U:Lkk;

    iget-object v2, p0, Lyk;->V:LQ40;

    iget-object v3, p0, Lyk;->T:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2, p1}, Lyk;-><init>(Landroid/content/Context;Lkk;LQ40;LXJ;)V

    iput-object p2, v0, Lyk;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v1, p0

    const-string v4, " failed: "

    const-string v5, " NEEDS_PURCHASE promax="

    const-string v0, "HTTP "

    const-string v6, "empty body"

    const-string v7, "zero bytes"

    const-string v8, "could not install"

    const-string v9, "licensed"

    const-string v10, "need"

    const/4 v3, 0x1

    const-string v16, ""

    sget-object v13, LMK;->N:LMK;

    iget v11, v1, Lyk;->R:I

    if-eqz v11, :cond_1

    if-ne v11, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_33

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v11, v1, Lyk;->S:Ljava/lang/Object;

    check-cast v11, LLK;

    sget-object v18, Lrk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/io/File;

    new-instance v14, Ljava/io/File;

    iget-object v15, v1, Lyk;->T:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "avatar_pack"

    invoke-direct {v14, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v1, Lyk;->U:Lkk;

    iget-object v3, v2, Lkk;->a:Ljava/lang/String;

    invoke-direct {v12, v14, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Lvk;

    const v2, 0x7f100794

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v15, v2, v4}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lvk;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_2
    iget-boolean v3, v2, Lkk;->i:Z

    iget-object v14, v1, Lyk;->V:LQ40;

    if-eqz v3, :cond_51

    sget-object v3, Lzk;->a:LSB1;

    const/4 v3, 0x1

    iput v3, v1, Lyk;->R:I

    const-string v3, "x"

    const-string v11, " "

    const-string v1, " copy="

    sget-object v22, Llk;->Q:LiN0;

    move-object/from16 v22, v13

    new-instance v13, Ljava/io/File;

    move-object/from16 v23, v4

    const-string v4, "idle.mp4"

    invoke-direct {v13, v12, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v24

    const-wide/16 v19, 0x0

    cmp-long v4, v24, v19

    if-lez v4, :cond_3

    new-instance v0, Ltk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltk;-><init>(I)V

    invoke-interface {v14, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object/from16 v7, v22

    goto/16 :goto_32

    :cond_3
    sget-object v26, Lyg1;->a:Lyg1;

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v32, v5

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    move-object/from16 v33, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v34, v6

    const/16 v6, 0x1e

    if-lt v0, v6, :cond_4

    invoke-static {v5}, Lxg1;->l(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lg;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lc01;

    invoke-direct {v6, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lc01;

    invoke-direct {v6, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v6, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, v6, Lc01;->O:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    move-object/from16 v35, v7

    const/16 v7, 0x258

    if-ge v6, v7, :cond_5

    if-le v0, v5, :cond_5

    move/from16 v55, v5

    move v5, v0

    move/from16 v0, v55

    :cond_5
    invoke-static {v4}, Lpg2;->b(Landroid/content/Context;)Z

    move-result v4

    iget-object v6, v2, Lkk;->j:Ljava/util/List;

    new-instance v7, Lz9;

    const-string v29, "supports(Lcom/getmaya/android/ui/avatar/video/SceneVariant;)Z"

    const/16 v30, 0x0

    const/16 v25, 0x1

    const-class v27, Lyg1;

    const-string v28, "supports"

    const/16 v31, 0x2

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v31}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v24

    move-object/from16 v25, v8

    if-eqz v24, :cond_6

    move-object/from16 v28, v1

    move-object/from16 v26, v3

    move/from16 v40, v4

    move/from16 v39, v5

    move-object/from16 v24, v9

    move-object/from16 v29, v10

    move-object/from16 v27, v11

    move-object/from16 v36, v12

    move-object/from16 v31, v13

    move-object/from16 v30, v14

    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_a

    move-object/from16 v26, v3

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v11

    move-object v11, v3

    check-cast v11, LCg1;

    move-object/from16 v28, v1

    iget v1, v11, LCg1;->c:I

    iget v11, v11, LCg1;->b:I

    if-lt v1, v11, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-lt v5, v0, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-ne v1, v11, :cond_9

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v3, v26

    move-object/from16 v11, v27

    move-object/from16 v1, v28

    goto :goto_2

    :cond_a
    move-object/from16 v28, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v8, v6

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Lz9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Boolean;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    if-eqz v24, :cond_c

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v24, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v13

    move-object/from16 v30, v14

    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_f

    move-object/from16 v24, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v13

    move-object/from16 v30, v14

    goto :goto_7

    :cond_f
    move-object v7, v1

    check-cast v7, LCg1;

    invoke-virtual {v7}, LCg1;->a()I

    move-result v8

    move-object/from16 v24, v9

    int-to-long v8, v8

    iget v7, v7, LCg1;->d:I

    move-object/from16 v29, v10

    int-to-long v10, v7

    mul-long/2addr v8, v10

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LCg1;

    invoke-virtual {v10}, LCg1;->a()I

    move-result v11

    move-object/from16 v31, v13

    move-object/from16 v30, v14

    int-to-long v13, v11

    iget v10, v10, LCg1;->d:I

    int-to-long v10, v10

    mul-long/2addr v13, v10

    cmp-long v10, v8, v13

    if-lez v10, :cond_10

    move-object v1, v7

    move-wide v8, v13

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_11

    :goto_7
    check-cast v1, LCg1;

    move/from16 v40, v4

    move/from16 v39, v5

    move-object/from16 v36, v12

    goto/16 :goto_15

    :cond_11
    move-object/from16 v14, v30

    move-object/from16 v13, v31

    goto :goto_6

    :cond_12
    move-object/from16 v24, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v13

    move-object/from16 v30, v14

    if-eqz v4, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LCg1;

    invoke-virtual {v9}, LCg1;->a()I

    move-result v9

    const/16 v10, 0x6a4

    if-gt v9, v10, :cond_13

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_9

    :cond_15
    move-object v7, v3

    check-cast v7, LCg1;

    invoke-virtual {v7}, LCg1;->a()I

    move-result v7

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LCg1;

    invoke-virtual {v9}, LCg1;->a()I

    move-result v9

    if-le v7, v9, :cond_17

    move-object v3, v8

    move v7, v9

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_16

    :goto_9
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_19
    move-object v1, v3

    :cond_1a
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LCg1;

    iget v10, v9, LCg1;->b:I

    int-to-double v10, v10

    int-to-double v13, v0

    const-wide v36, 0x3feccccccccccccdL    # 0.9

    mul-double v13, v13, v36

    cmpl-double v10, v10, v13

    if-ltz v10, :cond_1b

    iget v9, v9, LCg1;->c:I

    int-to-double v9, v9

    int-to-double v13, v5

    mul-double v13, v13, v36

    cmpl-double v9, v9, v13

    if-ltz v9, :cond_1b

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_21

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v8, v7

    check-cast v8, LCg1;

    invoke-virtual {v8}, LCg1;->b()J

    move-result-wide v8

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LCg1;

    invoke-virtual {v11}, LCg1;->b()J

    move-result-wide v13

    cmp-long v11, v8, v13

    if-lez v11, :cond_1f

    move-object v7, v10

    move-wide v8, v13

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1e

    :goto_c
    check-cast v7, LCg1;

    move/from16 v40, v4

    move/from16 v39, v5

    move-object/from16 v36, v12

    goto :goto_f

    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_22

    move/from16 v40, v4

    move/from16 v39, v5

    move-object/from16 v36, v12

    goto :goto_e

    :cond_22
    move-object v8, v7

    check-cast v8, LCg1;

    int-to-double v9, v0

    iget v11, v8, LCg1;->b:I

    int-to-double v13, v11

    div-double v13, v9, v13

    move-object/from16 v36, v12

    int-to-double v11, v5

    iget v8, v8, LCg1;->c:I

    move-object/from16 v37, v7

    int-to-double v7, v8

    div-double v7, v11, v7

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LCg1;

    move-object/from16 v38, v13

    iget v13, v14, LCg1;->b:I

    move/from16 v40, v4

    move/from16 v39, v5

    int-to-double v4, v13

    div-double v4, v9, v4

    iget v13, v14, LCg1;->c:I

    int-to-double v13, v13

    div-double v13, v11, v13

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v13

    if-lez v13, :cond_23

    move-wide v7, v4

    move-object/from16 v37, v38

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4f

    move-object/from16 v7, v37

    :goto_e
    check-cast v7, LCg1;

    :goto_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LCg1;

    iget v8, v5, LCg1;->b:I

    iget v9, v7, LCg1;->b:I

    if-ne v8, v9, :cond_24

    iget v5, v5, LCg1;->c:I

    iget v8, v7, LCg1;->c:I

    if-ne v5, v8, :cond_24

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LCg1;

    iget v7, v7, LCg1;->d:I

    const/16 v8, 0x3c

    if-gt v7, v8, :cond_26

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_13

    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_13

    :cond_29
    move-object v3, v1

    check-cast v3, LCg1;

    iget v3, v3, LCg1;->d:I

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LCg1;

    iget v8, v8, LCg1;->d:I

    if-ge v3, v8, :cond_2a

    move-object v1, v7

    move v3, v8

    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4e

    :goto_13
    check-cast v1, LCg1;

    if-nez v1, :cond_2f

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_14

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_14

    :cond_2c
    move-object v4, v1

    check-cast v4, LCg1;

    iget v4, v4, LCg1;->d:I

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LCg1;

    iget v7, v7, LCg1;->d:I

    if-le v4, v7, :cond_2e

    move-object v1, v5

    move v4, v7

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2d

    :goto_14
    check-cast v1, LCg1;

    :cond_2f
    :goto_15
    if-nez v1, :cond_30

    sget-object v1, LkU;->N:LkU;

    goto :goto_19

    :cond_30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LCg1;

    invoke-static {v6, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    iget v7, v6, LCg1;->c:I

    iget v8, v6, LCg1;->b:I

    if-lt v7, v8, :cond_32

    const/4 v7, 0x1

    goto :goto_17

    :cond_32
    const/4 v7, 0x0

    :goto_17
    iget v8, v1, LCg1;->c:I

    iget v9, v1, LCg1;->b:I

    if-lt v8, v9, :cond_33

    const/4 v8, 0x1

    goto :goto_18

    :cond_33
    const/4 v8, 0x0

    :goto_18
    if-ne v7, v8, :cond_31

    invoke-virtual {v6}, LCg1;->b()J

    move-result-wide v6

    invoke-virtual {v1}, LCg1;->b()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_31

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_34
    new-instance v4, LmN0;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, LmN0;-><init>(I)V

    new-instance v5, LW9;

    const/16 v6, 0x10

    invoke-direct {v5, v4, v6}, LW9;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v3, v5}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_19
    new-instance v3, Ljava/io/File;

    const-string v4, "idle.part"

    move-object/from16 v13, v36

    invoke-direct {v3, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "AVATAR scene "

    iget-object v7, v2, Lkk;->a:Ljava/lang/String;

    if-eqz v5, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCg1;

    invoke-interface/range {p0 .. p0}, LXJ;->h()LEK;

    move-result-object v8

    invoke-static {v8}, Lwb2;->e(LEK;)V

    new-instance v8, Luk;

    iget-object v9, v5, LCg1;->a:Ljava/lang/String;

    iget-object v10, v5, LCg1;->f:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v8, v12, v11, v12, v9}, Luk;-><init>(IIILjava/lang/String;)V

    move-object/from16 v14, v30

    invoke-interface {v14, v8}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v8, Lzk;->a:LSB1;

    invoke-virtual {v8}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVT0;

    invoke-static {v15, v2, v9}, Lzk;->a(Landroid/content/Context;Lkk;Ljava/lang/String;)LMc1;

    move-result-object v11

    invoke-virtual {v8, v11}, LVT0;->b(LMc1;)LI81;

    move-result-object v8

    invoke-virtual {v8}, LI81;->f()LGd1;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    iget v11, v8, LGd1;->Q:I

    const/16 v12, 0x194

    if-ne v11, v12, :cond_35

    move/from16 v46, v0

    move-object/from16 v30, v1

    move-object/from16 v48, v5

    move-object v12, v6

    move-object/from16 v42, v15

    move-object/from16 v38, v24

    move-object/from16 v41, v29

    move-object/from16 v0, v31

    const/4 v1, 0x0

    move-object/from16 v29, v2

    move-object/from16 v24, v4

    :goto_1b
    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_35
    iget-object v12, v8, LGd1;->T:LM81;

    const/16 v13, 0x192

    if-ne v11, v13, :cond_3a

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    if-eqz v12, :cond_36

    invoke-virtual {v12}, LM81;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :catchall_0
    move-exception v0

    goto :goto_1d

    :cond_36
    const/4 v1, 0x0

    :goto_1c
    if-nez v1, :cond_37

    move-object/from16 v1, v16

    :cond_37
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v29

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1e

    :goto_1d
    :try_start_2
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1e
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_38

    const/4 v13, 0x0

    goto :goto_1f

    :cond_38
    move-object v13, v0

    :goto_1f
    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_39

    move-object/from16 v13, v16

    :cond_39
    new-instance v0, Lsk;

    move-object/from16 v1, v24

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-direct {v0, v1}, Lsk;-><init>(Z)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v12, v6

    move-object/from16 v42, v15

    :goto_20
    move-object/from16 v15, v27

    move-object/from16 v2, v28

    goto/16 :goto_2d

    :cond_3a
    move-object/from16 v13, v29

    move-object/from16 v55, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v55

    :try_start_3
    invoke-virtual {v8}, LGd1;->c()Z

    move-result v29
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    if-eqz v29, :cond_46

    if-eqz v12, :cond_45

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    iget-wide v1, v5, LCg1;->e:J

    const-wide/16 v19, 0x0

    cmp-long v11, v1, v19

    if-lez v11, :cond_3b

    move-wide/from16 v36, v1

    goto :goto_21

    :cond_3b
    :try_start_4
    invoke-virtual {v12}, LM81;->g()J

    move-result-wide v36

    :goto_21
    const-string v38, "SHA-256"

    move-object/from16 v41, v13

    invoke-static/range {v38 .. v38}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    move-object/from16 v38, v4

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    move-object/from16 v42, v15

    const/high16 v15, 0x10000

    :try_start_5
    new-array v15, v15, [B

    invoke-virtual {v12}, LM81;->c()Ljava/io/InputStream;

    move-result-object v12

    move/from16 v46, v0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    :goto_22
    invoke-virtual {v12, v15}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    if-ltz v0, :cond_3d

    move-object/from16 v47, v12

    const/4 v12, 0x0

    :try_start_6
    invoke-virtual {v4, v15, v12, v0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v13, v15, v12, v0}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v48, v5

    move-object v12, v6

    int-to-long v5, v0

    add-long v43, v43, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v36, v5

    if-lez v0, :cond_3c

    const/16 v0, 0x64

    int-to-long v5, v0

    mul-long v5, v5, v43

    :try_start_7
    div-long v5, v5, v36

    long-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v0}, Lp22;->h(III)I

    move-result v0

    add-int/lit8 v5, v45, 0x2

    if-lt v0, v5, :cond_3c

    invoke-interface/range {p0 .. p0}, LXJ;->h()LEK;

    move-result-object v5

    invoke-static {v5}, Lwb2;->e(LEK;)V

    new-instance v5, Luk;

    move-object/from16 v49, v15

    const/4 v15, 0x1

    invoke-direct {v5, v6, v15, v0, v9}, Luk;-><init>(IIILjava/lang/String;)V

    invoke-interface {v14, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move/from16 v45, v0

    :goto_23
    move-object v6, v12

    move-object/from16 v12, v47

    move-object/from16 v5, v48

    move-object/from16 v15, v49

    goto :goto_22

    :catchall_2
    move-exception v0

    :goto_24
    move-object v1, v0

    move-object/from16 v15, v27

    move-object/from16 v2, v28

    goto/16 :goto_2c

    :cond_3c
    move-object/from16 v49, v15

    goto :goto_23

    :catchall_3
    move-exception v0

    move-object v12, v6

    goto :goto_24

    :cond_3d
    move-object/from16 v48, v5

    move-object v12, v6

    const/4 v5, 0x0

    :try_start_8
    invoke-static {v4, v5}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const-wide/16 v19, 0x0

    cmp-long v0, v4, v19

    if-lez v0, :cond_44

    if-lez v11, :cond_3f

    :try_start_9
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_3e

    goto :goto_25

    :cond_3e
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "size "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " is not "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_20

    :cond_3f
    :goto_25
    :try_start_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-lez v0, :cond_40

    :try_start_b
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v49

    const-string v50, ""

    sget-object v53, Loc;->n0:Loc;

    const/16 v54, 0x1e

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v49 .. v54}, Lkg;->w([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_40
    move-object/from16 v0, v31

    goto :goto_26

    :cond_41
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not the file the catalogue lists"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_26
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-eqz v1, :cond_43

    const/4 v1, 0x1

    goto/16 :goto_1b

    :goto_27
    :try_start_d
    invoke-static {v8, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-nez v1, :cond_42

    :try_start_e
    sget-object v1, LL5;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v2, v28

    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not on the server, trying the next"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    move-object/from16 v31, v0

    move-object/from16 v28, v2

    move-object/from16 v4, v24

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    move-object/from16 v24, v38

    move-object/from16 v29, v41

    move-object/from16 v15, v42

    move/from16 v0, v46

    move-object/from16 v30, v14

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    :goto_28
    move-object/from16 v15, v27

    goto/16 :goto_2e

    :catchall_6
    move-exception v0

    move-object/from16 v2, v28

    goto :goto_28

    :cond_42
    move-object/from16 v2, v28

    sget-object v1, Lrk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, LL5;->a:Ljava/io/File;

    move-object/from16 v5, v48

    iget v1, v5, LCg1;->b:I

    iget v4, v5, LCg1;->c:I

    iget v5, v5, LCg1;->d:I

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " result=Done copy="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object/from16 v15, v27

    :try_start_10
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v26

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v46

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v39

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lowRam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v40

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, Ltk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltk;-><init>(I)V

    invoke-interface {v14, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    goto/16 :goto_2e

    :catchall_8
    move-exception v0

    :goto_29
    move-object/from16 v15, v27

    move-object/from16 v2, v28

    goto/16 :goto_2e

    :cond_43
    move-object/from16 v15, v27

    move-object/from16 v2, v28

    :try_start_11
    new-instance v0, Ljava/io/IOException;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    :goto_2a
    move-object v1, v0

    goto :goto_2d

    :catchall_a
    move-exception v0

    :goto_2b
    move-object/from16 v15, v27

    move-object/from16 v2, v28

    goto :goto_2a

    :cond_44
    move-object/from16 v15, v27

    move-object/from16 v2, v28

    new-instance v0, Ljava/io/IOException;

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_b
    move-exception v0

    move-object v12, v6

    move-object/from16 v15, v27

    move-object/from16 v2, v28

    move-object v1, v0

    :goto_2c
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_c
    move-exception v0

    move-object v5, v0

    :try_start_13
    invoke-static {v4, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :catchall_d
    move-exception v0

    move-object v12, v6

    move-object/from16 v42, v15

    goto :goto_2b

    :cond_45
    move-object v12, v6

    move-object/from16 v42, v15

    move-object/from16 v15, v27

    move-object/from16 v2, v28

    new-instance v0, Ljava/io/IOException;

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    move-object v12, v6

    move-object/from16 v42, v15

    move-object/from16 v15, v27

    move-object/from16 v2, v28

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v33

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :goto_2d
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :catchall_e
    move-exception v0

    move-object v4, v0

    :try_start_15
    invoke-static {v8, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_f
    move-exception v0

    move-object v12, v6

    move-object/from16 v42, v15

    goto :goto_29

    :goto_2e
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4b

    instance-of v1, v0, Lsk;

    if-eqz v1, :cond_48

    sget-object v1, LL5;->a:Ljava/io/File;

    check-cast v0, Lsk;

    move-object/from16 v9, v32

    invoke-static {v12, v7, v9}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Lsk;->N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    new-instance v1, Lvk;

    if-eqz v0, :cond_47

    const v0, 0x7f100796

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v4, v42

    invoke-static {v4, v0, v3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_47
    move-object/from16 v4, v42

    const/4 v2, 0x0

    const v0, 0x7f100795

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    invoke-direct {v1, v0, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    invoke-interface {v14, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    move-object v0, v1

    goto/16 :goto_0

    :cond_48
    move-object/from16 v4, v42

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_49

    move-object/from16 v3, v16

    :cond_49
    const/16 v5, 0x3c

    invoke-static {v5, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v23

    invoke-static {v12, v7, v2, v9, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    new-instance v1, Lvk;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_4a

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const v3, 0x7f100793

    invoke-static {v4, v3, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_4a
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const v3, 0x7f100792

    invoke-static {v4, v3, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_31
    invoke-direct {v1, v0, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    invoke-interface {v14, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_4b
    throw v0

    :cond_4c
    move-object v12, v6

    move-object v4, v15

    move-object/from16 v14, v30

    move-object/from16 v30, v1

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result=Failed no copy on the server tried="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, Lvk;

    const v1, 0x7f100797

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    invoke-interface {v14, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :goto_32
    if-ne v0, v7, :cond_4d

    return-object v7

    :cond_4d
    :goto_33
    return-object v0

    :cond_4e
    move/from16 v46, v0

    move-object/from16 p1, v1

    move-object v12, v15

    move-object/from16 v7, v22

    move-object/from16 v38, v24

    move-object/from16 v1, v25

    move-object/from16 v0, v29

    const/16 v22, 0x3c

    move/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v5, v23

    move-object/from16 v22, v7

    move-object/from16 v5, v25

    move-object/from16 v24, v38

    move/from16 v0, v46

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    goto/16 :goto_12

    :cond_4f
    move/from16 v46, v0

    move-object/from16 v38, v24

    move-object/from16 v0, v29

    move-object/from16 v14, v30

    move-object/from16 v4, v33

    move-object/from16 v13, v36

    move-object/from16 v29, v2

    move-object/from16 v24, v22

    move-object/from16 v2, v35

    move-wide/from16 v35, v7

    move-object/from16 v7, v32

    move-object/from16 v55, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v55

    move-object/from16 v56, v26

    move-object/from16 v26, v6

    move-object v6, v15

    move-object/from16 v15, v27

    move-object/from16 v27, v56

    move-wide/from16 v7, v35

    move-object/from16 v24, v38

    move/from16 v5, v39

    move/from16 v4, v40

    move-object/from16 v35, v2

    move-object/from16 v36, v13

    move-object/from16 v2, v29

    move-object/from16 v29, v0

    move/from16 v0, v46

    move-object/from16 v55, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v55

    move-object/from16 v56, v15

    move-object v15, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v56

    goto/16 :goto_d

    :cond_50
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_51
    move-object v3, v6

    move-object v1, v8

    move-object/from16 v38, v9

    move-object v13, v12

    move-object v6, v15

    move-object v8, v2

    move-object v2, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v0

    move-object v0, v10

    iget-boolean v9, v8, Lkk;->h:Z

    if-eqz v9, :cond_52

    sget-object v9, Llk;->X:Llk;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_34

    :cond_52
    sget-object v9, Lxk;->a:LBV;

    :goto_34
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v23, v5

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move-object/from16 v32, v7

    iget-object v7, v8, Lkk;->a:Ljava/lang/String;

    move-object/from16 v24, v7

    const-string v7, " installed="

    move-object/from16 p1, v7

    const-string v7, "AVATAR download "

    if-eqz v22, :cond_62

    const/16 v21, 0x1

    add-int/lit8 v22, v5, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v10

    move-object/from16 v10, v25

    check-cast v10, Llk;

    invoke-interface {v11}, LLK;->i()LEK;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lwb2;->e(LEK;)V

    move-object/from16 v25, v11

    new-instance v11, Ljava/io/File;

    move-object/from16 v27, v7

    iget-object v7, v10, Llk;->N:Ljava/lang/String;

    move-object/from16 v33, v4

    const-string v4, ".mp4"

    invoke-static {v7, v4}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v28

    const-wide/16 v19, 0x0

    cmp-long v4, v28, v19

    if-lez v4, :cond_53

    const/4 v4, 0x1

    add-int/2addr v12, v4

    move v7, v4

    move-object/from16 v28, v9

    move-object/from16 v36, v13

    move-object/from16 v17, v38

    const/4 v9, 0x0

    const/16 v13, 0x192

    const-wide/16 v19, 0x0

    goto/16 :goto_3b

    :cond_53
    new-instance v4, Luk;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    iget-object v10, v10, Llk;->N:Ljava/lang/String;

    move-object/from16 v28, v9

    const/4 v9, -0x1

    invoke-direct {v4, v5, v7, v9, v10}, Luk;-><init>(IIILjava/lang/String;)V

    invoke-interface {v14, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/io/File;

    const-string v5, ".part"

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v13, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_16
    sget-object v5, Lzk;->a:LSB1;

    sget-object v5, Lzk;->a:LSB1;

    invoke-virtual {v5}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVT0;

    invoke-static {v6, v8, v10}, Lzk;->a(Landroid/content/Context;Lkk;Ljava/lang/String;)LMc1;

    move-result-object v7

    invoke-virtual {v5, v7}, LVT0;->b(LMc1;)LI81;

    move-result-object v5

    invoke-virtual {v5}, LI81;->f()LGd1;

    move-result-object v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    iget v7, v5, LGd1;->Q:I

    const/16 v9, 0x194

    if-ne v7, v9, :cond_54

    move-object/from16 v36, v13

    move-object/from16 v17, v38

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v13, 0x192

    const-wide/16 v19, 0x0

    goto/16 :goto_3a

    :cond_54
    iget-object v9, v5, LGd1;->T:LM81;

    move-object/from16 v36, v13

    const/16 v13, 0x192

    if-ne v7, v13, :cond_59

    :try_start_17
    new-instance v1, Lorg/json/JSONObject;

    if-eqz v9, :cond_55

    invoke-virtual {v9}, LM81;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    :catchall_10
    move-exception v0

    goto :goto_37

    :cond_55
    const/4 v2, 0x0

    :goto_36
    if-nez v2, :cond_56

    move-object/from16 v2, v16

    :cond_56
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    goto :goto_38

    :goto_37
    :try_start_18
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_38
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_57

    const/4 v13, 0x0

    goto :goto_39

    :cond_57
    move-object v13, v0

    :goto_39
    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_58

    move-object/from16 v13, v16

    :cond_58
    new-instance v0, Lsk;

    move-object/from16 v1, v38

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-direct {v0, v1}, Lsk;-><init>(Z)V

    throw v0

    :catchall_11
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3c

    :cond_59
    move-object/from16 v17, v38

    invoke-virtual {v5}, LGd1;->c()Z

    move-result v29

    if-eqz v29, :cond_5d

    if-eqz v9, :cond_5c

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :try_start_19
    invoke-virtual {v9}, LM81;->c()Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9, v7}, Ljg2;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    const/4 v9, 0x0

    :try_start_1a
    invoke-static {v7, v9}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v29

    const-wide/16 v19, 0x0

    cmp-long v7, v29, v19

    if-lez v7, :cond_5b

    invoke-virtual {v4, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    if-eqz v7, :cond_5a

    const/4 v7, 0x1

    add-int/2addr v12, v7

    add-int/2addr v15, v7

    const/4 v9, 0x0

    :goto_3a
    :try_start_1b
    invoke-static {v5, v9}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    :goto_3b
    move-object/from16 v38, v17

    move/from16 v5, v22

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v9, v28

    move-object/from16 v7, v32

    move-object/from16 v4, v33

    move-object/from16 v13, v36

    goto/16 :goto_35

    :catchall_12
    move-exception v0

    goto :goto_3d

    :cond_5a
    :try_start_1c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :catchall_13
    move-exception v0

    move-object v1, v0

    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    :catchall_14
    move-exception v0

    move-object v2, v0

    :try_start_1e
    invoke-static {v7, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_5c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v33

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :goto_3c
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    :catchall_15
    move-exception v0

    move-object v2, v0

    :try_start_20
    invoke-static {v5, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    :goto_3d
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_61

    instance-of v1, v0, Lsk;

    if-eqz v1, :cond_5f

    sget-object v1, LL5;->a:Ljava/io/File;

    check-cast v0, Lsk;

    move-object/from16 v1, v24

    move-object/from16 v2, v27

    move-object/from16 v3, v32

    invoke-static {v2, v1, v3}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Lsk;->N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    new-instance v1, Lvk;

    if-eqz v0, :cond_5e

    const v0, 0x7f100790

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_5e
    const/4 v2, 0x0

    const v0, 0x7f10078f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3e
    invoke-direct {v1, v0, v12}, Lvk;-><init>(Ljava/lang/String;I)V

    invoke-interface {v14, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_5f
    move-object/from16 v1, v24

    move-object/from16 v2, v27

    sget-object v3, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " clip="

    move-object/from16 v5, v23

    invoke-static {v2, v1, v4, v10, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_60

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const v1, 0x7f100793

    invoke-static {v6, v1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :cond_60
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const v1, 0x7f100792

    invoke-static {v6, v1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3f
    new-instance v1, Lvk;

    invoke-direct {v1, v0, v12}, Lvk;-><init>(Ljava/lang/String;I)V

    invoke-interface {v14, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_61
    throw v0

    :cond_62
    move-object/from16 v3, p1

    move-object v2, v7

    move-object/from16 v1, v24

    invoke-static {v6, v8}, Lrk;->d(Landroid/content/Context;Lkk;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lrk;->e(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v0, Lrk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ltk;

    invoke-direct {v0, v12}, Ltk;-><init>(I)V

    goto :goto_40

    :cond_63
    new-instance v0, Lvk;

    const v4, 0x7f100791

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v12}, Lvk;-><init>(Ljava/lang/String;I)V

    :goto_40
    sget-object v4, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, " result="

    invoke-static {v2, v1, v5, v4, v3}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " new="

    const-string v3, " wp="

    invoke-static {v1, v12, v2, v15, v3}, LKt;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-boolean v2, v8, Lkk;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    invoke-interface {v14, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
