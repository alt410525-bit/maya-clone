.class public final LKA1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public final h:Lci2;

.field public final i:LHu;

.field public final j:LLe1;

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public q:LMj;

.field public final r:Ljava/util/ArrayList;

.field public final s:LwP;

.field public final t:LUR0;

.field public final u:LXo0;

.field public final v:LNa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ltv;Lci2;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, LKA1;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, LKA1;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, LKA1;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, LKA1;->d:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, LKA1;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, LKA1;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-boolean v3, v1, LKA1;->l:Z

    iput-boolean v3, v1, LKA1;->m:Z

    iput-boolean v3, v1, LKA1;->n:Z

    iput-boolean v3, v1, LKA1;->o:Z

    iput-boolean v3, v1, LKA1;->p:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, LKA1;->r:Ljava/util/ArrayList;

    new-instance v4, LUR0;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LUR0;-><init>(I)V

    iput-object v4, v1, LKA1;->t:LUR0;

    new-instance v4, LXo0;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LXo0;-><init>(I)V

    iput-object v4, v1, LKA1;->u:LXo0;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LKA1;->g:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p4

    iput-object v4, v1, LKA1;->h:Lci2;

    new-instance v4, LLe1;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, LLe1;-><init>(I)V

    iput-object v4, v1, LKA1;->j:LLe1;

    invoke-static/range {p1 .. p1}, LwP;->b(Landroid/content/Context;)LwP;

    move-result-object v4

    iput-object v4, v1, LKA1;->s:LwP;

    move-object/from16 v4, p3

    :try_start_0
    invoke-virtual {v4, v0}, Ltv;->b(Ljava/lang/String;)LHu;

    move-result-object v0

    iput-object v0, v1, LKA1;->i:LHu;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    move v4, v5

    :goto_0
    iput v4, v1, LKA1;->k:I
    :try_end_0
    .catch Lqu; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    array-length v6, v0

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    aget v8, v0, v7

    if-ne v8, v4, :cond_1

    iput-boolean v2, v1, LKA1;->l:Z

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    iput-boolean v2, v1, LKA1;->m:Z

    goto :goto_2

    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_3

    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    iput-boolean v2, v1, LKA1;->p:Z

    :cond_3
    :goto_2
    add-int/2addr v7, v2

    goto :goto_1

    :cond_4
    new-instance v0, LNa;

    iget-object v6, v1, LKA1;->i:LHu;

    invoke-direct {v0, v6}, LNa;-><init>(LHu;)V

    iput-object v0, v1, LKA1;->v:LNa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LLA1;

    invoke-direct {v7}, LLA1;-><init>()V

    sget-object v8, LMA1;->T:LMA1;

    const-wide/16 v9, 0x0

    invoke-static {v2, v8, v9, v10, v7}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v6, v7}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v7

    invoke-static {v4, v8, v9, v10, v7}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v6, v7}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v7

    invoke-static {v5, v8, v9, v10, v7}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v6, v7}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v7

    sget-object v11, LMA1;->Q:LMA1;

    new-instance v12, LGj;

    invoke-direct {v12, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v7, v12}, LLA1;->a(LGj;)V

    invoke-static {v4, v8, v9, v10, v7}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v6, v7}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v7

    new-instance v12, LGj;

    invoke-direct {v12, v5, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v7, v12}, LLA1;->a(LGj;)V

    invoke-static {v4, v8, v9, v10, v7}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v6, v7}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v7

    new-instance v12, LGj;

    invoke-direct {v12, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v7, v12}, LLA1;->a(LGj;)V

    invoke-static {v2, v11, v9, v10, v7}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v6, v7}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v7

    new-instance v12, LGj;

    invoke-direct {v12, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v7, v12}, LLA1;->a(LGj;)V

    invoke-static {v5, v11, v9, v10, v7}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v6, v7}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v7

    new-instance v12, LGj;

    invoke-direct {v12, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v7, v12}, LLA1;->a(LGj;)V

    new-instance v12, LGj;

    invoke-direct {v12, v5, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v7, v12}, LLA1;->a(LGj;)V

    invoke-static {v4, v8, v9, v10, v7}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v6, v1, LKA1;->k:I

    sget-object v7, LMA1;->S:LMA1;

    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_5

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LLA1;

    invoke-direct {v13}, LLA1;-><init>()V

    new-instance v14, LGj;

    invoke-direct {v14, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v13, v14}, LLA1;->a(LGj;)V

    invoke-static {v2, v7, v9, v10, v13}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v12, v13}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v13

    new-instance v14, LGj;

    invoke-direct {v14, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v13, v14}, LLA1;->a(LGj;)V

    invoke-static {v5, v7, v9, v10, v13}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v12, v13}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v13

    new-instance v14, LGj;

    invoke-direct {v14, v5, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v13, v14}, LLA1;->a(LGj;)V

    invoke-static {v5, v7, v9, v10, v13}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v12, v13}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v13

    new-instance v14, LGj;

    invoke-direct {v14, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v13, v14}, LLA1;->a(LGj;)V

    new-instance v14, LGj;

    invoke-direct {v14, v2, v7, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v13, v14}, LLA1;->a(LGj;)V

    invoke-static {v4, v7, v9, v10, v13}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v12, v13}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v13

    new-instance v14, LGj;

    invoke-direct {v14, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v13, v14}, LLA1;->a(LGj;)V

    new-instance v14, LGj;

    invoke-direct {v14, v5, v7, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v13, v14}, LLA1;->a(LGj;)V

    invoke-static {v4, v7, v9, v10, v13}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v12, v13}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v13

    new-instance v14, LGj;

    invoke-direct {v14, v5, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v13, v14}, LLA1;->a(LGj;)V

    new-instance v14, LGj;

    invoke-direct {v14, v5, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v13, v14}, LLA1;->a(LGj;)V

    invoke-static {v4, v8, v9, v10, v13}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object v12, LMA1;->O:LMA1;

    if-eq v6, v2, :cond_7

    if-ne v6, v4, :cond_8

    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LLA1;

    invoke-direct {v14}, LLA1;-><init>()V

    new-instance v15, LGj;

    invoke-direct {v15, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v14, v15}, LLA1;->a(LGj;)V

    invoke-static {v2, v8, v9, v10, v14}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v13, v14}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v14

    new-instance v15, LGj;

    invoke-direct {v15, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v14, v15}, LLA1;->a(LGj;)V

    invoke-static {v5, v8, v9, v10, v14}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v13, v14}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v14

    new-instance v15, LGj;

    invoke-direct {v15, v5, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v14, v15}, LLA1;->a(LGj;)V

    invoke-static {v5, v8, v9, v10, v14}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v13, v14}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v14

    new-instance v15, LGj;

    invoke-direct {v15, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v14, v15}, LLA1;->a(LGj;)V

    new-instance v15, LGj;

    invoke-direct {v15, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v14, v15}, LLA1;->a(LGj;)V

    invoke-static {v4, v8, v9, v10, v14}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v13, v14}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v14

    new-instance v15, LGj;

    invoke-direct {v15, v5, v12, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v14, v15}, LLA1;->a(LGj;)V

    new-instance v15, LGj;

    invoke-direct {v15, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v14, v15}, LLA1;->a(LGj;)V

    invoke-static {v5, v8, v9, v10, v14}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v13, v14}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v14

    new-instance v15, LGj;

    invoke-direct {v15, v5, v12, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v14, v15}, LLA1;->a(LGj;)V

    new-instance v15, LGj;

    invoke-direct {v15, v5, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v14, v15}, LLA1;->a(LGj;)V

    invoke-static {v5, v8, v9, v10, v14}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-boolean v13, v1, LKA1;->l:Z

    const/4 v14, 0x4

    if-eqz v13, :cond_9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LLA1;

    invoke-direct {v15}, LLA1;-><init>()V

    invoke-static {v14, v8, v9, v10, v15}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v13, v15}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v15

    new-instance v3, LGj;

    invoke-direct {v3, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v15, v3}, LLA1;->a(LGj;)V

    invoke-static {v14, v8, v9, v10, v15}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v13, v15}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v15, LGj;

    invoke-direct {v15, v5, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v15}, LLA1;->a(LGj;)V

    invoke-static {v14, v8, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v13, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v15, LGj;

    invoke-direct {v15, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v15}, LLA1;->a(LGj;)V

    new-instance v15, LGj;

    invoke-direct {v15, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v15}, LLA1;->a(LGj;)V

    invoke-static {v14, v8, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v13, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v15, LGj;

    invoke-direct {v15, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v15}, LLA1;->a(LGj;)V

    new-instance v15, LGj;

    invoke-direct {v15, v5, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v15}, LLA1;->a(LGj;)V

    invoke-static {v14, v8, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v13, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v15, LGj;

    invoke-direct {v15, v5, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v15}, LLA1;->a(LGj;)V

    new-instance v15, LGj;

    invoke-direct {v15, v5, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v15}, LLA1;->a(LGj;)V

    invoke-static {v14, v8, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v13, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v15, LGj;

    invoke-direct {v15, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v15}, LLA1;->a(LGj;)V

    new-instance v15, LGj;

    invoke-direct {v15, v4, v8, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v15}, LLA1;->a(LGj;)V

    invoke-static {v14, v8, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v13, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v15, LGj;

    invoke-direct {v15, v5, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v15}, LLA1;->a(LGj;)V

    new-instance v15, LGj;

    invoke-direct {v15, v4, v8, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v15}, LLA1;->a(LGj;)V

    invoke-static {v14, v8, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-boolean v3, v1, LKA1;->m:Z

    if-eqz v3, :cond_a

    if-nez v6, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LLA1;

    invoke-direct {v13}, LLA1;-><init>()V

    new-instance v15, LGj;

    invoke-direct {v15, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v13, v15}, LLA1;->a(LGj;)V

    invoke-static {v2, v8, v9, v10, v13}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v3, v13}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v13

    new-instance v15, LGj;

    invoke-direct {v15, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v13, v15}, LLA1;->a(LGj;)V

    invoke-static {v5, v8, v9, v10, v13}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v3, v13}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v13

    new-instance v15, LGj;

    invoke-direct {v15, v5, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v13, v15}, LLA1;->a(LGj;)V

    invoke-static {v5, v8, v9, v10, v13}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-ne v6, v4, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LLA1;

    invoke-direct {v13}, LLA1;-><init>()V

    new-instance v15, LGj;

    invoke-direct {v15, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v13, v15}, LLA1;->a(LGj;)V

    new-instance v15, LGj;

    invoke-direct {v15, v2, v12, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v13, v15}, LLA1;->a(LGj;)V

    new-instance v15, LGj;

    invoke-direct {v15, v5, v8, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v13, v15}, LLA1;->a(LGj;)V

    invoke-static {v14, v8, v9, v10, v13}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v3, v13}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v13

    new-instance v15, LGj;

    invoke-direct {v15, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v13, v15}, LLA1;->a(LGj;)V

    new-instance v15, LGj;

    invoke-direct {v15, v2, v12, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v13, v15}, LLA1;->a(LGj;)V

    new-instance v12, LGj;

    invoke-direct {v12, v4, v8, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v13, v12}, LLA1;->a(LGj;)V

    invoke-static {v14, v8, v9, v10, v13}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v3, v1, LKA1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LKA1;->j:LLe1;

    iget-object v0, v0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, LkX;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_7

    :cond_c
    sget-object v0, LkX;->a:LLA1;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v12, "heroqltevzw"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_e

    const-string v12, "heroqltetmo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    move v0, v2

    :goto_4
    sget-object v12, LkX;->a:LLA1;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "1"

    iget-object v13, v1, LKA1;->g:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v13, "samsung"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_10

    const/4 v13, 0x0

    goto :goto_5

    :cond_10
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    sget-object v15, LkX;->d:Ljava/util/HashSet;

    invoke-virtual {v15, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    :goto_5
    if-eqz v13, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_14

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, LkX;->b:LLA1;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    const-string v6, "google"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, LkX;->e:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_13

    sget-object v0, LkX;->c:LLA1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_14
    :goto_7
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v1, LKA1;->p:Z

    if-eqz v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LLA1;

    invoke-direct {v3}, LLA1;-><init>()V

    sget-object v6, LMA1;->U:LMA1;

    new-instance v12, LGj;

    invoke-direct {v12, v5, v6, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    new-instance v12, LGj;

    invoke-direct {v12, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    invoke-static {v2, v7, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v12, LGj;

    invoke-direct {v12, v4, v6, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    new-instance v12, LGj;

    invoke-direct {v12, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    invoke-static {v2, v7, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v12, LGj;

    invoke-direct {v12, v14, v6, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    new-instance v12, LGj;

    invoke-direct {v12, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    invoke-static {v2, v7, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v12, LGj;

    invoke-direct {v12, v5, v6, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    new-instance v12, LGj;

    invoke-direct {v12, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    invoke-static {v4, v8, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v12, LGj;

    invoke-direct {v12, v4, v6, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    new-instance v12, LGj;

    invoke-direct {v12, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    invoke-static {v4, v8, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v12, LGj;

    invoke-direct {v12, v14, v6, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    new-instance v12, LGj;

    invoke-direct {v12, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    invoke-static {v4, v8, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v12, LGj;

    invoke-direct {v12, v5, v6, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    new-instance v12, LGj;

    invoke-direct {v12, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    invoke-static {v5, v8, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v12, LGj;

    invoke-direct {v12, v4, v6, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    new-instance v12, LGj;

    invoke-direct {v12, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    invoke-static {v5, v8, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v12, LGj;

    invoke-direct {v12, v14, v6, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    new-instance v12, LGj;

    invoke-direct {v12, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    invoke-static {v5, v8, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v12, LGj;

    invoke-direct {v12, v5, v6, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    new-instance v12, LGj;

    invoke-direct {v12, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    invoke-static {v14, v8, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v12, LGj;

    invoke-direct {v12, v4, v6, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    new-instance v12, LGj;

    invoke-direct {v12, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    invoke-static {v14, v8, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v12, LGj;

    invoke-direct {v12, v14, v6, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v12}, LLA1;->a(LGj;)V

    new-instance v6, LGj;

    invoke-direct {v6, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v6}, LLA1;->a(LGj;)V

    invoke-static {v14, v8, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LKA1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.camera.concurrent"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LKA1;->n:Z

    sget-object v3, LMA1;->R:LMA1;

    if-eqz v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LLA1;

    invoke-direct {v6}, LLA1;-><init>()V

    invoke-static {v5, v3, v9, v10, v6}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v6}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v6

    invoke-static {v2, v3, v9, v10, v6}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v6}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v6

    invoke-static {v4, v3, v9, v10, v6}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v6}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v6

    sget-object v12, LMA1;->P:LMA1;

    new-instance v13, LGj;

    invoke-direct {v13, v5, v12, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v6, v13}, LLA1;->a(LGj;)V

    invoke-static {v4, v3, v9, v10, v6}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v6}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v6

    new-instance v13, LGj;

    invoke-direct {v13, v2, v12, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v6, v13}, LLA1;->a(LGj;)V

    invoke-static {v4, v3, v9, v10, v6}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v6}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v6

    new-instance v13, LGj;

    invoke-direct {v13, v5, v12, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v6, v13}, LLA1;->a(LGj;)V

    invoke-static {v5, v3, v9, v10, v6}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v6}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v6

    new-instance v13, LGj;

    invoke-direct {v13, v5, v12, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v6, v13}, LLA1;->a(LGj;)V

    invoke-static {v2, v3, v9, v10, v6}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v6}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v6

    new-instance v13, LGj;

    invoke-direct {v13, v2, v12, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v6, v13}, LLA1;->a(LGj;)V

    invoke-static {v5, v3, v9, v10, v6}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v6}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v6

    new-instance v13, LGj;

    invoke-direct {v13, v2, v12, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v6, v13}, LLA1;->a(LGj;)V

    invoke-static {v2, v3, v9, v10, v6}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, LKA1;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-object v0, v1, LKA1;->v:LNa;

    iget-boolean v0, v0, LNa;->O:Z

    if-eqz v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LLA1;

    invoke-direct {v6}, LLA1;-><init>()V

    invoke-static {v2, v8, v9, v10, v6}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v6}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v6

    invoke-static {v5, v8, v9, v10, v6}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v6}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v6

    new-instance v12, LGj;

    invoke-direct {v12, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v6, v12}, LLA1;->a(LGj;)V

    invoke-static {v4, v8, v9, v10, v6}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v6}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v6

    new-instance v12, LGj;

    invoke-direct {v12, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v6, v12}, LLA1;->a(LGj;)V

    invoke-static {v5, v8, v9, v10, v6}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v6}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v6

    new-instance v12, LGj;

    invoke-direct {v12, v5, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v6, v12}, LLA1;->a(LGj;)V

    invoke-static {v5, v8, v9, v10, v6}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v6}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v6

    new-instance v12, LGj;

    invoke-direct {v12, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v6, v12}, LLA1;->a(LGj;)V

    invoke-static {v2, v7, v9, v10, v6}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v6}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v6

    new-instance v12, LGj;

    invoke-direct {v12, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v6, v12}, LLA1;->a(LGj;)V

    new-instance v12, LGj;

    invoke-direct {v12, v2, v7, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v6, v12}, LLA1;->a(LGj;)V

    invoke-static {v5, v7, v9, v10, v6}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v6}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v6

    new-instance v12, LGj;

    invoke-direct {v12, v2, v11, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v6, v12}, LLA1;->a(LGj;)V

    new-instance v12, LGj;

    invoke-direct {v12, v2, v7, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v6, v12}, LLA1;->a(LGj;)V

    invoke-static {v4, v7, v9, v10, v6}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, LKA1;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    iget-object v0, v1, LKA1;->i:LHu;

    sget-object v6, LJy1;->a:LTi;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-ge v6, v9, :cond_19

    :cond_18
    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_19
    invoke-static {}, LU0;->y()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v10

    invoke-virtual {v0, v10}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_18

    array-length v0, v0

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_1a
    move v0, v2

    :goto_9
    iput-boolean v0, v1, LKA1;->o:Z

    if-eqz v0, :cond_1b

    if-lt v6, v9, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LLA1;

    invoke-direct {v6}, LLA1;-><init>()V

    const-wide/16 v9, 0x4

    invoke-static {v2, v3, v9, v10, v6}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v6}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v6

    invoke-static {v5, v3, v9, v10, v6}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v6}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    const-wide/16 v9, 0x3

    invoke-static {v2, v7, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    invoke-static {v5, v7, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    const-wide/16 v12, 0x2

    invoke-static {v4, v8, v12, v13, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    invoke-static {v5, v8, v12, v13, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v6, LGj;

    const-wide/16 v14, 0x1

    invoke-direct {v6, v2, v11, v14, v15}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v6}, LLA1;->a(LGj;)V

    invoke-static {v4, v8, v12, v13, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v6, LGj;

    invoke-direct {v6, v2, v11, v14, v15}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v6}, LLA1;->a(LGj;)V

    invoke-static {v5, v8, v12, v13, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v6, LGj;

    invoke-direct {v6, v2, v11, v14, v15}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v6}, LLA1;->a(LGj;)V

    invoke-static {v2, v7, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v6, LGj;

    invoke-direct {v6, v2, v11, v14, v15}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v6}, LLA1;->a(LGj;)V

    invoke-static {v5, v7, v9, v10, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v6, LGj;

    invoke-direct {v6, v2, v11, v14, v15}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v6}, LLA1;->a(LGj;)V

    invoke-static {v5, v11, v14, v15, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v6, LGj;

    invoke-direct {v6, v2, v11, v14, v15}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v6}, LLA1;->a(LGj;)V

    new-instance v6, LGj;

    invoke-direct {v6, v2, v7, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v6}, LLA1;->a(LGj;)V

    invoke-static {v4, v7, v12, v13, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v6, LGj;

    invoke-direct {v6, v2, v11, v14, v15}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v6}, LLA1;->a(LGj;)V

    new-instance v6, LGj;

    invoke-direct {v6, v5, v7, v9, v10}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v6}, LLA1;->a(LGj;)V

    invoke-static {v4, v7, v12, v13, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-static {v0, v3}, Lmw1;->h(Ljava/util/ArrayList;LLA1;)LLA1;

    move-result-object v3

    new-instance v6, LGj;

    invoke-direct {v6, v2, v11, v14, v15}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v6}, LLA1;->a(LGj;)V

    new-instance v2, LGj;

    invoke-direct {v2, v5, v11, v14, v15}, LGj;-><init>(ILMA1;J)V

    invoke-virtual {v3, v2}, LLA1;->a(LGj;)V

    invoke-static {v4, v8, v12, v13, v3}, Lmw1;->k(ILMA1;JLLA1;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LKA1;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LKA1;->b()V

    return-void

    :goto_a
    new-instance v2, LIv;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LCD;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LCD;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v2, Lsq1;->a:Landroid/util/Size;

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, LJA1;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    if-lez p1, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/util/Size;

    :cond_2
    filled-new-array {v0, v2}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Ranges must not intersect"

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static f(Landroid/util/Range;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(LFj;Ljava/util/List;)Z
    .locals 6

    iget-object v0, p0, LKA1;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v3, p1, LFj;->b:I

    const/16 v4, 0x8

    iget v5, p1, LFj;->a:I

    if-ne v3, v4, :cond_3

    if-eq v5, v2, :cond_2

    iget-object v3, p0, LKA1;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    if-eq v5, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LKA1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LKA1;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    if-nez v5, :cond_4

    iget-object v3, p0, LKA1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLA1;

    invoke-virtual {v1, p2}, LLA1;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    if-eqz v1, :cond_5

    :cond_7
    return v1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, LKA1;->s:LwP;

    invoke-virtual {v0}, LwP;->e()Landroid/util/Size;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LKA1;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LKA1;->h:Lci2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    move-object v6, v1

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lsq1;->d:Landroid/util/Size;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/16 v2, 0xc

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    new-instance v0, Landroid/util/Size;

    iget v1, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    :cond_8
    :goto_2
    move-object v6, v0

    goto :goto_4

    :catch_0
    iget-object v1, p0, LKA1;->i:LHu;

    invoke-virtual {v1}, LHu;->b()LeC1;

    move-result-object v1

    iget-object v1, v1, LeC1;->O:Ljava/lang/Object;

    check-cast v1, Ls90;

    iget-object v1, v1, Ls90;->O:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v0, Lsq1;->d:Landroid/util/Size;

    goto :goto_2

    :cond_9
    new-instance v2, LCD;

    invoke-direct {v2, v0}, LCD;-><init>(Z)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_b

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    sget-object v6, Lsq1;->f:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v5, v7, :cond_a

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_a

    move-object v0, v3

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    sget-object v0, Lsq1;->d:Landroid/util/Size;

    goto :goto_2

    :goto_4
    sget-object v2, Lsq1;->c:Landroid/util/Size;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LMj;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LMj;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, LKA1;->q:LMj;

    return-void
.end method

.method public final d(LFj;Ljava/util/List;)Ljava/util/List;
    .locals 2

    sget-object v0, LJy1;->a:LTi;

    iget v0, p1, LFj;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    iget p1, p1, LFj;->b:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LKA1;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLA1;

    invoke-virtual {v0, p2}, LLA1;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final g(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEi;

    iget-object v2, v1, LEi;->a:LGj;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move p7, p2

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p7, v1, :cond_3

    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkN1;

    invoke-interface {v2}, Luf0;->q()I

    move-result v3

    invoke-virtual {p0, v3}, LKA1;->h(I)LMj;

    move-result-object v4

    invoke-static {p1, v3, v1, v4}, LGj;->a(IILandroid/util/Size;LMj;)LGj;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2}, Luf0;->q()I

    move-result v2

    iget-object v3, p0, LKA1;->i:LHu;

    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-int v1, v3

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    move-result p6

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h(I)LMj;
    .locals 6

    iget-object v0, p0, LKA1;->r:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LKA1;->q:LMj;

    iget-object v1, v1, LMj;->b:Ljava/util/Map;

    sget-object v2, Lsq1;->e:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, p1}, LKA1;->i(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v1, p0, LKA1;->q:LMj;

    iget-object v1, v1, LMj;->d:Ljava/util/Map;

    sget-object v2, Lsq1;->g:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, p1}, LKA1;->i(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v1, p0, LKA1;->q:LMj;

    iget-object v1, v1, LMj;->f:Ljava/util/Map;

    iget-object v2, p0, LKA1;->i:LHu;

    invoke-virtual {v2}, LHu;->b()LeC1;

    move-result-object v3

    iget-object v3, v3, LeC1;->O:Ljava/lang/Object;

    check-cast v3, Ls90;

    iget-object v3, v3, Ls90;->O:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, LKA1;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LKA1;->q:LMj;

    iget-object v1, v1, LMj;->g:Ljava/util/Map;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_3

    iget-boolean v3, p0, LKA1;->p:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LPh1;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v2, v3}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v4}, LKA1;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, LKA1;->q:LMj;

    return-object p1
.end method

.method public final i(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 2

    iget-boolean v0, p0, LKA1;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LKA1;->i:LHu;

    invoke-virtual {v0}, LHu;->b()LeC1;

    move-result-object v0

    iget-object v0, v0, LeC1;->O:Ljava/lang/Object;

    check-cast v0, Ls90;

    iget-object v0, v0, Ls90;->O:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, LKA1;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, LCD;

    invoke-direct {v0, v1}, LCD;-><init>(Z)V

    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
