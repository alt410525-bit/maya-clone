.class public final Lk61;
.super LhN1;
.source "SourceFile"


# static fields
.field public static final s:Li61;

.field public static final t:LD80;


# instance fields
.field public m:Lj61;

.field public n:Ljava/util/concurrent/Executor;

.field public o:Lfl1;

.field public p:Lfh0;

.field public q:LRA1;

.field public r:LfB1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li61;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk61;->s:Li61;

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v0

    sput-object v0, Lk61;->t:LD80;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    iget-object v0, p0, Lk61;->p:Lfh0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LnN;->a()V

    iput-object v1, p0, Lk61;->p:Lfh0;

    :cond_0
    iget-object v0, p0, Lk61;->q:LRA1;

    if-eqz v0, :cond_1

    invoke-static {}, LCg2;->a()V

    invoke-virtual {v0}, LRA1;->d()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LRA1;->o:Z

    iput-object v1, p0, Lk61;->q:LRA1;

    :cond_1
    iput-object v1, p0, Lk61;->r:LfB1;

    return-void
.end method

.method public final D(Ljava/lang/String;Ll61;LEj;)Lfl1;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v4, p3

    invoke-static {}, LCg2;->a()V

    invoke-virtual/range {p0 .. p0}, LhN1;->c()LZu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lk61;->C()V

    iget-object v1, v6, Lk61;->q:LRA1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v5, 0x0

    invoke-static {v5, v1}, Lw81;->g(Ljava/lang/String;Z)V

    new-instance v1, LRA1;

    iget-object v11, v6, LhN1;->j:Landroid/graphics/Matrix;

    invoke-interface {v0}, LZu;->g()Z

    move-result v12

    iget-object v7, v4, LEj;->a:Landroid/util/Size;

    iget-object v8, v6, LhN1;->i:Landroid/graphics/Rect;

    if-eqz v8, :cond_1

    move-object v13, v8

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v5, v3, v3, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    move-object v13, v5

    :goto_1
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, LhN1;->l(LZu;)Z

    move-result v5

    invoke-virtual {v6, v0, v5}, Lk61;->h(LZu;Z)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, LhN1;->b()I

    move-result v15

    invoke-interface {v0}, LZu;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6, v0}, LhN1;->l(LZu;)Z

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v16, v2

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    :goto_2
    const/4 v8, 0x1

    const/16 v9, 0x22

    move-object v7, v1

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v16}, LRA1;-><init>(IILEj;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v6, Lk61;->q:LRA1;

    new-instance v2, Lv9;

    const/16 v3, 0x1c

    invoke-direct {v2, v6, v3}, Lv9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LRA1;->a(Ljava/lang/Runnable;)V

    iget-object v1, v6, Lk61;->q:LRA1;

    invoke-virtual {v1, v0}, LRA1;->c(LZu;)LfB1;

    move-result-object v0

    iput-object v0, v6, Lk61;->r:LfB1;

    iget-object v0, v0, LfB1;->k:Lfh0;

    iput-object v0, v6, Lk61;->p:Lfh0;

    iget-object v0, v6, Lk61;->m:Lj61;

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, LhN1;->c()LZu;

    move-result-object v0

    iget-object v1, v6, Lk61;->q:LRA1;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v6, v0}, LhN1;->l(LZu;)Z

    move-result v2

    invoke-virtual {v6, v0, v2}, Lk61;->h(LZu;Z)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LhN1;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, LRA1;->g(II)V

    :cond_4
    iget-object v0, v6, Lk61;->m:Lj61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lk61;->r:LfB1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lk61;->n:Ljava/util/concurrent/Executor;

    new-instance v3, LMU;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v0, v1}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, v4, LEj;->a:Landroid/util/Size;

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lfl1;->e(LkN1;Landroid/util/Size;)Lfl1;

    move-result-object v7

    iget-object v0, v7, Lel1;->b:Ltw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luw;->k:LTi;

    iget-object v2, v0, Ltw;->b:LhP0;

    iget-object v5, v4, LEj;->c:Landroid/util/Range;

    invoke-virtual {v2, v1, v5}, LhP0;->o(LTi;Ljava/lang/Object;)V

    iget-object v1, v4, LEj;->d:LHG;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ltw;->c(LHG;)V

    :cond_6
    iget-object v0, v6, Lk61;->m:Lj61;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lk61;->p:Lfh0;

    iget-object v1, v4, LEj;->b:LnS;

    invoke-virtual {v7, v0, v1}, Lfl1;->c(LnN;LnS;)V

    :cond_7
    new-instance v8, Lge0;

    const/4 v5, 0x2

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lge0;-><init>(LhN1;Ljava/lang/String;LkN1;LEj;I)V

    invoke-virtual {v7, v8}, Lfl1;->a(Lgl1;)V

    return-object v7
