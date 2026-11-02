.class public final Lz50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz50;

.field public static final b:LLx1;

.field public static final c:LB81;

.field public static final d:LVJ;

.field public static volatile e:LGw1;

.field public static final f:Ljava/util/ArrayList;

.field public static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz50;->a:Lz50;

    sget-object v0, Lu50;->a:Lu50;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    sput-object v0, Lz50;->b:LLx1;

    new-instance v1, LB81;

    invoke-direct {v1, v0}, LB81;-><init>(LLx1;)V

    sput-object v1, Lz50;->c:LB81;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->a:LWM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, Lz50;->d:LVJ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lz50;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz50;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    instance-of v4, v1, Lx50;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lx50;

    iget v5, v4, Lx50;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lx50;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lx50;

    invoke-direct {v4, v1}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object v1, v4, Lx50;->Y:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, Lx50;->Z:I

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    iget v0, v4, Lx50;->X:I

    iget-object v6, v4, Lx50;->W:Ljava/util/Iterator;

    iget-object v9, v4, Lx50;->V:Ljava/util/HashMap;

    iget-object v10, v4, Lx50;->U:Ljava/util/List;

    iget-object v11, v4, Lx50;->T:Ljava/lang/String;

    iget-object v12, v4, Lx50;->S:LXX;

    iget-object v13, v4, Lx50;->R:Ljava/util/List;

    iget-object v14, v4, Lx50;->Q:Landroid/content/Context;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v14

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    const/16 v9, 0x22

    if-lt v1, v9, :cond_5

    invoke-static {v0, v6}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v0, v1}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/16 v9, 0x21

    if-lt v1, v9, :cond_6

    invoke-static {v0, v6}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_6
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :goto_2
    if-nez v1, :cond_7

    sget-object v0, Lr50;->N:Lr50;

    invoke-static {v0}, Lz50;->e(Lr50;)Lt50;

    move-result-object v5

    goto/16 :goto_1b

    :cond_7
    sget-object v1, LDZ;->a:LDZ;

    invoke-static/range {p0 .. p0}, LDZ;->e(Landroid/content/Context;)V

    invoke-static {}, LDZ;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v0, Lr50;->P:Lr50;

    invoke-static {v0}, Lz50;->e(Lr50;)Lt50;

    move-result-object v5

    goto/16 :goto_1b

    :cond_8
    sget-object v6, LXX;->m:LUX;

    invoke-virtual {v6, v0}, LUX;->a(Landroid/content/Context;)LXX;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static/range {p0 .. p0}, LqZ;->b(Landroid/content/Context;)V

    sget-object v0, Lr50;->O:Lr50;

    invoke-static {v0}, Lz50;->e(Lr50;)Lt50;

    move-result-object v5

    goto/16 :goto_1b

    :cond_9
    invoke-static {v1}, Lz50;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lw22;->c(Landroid/content/Context;)Lo50;

    move-result-object v10

    iget-object v11, v10, Lo50;->a:Ljava/lang/String;

    const-string v12, "yunet640-sfacew8-v1"

    invoke-static {v11, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    new-instance v10, Lo50;

    const-string v11, "yunet640-sfacew8-v1"

    sget-object v12, LlU;->N:LlU;

    invoke-direct {v10, v11, v12}, Lo50;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    const/16 v11, 0x5dc

    invoke-static {v0, v11}, Lp72;->d(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lq50;

    iget-object v2, v10, Lo50;->b:Ljava/util/Map;

    move-object/from16 p1, v4

    iget-wide v3, v15, Lq50;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp50;

    iget-wide v3, v15, Lq50;->d:J

    if-eqz v2, :cond_c

    iget-wide v7, v2, Lp50;->a:J

    cmp-long v3, v7, v3

    if-nez v3, :cond_c

    iget-object v2, v2, Lp50;->b:Ljava/lang/String;

    invoke-static {v2, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object/from16 v4, p1

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object/from16 p1, v4

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v10, Lo50;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v11, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq50;

    iget-wide v7, v7, Lq50;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v3}, LLC;->g0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    sget-object v3, LL5;->a:Ljava/io/File;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FACE gallery scan start todo="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    sget-object v3, Lz50;->b:LLx1;

    new-instance v4, Lv50;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v4, v8, v7}, Lv50;-><init>(II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v4, p1

    move-object v13, v1

    move-object v11, v9

    move-object v10, v12

    move-object v1, v0

    move-object v9, v2

    move-object v12, v6

    move v0, v8

    move-object v6, v3

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    add-int/lit8 v7, v0, 0x1

    if-ltz v0, :cond_1f

    check-cast v2, Lq50;

    sget-object v3, Lz50;->d:LVJ;

    invoke-static {v3}, LRi2;->d(LLK;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Lz50;->e:LGw1;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LJk0;->c()Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_15

    :cond_f
    const/16 v3, 0x14

    rem-int/2addr v0, v3

    if-nez v0, :cond_12

    invoke-static {v1}, LUc2;->d(Landroid/content/Context;)Llm;

    move-result-object v0

    iget v14, v0, Llm;->a:I

    const/4 v15, 0x1

    if-gt v15, v14, :cond_12

    if-ge v14, v3, :cond_12

    iget v0, v0, Llm;->b:I

    if-eq v0, v15, :cond_12

    const/4 v14, 0x2

    if-eq v0, v14, :cond_12

    const/4 v14, 0x3

    if-ne v0, v14, :cond_10

    goto :goto_a

    :cond_10
    new-instance v0, Lo50;

    const-string v2, "yunet640-sfacew8-v1"

    invoke-direct {v0, v2, v9}, Lo50;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lw22;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v0, Lw22;->b:Lo50;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "faces/gallery_index.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_11
    :goto_8
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v4, "faces/gallery_index.json"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lm72;->d(Lo50;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, Lr50;->Q:Lr50;

    invoke-static {v0}, Lz50;->e(Lr50;)Lt50;

    move-result-object v5

    goto/16 :goto_1b

    :goto_9
    monitor-exit v2

    throw v0

    :cond_12
    :goto_a
    :try_start_1
    iget-object v0, v2, Lq50;->b:Landroid/net/Uri;

    const/16 v14, 0x400

    invoke-static {v1, v0, v14}, LAO0;->u(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_13

    sget-object v0, LkU;->N:LkU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_10

    :cond_13
    :try_start_2
    invoke-static {v12, v14, v13}, LXX;->a(LXX;Landroid/graphics/Bitmap;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LVX;

    iget-object v8, v8, LVX;->b:LhZ;

    iget-object v8, v8, LhZ;->a:LfZ;

    move-object/from16 p0, v0

    sget-object v0, LfZ;->N:LfZ;

    if-ne v8, v0, :cond_14

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v0, p0

    const/16 v3, 0x14

    const/4 v8, 0x0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVX;

    iget-object v8, v8, LVX;->b:LhZ;

    iget-object v8, v8, LhZ;->b:LgZ;

    if-eqz v8, :cond_17

    iget-object v8, v8, LgZ;->a:Ljava/lang/String;

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-static {v0}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_f

    :goto_e
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_f
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_10
    sget-object v3, LkU;->N:LkU;

    instance-of v8, v0, LOd1;

    if-eqz v8, :cond_19

    move-object v0, v3

    :cond_19
    check-cast v0, Ljava/util/List;

    iget-wide v14, v2, Lq50;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Lp50;

    iget-wide v14, v2, Lq50;->d:J

    invoke-direct {v8, v14, v15, v11, v0}, Lp50;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz50;->b:LLx1;

    new-instance v2, Lv50;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v7, v3}, Lv50;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    rem-int/lit8 v0, v7, 0x19

    if-nez v0, :cond_1b

    new-instance v0, Lo50;

    const-string v2, "yunet640-sfacew8-v1"

    invoke-direct {v0, v2, v9}, Lo50;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lw22;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    sput-object v0, Lw22;->b:Lo50;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v14, "faces/gallery_index.json"

    invoke-direct {v3, v8, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v14, "faces/gallery_index.json"

    invoke-direct {v3, v8, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lm72;->d(Lo50;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v2

    goto :goto_13

    :goto_12
    monitor-exit v2

    throw v0

    :cond_1b
    :goto_13
    iput-object v1, v4, Lx50;->Q:Landroid/content/Context;

    iput-object v13, v4, Lx50;->R:Ljava/util/List;

    iput-object v12, v4, Lx50;->S:LXX;

    iput-object v11, v4, Lx50;->T:Ljava/lang/String;

    iput-object v10, v4, Lx50;->U:Ljava/util/List;

    iput-object v9, v4, Lx50;->V:Ljava/util/HashMap;

    iput-object v6, v4, Lx50;->W:Ljava/util/Iterator;

    iput v7, v4, Lx50;->X:I

    const/4 v2, 0x1

    iput v2, v4, Lx50;->Z:I

    invoke-static {v4}, LXi2;->c(LYJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1c

    goto/16 :goto_1b

    :cond_1c
    move v0, v7

    :goto_14
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_1d
    :goto_15
    new-instance v0, Lo50;

    const-string v2, "yunet640-sfacew8-v1"

    invoke-direct {v0, v2, v9}, Lo50;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lw22;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sput-object v0, Lw22;->b:Lo50;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "faces/gallery_index.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_17

    :cond_1e
    :goto_16
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v4, "faces/gallery_index.json"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lm72;->d(Lo50;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v2

    new-instance v5, Lt50;

    sget-object v0, Lr50;->R:Lr50;

    invoke-direct {v5, v0}, Lt50;-><init>(Lr50;)V

    goto/16 :goto_1b

    :goto_17
    monitor-exit v2

    throw v0

    :cond_1f
    invoke-static {}, LMC;->o()V

    const/4 v1, 0x0

    throw v1

    :cond_20
    new-instance v0, Lo50;

    const-string v2, "yunet640-sfacew8-v1"

    invoke-direct {v0, v2, v9}, Lo50;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lw22;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    sput-object v0, Lw22;->b:Lo50;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "faces/gallery_index.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_18

    :catchall_5
    move-exception v0

    goto/16 :goto_1c

    :cond_21
    :goto_18
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v4, "faces/gallery_index.json"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lm72;->d(Lo50;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    monitor-exit v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v7, 0x0

    goto :goto_1a

    :cond_22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :cond_23
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp50;

    iget-object v2, v2, Lp50;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_23

    add-int/2addr v7, v3

    if-ltz v7, :cond_24

    goto :goto_19

    :cond_24
    invoke-static {}, LMC;->n()V

    const/4 v1, 0x0

    throw v1

    :cond_25
    :goto_1a
    new-instance v5, Ls50;

    invoke-direct {v5, v0, v7}, Ls50;-><init>(II)V

    sget-object v1, LL5;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FACE gallery scan done scanned="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " withPeople="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    sget-object v0, Lz50;->b:LLx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1b
    return-object v5

    :goto_1c
    monitor-exit v2

    throw v0
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lz50;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz50;->e:LGw1;

    const/4 v2, 0x0

    sput-object v2, Lz50;->e:LGw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lz50;->b:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lv50;

    if-eqz v1, :cond_1

    new-instance v1, Lt50;

    sget-object v3, Lr50;->R:Lr50;

    invoke-direct {v1, v3}, Lt50;-><init>(Lr50;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw50;

    invoke-static {v0}, Lz50;->c(Lw50;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Lw50;)V
    .locals 3

    sget-object v0, Lz50;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz50;->f:Ljava/util/ArrayList;

    invoke-static {v1}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ40;

    :try_start_1
    invoke-interface {v1, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 9

    sget-object v0, LDZ;->a:LDZ;

    invoke-static {}, LDZ;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Lz50;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lw22;->c(Landroid/content/Context;)Lo50;

    move-result-object v1

    const/16 v3, 0x5dc

    invoke-static {p0, v3}, Lp72;->d(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq50;

    iget-wide v4, v3, Lq50;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lo50;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp50;

    if-eqz v4, :cond_4

    iget-wide v5, v4, Lp50;->a:J

    iget-wide v7, v3, Lq50;->d:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    iget-object v3, v4, Lp50;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "yunet640-sfacew8-v1"

    iget-object v4, v1, Lo50;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, LMC;->n()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_2
    return v2
.end method

.method public static final e(Lr50;)Lt50;
    .locals 2

    new-instance v0, Lt50;

    invoke-direct {v0, p0}, Lt50;-><init>(Lr50;)V

    sget-object p0, Lz50;->b:LLx1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgZ;

    iget-object v2, v1, LgZ;->a:Ljava/lang/String;

    iget-object v1, v1, LgZ;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([F)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x24

    invoke-static {p0}, LVg2;->a(I)V

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;LQ40;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lz50;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz50;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lz50;->e:LGw1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LJk0;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p1, Lz50;->d:LVJ;

    new-instance v1, Ly50;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly50;-><init>(Landroid/content/Context;LXJ;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, p0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p0

    sput-object p0, Lz50;->e:LGw1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method
