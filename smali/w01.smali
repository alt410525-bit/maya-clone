.class public final Lw01;
.super LSN1;
.source "SourceFile"


# instance fields
.field public b:Lfq;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lfq;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LUy1;

.field public final r:Ljb;

.field public s:Ljb;

.field public final t:Lwo0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lw01;->c:F

    sget v1, LgO1;->a:I

    sget-object v1, LkU;->N:LkU;

    iput-object v1, p0, Lw01;->d:Ljava/util/List;

    iput v0, p0, Lw01;->e:F

    const/4 v1, 0x0

    iput v1, p0, Lw01;->h:I

    iput v1, p0, Lw01;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lw01;->j:F

    iput v0, p0, Lw01;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw01;->n:Z

    iput-boolean v0, p0, Lw01;->o:Z

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v0

    iput-object v0, p0, Lw01;->r:Ljb;

    iput-object v0, p0, Lw01;->s:Ljb;

    sget-object v0, LDz0;->g0:LDz0;

    invoke-static {v0}, LAc2;->f(LP40;)Lwo0;

    move-result-object v0

    iput-object v0, p0, Lw01;->t:Lwo0;

    return-void
.end method


# virtual methods
.method public final a(LwR;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lw01;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lw01;->d:Ljava/util/List;

    iget-object v2, v0, Lw01;->r:Ljb;

    invoke-static {v1, v2}, Ltj2;->d(Ljava/util/List;Lv01;)V

    invoke-virtual/range {p0 .. p0}, Lw01;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lw01;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lw01;->e()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lw01;->n:Z

    iput-boolean v1, v0, Lw01;->p:Z

    iget-object v4, v0, Lw01;->b:Lfq;

    if-eqz v4, :cond_2

    iget-object v3, v0, Lw01;->s:Ljb;

    iget v5, v0, Lw01;->c:F

    const/16 v7, 0x38

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, LwR;->j(LwR;Lv01;Lfq;FLUy1;I)V

    :cond_2
    iget-object v10, v0, Lw01;->g:Lfq;

    if-eqz v10, :cond_5

    iget-object v2, v0, Lw01;->q:LUy1;

    iget-boolean v3, v0, Lw01;->o:Z

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v12, v2

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v2, LUy1;

    iget v12, v0, Lw01;->f:F

    iget v13, v0, Lw01;->j:F

    iget v14, v0, Lw01;->h:I

    iget v15, v0, Lw01;->i:I

    const/16 v17, 0x10

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, LUy1;-><init>(FFIILkb;I)V

    iput-object v2, v0, Lw01;->q:LUy1;

    iput-boolean v1, v0, Lw01;->o:Z

    goto :goto_1

    :goto_3
    iget-object v9, v0, Lw01;->s:Ljb;

    iget v11, v0, Lw01;->e:F

    const/16 v13, 0x30

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v13}, LwR;->j(LwR;Lv01;Lfq;FLUy1;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Lw01;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Lw01;->r:Ljb;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Lw01;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, Lw01;->s:Ljb;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lw01;->s:Ljb;

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v0

    iput-object v0, p0, Lw01;->s:Ljb;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lw01;->s:Ljb;

    iget-object v0, v0, Ljb;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iget-object v5, p0, Lw01;->s:Ljb;

    iget-object v5, v5, Ljb;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, p0, Lw01;->s:Ljb;

    invoke-virtual {v5, v0}, Ljb;->l(I)V

    :goto_1
    iget-object v0, p0, Lw01;->t:Lwo0;

    invoke-interface {v0}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llb;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljb;->a:Landroid/graphics/Path;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v5, v5, Llb;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-interface {v0}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb;

    iget-object v2, v2, Llb;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget v4, p0, Lw01;->k:F

    iget v5, p0, Lw01;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Lw01;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_4

    invoke-interface {v0}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb;

    iget-object v5, p0, Lw01;->s:Ljb;

    invoke-virtual {v3, v4, v2, v5}, Llb;->a(FFLv01;)V

    invoke-interface {v0}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb;

    iget-object v2, p0, Lw01;->s:Ljb;

    invoke-virtual {v0, v1, v6, v2}, Llb;->a(FFLv01;)V

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb;

    iget-object v1, p0, Lw01;->s:Ljb;

    invoke-virtual {v0, v4, v6, v1}, Llb;->a(FFLv01;)V

    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw01;->r:Ljb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
