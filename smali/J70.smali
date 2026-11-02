.class public final LJ70;
.super LSN1;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Ljb;

.field public i:LQ40;

.field public final j:LI;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ70;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ70;->d:Z

    sget-wide v1, LSC;->h:J

    iput-wide v1, p0, LJ70;->e:J

    sget v1, LgO1;->a:I

    sget-object v1, LkU;->N:LkU;

    iput-object v1, p0, LJ70;->f:Ljava/util/List;

    iput-boolean v0, p0, LJ70;->g:Z

    new-instance v1, LI;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LJ70;->j:LI;

    const-string v1, ""

    iput-object v1, p0, LJ70;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LJ70;->o:F

    iput v1, p0, LJ70;->p:F

    iput-boolean v0, p0, LJ70;->s:Z

    return-void
.end method


# virtual methods
.method public final a(LwR;)V
    .locals 8

    iget-boolean v0, p0, LJ70;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ70;->b:[F

    if-nez v0, :cond_0

    invoke-static {}, LQy0;->a()[F

    move-result-object v0

    iput-object v0, p0, LJ70;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, LQy0;->d([F)V

    :goto_0
    iget v2, p0, LJ70;->q:F

    iget v3, p0, LJ70;->m:F

    add-float/2addr v2, v3

    iget v3, p0, LJ70;->r:F

    iget v4, p0, LJ70;->n:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, LQy0;->h(FFF[F)V

    iget v2, p0, LJ70;->l:F

    invoke-static {v0, v2}, LQy0;->e([FF)V

    iget v2, p0, LJ70;->o:F

    iget v3, p0, LJ70;->p:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v5, v0}, LQy0;->f(FFF[F)V

    iget v2, p0, LJ70;->m:F

    neg-float v2, v2

    iget v3, p0, LJ70;->n:F

    neg-float v3, v3

    invoke-static {v2, v3, v4, v0}, LQy0;->h(FFF[F)V

    iput-boolean v1, p0, LJ70;->s:Z

    :cond_1
    iget-boolean v0, p0, LJ70;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LJ70;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, LJ70;->h:Ljb;

    if-nez v0, :cond_2

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v0

    iput-object v0, p0, LJ70;->h:Ljb;

    :cond_2
    iget-object v3, p0, LJ70;->f:Ljava/util/List;

    invoke-static {v3, v0}, Ltj2;->d(Ljava/util/List;Lv01;)V

    :cond_3
    iput-boolean v1, p0, LJ70;->g:Z

    :cond_4
    invoke-interface {p1}, LwR;->F()LjY1;

    move-result-object v0

    invoke-virtual {v0}, LjY1;->I()J

    move-result-wide v3

    invoke-virtual {v0}, LjY1;->z()Lhw;

    move-result-object v5

    invoke-interface {v5}, Lhw;->o()V

    :try_start_0
    iget-object v5, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v5, LLe1;

    iget-object v6, p0, LJ70;->b:[F

    if-eqz v6, :cond_5

    iget-object v7, v5, LLe1;->O:Ljava/lang/Object;

    check-cast v7, LjY1;

    invoke-virtual {v7}, LjY1;->z()Lhw;

    move-result-object v7

    invoke-interface {v7, v6}, Lhw;->t([F)V

    :cond_5
    iget-object v6, p0, LJ70;->h:Ljb;

    iget-object v7, p0, LJ70;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v5, v5, LLe1;->O:Ljava/lang/Object;

    check-cast v5, LjY1;

    invoke-virtual {v5}, LjY1;->z()Lhw;

    move-result-object v5

    invoke-interface {v5, v6, v2}, Lhw;->d(Lv01;I)V

    :cond_6
    iget-object v2, p0, LJ70;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSN1;

    invoke-virtual {v6, p1}, LSN1;->a(LwR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_7
    invoke-static {v0, v3, v4}, Lyc;->n(LjY1;J)V

    return-void

    :goto_2
    invoke-static {v0, v3, v4}, Lyc;->n(LjY1;J)V

    throw p1
.end method

.method public final b()LQ40;
    .locals 1

    iget-object v0, p0, LJ70;->i:LQ40;

    return-object v0
.end method

.method public final d(LI;)V
    .locals 0

    iput-object p1, p0, LJ70;->i:LQ40;

    return-void
.end method

.method public final e(ILSN1;)V
    .locals 2

    iget-object v0, p0, LJ70;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, LJ70;->g(LSN1;)V

    iget-object p1, p0, LJ70;->j:LI;

    invoke-virtual {p2, p1}, LSN1;->d(LI;)V

    invoke-virtual {p0}, LSN1;->c()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-boolean v0, p0, LJ70;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, LJ70;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, LJ70;->e:J

    goto :goto_0

    :cond_1
    sget v0, LgO1;->a:I

    invoke-static {v2, v3}, LSC;->h(J)F

    move-result v0

    invoke-static {p1, p2}, LSC;->h(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, LSC;->g(J)F

    move-result v0

    invoke-static {p1, p2}, LSC;->g(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, LSC;->e(J)F

    move-result v0

    invoke-static {p1, p2}, LSC;->e(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, LJ70;->d:Z

    sget-wide p1, LSC;->h:J

    iput-wide p1, p0, LJ70;->e:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(LSN1;)V
    .locals 4

    instance-of v0, p1, Lw01;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lw01;

    iget-object v0, p1, Lw01;->b:Lfq;

    iget-boolean v2, p0, LJ70;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcv1;

    if-eqz v2, :cond_1

    check-cast v0, Lcv1;

    iget-wide v2, v0, Lcv1;->a:J

    invoke-virtual {p0, v2, v3}, LJ70;->f(J)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LJ70;->d:Z

    sget-wide v2, LSC;->h:J

    iput-wide v2, p0, LJ70;->e:J

    :cond_2
    :goto_0
    iget-object p1, p1, Lw01;->g:Lfq;

    iget-boolean v0, p0, LJ70;->d:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    instance-of v0, p1, Lcv1;

    if-eqz v0, :cond_4

    check-cast p1, Lcv1;

    iget-wide v0, p1, Lcv1;->a:J

    invoke-virtual {p0, v0, v1}, LJ70;->f(J)V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, LJ70;->d:Z

    sget-wide v0, LSC;->h:J

    iput-wide v0, p0, LJ70;->e:J

    goto :goto_1

    :cond_5
    instance-of v0, p1, LJ70;

    if-eqz v0, :cond_7

    check-cast p1, LJ70;

    iget-boolean v0, p1, LJ70;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LJ70;->d:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, LJ70;->e:J

    invoke-virtual {p0, v0, v1}, LJ70;->f(J)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, LJ70;->d:Z

    sget-wide v0, LSC;->h:J

    iput-wide v0, p0, LJ70;->e:J

    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ70;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ70;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSN1;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
