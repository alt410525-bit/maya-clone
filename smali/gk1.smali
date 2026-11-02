.class public final Lgk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llk1;

.field public final b:Lo01;

.field public final c:Lo01;

.field public d:Lyn0;

.field public e:Lc90;

.field public f:LZy;

.field public g:LFG1;

.field public final h:LS20;

.field public final i:Lo01;

.field public j:LLT0;

.field public k:LPn0;

.field public final l:Lo01;

.field public final m:Lo01;

.field public final n:Lo01;

.field public final o:Lo01;

.field public final p:Lo01;

.field public final q:Lo01;

.field public r:LXj1;

.field public s:Z


# direct methods
.method public constructor <init>(Llk1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk1;->a:Llk1;

    sget-object v0, LAO0;->X:LAO0;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    iput-object v2, p0, Lgk1;->b:Lo01;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    iput-object v2, p0, Lgk1;->c:Lo01;

    new-instance v2, LJj1;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LJj1;-><init>(Lgk1;I)V

    iput-object v2, p0, Lgk1;->d:Lyn0;

    new-instance v2, LS20;

    invoke-direct {v2}, LS20;-><init>()V

    iput-object v2, p0, Lgk1;->h:LS20;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    iput-object v2, p0, Lgk1;->i:Lo01;

    new-instance v2, LLT0;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, LLT0;-><init>(J)V

    invoke-static {v2, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    iput-object v2, p0, Lgk1;->l:Lo01;

    new-instance v2, LLT0;

    invoke-direct {v2, v3, v4}, LLT0;-><init>(J)V

    invoke-static {v2, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    iput-object v2, p0, Lgk1;->m:Lo01;

    invoke-static {v1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    iput-object v2, p0, Lgk1;->n:Lo01;

    invoke-static {v1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    iput-object v2, p0, Lgk1;->o:Lo01;

    invoke-static {v1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    iput-object v2, p0, Lgk1;->p:Lo01;

    invoke-static {v1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, Lgk1;->q:Lo01;

    new-instance v0, LJj1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJj1;-><init>(Lgk1;I)V

    iput-object v0, p1, Llk1;->e:LQ40;

    new-instance v0, Lhb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Llk1;->f:LW40;

    new-instance v0, Lck1;

    invoke-direct {v0, p0}, Lck1;-><init>(Lgk1;)V

    iput-object v0, p1, Llk1;->g:LX40;

    new-instance v0, LIj1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LIj1;-><init>(Lgk1;I)V

    iput-object v0, p1, Llk1;->h:LP40;

    new-instance v0, LJj1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LJj1;-><init>(Lgk1;I)V

    iput-object v0, p1, Llk1;->i:LQ40;

    new-instance v0, LJj1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LJj1;-><init>(Lgk1;I)V

    iput-object v0, p1, Llk1;->j:LQ40;

    return-void
.end method

.method public static final a(Lgk1;LPn0;J)J
    .locals 1

    iget-object v0, p0, Lgk1;->k:LPn0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LPn0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgk1;->j()LPn0;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, LPn0;->t(LPn0;J)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final b()V
    .locals 10

    invoke-virtual {p0}, Lgk1;->e()LEj1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgk1;->a:Llk1;

    invoke-virtual {v0}, Llk1;->a()LaP0;

    move-result-object v2

    iget v2, v2, LaP0;->e:I

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ldd;

    invoke-direct {v2}, Ldd;-><init>()V

    invoke-virtual {p0}, Lgk1;->j()LPn0;

    move-result-object v3

    invoke-virtual {v0, v3}, Llk1;->c(LPn0;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHO0;

    invoke-virtual {v0}, Llk1;->a()LaP0;

    move-result-object v7

    iget-wide v8, v6, LHO0;->a:J

    invoke-virtual {v7, v8, v9}, LaP0;->e(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEj1;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, LHO0;->d()Lfd;

    move-result-object v6

    iget-boolean v8, v7, LEj1;->c:Z

    iget-object v9, v7, LEj1;->a:LDj1;

    iget-object v7, v7, LEj1;->b:LDj1;

    if-eqz v8, :cond_1

    iget v7, v7, LDj1;->b:I

    iget v8, v9, LDj1;->b:I

    invoke-virtual {v6, v7, v8}, Lfd;->b(II)Lfd;

    move-result-object v6

    goto :goto_1

    :cond_1
    iget v8, v9, LDj1;->b:I

    iget v7, v7, LDj1;->b:I

    invoke-virtual {v6, v8, v7}, Lfd;->b(II)Lfd;

    move-result-object v6

    :goto_1
    invoke-virtual {v2, v6}, Ldd;->b(Lfd;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ldd;->c()Lfd;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    iget-object v2, v0, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Lgk1;->f:LZy;

    if-eqz v0, :cond_6

    check-cast v0, Lq9;

    invoke-virtual {v0, v1}, Lq9;->b(Lfd;)V

    :cond_6
    return-void
.end method

.method public final c()Lv80;
    .locals 1

    iget-object v0, p0, Lgk1;->p:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv80;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lgk1;->i:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()LEj1;
    .locals 1

    iget-object v0, p0, Lgk1;->b:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEj1;

    return-object v0
.end method

.method public final f()Z
    .locals 11

    invoke-virtual {p0}, Lgk1;->j()LPn0;

    move-result-object v0

    iget-object v1, p0, Lgk1;->a:Llk1;

    invoke-virtual {v1, v0}, Llk1;->c(LPn0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHO0;

    invoke-virtual {v6}, LHO0;->d()Lfd;

    move-result-object v7

    iget-object v8, v7, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Llk1;->a()LaP0;

    move-result-object v8

    iget-wide v9, v6, LHO0;->a:J

    invoke-virtual {v8, v9, v10}, LaP0;->e(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEj1;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v6, LEj1;->a:LDj1;

    iget v8, v8, LDj1;->b:I

    iget-object v6, v6, LEj1;->b:LDj1;

    iget v6, v6, LDj1;->b:I

    sub-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, v7, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move v3, v4

    :cond_4
    return v3
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lgk1;->c:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 10

    invoke-virtual {p0}, Lgk1;->e()LEj1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, LEj1;->a:LDj1;

    iget-object v0, v0, LEj1;->b:LDj1;

    invoke-static {v2, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    iget-wide v2, v2, LDj1;->c:J

    iget-wide v4, v0, LDj1;->c:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lgk1;->j()LPn0;

    move-result-object v0

    iget-object v3, p0, Lgk1;->a:Llk1;

    invoke-virtual {v3, v0}, Llk1;->c(LPn0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHO0;

    invoke-virtual {v3}, Llk1;->a()LaP0;

    move-result-object v7

    iget-wide v8, v6, LHO0;->a:J

    invoke-virtual {v7, v8, v9}, LaP0;->e(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEj1;

    if-eqz v6, :cond_3

    iget-object v7, v6, LEj1;->a:LDj1;

    iget v7, v7, LDj1;->b:I

    iget-object v6, v6, LEj1;->b:LDj1;

    iget v6, v6, LDj1;->b:I

    if-eq v7, v6, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final i()V
    .locals 2

    sget-object v0, LNu0;->a:LaP0;

    iget-object v1, p0, Lgk1;->a:Llk1;

    iget-object v1, v1, Llk1;->k:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgk1;->s:Z

    invoke-virtual {p0}, Lgk1;->p()V

    invoke-virtual {p0}, Lgk1;->e()LEj1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgk1;->d:Lyn0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgk1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgk1;->e:Lc90;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    check-cast v0, Lf41;

    invoke-virtual {v0, v1}, Lf41;->a(I)V

    :cond_0
    return-void
.end method

.method public final j()LPn0;
    .locals 2

    iget-object v0, p0, Lgk1;->k:LPn0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LPn0;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unattached coordinates"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null coordinates"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lgk1;->j()LPn0;

    move-result-object v1

    iget-object v2, v0, Lgk1;->a:Llk1;

    invoke-virtual {v2, v1}, Llk1;->c(LPn0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget-object v3, LNu0;->a:LaP0;

    new-instance v3, LaP0;

    invoke-direct {v3}, LaP0;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LHO0;

    iget-object v11, v10, LHO0;->c:LP40;

    invoke-interface {v11}, LP40;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LrG1;

    iget-wide v12, v10, LHO0;->a:J

    if-nez v11, :cond_1

    move-object/from16 v16, v1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    iget-object v10, v11, LrG1;->a:LqG1;

    iget-object v10, v10, LqG1;->a:Lfd;

    iget-object v10, v10, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v14, LEj1;

    new-instance v15, LDj1;

    invoke-virtual {v11, v6}, LrG1;->a(I)Lmd1;

    move-result-object v5

    invoke-direct {v15, v5, v6, v12, v13}, LDj1;-><init>(Lmd1;IJ)V

    new-instance v5, LDj1;

    move-object/from16 v16, v1

    add-int/lit8 v1, v10, -0x1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v11, v1}, LrG1;->a(I)Lmd1;

    move-result-object v1

    invoke-direct {v5, v1, v10, v12, v13}, LDj1;-><init>(Lmd1;IJ)V

    invoke-direct {v14, v15, v5, v6}, LEj1;-><init>(LDj1;LDj1;Z)V

    :goto_1
    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    move-object v8, v14

    :cond_3
    invoke-virtual {v3, v12, v13}, LaP0;->c(J)I

    move-result v1

    iget-object v5, v3, LaP0;->c:[Ljava/lang/Object;

    aget-object v9, v5, v1

    iget-object v9, v3, LaP0;->b:[J

    aput-wide v12, v9, v1

    aput-object v14, v5, v1

    move-object v9, v14

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto :goto_0

    :cond_4
    iget v1, v3, LaP0;->e:I

    if-nez v1, :cond_5

    return-void

    :cond_5
    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, LEj1;

    iget-object v4, v8, LEj1;->a:LDj1;

    iget-object v5, v9, LEj1;->b:LDj1;

    invoke-direct {v1, v4, v5, v6}, LEj1;-><init>(LDj1;LDj1;Z)V

    move-object v8, v1

    :goto_3
    iget-object v1, v2, Llk1;->k:Lo01;

    invoke-virtual {v1, v3}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lgk1;->d:Lyn0;

    invoke-interface {v1, v8}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lgk1;->r:LXj1;

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lgk1;->c:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgk1;->p()V

    :cond_0
    return-void
.end method

.method public final m(LEj1;)V
    .locals 1

    iget-object v0, p0, Lgk1;->b:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgk1;->n()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 13

    invoke-virtual {p0}, Lgk1;->e()LEj1;

    move-result-object v0

    iget-object v1, p0, Lgk1;->k:LPn0;

    iget-object v2, p0, Lgk1;->a:Llk1;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LEj1;->a:LDj1;

    if-eqz v4, :cond_0

    iget-object v5, v2, Llk1;->c:LaP0;

    iget-wide v6, v4, LDj1;->c:J

    invoke-virtual {v5, v6, v7}, LaP0;->e(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHO0;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v5, v0, LEj1;->b:LDj1;

    if-eqz v5, :cond_1

    iget-object v2, v2, Llk1;->c:LaP0;

    iget-wide v5, v5, LDj1;->c:J

    invoke-virtual {v2, v5, v6}, LaP0;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHO0;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, LHO0;->c()LPn0;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LHO0;->c()LPn0;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    iget-object v7, p0, Lgk1;->o:Lo01;

    iget-object v8, p0, Lgk1;->n:Lo01;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v1}, LPn0;->K()Z

    move-result v9

    if-eqz v9, :cond_b

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    goto :goto_7

    :cond_4
    invoke-static {v1}, LC72;->e(LPn0;)Lv91;

    move-result-object v9

    if-eqz v5, :cond_6

    const/4 v10, 0x1

    invoke-virtual {v4, v0, v10}, LHO0;->a(LEj1;Z)J

    move-result-wide v10

    invoke-static {v10, v11}, Lvi2;->d(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1, v5, v10, v11}, LPn0;->t(LPn0;J)J

    move-result-wide v4

    new-instance v10, LLT0;

    invoke-direct {v10, v4, v5}, LLT0;-><init>(J)V

    invoke-virtual {p0}, Lgk1;->c()Lv80;

    move-result-object v11

    sget-object v12, Lv80;->O:Lv80;

    if-eq v11, v12, :cond_7

    invoke-static {v9, v4, v5}, LC72;->b(Lv91;J)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v10, v3

    :cond_7
    :goto_5
    invoke-virtual {v8, v10}, Lo01;->setValue(Ljava/lang/Object;)V

    if-eqz v6, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LHO0;->a(LEj1;Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Lvi2;->d(J)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1, v6, v4, v5}, LPn0;->t(LPn0;J)J

    move-result-wide v0

    new-instance v2, LLT0;

    invoke-direct {v2, v0, v1}, LLT0;-><init>(J)V

    invoke-virtual {p0}, Lgk1;->c()Lv80;

    move-result-object v4

    sget-object v5, Lv80;->P:Lv80;

    if-eq v4, v5, :cond_9

    invoke-static {v9, v0, v1}, LC72;->b(Lv91;J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move-object v3, v2

    :cond_a
    :goto_6
    invoke-virtual {v7, v3}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_7
    invoke-virtual {v8, v3}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(JJZLFj1;)Z
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    sget-object v2, Lv80;->O:Lv80;

    goto :goto_0

    :cond_0
    sget-object v2, Lv80;->P:Lv80;

    :goto_0
    iget-object v3, v0, Lgk1;->p:Lo01;

    invoke-virtual {v3, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    new-instance v2, LLT0;

    move-wide/from16 v3, p1

    invoke-direct {v2, v3, v4}, LLT0;-><init>(J)V

    iget-object v5, v0, Lgk1;->q:Lo01;

    invoke-virtual {v5, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lgk1;->j()LPn0;

    move-result-object v7

    iget-object v11, v0, Lgk1;->a:Llk1;

    invoke-virtual {v11, v7}, Llk1;->c(LPn0;)Ljava/util/ArrayList;

    move-result-object v12

    sget v2, LMu0;->a:I

    new-instance v2, LZO0;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, LZO0;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHO0;

    iget-wide v8, v8, LHO0;->a:J

    invoke-virtual {v2, v6, v8, v9}, LZO0;->d(IJ)V

    add-int/2addr v6, v1

    goto :goto_1

    :cond_1
    new-instance v10, LEs0;

    const/4 v5, 0x5

    invoke-direct {v10, v2, v5}, LEs0;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p4}, Lvi2;->d(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgk1;->e()LEj1;

    move-result-object v2

    move-object v9, v2

    :goto_2
    new-instance v15, LYj1;

    move-object v2, v15

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v8, p5

    invoke-direct/range {v2 .. v10}, LYj1;-><init>(JJLPn0;ZLEj1;LEs0;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    iget-object v6, v15, LYj1;->h:Ljava/util/ArrayList;

    if-ge v3, v2, :cond_17

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHO0;

    invoke-virtual {v5}, LHO0;->c()LPn0;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_4
    move/from16 p1, v2

    move/from16 p4, v3

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object v12, v15

    goto/16 :goto_f

    :cond_3
    iget-object v8, v5, LHO0;->c:LP40;

    invoke-interface {v8}, LP40;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LrG1;

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v9, 0x0

    iget-object v14, v15, LYj1;->c:LPn0;

    invoke-interface {v14, v7, v9, v10}, LPn0;->t(LPn0;J)J

    move-result-wide v9

    iget-wide v13, v15, LYj1;->a:J

    invoke-static {v13, v14, v9, v10}, LLT0;->g(JJ)J

    move-result-wide v13

    move/from16 p1, v2

    iget-wide v1, v15, LYj1;->b:J

    invoke-static {v1, v2}, Lvi2;->d(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_5

    :cond_5
    invoke-static {v1, v2, v9, v10}, LLT0;->g(JJ)J

    move-result-wide v1

    :goto_5
    iget-wide v9, v8, LrG1;->c:J

    const/16 v7, 0x20

    move-object/from16 p3, v5

    shr-long v4, v9, v7

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    long-to-int v5, v9

    int-to-float v5, v5

    invoke-static {v13, v14}, LLT0;->d(J)F

    move-result v7

    const/4 v9, 0x0

    cmpg-float v7, v7, v9

    const/16 v16, 0x3

    if-gez v7, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v13, v14}, LLT0;->d(J)F

    move-result v7

    cmpl-float v4, v7, v4

    if-lez v4, :cond_7

    move/from16 v4, v16

    goto :goto_6

    :cond_7
    const/4 v4, 0x2

    :goto_6
    invoke-static {v13, v14}, LLT0;->e(J)F

    move-result v7

    cmpg-float v7, v7, v9

    if-gez v7, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v13, v14}, LLT0;->e(J)F

    move-result v7

    cmpl-float v5, v7, v5

    if-lez v5, :cond_9

    move/from16 v5, v16

    goto :goto_7

    :cond_9
    const/4 v5, 0x2

    :goto_7
    iget-boolean v7, v15, LYj1;->d:Z

    move-object/from16 v9, p3

    move-object/from16 v24, v11

    iget-wide v10, v9, LHO0;->a:J

    iget-object v9, v15, LYj1;->e:LEj1;

    if-eqz v7, :cond_b

    move-object/from16 v25, v12

    if-eqz v9, :cond_a

    iget-object v12, v9, LEj1;->b:LDj1;

    move-object/from16 v20, v12

    move-object v12, v15

    goto :goto_8

    :cond_a
    move-object v12, v15

    const/16 v20, 0x0

    :goto_8
    move v15, v4

    move/from16 v16, v5

    move-object/from16 v17, v12

    move-wide/from16 v18, v10

    invoke-static/range {v15 .. v20}, LOh2;->a(IILYj1;JLDj1;)I

    move-result v15

    move/from16 p4, v3

    move v0, v4

    move v3, v5

    move-object/from16 p5, v6

    move v6, v15

    move/from16 v26, v6

    goto :goto_a

    :cond_b
    move-object/from16 v25, v12

    move-object v12, v15

    if-eqz v9, :cond_c

    iget-object v15, v9, LEj1;->a:LDj1;

    move-object/from16 v20, v15

    goto :goto_9

    :cond_c
    const/16 v20, 0x0

    :goto_9
    move v15, v4

    move/from16 v16, v5

    move-object/from16 v17, v12

    move-wide/from16 v18, v10

    invoke-static/range {v15 .. v20}, LOh2;->a(IILYj1;JLDj1;)I

    move-result v15

    move/from16 p4, v3

    move/from16 v26, v5

    move-object/from16 p5, v6

    move v0, v15

    move v3, v0

    move v6, v4

    :goto_a
    invoke-static {v4, v5}, LZ82;->d(II)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_d

    if-eq v4, v15, :cond_16

    :cond_d
    iget-object v4, v8, LrG1;->a:LqG1;

    iget-object v4, v4, LqG1;->a:Lfd;

    iget-object v4, v4, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v12, LYj1;->f:Ljava/util/Comparator;

    if-eqz v7, :cond_11

    invoke-static {v13, v14, v8}, LOh2;->c(JLrG1;)I

    move-result v7

    if-eqz v9, :cond_10

    iget-object v9, v9, LEj1;->b:LDj1;

    if-eqz v9, :cond_10

    check-cast v5, LEs0;

    iget-wide v13, v9, LDj1;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, LEs0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_e

    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    if-lez v5, :cond_f

    goto :goto_b

    :cond_f
    iget v4, v9, LDj1;->b:I

    goto :goto_b

    :cond_10
    move v4, v7

    :goto_b
    move/from16 v21, v4

    move/from16 v20, v7

    goto :goto_d

    :cond_11
    invoke-static {v13, v14, v8}, LOh2;->c(JLrG1;)I

    move-result v7

    if-eqz v9, :cond_14

    iget-object v9, v9, LEj1;->a:LDj1;

    if-eqz v9, :cond_14

    check-cast v5, LEs0;

    iget-wide v13, v9, LDj1;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, LEs0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_12

    const/4 v4, 0x0

    goto :goto_c

    :cond_12
    if-lez v5, :cond_13

    goto :goto_c

    :cond_13
    iget v4, v9, LDj1;->b:I

    goto :goto_c

    :cond_14
    move v4, v7

    :goto_c
    move/from16 v20, v4

    move/from16 v21, v7

    :goto_d
    invoke-static {v1, v2}, Lvi2;->d(J)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v22, -0x1

    goto :goto_e

    :cond_15
    invoke-static {v1, v2, v8}, LOh2;->c(JLrG1;)I

    move-result v4

    move/from16 v22, v4

    :goto_e
    iget v1, v12, LYj1;->k:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v12, LYj1;->k:I

    new-instance v2, LAj1;

    move-object/from16 v16, v2

    move-wide/from16 v17, v10

    move/from16 v19, v1

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, LAj1;-><init>(JIIIILrG1;)V

    iget v1, v12, LYj1;->i:I

    invoke-virtual {v12, v1, v0, v3}, LYj1;->a(III)I

    move-result v0

    iput v0, v12, LYj1;->i:I

    iget v0, v12, LYj1;->j:I

    move/from16 v15, v26

    invoke-virtual {v12, v0, v6, v15}, LYj1;->a(III)I

    move-result v0

    iput v0, v12, LYj1;->j:I

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v12, LYj1;->g:LZO0;

    invoke-virtual {v1, v0, v10, v11}, LZO0;->d(IJ)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v1, 0x1

    :goto_f
    add-int/lit8 v3, p4, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object v15, v12

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    goto/16 :goto_3

    :cond_17
    move-object v0, v6

    move-object/from16 v24, v11

    move-object v12, v15

    iget v2, v12, LYj1;->k:I

    add-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_22

    if-eq v3, v1, :cond_1a

    new-instance v1, LGO0;

    iget v3, v12, LYj1;->i:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_18

    move v7, v2

    goto :goto_10

    :cond_18
    move v7, v3

    :goto_10
    iget v3, v12, LYj1;->j:I

    if-ne v3, v4, :cond_19

    move v8, v2

    goto :goto_11

    :cond_19
    move v8, v3

    :goto_11
    iget-boolean v9, v12, LYj1;->d:Z

    iget-object v10, v12, LYj1;->e:LEj1;

    iget-object v5, v12, LYj1;->g:LZO0;

    move-object v4, v1

    move-object v6, v0

    invoke-direct/range {v4 .. v10}, LGO0;-><init>(LZO0;Ljava/util/ArrayList;IIZLEj1;)V

    :goto_12
    move-object/from16 v0, p0

    goto :goto_15

    :cond_1a
    invoke-static {v0}, LLC;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LAj1;

    iget v0, v12, LYj1;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    move v5, v2

    goto :goto_13

    :cond_1b
    move v5, v0

    :goto_13
    iget v0, v12, LYj1;->j:I

    if-ne v0, v1, :cond_1c

    move v6, v2

    goto :goto_14

    :cond_1c
    move v6, v0

    :goto_14
    new-instance v1, Lhp1;

    iget-boolean v4, v12, LYj1;->d:Z

    iget-object v7, v12, LYj1;->e:LEj1;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lhp1;-><init>(ZIILEj1;LAj1;)V

    goto :goto_12

    :goto_15
    iget-object v2, v0, Lgk1;->r:LXj1;

    invoke-interface {v1, v2}, LXj1;->g(LXj1;)Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    return v2

    :cond_1d
    move-object/from16 v3, p6

    const/4 v2, 0x0

    invoke-virtual {v3, v1}, LFj1;->a(LXj1;)LEj1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lgk1;->e()LEj1;

    move-result-object v4

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual/range {p0 .. p0}, Lgk1;->g()Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object/from16 v4, v24

    iget-object v5, v4, Llk1;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v13, v2

    :goto_16
    if-ge v13, v6, :cond_20

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHO0;

    invoke-virtual {v2}, LHO0;->d()Lfd;

    move-result-object v2

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1e

    iget-object v2, v0, Lgk1;->e:Lc90;

    if-eqz v2, :cond_20

    const/16 v5, 0x9

    check-cast v2, Lf41;

    invoke-virtual {v2, v5}, Lf41;->a(I)V

    goto :goto_17

    :cond_1e
    const/4 v2, 0x1

    add-int/2addr v13, v2

    goto :goto_16

    :cond_1f
    move-object/from16 v4, v24

    :cond_20
    :goto_17
    invoke-interface {v1, v3}, LXj1;->h(LEj1;)LaP0;

    move-result-object v2

    iget-object v4, v4, Llk1;->k:Lo01;

    invoke-virtual {v4, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lgk1;->d:Lyn0;

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iput-object v1, v0, Lgk1;->r:LXj1;

    const/4 v1, 0x1

    return v1

    :cond_22
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SelectionLayout must not be empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()V
    .locals 25

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lgk1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v9, v8, Lgk1;->g:LFG1;

    if-nez v9, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v8, Lgk1;->s:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lgk1;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lgk1;->e()LEj1;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    move-object/from16 v19, v9

    :cond_2
    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_3
    iget-object v0, v8, Lgk1;->k:LPn0;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LPn0;->K()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lgk1;->j()LPn0;

    move-result-object v3

    iget-object v4, v8, Lgk1;->a:Llk1;

    invoke-virtual {v4, v3}, Llk1;->c(LPn0;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v6, :cond_8

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LHO0;

    invoke-virtual {v4}, Llk1;->a()LaP0;

    move-result-object v13

    iget-wide v14, v12, LHO0;->a:J

    invoke-virtual {v13, v14, v15}, LaP0;->e(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LEj1;

    if-eqz v13, :cond_6

    new-instance v14, Lc01;

    invoke-direct {v14, v12, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_7

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_9

    invoke-static {v5}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_0

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v4, LC72;->a:Lv91;

    if-eqz v3, :cond_b

    move-object v1, v4

    move-object v2, v1

    move-object/from16 v19, v9

    goto/16 :goto_a

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v12, 0x0

    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_4
    if-ge v12, v3, :cond_12

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lc01;

    iget-object v10, v11, Lc01;->N:Ljava/lang/Object;

    check-cast v10, LHO0;

    iget-object v11, v11, Lc01;->O:Ljava/lang/Object;

    check-cast v11, LEj1;

    iget-object v1, v11, LEj1;->a:LDj1;

    iget v1, v1, LDj1;->b:I

    iget-object v11, v11, LEj1;->b:LDj1;

    iget v11, v11, LDj1;->b:I

    if-eq v1, v11, :cond_c

    invoke-virtual {v10}, LHO0;->c()LPn0;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    move/from16 v17, v3

    move-object/from16 v24, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_d
    move/from16 v17, v3

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v3, v1, :cond_e

    new-array v1, v2, [I

    const/4 v11, 0x0

    aput v3, v1, v11

    move-object/from16 v18, v5

    goto :goto_5

    :cond_e
    move-object/from16 v18, v5

    const/4 v2, 0x2

    const/4 v11, 0x0

    new-array v5, v2, [I

    aput v3, v5, v11

    const/4 v2, 0x1

    aput v1, v5, v2

    move-object v1, v5

    :goto_5
    array-length v2, v1

    move-object/from16 v19, v9

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v2, :cond_11

    move/from16 v20, v2

    aget v2, v1, v11

    move-object/from16 v21, v1

    iget-object v1, v10, LHO0;->c:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrG1;

    sget-object v22, Lv91;->e:Lv91;

    if-nez v1, :cond_f

    move-object/from16 v24, v4

    move-object/from16 v23, v10

    :goto_7
    move-object/from16 v1, v22

    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    move-object/from16 v23, v10

    iget-object v10, v1, LrG1;->a:LqG1;

    iget-object v10, v10, LqG1;->a:Lfd;

    iget-object v10, v10, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v24, v4

    const/4 v4, 0x1

    if-ge v10, v4, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v10, v10, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v10}, Lp22;->h(III)I

    move-result v2

    invoke-virtual {v1, v2}, LrG1;->b(I)Lv91;

    move-result-object v22

    move-object/from16 v1, v22

    :goto_8
    iget v2, v1, Lv91;->a:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v2, v1, Lv91;->b:F

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v2, v1, Lv91;->c:F

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v1, v1, Lv91;->d:F

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v20

    move-object/from16 v1, v21

    move-object/from16 v10, v23

    move-object/from16 v4, v24

    goto :goto_6

    :cond_11
    move-object/from16 v24, v4

    const/4 v4, 0x0

    invoke-static {v3, v5}, Lvi2;->a(FF)J

    move-result-wide v1

    invoke-static {v8, v9}, Lvi2;->a(FF)J

    move-result-wide v8

    invoke-interface {v0, v7, v1, v2}, LPn0;->t(LPn0;J)J

    move-result-wide v1

    invoke-interface {v0, v7, v8, v9}, LPn0;->t(LPn0;J)J

    move-result-wide v7

    invoke-static {v1, v2}, LLT0;->d(J)F

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v1, v2}, LLT0;->e(J)F

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v7, v8}, LLT0;->d(J)F

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v7, v8}, LLT0;->e(J)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    move/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v9, v19

    move-object/from16 v4, v24

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_12
    move-object/from16 v24, v4

    move-object/from16 v19, v9

    new-instance v1, Lv91;

    invoke-direct {v1, v13, v14, v15, v6}, Lv91;-><init>(FFFF)V

    move-object/from16 v2, v24

    :goto_a
    invoke-virtual {v1, v2}, Lv91;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_1

    :cond_13
    invoke-static {v0}, LC72;->e(LPn0;)Lv91;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv91;->h(Lv91;)Lv91;

    move-result-object v1

    invoke-virtual {v1}, Lv91;->g()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lv91;->d()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_14

    goto/16 :goto_1

    :cond_14
    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, LPn0;->X(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lv91;->l(J)Lv91;

    move-result-object v0

    sget v1, LWj1;->b:F

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, v0, Lv91;->d:F

    add-float/2addr v1, v2

    const/4 v2, 0x7

    invoke-static {v0, v3, v3, v1, v2}, Lv91;->b(Lv91;FFFI)Lv91;

    move-result-object v0

    move-object v10, v0

    :goto_b
    if-nez v10, :cond_15

    return-void

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lgk1;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v8, Ly9;

    const-class v3, Lgk1;

    const-string v4, "toolbarCopy"

    const/4 v1, 0x0

    const-string v5, "toolbarCopy()V"

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v0, v8

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Ly9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lgk1;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v6, 0x0

    goto :goto_d

    :cond_17
    new-instance v9, Ly9;

    const-class v3, Lgk1;

    const-string v4, "selectAll"

    const/4 v1, 0x0

    const-string v5, "selectAll$foundation_release()V"

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Ly9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v6, v9

    :goto_d
    move-object/from16 v1, v19

    check-cast v1, LSb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    move-object v3, v8

    invoke-virtual/range {v1 .. v6}, LSb;->a(Lv91;LP40;LP40;LP40;LP40;)V

    goto :goto_e

    :cond_18
    move-object/from16 v19, v9

    move-object/from16 v9, v19

    check-cast v9, LSb;

    iget v0, v9, LSb;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x2

    iput v0, v9, LSb;->d:I

    iget-object v0, v9, LSb;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_19
    const/4 v0, 0x0

    iput-object v0, v9, LSb;->b:Landroid/view/ActionMode;

    :cond_1a
    :goto_e
    return-void
.end method
