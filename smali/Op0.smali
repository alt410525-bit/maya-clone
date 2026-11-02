.class public final LOp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVJ0;


# instance fields
.field public final a:LPp0;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:LLK;

.field public final h:LSN;

.field public final i:J

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:LCY0;

.field public final o:I

.field public final p:I

.field public final synthetic q:LVJ0;


# direct methods
.method public constructor <init>(LPp0;IZFLVJ0;FZLVJ;LSN;JLjava/util/List;IIILCY0;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LOp0;->a:LPp0;

    move v1, p2

    iput v1, v0, LOp0;->b:I

    move v1, p3

    iput-boolean v1, v0, LOp0;->c:Z

    move v1, p4

    iput v1, v0, LOp0;->d:F

    move v1, p6

    iput v1, v0, LOp0;->e:F

    move v1, p7

    iput-boolean v1, v0, LOp0;->f:Z

    move-object v1, p8

    iput-object v1, v0, LOp0;->g:LLK;

    move-object v1, p9

    iput-object v1, v0, LOp0;->h:LSN;

    move-wide v1, p10

    iput-wide v1, v0, LOp0;->i:J

    move-object v1, p12

    iput-object v1, v0, LOp0;->j:Ljava/util/List;

    move/from16 v1, p13

    iput v1, v0, LOp0;->k:I

    move/from16 v1, p14

    iput v1, v0, LOp0;->l:I

    move/from16 v1, p15

    iput v1, v0, LOp0;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, LOp0;->n:LCY0;

    move/from16 v1, p17

    iput v1, v0, LOp0;->o:I

    move/from16 v1, p18

    iput v1, v0, LOp0;->p:I

    move-object v1, p5

    iput-object v1, v0, LOp0;->q:LVJ0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LOp0;->q:LVJ0;

    invoke-interface {v0}, LVJ0;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LOp0;->q:LVJ0;

    invoke-interface {v0}, LVJ0;->b()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LOp0;->q:LVJ0;

    invoke-interface {v0}, LVJ0;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LOp0;->q:LVJ0;

    invoke-interface {v0}, LVJ0;->d()V

    return-void
.end method

.method public final e()LQ40;
    .locals 1

    iget-object v0, p0, LOp0;->q:LVJ0;

    invoke-interface {v0}, LVJ0;->e()LQ40;

    move-result-object v0

    return-object v0
.end method

.method public final f(IZ)Z
    .locals 11

    iget-boolean v0, p0, LOp0;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, LOp0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, LOp0;->a:LPp0;

    if-eqz v2, :cond_8

    iget v3, p0, LOp0;->b:I

    sub-int/2addr v3, p1

    if-ltz v3, :cond_8

    iget v2, v2, LPp0;->o:I

    if-ge v3, v2, :cond_8

    invoke-static {v0}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPp0;

    invoke-static {v0}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPp0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, LOp0;->l:I

    iget v5, p0, LOp0;->k:I

    if-gez p1, :cond_0

    iget v6, v2, LPp0;->m:I

    iget v2, v2, LPp0;->o:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v5

    iget v2, v3, LPp0;->m:I

    iget v3, v3, LPp0;->o:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v3, p1

    if-le v2, v3, :cond_8

    goto :goto_0

    :cond_0
    iget v2, v2, LPp0;->m:I

    sub-int/2addr v5, v2

    iget v2, v3, LPp0;->m:I

    sub-int/2addr v4, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, p1, :cond_8

    :goto_0
    iget v2, p0, LOp0;->b:I

    sub-int/2addr v2, p1

    iput v2, p0, LOp0;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPp0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, LPp0;->m:I

    add-int/2addr v6, p1

    iput v6, v5, LPp0;->m:I

    iget-object v6, v5, LPp0;->r:[I

    array-length v7, v6

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_4

    iget-boolean v9, v5, LPp0;->c:Z

    if-eqz v9, :cond_1

    rem-int/lit8 v10, v8, 0x2

    if-eq v10, v4, :cond_2

    :cond_1
    if-nez v9, :cond_3

    rem-int/lit8 v9, v8, 0x2

    if-nez v9, :cond_3

    :cond_2
    aget v9, v6, v8

    add-int/2addr v9, p1

    aput v9, v6, v8

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v4, v5, LPp0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v6, v1

    :goto_3
    if-ge v6, v4, :cond_5

    iget-object v7, v5, LPp0;->l:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v8, v5, LPp0;->j:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    int-to-float p2, p1

    iput p2, p0, LOp0;->d:F

    iget-boolean p2, p0, LOp0;->c:Z

    if-nez p2, :cond_7

    if-lez p1, :cond_7

    iput-boolean v4, p0, LOp0;->c:Z

    :cond_7
    move v1, v4

    :cond_8
    return v1
.end method
