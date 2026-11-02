.class public final LPo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:LQn0;

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/compose/foundation/lazy/layout/a;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public final p:J

.field public q:J

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZIIZLQn0;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;JII)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, LPo0;->a:I

    move-object v2, p2

    iput-object v2, v0, LPo0;->b:Ljava/lang/Object;

    move v2, p3

    iput-boolean v2, v0, LPo0;->c:Z

    move v2, p4

    iput v2, v0, LPo0;->d:I

    move v2, p6

    iput-boolean v2, v0, LPo0;->e:Z

    move-object v2, p7

    iput-object v2, v0, LPo0;->f:LQn0;

    iput-object v1, v0, LPo0;->g:Ljava/util/List;

    move-wide/from16 v2, p11

    iput-wide v2, v0, LPo0;->h:J

    move-object/from16 v2, p13

    iput-object v2, v0, LPo0;->i:Ljava/lang/Object;

    move-object/from16 v2, p14

    iput-object v2, v0, LPo0;->j:Landroidx/compose/foundation/lazy/layout/a;

    move/from16 v2, p17

    iput v2, v0, LPo0;->k:I

    move/from16 v2, p18

    iput v2, v0, LPo0;->l:I

    const/high16 v2, -0x80000000

    iput v2, v0, LPo0;->o:I

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm31;

    iget-boolean v7, v0, LPo0;->c:Z

    if-eqz v7, :cond_0

    iget v6, v6, Lm31;->O:I

    goto :goto_1

    :cond_0
    iget v6, v6, Lm31;->N:I

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, v0, LPo0;->m:I

    add-int v1, v5, p5

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput v3, v0, LPo0;->n:I

    iget-boolean v1, v0, LPo0;->c:Z

    if-eqz v1, :cond_3

    iget v1, v0, LPo0;->d:I

    invoke-static {v1, v5}, LYa2;->a(II)J

    move-result-wide v1

    goto :goto_3

    :cond_3
    iget v1, v0, LPo0;->d:I

    invoke-static {v5, v1}, LYa2;->a(II)J

    move-result-wide v1

    :goto_3
    iput-wide v1, v0, LPo0;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LPo0;->q:J

    const/4 v1, -0x1

    iput v1, v0, LPo0;->r:I

    iput v1, v0, LPo0;->s:I

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LPo0;->h(IIIIII)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LPo0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LPo0;->n:I

    return v0
.end method

.method public final d(I)J
    .locals 2

    iget-wide v0, p0, LPo0;->q:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LPo0;->l:I

    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPo0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31;

    invoke-virtual {p1}, Lm31;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LPo0;->k:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LPo0;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPo0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(IIIIII)V
    .locals 2

    iget-boolean v0, p0, LPo0;->c:Z

    if-eqz v0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput v1, p0, LPo0;->o:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    if-eqz v0, :cond_2

    sget-object p4, LQn0;->O:LQn0;

    iget-object v1, p0, LPo0;->f:LQn0;

    if-ne v1, p4, :cond_2

    sub-int/2addr p3, p2

    iget p2, p0, LPo0;->d:I

    sub-int p2, p3, p2

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p2, p1}, LTa2;->b(II)J

    move-result-wide p1

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, LTa2;->b(II)J

    move-result-wide p1

    :goto_2
    iput-wide p1, p0, LPo0;->q:J

    iput p5, p0, LPo0;->r:I

    iput p6, p0, LPo0;->s:I

    return-void
.end method
