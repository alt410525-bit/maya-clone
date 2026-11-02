.class public final LPp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lv8;

.field public final e:Lum;

.field public final f:LQn0;

.field public final g:Z

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Landroidx/compose/foundation/lazy/layout/a;

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:I

.field public final r:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLv8;Lum;LQn0;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, LPp0;->a:I

    iput-object v1, v0, LPp0;->b:Ljava/util/List;

    move v2, p3

    iput-boolean v2, v0, LPp0;->c:Z

    move-object v2, p4

    iput-object v2, v0, LPp0;->d:Lv8;

    move-object v2, p5

    iput-object v2, v0, LPp0;->e:Lum;

    move-object/from16 v2, p6

    iput-object v2, v0, LPp0;->f:LQn0;

    move/from16 v2, p7

    iput-boolean v2, v0, LPp0;->g:Z

    move/from16 v2, p10

    iput v2, v0, LPp0;->h:I

    move-wide/from16 v2, p11

    iput-wide v2, v0, LPp0;->i:J

    move-object/from16 v2, p13

    iput-object v2, v0, LPp0;->j:Ljava/lang/Object;

    move-object/from16 v2, p14

    iput-object v2, v0, LPp0;->k:Ljava/lang/Object;

    move-object/from16 v2, p15

    iput-object v2, v0, LPp0;->l:Landroidx/compose/foundation/lazy/layout/a;

    const/high16 v2, -0x80000000

    iput v2, v0, LPp0;->q:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm31;

    iget-boolean v8, v0, LPp0;->c:Z

    if-eqz v8, :cond_0

    iget v9, v7, Lm31;->O:I

    goto :goto_1

    :cond_0
    iget v9, v7, Lm31;->N:I

    :goto_1
    add-int/2addr v5, v9

    if-nez v8, :cond_1

    iget v7, v7, Lm31;->O:I

    goto :goto_2

    :cond_1
    iget v7, v7, Lm31;->N:I

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v5, v0, LPp0;->n:I

    iget v1, v0, LPp0;->h:I

    add-int/2addr v5, v1

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    iput v3, v0, LPp0;->o:I

    iput v6, v0, LPp0;->p:I

    iget-object v1, v0, LPp0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, LPp0;->r:[I

    return-void
.end method


# virtual methods
.method public final a(Ll31;)V
    .locals 10

    iget v0, p0, LPp0;->q:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_8

    iget-object v0, p0, LPp0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm31;

    iget-boolean v4, p0, LPp0;->c:Z

    if-eqz v4, :cond_0

    iget v5, v3, Lm31;->O:I

    goto :goto_1

    :cond_0
    iget v5, v3, Lm31;->N:I

    :goto_1
    invoke-virtual {p0, v2}, LPp0;->d(I)J

    move-result-wide v5

    iget-object v7, p0, LPp0;->l:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v8, p0, LPp0;->j:Ljava/lang/Object;

    invoke-virtual {v7, v2, v8}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    iget-boolean v7, p0, LPp0;->g:Z

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    if-eqz v4, :cond_1

    shr-long v7, v5, v7

    long-to-int v7, v7

    goto :goto_3

    :cond_1
    shr-long v7, v5, v7

    long-to-int v7, v7

    iget v8, p0, LPp0;->q:I

    sub-int/2addr v8, v7

    if-eqz v4, :cond_2

    iget v7, v3, Lm31;->O:I

    goto :goto_2

    :cond_2
    iget v7, v3, Lm31;->N:I

    :goto_2
    sub-int v7, v8, v7

    :goto_3
    const-wide v8, 0xffffffffL

    if-eqz v4, :cond_4

    and-long/2addr v5, v8

    long-to-int v5, v5

    iget v6, p0, LPp0;->q:I

    sub-int/2addr v6, v5

    if-eqz v4, :cond_3

    iget v5, v3, Lm31;->O:I

    goto :goto_4

    :cond_3
    iget v5, v3, Lm31;->N:I

    :goto_4
    sub-int/2addr v6, v5

    goto :goto_5

    :cond_4
    and-long/2addr v5, v8

    long-to-int v6, v5

    :goto_5
    invoke-static {v7, v6}, LTa2;->b(II)J

    move-result-wide v5

    :cond_5
    iget-wide v7, p0, LPp0;->i:J

    invoke-static {v5, v6, v7, v8}, Ldj0;->c(JJ)J

    move-result-wide v5

    if-eqz v4, :cond_6

    invoke-static {p1, v3, v5, v6}, Ll31;->j(Ll31;Lm31;J)V

    goto :goto_6

    :cond_6
    invoke-static {p1, v3, v5, v6}, Ll31;->h(Ll31;Lm31;J)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "position() should be called first"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LPp0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LPp0;->o:I

    return v0
.end method

.method public final d(I)J
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, LPp0;->r:[I

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {v1, p1}, LTa2;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPp0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31;

    invoke-virtual {p1}, Lm31;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LPp0;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPp0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(III)V
    .locals 10

    iput p1, p0, LPp0;->m:I

    iget-boolean v0, p0, LPp0;->c:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, LPp0;->q:I

    iget-object v1, p0, LPp0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm31;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, LPp0;->r:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, LPp0;->d:Lv8;

    if-eqz v7, :cond_1

    iget v8, v4, Lm31;->N:I

    iget-object v9, p0, LPp0;->f:LQn0;

    invoke-interface {v7, v8, p2, v9}, Lv8;->a(IILQn0;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Lm31;->O:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null horizontalAlignment when isVertical == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, LPp0;->e:Lum;

    if-eqz v7, :cond_3

    iget v8, v4, Lm31;->O:I

    invoke-virtual {v7, v8, p3}, Lum;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Lm31;->N:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null verticalAlignment when isVertical == false"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
