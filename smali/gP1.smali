.class public final LgP1;
.super LhN1;
.source "SourceFile"


# static fields
.field public static final A:Z

.field public static final B:Z

.field public static final z:LfP1;


# instance fields
.field public m:LnN;

.field public n:LRA1;

.field public o:LDj;

.field public p:Lfl1;

.field public q:Lmt;

.field public r:LfB1;

.field public s:I

.field public t:Ljf1;

.field public u:LlP1;

.field public v:Landroid/graphics/Rect;

.field public w:I

.field public x:Z

.field public final y:LbP1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LfP1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LgP1;->z:LfP1;

    sget-object v0, LOO;->a:Lf90;

    const-class v1, Ls61;

    invoke-virtual {v0, v1}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-class v4, Lm61;

    invoke-virtual {v0, v4}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-class v5, LBe0;

    invoke-virtual {v0, v5}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    const-class v6, LsP1;

    invoke-virtual {v0, v6}, Lf90;->h(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LsP1;

    invoke-interface {v6}, LsP1;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    sget-object v6, LOO;->a:Lf90;

    const-class v7, LjX;

    invoke-virtual {v6, v7}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v6

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    if-nez v1, :cond_7

    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v3

    :goto_6
    sput-boolean v1, LgP1;->B:Z

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    if-nez v0, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    sput-boolean v2, LgP1;->A:Z

    return-void
.end method

.method public constructor <init>(LhP1;)V
    .locals 0

    invoke-direct {p0, p1}, LhN1;-><init>(LkN1;)V

    sget-object p1, LDj;->d:LDj;

    iput-object p1, p0, LgP1;->o:LDj;

    new-instance p1, Lfl1;

    invoke-direct {p1}, Lel1;-><init>()V

    iput-object p1, p0, LgP1;->p:Lfl1;

    const/4 p1, 0x0

    iput-object p1, p0, LgP1;->q:Lmt;

    const/4 p1, 0x3

    iput p1, p0, LgP1;->s:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LgP1;->x:Z

    new-instance p1, LbP1;

    invoke-direct {p1, p0}, LbP1;-><init>(LgP1;)V

    iput-object p1, p0, LgP1;->y:LbP1;

    return-void
.end method

.method public static C(Ljava/util/HashSet;IILandroid/util/Size;LlP1;)V
    .locals 2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, LlP1;->f(I)Landroid/util/Range;

    move-result-object p3

    new-instance v0, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v0, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-interface {p4, p2}, LlP1;->e(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public static D(ZIILandroid/util/Range;)I
    .locals 1

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static K(Ln91;)LgP1;
    .locals 2

    new-instance v0, Lyw;

    invoke-direct {v0, p0}, Lyw;-><init>(LrP1;)V

    sget-object p0, LmN1;->Q:LmN1;

    sget-object v1, LkN1;->L:LTi;

    iget-object v0, v0, Lyw;->b:LhP0;

    invoke-virtual {v0, v1, p0}, LhP0;->o(LTi;Ljava/lang/Object;)V

    new-instance p0, LgP1;

    new-instance v1, LhP1;

    invoke-static {v0}, LlY0;->a(LHG;)LlY0;

    move-result-object v0

    invoke-direct {v1, v0}, LhP1;-><init>(LlY0;)V

    invoke-direct {p0, v1}, LgP1;-><init>(LhP1;)V

    return-object p0
.end method


# virtual methods
.method public final E(Lfl1;LDj;LEj;)V
    .locals 4

    iget v0, p2, LDj;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget p2, p2, LDj;->b:I

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object p2, p1, Lel1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p1, Lel1;->b:Ltw;

    iget-object p2, p2, Ltw;->a:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    iget-object p2, p3, LEj;->b:LnS;

    if-nez v0, :cond_6

    if-eqz v1, :cond_4

    iget-object p3, p0, LgP1;->m:LnN;

    invoke-virtual {p1, p3, p2}, Lfl1;->c(LnN;LnS;)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, LgP1;->m:LnN;

    invoke-static {p3}, LBj;->a(LnN;)Le5;

    move-result-object p3

    if-eqz p2, :cond_5

    iput-object p2, p3, Le5;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Le5;->h()LBj;

    move-result-object p2

    iget-object p3, p1, Lel1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget-object p2, p0, LgP1;->q:Lmt;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v3}, Lmt;->cancel(Z)Z

    :cond_7
    new-instance p2, LYt;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0, p1}, LYt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LUv0;->a(Lkt;)Lmt;

    move-result-object p1

    iput-object p1, p0, LgP1;->q:Lmt;

    new-instance p2, LNa;

    invoke-direct {p2, p0, p1, v1}, LNa;-><init>(LgP1;Lmt;Z)V

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final F()V
    .locals 3

    invoke-static {}, LCg2;->a()V

    iget-object v0, p0, LgP1;->m:LnN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LnN;->a()V

    iput-object v1, p0, LgP1;->m:LnN;

    :cond_0
    iget-object v0, p0, LgP1;->t:Ljf1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljf1;->p()V

    iput-object v1, p0, LgP1;->t:Ljf1;

    :cond_1
    iget-object v0, p0, LgP1;->n:LRA1;

    if-eqz v0, :cond_2

    invoke-static {}, LCg2;->a()V

    invoke-virtual {v0}, LRA1;->d()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LRA1;->o:Z

    iput-object v1, p0, LgP1;->n:LRA1;

    :cond_2
    iput-object v1, p0, LgP1;->u:LlP1;

    iput-object v1, p0, LgP1;->v:Landroid/graphics/Rect;

    iput-object v1, p0, LgP1;->r:LfB1;

    sget-object v0, LDj;->d:LDj;

    iput-object v0, p0, LgP1;->o:LDj;

    const/4 v0, 0x0

    iput v0, p0, LgP1;->w:I

    iput-boolean v0, p0, LgP1;->x:Z

    return-void
