.class public final Landroidx/compose/foundation/MagnifierElement;
.super LyN0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LyN0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierElement;",
        "LyN0;",
        "Lrv0;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:LQ40;

.field public final c:LQ40;

.field public final d:LQ40;

.field public final e:F

.field public final f:Z

.field public final g:J

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Lj41;


# direct methods
.method public constructor <init>(LQ40;LQ40;LQ40;FZJFFZLj41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->b:LQ40;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->c:LQ40;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->d:LQ40;

    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lj41;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    iget-object v1, p1, Landroidx/compose/foundation/MagnifierElement;->b:LQ40;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:LQ40;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:LQ40;

    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->c:LQ40;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_a

    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->h:F

    invoke-static {v1, v3}, LfQ;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->i:F

    invoke-static {v1, v3}, LfQ;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->j:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:LQ40;

    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->d:LQ40;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lj41;

    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->k:Lj41;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->b:LQ40;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:LQ40;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    invoke-static {v3, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    invoke-static {v0, v1, v3}, Lmw1;->d(IIZ)I

    move-result v0

    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    invoke-static {v3, v4, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    invoke-static {v3, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    invoke-static {v3, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    invoke-static {v0, v1, v3}, Lmw1;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->d:LQ40;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lj41;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()LrN0;
    .locals 13

    new-instance v12, Lrv0;

    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:LQ40;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->c:LQ40;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->d:LQ40;

    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lj41;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lrv0;-><init>(LQ40;LQ40;LQ40;FZJFFZLj41;)V

    return-object v12
.end method

.method public final m(LrN0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lrv0;

    iget v2, v1, Lrv0;->d0:F

    iget-wide v3, v1, Lrv0;->f0:J

    iget v5, v1, Lrv0;->g0:F

    iget-boolean v6, v1, Lrv0;->e0:Z

    iget v7, v1, Lrv0;->h0:F

    iget-boolean v8, v1, Lrv0;->i0:Z

    iget-object v9, v1, Lrv0;->j0:Lj41;

    iget-object v10, v1, Lrv0;->k0:Landroid/view/View;

    iget-object v11, v1, Lrv0;->l0:LSN;

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->b:LQ40;

    iput-object v12, v1, Lrv0;->a0:LQ40;

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->c:LQ40;

    iput-object v12, v1, Lrv0;->b0:LQ40;

    iget v12, v0, Landroidx/compose/foundation/MagnifierElement;->e:F

    iput v12, v1, Lrv0;->d0:F

    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    iput-boolean v13, v1, Lrv0;->e0:Z

    iget-wide v14, v0, Landroidx/compose/foundation/MagnifierElement;->g:J

    iput-wide v14, v1, Lrv0;->f0:J

    move-object/from16 p1, v11

    iget v11, v0, Landroidx/compose/foundation/MagnifierElement;->h:F

    iput v11, v1, Lrv0;->g0:F

    move-object/from16 v16, v10

    iget v10, v0, Landroidx/compose/foundation/MagnifierElement;->i:F

    iput v10, v1, Lrv0;->h0:F

    move-object/from16 v17, v9

    iget-boolean v9, v0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    iput-boolean v9, v1, Lrv0;->i0:Z

    move/from16 v18, v8

    iget-object v8, v0, Landroidx/compose/foundation/MagnifierElement;->d:LQ40;

    iput-object v8, v1, Lrv0;->c0:LQ40;

    iget-object v8, v0, Landroidx/compose/foundation/MagnifierElement;->k:Lj41;

    iput-object v8, v1, Lrv0;->j0:Lj41;

    invoke-static {v1}, Lfj2;->b(LAN;)Landroid/view/View;

    move-result-object v0

    move-object/from16 v19, v0

    invoke-static {v1}, Lej2;->h(LAN;)Ldo0;

    move-result-object v0

    iget-object v0, v0, Ldo0;->e0:LSN;

    move-object/from16 v20, v0

    iget-object v0, v1, Lrv0;->m0:Li41;

    if-eqz v0, :cond_3

    sget-object v0, Lsv0;->a:LBk1;

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, v12, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Lj41;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    cmp-long v0, v14, v3

    if-nez v0, :cond_2

    invoke-static {v11, v5}, LfQ;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10, v7}, LfQ;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v13, v6, :cond_2

    move/from16 v0, v18

    if-ne v9, v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v8, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v16

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p1

    move-object/from16 v2, v20

    invoke-static {v2, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lrv0;->R0()V

    :cond_3
    invoke-virtual {v1}, Lrv0;->S0()V

    return-void
.end method
