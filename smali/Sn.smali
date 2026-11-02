.class public final LSn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lci2;

.field public static volatile h:LSn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLx1;

.field public final c:LB81;

.field public final d:Lxq;

.field public volatile e:Ll51;

.field public volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lci2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lci2;-><init>(I)V

    sput-object v0, LSn;->g:Lci2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LSn;->a:Landroid/content/Context;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sget-object v1, LlU;->N:LlU;

    invoke-static {v1}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v1

    iput-object v1, p0, LSn;->b:LLx1;

    new-instance v2, LB81;

    invoke-direct {v2, v1}, LB81;-><init>(LLx1;)V

    iput-object v2, p0, LSn;->c:LB81;

    const v1, 0x7fffffff

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LUg2;->a(III)Lxq;

    move-result-object v1

    iput-object v1, p0, LSn;->d:Lxq;

    new-instance v1, Ll51;

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Ll51;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, LSn;->e:Ll51;

    iput-object v2, p0, LSn;->f:Ljava/lang/String;

    new-instance p1, LOn;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LOn;-><init>(LSn;LXJ;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v3, p1, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public static final a(LSn;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LRn;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LRn;

    iget v3, v2, LRn;->W:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LRn;->W:I

    goto :goto_0

    :cond_0
    new-instance v2, LRn;

    invoke-direct {v2, v0, v1}, LRn;-><init>(LSn;LXJ;)V

    :goto_0
    iget-object v1, v2, LRn;->U:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LRn;->W:I

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v0, v2, LRn;->S:LPn;

    iget-object v4, v2, LRn;->R:Lsq;

    iget-object v10, v2, LRn;->Q:LSn;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v1

    move-object v6, v2

    move-object v7, v4

    move-object v1, v10

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LRn;->S:LPn;

    iget-object v4, v2, LRn;->R:Lsq;

    iget-object v10, v2, LRn;->Q:LSn;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v10, v2, LRn;->T:J

    iget-object v0, v2, LRn;->R:Lsq;

    iget-object v4, v2, LRn;->Q:LSn;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LSn;->d:Lxq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsq;

    invoke-direct {v4, v1}, Lsq;-><init>(Lxq;)V

    move-wide v10, v6

    :cond_5
    :goto_1
    iput-object v0, v2, LRn;->Q:LSn;

    iput-object v4, v2, LRn;->R:Lsq;

    const/4 v1, 0x0

    iput-object v1, v2, LRn;->S:LPn;

    iput-wide v10, v2, LRn;->T:J

    iput v5, v2, LRn;->W:I

    invoke-virtual {v4, v2}, Lsq;->b(LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Lsq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPn;

    iget-object v12, v0, LSn;->b:LLx1;

    invoke-virtual {v12}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    iget-object v13, v1, LPn;->a:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, LLn;

    if-eqz v12, :cond_5

    iget-object v12, v0, LSn;->e:Ll51;

    iget-object v12, v12, Ll51;->a:Ljava/lang/String;

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v5

    if-eqz v12, :cond_7

    const-wide/16 v12, 0x3e8

    goto :goto_3

    :cond_7
    const-wide/16 v12, 0x3a98

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    sub-long/2addr v12, v14

    cmp-long v10, v12, v6

    if-lez v10, :cond_9

    iput-object v0, v2, LRn;->Q:LSn;

    iput-object v4, v2, LRn;->R:Lsq;

    iput-object v1, v2, LRn;->S:LPn;

    iput v9, v2, LRn;->W:I

    invoke-static {v12, v13, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v10, v0

    move-object v0, v1

    :goto_4
    move-object v1, v0

    move-object v0, v10

    :cond_9
    iget-object v12, v0, LSn;->e:Ll51;

    iget-object v11, v1, LPn;->b:Ljava/lang/String;

    iput-object v0, v2, LRn;->Q:LSn;

    iput-object v4, v2, LRn;->R:Lsq;

    iput-object v1, v2, LRn;->S:LPn;

    iput v8, v2, LRn;->W:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LsP;->b:LQM;

    new-instance v14, Lk51;

    const/16 v16, 0x0

    const/16 v13, 0x400

    const/16 v17, 0x400

    const/16 v18, 0x0

    move-object v10, v14

    move-object v5, v14

    move/from16 v14, v17

    move-object v6, v15

    move/from16 v15, v18

    invoke-direct/range {v10 .. v16}, Lk51;-><init>(Ljava/lang/String;Ll51;IIILXJ;)V

    invoke-static {v6, v5, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v6, v2

    move-object v7, v4

    move-object/from16 v19, v1

    move-object v1, v0

    move-object v0, v5

    move-object/from16 v5, v19

    :goto_5
    check-cast v0, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-nez v0, :cond_c

    new-instance v0, LKn;

    iget-object v2, v1, LSn;->e:Ll51;

    iget-object v2, v2, Ll51;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, "image nahi bani"

    :cond_b
    invoke-direct {v0, v2}, LKn;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object v14, v0

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LSn;->b([B)LKa;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, LMn;

    invoke-direct {v2, v0}, LMn;-><init>(LKa;)V

    move-object v14, v2

    goto :goto_7

    :cond_d
    new-instance v0, LKn;

    const-string v2, "image kharab aayi"

    invoke-direct {v0, v2}, LKn;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    iget-object v15, v1, LSn;->b:LLx1;

    :cond_e
    invoke-virtual {v15}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v4, v5, LPn;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v4, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_8

    :cond_f
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v4, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v10

    :goto_8
    invoke-virtual {v15, v0, v2}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v1

    move-object v2, v6

    move-object v4, v7

    move-wide v10, v12

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_10
    sget-object v3, LBL1;->a:LBL1;

    :goto_9
    return-object v3
.end method

.method public static b([B)LKa;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, LKa;

    invoke-direct {v1, p0}, LKa;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, LOd1;

    invoke-direct {v1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, v1, LOd1;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, LKa;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LSn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LSn;->f:Ljava/lang/String;

    new-instance v0, Ll51;

    iget-object v1, p0, LSn;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ll51;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LSn;->e:Ll51;

    return-void
.end method