.end method

.method public final E(Lj61;)V
    .locals 2

    invoke-static {}, LCg2;->a()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lk61;->m:Lj61;

    const/4 p1, 0x2

    iput p1, p0, LhN1;->c:I

    invoke-virtual {p0}, LhN1;->p()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lk61;->m:Lj61;

    sget-object p1, Lk61;->t:LD80;

    iput-object p1, p0, Lk61;->n:Ljava/util/concurrent/Executor;

    iget-object p1, p0, LhN1;->g:LEj;

    if-eqz p1, :cond_1

    iget-object v0, p1, LEj;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LhN1;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LhN1;->f:LkN1;

    check-cast v0, Ll61;

    iget-object v1, p0, LhN1;->g:LEj;

    invoke-virtual {p0, p1, v0, v1}, Lk61;->D(Ljava/lang/String;Ll61;LEj;)Lfl1;

    move-result-object p1

    iput-object p1, p0, Lk61;->o:Lfl1;

    invoke-virtual {p1}, Lfl1;->d()Lil1;

    move-result-object p1

    invoke-virtual {p0, p1}, LhN1;->B(Lil1;)V

    invoke-virtual {p0}, LhN1;->o()V

    :cond_2
    invoke-virtual {p0}, LhN1;->n()V

    :goto_0
    return-void
.end method

.method public final f(ZLnN1;)LkN1;
    .locals 3

    sget-object v0, Lk61;->s:Li61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li61;->a:Ll61;

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
    invoke-virtual {p0, p2}, Lk61;->j(LHG;)LjN1;

    move-result-object p1

    check-cast p1, Lyw;

    new-instance p2, Ll61;

    iget-object p1, p1, Lyw;->b:LhP0;

    invoke-static {p1}, LlY0;->a(LHG;)LlY0;

    move-result-object p1

    invoke-direct {p2, p1}, Ll61;-><init>(LlY0;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final h(LZu;Z)I
    .locals 1

    invoke-interface {p1}, LZu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LhN1;->h(LZu;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

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

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lyw;-><init>(LhP0;I)V

    return-object v0
.end method

.method public final s(LXu;LjN1;)LkN1;
    .locals 2

    invoke-interface {p2}, LcX;->a()LRO0;

    move-result-object p1

    sget-object v0, Luf0;->j:LTi;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LhP0;

    invoke-virtual {p1, v0, v1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    invoke-interface {p2}, LjN1;->b()LkN1;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LhN1;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(LHG;)LEj;
    .locals 1

    iget-object v0, p0, Lk61;->o:Lfl1;

    invoke-virtual {v0, p1}, Lfl1;->b(LHG;)V

    iget-object v0, p0, Lk61;->o:Lfl1;

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
    .locals 2

    invoke-virtual {p0}, LhN1;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LhN1;->f:LkN1;

    check-cast v1, Ll61;

    invoke-virtual {p0, v0, v1, p1}, Lk61;->D(Ljava/lang/String;Ll61;LEj;)Lfl1;

    move-result-object v0

    iput-object v0, p0, Lk61;->o:Lfl1;

    invoke-virtual {v0}, Lfl1;->d()Lil1;

    move-result-object v0

    invoke-virtual {p0, v0}, LhN1;->B(Lil1;)V

    return-object p1
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lk61;->C()V

    return-void
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, LhN1;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, LhN1;->c()LZu;

    move-result-object p1

    iget-object v0, p0, Lk61;->q:LRA1;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LhN1;->l(LZu;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lk61;->h(LZu;Z)I

    move-result p1

    invoke-virtual {p0}, LhN1;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, LRA1;->g(II)V

    :cond_0
    return-void
.end method