.end method

.method public final G(Ljava/lang/String;LhP1;LEj;)Lfl1;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    invoke-static {}, LCg2;->a()V

    invoke-virtual/range {p0 .. p0}, LhN1;->c()LZu;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, LEj;->a:Landroid/util/Size;

    new-instance v2, Lf91;

    const/16 v3, 0xf

    invoke-direct {v2, v7, v3}, Lf91;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LEj;->e:Landroid/util/Range;

    iget-object v6, v8, LEj;->c:Landroid/util/Range;

    invoke-static {v6, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LfP1;->b:Landroid/util/Range;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, LgP1;->H()LrP1;

    move-result-object v4

    invoke-interface {v4}, LrP1;->e()LAT0;

    move-result-object v4

    invoke-interface {v4}, LAT0;->c()Lwt0;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    const/4 v15, 0x0

    if-nez v5, :cond_1

    move-object v4, v15

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    check-cast v4, Lmj;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, LZu;->h()LXu;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LgP1;->H()LrP1;

    move-result-object v10

    invoke-interface {v10, v5}, LrP1;->d(LXu;)LZO1;

    move-result-object v5

    sget-object v10, LhP1;->P:LTi;

    invoke-interface {v0, v10}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, LZ40;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v7, LgP1;->u:LlP1;

    const/16 v18, 0x1

    iget-object v13, v8, LEj;->b:LnS;

    if-eqz v10, :cond_2

    move-object v15, v10

    move-object/from16 v20, v13

    goto/16 :goto_7

    :cond_2
    invoke-interface {v5, v1, v13}, LZO1;->b(Landroid/util/Size;LnS;)LUj;

    move-result-object v5

    invoke-static {v4, v13, v5}, LiP1;->b(Lmj;LnS;LUj;)LSj;

    move-result-object v10

    iget-object v4, v4, Lmj;->a:LTj;

    iget-object v12, v10, LSj;->c:LYi;

    if-eqz v12, :cond_3

    new-instance v19, Lrb0;

    iget-object v11, v10, LSj;->a:Ljava/lang/String;

    move-object/from16 v10, v19

    move-object/from16 v16, v12

    move/from16 v12, v18

    move-object/from16 v20, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lrb0;-><init>(Ljava/lang/String;ILTj;Landroid/util/Size;LYi;LnS;Landroid/util/Range;)V

    goto :goto_2

    :cond_3
    move-object/from16 v20, v13

    move-object v15, v14

    new-instance v19, LjP1;

    iget-object v11, v10, LSj;->a:Ljava/lang/String;

    move-object/from16 v10, v19

    move/from16 v12, v18

    move-object v13, v4

    move-object v14, v1

    move-object v4, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LjP1;-><init>(Ljava/lang/String;ILTj;Landroid/util/Size;LnS;Landroid/util/Range;)V

    :goto_2
    invoke-interface/range {v19 .. v19}, LRz1;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQj;

    invoke-interface {v4, v10}, LZ40;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LlP1;

    if-nez v4, :cond_4

    const/4 v15, 0x0

    goto :goto_7

    :cond_4
    if-eqz v5, :cond_5

    new-instance v15, Landroid/util/Size;

    iget-object v5, v5, LUj;->f:LYi;

    iget v10, v5, LYi;->e:I

    iget v5, v5, LYi;->f:I

    invoke-direct {v15, v10, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    instance-of v5, v4, LnP1;

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    sget-object v5, LOO;->a:Lf90;

    const-class v10, LbK0;

    invoke-virtual {v5, v10}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-interface {v4, v5, v10}, LlP1;->k(II)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v4}, LlP1;->h()Landroid/util/Range;

    move-result-object v5

    invoke-interface {v4}, LlP1;->n()Landroid/util/Range;

    move-result-object v10

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    new-instance v5, LnP1;

    invoke-direct {v5, v4, v15}, LnP1;-><init>(LlP1;Landroid/util/Size;)V

    move-object v15, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object v15, v4

    :goto_6
    iput-object v15, v7, LgP1;->u:LlP1;

    :goto_7
    invoke-virtual {v7, v9}, LhN1;->l(LZu;)Z

    move-result v4

    invoke-virtual {v7, v9, v4}, LhN1;->h(LZu;Z)I

    move-result v4

    iget-object v5, v7, LgP1;->o:LDj;

    iget-object v5, v5, LDj;->c:LLj;

    if-eqz v5, :cond_9

    iget v5, v5, LLj;->b:I

    sub-int/2addr v4, v5

    sget-object v5, LEJ1;->a:Landroid/graphics/RectF;

    rem-int/lit16 v4, v4, 0x168

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    :cond_9
    iput v4, v7, LgP1;->w:I

    iget-object v4, v7, LhN1;->i:Landroid/graphics/Rect;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v4, v5, v5, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_8
    const/4 v10, 0x1

    if-eqz v15, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-interface {v15, v11, v12}, LlP1;->k(II)Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    move-object/from16 v19, v6

    goto :goto_9

    :cond_c
    invoke-static {v4}, LEJ1;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15}, LlP1;->a()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15}, LlP1;->g()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v15}, LlP1;->h()Landroid/util/Range;

    move-result-object v14

    invoke-interface {v15}, LlP1;->n()Landroid/util/Range;

    move-result-object v5

    filled-new-array {v11, v12, v13, v14, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v11, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v15}, LlP1;->a()I

    move-result v5

    invoke-interface {v15}, LlP1;->g()I

    move-result v11

    invoke-interface {v15}, LlP1;->h()Landroid/util/Range;

    move-result-object v12

    invoke-interface {v15}, LlP1;->n()Landroid/util/Range;

    move-result-object v13

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-static {v10, v14, v5, v12}, LgP1;->D(ZIILandroid/util/Range;)I

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v6, v10, v5, v12}, LgP1;->D(ZIILandroid/util/Range;)I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    const/4 v12, 0x1

    invoke-static {v12, v10, v11, v13}, LgP1;->D(ZIILandroid/util/Range;)I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v6, v12, v11, v13}, LgP1;->D(ZIILandroid/util/Range;)I

    move-result v11

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6, v14, v10, v1, v15}, LgP1;->C(Ljava/util/HashSet;IILandroid/util/Size;LlP1;)V

    invoke-static {v6, v14, v11, v1, v15}, LgP1;->C(Ljava/util/HashSet;IILandroid/util/Size;LlP1;)V

    invoke-static {v6, v5, v10, v1, v15}, LgP1;->C(Ljava/util/HashSet;IILandroid/util/Size;LlP1;)V

    invoke-static {v6, v5, v11, v1, v15}, LgP1;->C(Ljava/util/HashSet;IILandroid/util/Size;LlP1;)V

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    :goto_9
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v6, LDD;

    const/4 v10, 0x3

    invoke-direct {v6, v4, v10}, LDD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-ne v6, v10, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-ne v5, v10, :cond_e

    goto :goto_9

    :cond_e
    rem-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_f

    rem-int/lit8 v10, v5, 0x2

    if-nez v10, :cond_f

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-gt v6, v10, :cond_f

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-gt v5, v10, :cond_f

    const/4 v10, 0x1

    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v11, v10}, Lw81;->g(Ljava/lang/String;Z)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-eq v6, v12, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    div-int/lit8 v13, v6, 0x2

    sub-int/2addr v12, v13

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v6

    iput v12, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v13

    if-le v12, v13, :cond_10

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v12

    iput v12, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v6

    iput v12, v10, Landroid/graphics/Rect;->left:I

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq v5, v6, :cond_11

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    div-int/lit8 v12, v5, 0x2

    sub-int/2addr v6, v12

    const/4 v12, 0x0

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v5

    iput v6, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-le v6, v12, :cond_11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    iput v6, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v5

    iput v6, v10, Landroid/graphics/Rect;->top:I

    :cond_11
    invoke-static {v4}, LEJ1;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    invoke-static {v10}, LEJ1;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-object v4, v10

    :goto_c
    iget v5, v7, LgP1;->w:I

    iget-object v6, v7, LgP1;->o:LDj;

    iget-object v6, v6, LDj;->c:LLj;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LEJ1;->a:Landroid/graphics/RectF;

    new-instance v10, Landroid/util/Size;

    iget-object v6, v6, LLj;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v10, v12, v6}, Landroid/util/Size;-><init>(II)V

    invoke-static {v10, v5}, LEJ1;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v12, 0x0

    invoke-direct {v6, v12, v12, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    move-object v6, v4

    :goto_d
    iput-object v6, v7, LgP1;->v:Landroid/graphics/Rect;

    iget-object v5, v7, LgP1;->o:LDj;

    iget-object v5, v5, LDj;->c:LLj;

    if-eqz v5, :cond_13

    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v6, v13

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v5

    float-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v5, v13

    invoke-direct {v4, v6, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_e

    :cond_13
    move-object v4, v1

    :goto_e
    iget-object v5, v7, LgP1;->o:LDj;

    iget-object v5, v5, LDj;->c:LLj;

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    iput-boolean v5, v7, LgP1;->x:Z

    :cond_14
    iget-object v5, v7, LgP1;->v:Landroid/graphics/Rect;

    invoke-interface {v9}, LZu;->g()Z

    move-result v6

    if-eqz v6, :cond_15

    sget-boolean v6, LgP1;->A:Z

    if-eqz v6, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-ne v6, v10, :cond_19

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v1, v5, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v9}, LZu;->g()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v7, v9}, LhN1;->l(LZu;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    iget-object v1, v7, LgP1;->o:LDj;

    iget-object v1, v1, LDj;->c:LLj;

    if-eqz v1, :cond_18

    goto :goto_f

    :cond_18
    move-object v15, v11

    goto :goto_10

    :cond_19
    :goto_f
    new-instance v15, Ljf1;

    invoke-virtual/range {p0 .. p0}, LhN1;->c()LZu;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LgN;

    move-object/from16 v6, v20

    invoke-direct {v5, v6}, LgN;-><init>(LnS;)V

    invoke-direct {v15, v1, v5}, Ljf1;-><init>(LZu;LgN;)V

    :goto_10
    iput-object v15, v7, LgP1;->t:Ljf1;

    if-nez v15, :cond_1b

    invoke-interface {v9}, LZu;->g()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    move/from16 v10, v18

    goto :goto_13

    :cond_1b
    :goto_12
    invoke-interface {v9}, LZu;->h()LXu;

    move-result-object v1

    invoke-interface {v1}, LXu;->d()I

    move-result v18

    goto :goto_11

    :goto_13
    invoke-interface {v9}, LZu;->h()LXu;

    move-result-object v1

    invoke-interface {v1}, LXu;->d()I

    invoke-virtual/range {p3 .. p3}, LEj;->a()LeC1;

    move-result-object v1

    if-eqz v4, :cond_22

    iput-object v4, v1, LeC1;->O:Ljava/lang/Object;

    if-eqz v3, :cond_21

    iput-object v3, v1, LeC1;->Q:Ljava/lang/Object;

    invoke-virtual {v1}, LeC1;->g()LEj;

    move-result-object v23

    iget-object v1, v7, LgP1;->n:LRA1;

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_14

    :cond_1c
    move v1, v12

    :goto_14
    invoke-static {v11, v1}, Lw81;->g(Ljava/lang/String;Z)V

    new-instance v1, LRA1;

    iget-object v3, v7, LhN1;->j:Landroid/graphics/Matrix;

    invoke-interface {v9}, LZu;->g()Z

    move-result v25

    iget-object v4, v7, LgP1;->v:Landroid/graphics/Rect;

    iget v5, v7, LgP1;->w:I

    invoke-virtual/range {p0 .. p0}, LhN1;->b()I

    move-result v28

    invoke-interface {v9}, LZu;->g()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v7, v9}, LhN1;->l(LZu;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/16 v29, 0x1

    goto :goto_15

    :cond_1d
    move/from16 v29, v12

    :goto_15
    const/16 v21, 0x2

    const/16 v22, 0x22

    move-object/from16 v20, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move/from16 v27, v5

    invoke-direct/range {v20 .. v29}, LRA1;-><init>(IILEj;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v7, LgP1;->n:LRA1;

    invoke-virtual {v1, v2}, LRA1;->a(Ljava/lang/Runnable;)V

    iget-object v1, v7, LgP1;->t:Ljf1;

    if-eqz v1, :cond_1e

    iget-object v1, v7, LgP1;->n:LRA1;

    iget v2, v1, LRA1;->f:I

    iget v3, v1, LRA1;->i:I

    sget-object v4, LEJ1;->a:Landroid/graphics/RectF;

    new-instance v4, Landroid/util/Size;

    iget-object v5, v1, LRA1;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v4, v6, v11}, Landroid/util/Size;-><init>(II)V

    invoke-static {v4, v3}, LEJ1;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v25

    iget v3, v1, LRA1;->i:I

    new-instance v4, LJj;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v21

    iget v6, v1, LRA1;->a:I

    iget-boolean v1, v1, LRA1;->e:Z

    move-object/from16 v20, v4

    move/from16 v22, v2

    move/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v26, v3

    move/from16 v27, v1

    invoke-direct/range {v20 .. v27}, LJj;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    iget-object v1, v7, LgP1;->n:LRA1;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LIj;

    invoke-direct {v3, v1, v2}, LIj;-><init>(LRA1;Ljava/util/List;)V

    iget-object v1, v7, LgP1;->t:Ljf1;

    invoke-virtual {v1, v3}, Ljf1;->s(LIj;)LZA1;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LRA1;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LaP1;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v9

    move-object/from16 v5, p2

    move-object/from16 v13, v19

    move v6, v10

    invoke-direct/range {v1 .. v6}, LaP1;-><init>(LgP1;LRA1;LZu;LhP1;I)V

    invoke-virtual {v11, v12}, LRA1;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v11, v9}, LRA1;->c(LZu;)LfB1;

    move-result-object v1

    iput-object v1, v7, LgP1;->r:LfB1;

    iget-object v1, v7, LgP1;->n:LRA1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    invoke-virtual {v1}, LRA1;->b()V

    iget-boolean v2, v1, LRA1;->k:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Consumer can only be linked once."

    invoke-static {v4, v2}, Lw81;->g(Ljava/lang/String;Z)V

    iput-boolean v3, v1, LRA1;->k:Z

    iget-object v1, v1, LRA1;->m:LQA1;

    iput-object v1, v7, LgP1;->m:LnN;

    iget-object v2, v1, LnN;->e:Lmt;

    invoke-static {v2}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v2

    new-instance v3, LMU;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v7, v1}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lwt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_16

    :cond_1e
    move-object/from16 v13, v19

    iget-object v1, v7, LgP1;->n:LRA1;

    invoke-virtual {v1, v9}, LRA1;->c(LZu;)LfB1;

    move-result-object v1

    iput-object v1, v7, LgP1;->r:LfB1;

    iget-object v1, v1, LfB1;->k:Lfh0;

    iput-object v1, v7, LgP1;->m:LnN;

    :goto_16
    sget-object v1, LhP1;->O:LTi;

    invoke-interface {v0, v1}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrP1;

    iget-object v2, v7, LgP1;->r:LfB1;

    invoke-interface {v1, v2, v10}, LrP1;->c(LfB1;I)V

    invoke-virtual/range {p0 .. p0}, LgP1;->J()V

    iget-object v1, v7, LgP1;->m:LnN;

    const-class v2, Landroid/media/MediaCodec;

    iput-object v2, v1, LnN;->j:Ljava/lang/Class;

    iget-object v1, v8, LEj;->a:Landroid/util/Size;

    invoke-static {v0, v1}, Lfl1;->e(LkN1;Landroid/util/Size;)Lfl1;

    move-result-object v9

    iget-object v10, v9, Lel1;->b:Ltw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luw;->k:LTi;

    iget-object v2, v10, Ltw;->b:LhP0;

    invoke-virtual {v2, v1, v13}, LhP0;->o(LTi;Ljava/lang/Object;)V

    new-instance v11, Lge0;

    const/4 v6, 0x4

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lge0;-><init>(LhN1;Ljava/lang/String;LkN1;LEj;I)V

    invoke-virtual {v9, v11}, Lfl1;->a(Lgl1;)V

    sget-boolean v0, LgP1;->B:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    iput v0, v10, Ltw;->c:I

    :cond_1f
    iget-object v0, v8, LEj;->d:LHG;

    if-eqz v0, :cond_20

    invoke-virtual {v10, v0}, Ltw;->c(LHG;)V

    :cond_20
    return-object v9

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null expectedFrameRateRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null resolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_17

    :catch_1
    move-exception v0

    :goto_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final H()LrP1;
    .locals 2

    iget-object v0, p0, LhN1;->f:LkN1;

    check-cast v0, LhP1;

    sget-object v1, LhP1;->O:LTi;

    invoke-interface {v0, v1}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrP1;

    return-object v0
