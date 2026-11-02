.class public abstract LfY1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWT;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWT;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfY1;->a:LWT;

    return-void
.end method

.method public static final a(Landroid/content/Context;LMG;)LdY1;
    .locals 26

    move-object/from16 v7, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v8, LgY1;

    iget-object v3, v7, LMG;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v8, v3}, LgY1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f040005

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, LGe1;

    invoke-direct {v4, v3, v5}, LGe1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v2, v4, LGe1;->j:Z

    goto :goto_0

    :cond_0
    const-string v4, "androidx.work.workdb"

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_27

    new-instance v6, LGe1;

    invoke-direct {v6, v3, v4}, LGe1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, LUR1;

    invoke-direct {v4, v3}, LUR1;-><init>(Ljava/lang/Object;)V

    iput-object v4, v6, LGe1;->i:LnA1;

    move-object v4, v6

    :goto_0
    iget-object v6, v8, LgY1;->a:Lcl1;

    iput-object v6, v4, LGe1;->g:Ljava/util/concurrent/Executor;

    new-instance v6, LRy;

    iget-object v9, v7, LMG;->c:LPR0;

    invoke-direct {v6, v9}, LRy;-><init>(LPR0;)V

    iget-object v15, v4, LGe1;->d:Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v2, [LVL0;

    sget-object v9, LWL0;->h:LWL0;

    aput-object v9, v6, v1

    invoke-virtual {v4, v6}, LGe1;->a([LVL0;)V

    new-instance v6, LUc1;

    const/4 v9, 0x2

    const/4 v14, 0x3

    invoke-direct {v6, v3, v9, v14}, LUc1;-><init>(Landroid/content/Context;II)V

    new-array v10, v2, [LVL0;

    aput-object v6, v10, v1

    invoke-virtual {v4, v10}, LGe1;->a([LVL0;)V

    new-array v6, v2, [LVL0;

    sget-object v10, LWL0;->i:LWL0;

    aput-object v10, v6, v1

    invoke-virtual {v4, v6}, LGe1;->a([LVL0;)V

    new-array v6, v2, [LVL0;

    sget-object v10, LWL0;->j:LWL0;

    aput-object v10, v6, v1

    invoke-virtual {v4, v6}, LGe1;->a([LVL0;)V

    new-instance v6, LUc1;

    const/4 v10, 0x5

    const/4 v11, 0x6

    invoke-direct {v6, v3, v10, v11}, LUc1;-><init>(Landroid/content/Context;II)V

    new-array v10, v2, [LVL0;

    aput-object v6, v10, v1

    invoke-virtual {v4, v10}, LGe1;->a([LVL0;)V

    new-array v6, v2, [LVL0;

    sget-object v10, LWL0;->k:LWL0;

    aput-object v10, v6, v1

    invoke-virtual {v4, v6}, LGe1;->a([LVL0;)V

    new-array v6, v2, [LVL0;

    sget-object v10, LWL0;->l:LWL0;

    aput-object v10, v6, v1

    invoke-virtual {v4, v6}, LGe1;->a([LVL0;)V

    new-array v6, v2, [LVL0;

    sget-object v10, LWL0;->m:LWL0;

    aput-object v10, v6, v1

    invoke-virtual {v4, v6}, LGe1;->a([LVL0;)V

    new-instance v6, LUc1;

    invoke-direct {v6, v3}, LUc1;-><init>(Landroid/content/Context;)V

    new-array v10, v2, [LVL0;

    aput-object v6, v10, v1

    invoke-virtual {v4, v10}, LGe1;->a([LVL0;)V

    new-instance v6, LUc1;

    const/16 v10, 0xa

    const/16 v11, 0xb

    invoke-direct {v6, v3, v10, v11}, LUc1;-><init>(Landroid/content/Context;II)V

    new-array v3, v2, [LVL0;

    aput-object v6, v3, v1

    invoke-virtual {v4, v3}, LGe1;->a([LVL0;)V

    new-array v3, v2, [LVL0;

    sget-object v6, LWL0;->d:LWL0;

    aput-object v6, v3, v1

    invoke-virtual {v4, v3}, LGe1;->a([LVL0;)V

    new-array v3, v2, [LVL0;

    sget-object v6, LWL0;->e:LWL0;

    aput-object v6, v3, v1

    invoke-virtual {v4, v3}, LGe1;->a([LVL0;)V

    new-array v3, v2, [LVL0;

    sget-object v6, LWL0;->f:LWL0;

    aput-object v6, v3, v1

    invoke-virtual {v4, v3}, LGe1;->a([LVL0;)V

    new-array v3, v2, [LVL0;

    sget-object v6, LWL0;->g:LWL0;

    aput-object v6, v3, v1

    invoke-virtual {v4, v3}, LGe1;->a([LVL0;)V

    iput-boolean v1, v4, LGe1;->l:Z

    iput-boolean v2, v4, LGe1;->m:Z

    iget-object v3, v4, LGe1;->g:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_1

    iget-object v6, v4, LGe1;->h:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_1

    sget-object v3, LUf;->c:LTf;

    iput-object v3, v4, LGe1;->h:Ljava/util/concurrent/Executor;

    iput-object v3, v4, LGe1;->g:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    iget-object v6, v4, LGe1;->h:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_2

    iput-object v3, v4, LGe1;->h:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    iget-object v3, v4, LGe1;->h:Ljava/util/concurrent/Executor;

    iput-object v3, v4, LGe1;->g:Ljava/util/concurrent/Executor;

    :cond_3
    :goto_1
    iget-object v3, v4, LGe1;->q:Ljava/util/HashSet;

    iget-object v6, v4, LGe1;->p:Ljava/util/LinkedHashSet;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v2

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v10, v0}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v3, v4, LGe1;->i:LnA1;

    if-nez v3, :cond_6

    new-instance v3, Lci2;

    const/16 v10, 0x18

    invoke-direct {v3, v10}, Lci2;-><init>(I)V

    :cond_6
    move-object v13, v3

    iget-wide v10, v4, LGe1;->n:J

    const-wide/16 v16, 0x0

    cmp-long v3, v10, v16

    const-string v10, "Required value was null."

    if-lez v3, :cond_8

    iget-object v0, v4, LGe1;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v3, LpM;

    iget-boolean v12, v4, LGe1;->j:Z

    iget v11, v4, LGe1;->k:I

    if-eqz v11, :cond_26

    iget-object v5, v4, LGe1;->a:Landroid/content/Context;

    if-eq v11, v2, :cond_9

    move/from16 v17, v11

    goto :goto_3

    :cond_9
    const-string v11, "activity"

    invoke-virtual {v5, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager;

    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v11

    if-nez v11, :cond_a

    move/from16 v17, v14

    goto :goto_3

    :cond_a
    move/from16 v17, v9

    :goto_3
    iget-object v9, v4, LGe1;->g:Ljava/util/concurrent/Executor;

    if-eqz v9, :cond_25

    iget-object v11, v4, LGe1;->h:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_24

    iget-boolean v10, v4, LGe1;->l:Z

    iget-boolean v1, v4, LGe1;->m:Z

    iget-object v0, v4, LGe1;->e:Ljava/util/ArrayList;

    iget-object v2, v4, LGe1;->f:Ljava/util/ArrayList;

    iget-object v14, v4, LGe1;->c:Ljava/lang/String;

    iget-object v7, v4, LGe1;->o:Lyh;

    move/from16 v20, v10

    move-object v10, v3

    move-object/from16 v19, v11

    move-object v11, v5

    move v5, v12

    move-object v12, v14

    move-object/from16 v25, v8

    const/4 v8, 0x3

    move-object v14, v7

    move/from16 v16, v5

    move-object/from16 v18, v9

    move/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    invoke-direct/range {v10 .. v24}, LpM;-><init>(Landroid/content/Context;Ljava/lang/String;LnA1;Lyh;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v0, ".canonicalName"

    iget-object v1, v4, LGe1;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/16 v5, 0x2e

    const/16 v6, 0x5f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const-string v6, "_Impl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    move-object v2, v4

    goto :goto_5

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v2, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    check-cast v7, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7, v3}, Landroidx/work/impl/WorkDatabase;->e(LpM;)LoA1;

    move-result-object v0

    iput-object v0, v7, Landroidx/work/impl/WorkDatabase;->c:LoA1;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, v7, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    iget-object v5, v3, LpM;->m:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    if-ltz v9, :cond_f

    :goto_7
    add-int/lit8 v11, v9, -0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    goto :goto_9

    :cond_d
    if-gez v11, :cond_e

    goto :goto_8

    :cond_e
    move v9, v11

    const/4 v10, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    const/4 v9, -0x1

    :goto_9
    if-ltz v9, :cond_10

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required auto migration spec ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    if-ltz v0, :cond_14

    :goto_a
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_13

    if-gez v4, :cond_12

    goto :goto_b

    :cond_12
    move v0, v4

    const/4 v2, -0x1

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_b
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVL0;

    iget v2, v1, LVL0;->a:I

    iget-object v4, v3, LpM;->d:Lyh;

    iget-object v5, v4, Lyh;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_16

    sget-object v2, LlU;->N:LlU;

    :cond_16
    iget v5, v1, LVL0;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_15

    filled-new-array {v1}, [LVL0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lyh;->a([LVL0;)V

    goto :goto_c

    :cond_18
    const-class v0, Lif1;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->h()LoA1;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/work/impl/WorkDatabase;->r(Ljava/lang/Class;LoA1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif1;

    const-class v0, Lrh;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->h()LoA1;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/work/impl/WorkDatabase;->r(Ljava/lang/Class;LoA1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh;

    iget v0, v3, LpM;->g:I

    if-ne v0, v8, :cond_19

    move v0, v6

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->h()LoA1;

    move-result-object v1

    invoke-interface {v1, v0}, LoA1;->setWriteAheadLoggingEnabled(Z)V

    iget-object v0, v3, LpM;->e:Ljava/util/List;

    iput-object v0, v7, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    iget-object v0, v3, LpM;->h:Ljava/util/concurrent/Executor;

    iput-object v0, v7, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-boolean v0, v3, LpM;->f:Z

    iput-boolean v0, v7, Landroidx/work/impl/WorkDatabase;->e:Z

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, v3, LpM;->l:Ljava/util/List;

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    if-ltz v9, :cond_1d

    :goto_10
    add-int/lit8 v11, v9, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    move v10, v9

    goto :goto_12

    :cond_1b
    if-gez v11, :cond_1c

    goto :goto_11

    :cond_1c
    move v9, v11

    const/4 v10, -0x1

    goto :goto_10

    :cond_1d
    :goto_11
    const/4 v10, -0x1

    :goto_12
    if-ltz v10, :cond_1e

    move v9, v6

    goto :goto_13

    :cond_1e
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_1f

    iget-object v9, v7, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required type converter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    if-ltz v0, :cond_23

    :goto_14
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_22

    if-gez v3, :cond_21

    goto :goto_15

    :cond_21
    move v0, v3

    goto :goto_14

    :cond_22
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_15
    new-instance v8, LZI1;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v9, v25

    invoke-direct {v8, v0, v9}, LZI1;-><init>(Landroid/content/Context;LgY1;)V

    new-instance v10, La71;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v11, p1

    invoke-direct {v10, v0, v11, v9, v7}, La71;-><init>(Landroid/content/Context;LMG;LgY1;Landroidx/work/impl/WorkDatabase;)V

    sget-object v0, LeY1;->V:LeY1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, LeY1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    new-instance v12, LdY1;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v12

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, LdY1;-><init>(Landroid/content/Context;LMG;LgY1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La71;LZI1;)V

    return-object v12

    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find implementation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    throw v5

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Loj1;JLU40;)Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-wide v0, p0, Loj1;->P:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Loj1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    sget-object v0, LFG;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LfY1;->a:LWT;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    check-cast v0, LFG;

    check-cast v0, Loj1;

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Loj1;->P:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1;

    :cond_5
    sget-object v1, LFG;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Loj1;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LFG;->e()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0
.end method

.method public static c(LIO;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LIO;->b:Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "maya"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    iget-object p0, p0, LIO;->a:LQV;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Ek app uninstall ho gayi."

    goto :goto_0

    :cond_1
    const-string p0, " uninstall ho gaya."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Nayi app install ho gayi."

    goto :goto_1

    :cond_2
    const-string p0, " install ho gaya."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_2
    const-string p0, "Ringer wapas on ho gaya."

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_3
    const-string p0, "Phone silent pe chala gaya."

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_4
    const-string p0, "Airplane mode band ho gaya."

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_5
    const-string p0, "Airplane mode on ho gaya, ab network nahi milega."

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_6
    const-string p0, "Wi-Fi chala gaya, ab mobile data pe ho."

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_7
    const-string p0, "Wi-Fi connect ho gaya."

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Bluetooth device disconnect ho gaya."

    goto :goto_2

    :cond_3
    const-string p0, " disconnect ho gaya."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Bluetooth device connect ho gaya."

    goto :goto_3

    :cond_4
    const-string p0, " connect ho gaya."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :pswitch_a
    const-string p0, "Headphone nikal gaya."

    const-string v0, "Headphone hat gaya."

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :pswitch_b
    const-string p0, "Headphone lag gaya."

    const-string v0, "Headphone connect ho gaya."

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :pswitch_c
    const-string p0, "Battery saver band ho gaya."

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :pswitch_d
    const-string p0, "Battery saver on ho gaya."

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :pswitch_e
    const-string p0, "Battery bilkul khatam hone wali hai, abhi charge lagao."

    const-string v0, "Battery khatam hone wali hai, phone band ho jayega."

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :pswitch_f
    const-string p0, "Battery kam hai, charge laga lo."

    const-string v0, "Battery kam ho gayi hai, charger laga lo."

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :pswitch_10
    const-string p0, "Battery full ho gayi, charger nikaal do."

    const-string v0, "Sau percent ho gaya, ab charger hata do."

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :pswitch_11
    const-string p0, "Charger hat gaya."

    const-string v0, "Charger nikal gaya."

    const-string v1, "Charging band."

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :pswitch_12
    const-string p0, "Power aa gaya."

    const-string v0, "Charger lag gaya."

    const-string v1, "Charging shuru."

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(LIO;I)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, LfY1;->c(LIO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->floorMod(II)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, LIO;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/16 v2, 0x65

    if-ge v0, v2, :cond_1

    iget-object p0, p0, LIO;->a:LQV;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " percent."

    invoke-static {v0, p0}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkg;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