.end method

.method public final I(Ljava/lang/String;LhP1;LEj;)V
    .locals 1

    invoke-virtual {p0}, LgP1;->F()V

    invoke-virtual {p0, p1}, LhN1;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LgP1;->G(Ljava/lang/String;LhP1;LEj;)Lfl1;

    move-result-object p1

    iput-object p1, p0, LgP1;->p:Lfl1;

    iget-object p2, p0, LgP1;->o:LDj;

    invoke-virtual {p0, p1, p2, p3}, LgP1;->E(Lfl1;LDj;LEj;)V

    iget-object p1, p0, LgP1;->p:Lfl1;

    invoke-virtual {p1}, Lfl1;->d()Lil1;

    move-result-object p1

    invoke-virtual {p0, p1}, LhN1;->B(Lil1;)V

    invoke-virtual {p0}, LhN1;->o()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    invoke-virtual {p0}, LhN1;->c()LZu;

    move-result-object v0

    iget-object v1, p0, LgP1;->n:LRA1;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LhN1;->l(LZu;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, LhN1;->h(LZu;Z)I

    move-result v0

    iget-object v2, p0, LgP1;->o:LDj;

    iget-object v2, v2, LDj;->c:LLj;

    if-eqz v2, :cond_0

    iget v2, v2, LLj;->b:I

    sub-int/2addr v0, v2

    sget-object v2, LEJ1;->a:Landroid/graphics/RectF;

    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :cond_0
    iput v0, p0, LgP1;->w:I

    invoke-virtual {p0}, LhN1;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, LRA1;->g(II)V

    :cond_1
    return-void
.end method

.method public final f(ZLnN1;)LkN1;
    .locals 3

    sget-object v0, LgP1;->z:LfP1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LfP1;->a:LhP1;

    invoke-interface {v0}, LkN1;->n()LmN1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, LnN1;->a(LmN1;I)LHG;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, LHG;->x(LHG;LHG;)LlY0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LgP1;->j(LHG;)LjN1;

    move-result-object p1

    check-cast p1, Lyw;

    new-instance p2, LhP1;

    iget-object p1, p1, Lyw;->b:LhP0;

    invoke-static {p1}, LlY0;->a(LHG;)LlY0;

    move-result-object p1

    invoke-direct {p2, p1}, LhP1;-><init>(LlY0;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j(LHG;)LjN1;
    .locals 2

    new-instance v0, Lyw;

    invoke-static {p1}, LhP0;->h(LHG;)LhP0;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lyw;-><init>(LhP0;I)V

    return-object v0
.end method

.method public final s(LXu;LjN1;)LkN1;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, LgP1;->H()LrP1;

    move-result-object v2

    invoke-interface {v2}, LrP1;->e()LAT0;

    move-result-object v2

    invoke-interface {v2}, LAT0;->c()Lwt0;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v2, Lmj;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    const-string v7, "Unable to update target resolution by null MediaSpec."

    invoke-static {v7, v6}, Lw81;->c(Ljava/lang/String;Z)V

    iget-object v6, v1, LhN1;->f:LkN1;

    sget-object v7, Luf0;->k:LTi;

    invoke-interface {v6, v7}, Ly81;->b(LTi;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, LhN1;->f:LkN1;

    sget-object v8, LnS;->c:LnS;

    invoke-interface {v6, v7, v8}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LnS;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    sget-object v6, LfP1;->c:LnS;

    :goto_2
    invoke-virtual/range {p0 .. p0}, LgP1;->H()LrP1;

    move-result-object v7

    invoke-interface {v7, v0}, LrP1;->d(LXu;)LZO1;

    move-result-object v7

    invoke-interface {v7, v6}, LZO1;->c(LnS;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_e

    :cond_3
    iget-object v2, v2, Lmj;->a:LTj;

    iget-object v9, v2, LTj;->a:Lki0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v11, v9, Lki0;->O:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwj;

    sget-object v13, Lwj;->h:Lwj;

    if-ne v12, v13, :cond_5

    invoke-interface {v10, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    sget-object v13, Lwj;->g:Lwj;

    if-ne v12, v13, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v10, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-interface {v10, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v11, v9, Lki0;->P:Ljava/lang/Object;

    check-cast v11, Lcj;

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v12, Lcj;->c:Lcj;

    if-ne v11, v12, :cond_b

    goto/16 :goto_9

    :cond_b
    instance-of v12, v11, Lcj;

    const-string v13, "Currently only support type RuleStrategy"

    invoke-static {v13, v12}, Lw81;->g(Ljava/lang/String;Z)V

    new-instance v12, Ljava/util/ArrayList;

    sget-object v13, Lwj;->k:Ljava/util/List;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v11, Lcj;->a:Lwj;

    sget-object v14, Lwj;->h:Lwj;

    if-ne v13, v14, :cond_c

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwj;

    goto :goto_5

    :cond_c
    sget-object v14, Lwj;->g:Lwj;

    if-ne v13, v14, :cond_d

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v3

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwj;

    :cond_d
    :goto_5
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_e

    move v15, v3

    goto :goto_6

    :cond_e
    move v15, v5

    :goto_6
    invoke-static {v4, v15}, Lw81;->g(Ljava/lang/String;Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v15, v14, -0x1

    :goto_7
    if-ltz v15, :cond_10

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lwj;

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v15, v15, -0x1

    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v14, v3

    :goto_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_12

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwj;

    invoke-interface {v8, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget v8, v11, Lcj;->b:I

    if-eqz v8, :cond_14

    if-ne v8, v3, :cond_13

    invoke-interface {v10, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled fallback strategy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v9}, Lki0;->toString()Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v6}, LZO1;->c(LnS;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwj;

    invoke-interface {v7, v8, v6}, LZO1;->a(Lwj;LnS;)LUj;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroid/util/Size;

    iget-object v9, v9, LUj;->f:LYi;

    iget v11, v9, LYi;->e:I

    iget v9, v9, LYi;->f:I

    invoke-direct {v10, v11, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    new-instance v5, LW71;

    iget-object v6, v1, LhN1;->f:LkN1;

    invoke-interface {v6}, Luf0;->q()I

    move-result v6

    invoke-interface {v0, v6}, LXu;->m(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0, v4}, LW71;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj;

    new-instance v6, Lvj;

    iget v7, v2, LTj;->d:I

    invoke-direct {v6, v4, v7}, Lvj;-><init>(Lwj;I)V

    iget-object v4, v5, LW71;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    if-eqz v4, :cond_16

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, LcX;->a()LRO0;

    move-result-object v2

    sget-object v3, Lwf0;->u:LTi;

    check-cast v2, LhP0;

    invoke-virtual {v2, v3, v0}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :goto_e
    invoke-interface/range {p2 .. p2}, LjN1;->b()LkN1;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to find supported quality by QualitySelector"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, LhN1;->g:LEj;

    const-string v1, "The suggested stream specification should be already updated and shouldn\'t be null."

    invoke-static {v0, v1}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgP1;->r:LfB1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The surface request should be null when VideoCapture is attached."

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, LhN1;->g:LEj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LgP1;->H()LrP1;

    move-result-object v1

    invoke-interface {v1}, LrP1;->a()LAT0;

    move-result-object v1

    sget-object v2, LDj;->d:LDj;

    invoke-interface {v1}, LAT0;->c()Lwt0;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    check-cast v2, LDj;

    iput-object v2, p0, LgP1;->o:LDj;

    invoke-virtual {p0}, LhN1;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LhN1;->f:LkN1;

    check-cast v2, LhP1;

    invoke-virtual {p0, v1, v2, v0}, LgP1;->G(Ljava/lang/String;LhP1;LEj;)Lfl1;

    move-result-object v1

    iput-object v1, p0, LgP1;->p:Lfl1;

    iget-object v2, p0, LgP1;->o:LDj;

    invoke-virtual {p0, v1, v2, v0}, LgP1;->E(Lfl1;LDj;LEj;)V

    iget-object v0, p0, LgP1;->p:Lfl1;

    invoke-virtual {v0}, Lfl1;->d()Lil1;

    move-result-object v0

    invoke-virtual {p0, v0}, LhN1;->B(Lil1;)V

    invoke-virtual {p0}, LhN1;->n()V

    invoke-virtual {p0}, LgP1;->H()LrP1;

    move-result-object v0

    invoke-interface {v0}, LrP1;->a()LAT0;

    move-result-object v0

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v1

    iget-object v2, p0, LgP1;->y:LbP1;

    invoke-interface {v0, v1, v2}, LAT0;->d(Ljava/util/concurrent/Executor;LzT0;)V

    iget v0, p0, LgP1;->s:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_2

    iput v1, p0, LgP1;->s:I

    invoke-virtual {p0}, LgP1;->H()LrP1;

    move-result-object v0

    invoke-interface {v0, v1}, LrP1;->f(I)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LhN1;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    invoke-static {}, LCg2;->g()Z

    move-result v0

    const-string v1, "VideoCapture can only be detached on the main thread."

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    iget v0, p0, LgP1;->s:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    iput v1, p0, LgP1;->s:I

    invoke-virtual {p0}, LgP1;->H()LrP1;

    move-result-object v0

    invoke-interface {v0, v1}, LrP1;->f(I)V

    :cond_0
    invoke-virtual {p0}, LgP1;->H()LrP1;

    move-result-object v0

    invoke-interface {v0}, LrP1;->a()LAT0;

    move-result-object v0

    iget-object v1, p0, LgP1;->y:LbP1;

    invoke-interface {v0, v1}, LAT0;->j(LzT0;)V

    iget-object v0, p0, LgP1;->q:Lmt;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmt;->cancel(Z)Z

    :cond_1
    invoke-virtual {p0}, LgP1;->F()V

    return-void
.end method

.method public final v(LHG;)LEj;
    .locals 1

    iget-object v0, p0, LgP1;->p:Lfl1;

    invoke-virtual {v0, p1}, Lfl1;->b(LHG;)V

    iget-object v0, p0, LgP1;->p:Lfl1;

    invoke-virtual {v0}, Lfl1;->d()Lil1;

    move-result-object v0

    invoke-virtual {p0, v0}, LhN1;->B(Lil1;)V

    iget-object v0, p0, LhN1;->g:LEj;

    invoke-virtual {v0}, LEj;->a()LeC1;

    move-result-object v0

    iput-object p1, v0, LeC1;->R:Ljava/lang/Object;

    invoke-virtual {v0}, LeC1;->g()LEj;

    move-result-object p1

    return-object p1
.end method

.method public final w(LEj;)LEj;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LhN1;->f:LkN1;

    check-cast v0, LhP1;

    sget-object v1, Lwf0;->u:LTi;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p1, LEj;->a:Landroid/util/Size;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LEj;->a:Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LhN1;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, LgP1;->J()V

    return-void
.end method
