.class public final Lgh1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:LHt1;

.field public final synthetic P:F

.field public final synthetic Q:F

.field public final synthetic R:LR01;

.field public final synthetic S:LtP0;


# direct methods
.method public constructor <init>(LHt1;FFLR01;LtP0;)V
    .locals 0

    iput-object p1, p0, Lgh1;->O:LHt1;

    iput p2, p0, Lgh1;->P:F

    iput p3, p0, Lgh1;->Q:F

    iput-object p4, p0, Lgh1;->R:LR01;

    iput-object p5, p0, Lgh1;->S:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, LwR;

    invoke-interface {v12}, LwR;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Loq1;->d(J)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v12}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->b(J)F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Lgj0;

    const/4 v13, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-direct {v3, v13, v4, v5}, Lej0;-><init>(III)V

    new-instance v14, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lej0;->d()Lfj0;

    move-result-object v3

    :goto_0
    iget-boolean v4, v3, Lfj0;->P:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Laj0;->a()I

    move-result v4

    iget-object v6, v0, Lgh1;->R:LR01;

    invoke-virtual {v6}, LR01;->b()F

    move-result v7

    rem-int/lit8 v8, v4, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v5

    int-to-float v8, v8

    const/high16 v9, 0x40c00000    # 6.0f

    div-float/2addr v8, v9

    mul-float/2addr v8, v7

    iget v7, v6, LR01;->a:F

    add-float/2addr v8, v7

    invoke-virtual {v6}, LR01;->a()F

    move-result v7

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v9

    mul-float/2addr v4, v7

    iget v6, v6, LR01;->b:F

    add-float/2addr v4, v6

    new-instance v6, LS01;

    int-to-float v7, v1

    mul-float/2addr v8, v7

    int-to-float v7, v2

    mul-float/2addr v4, v7

    invoke-direct {v6, v8, v4}, LS01;-><init>(FF)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v15, v0, Lgh1;->O:LHt1;

    invoke-virtual {v15}, LHt1;->size()I

    move-result v1

    add-int/lit8 v11, v1, -0x1

    move v1, v13

    :goto_1
    if-ge v1, v11, :cond_1

    invoke-virtual {v15, v1}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS01;

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v15, v10}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS01;

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->k:J

    iget v5, v2, LS01;->a:F

    iget v2, v2, LS01;->b:F

    invoke-static {v5, v2}, Lvi2;->a(FF)J

    move-result-wide v5

    iget v2, v1, LS01;->a:F

    iget v1, v1, LS01;->b:F

    invoke-static {v2, v1}, Lvi2;->a(FF)J

    move-result-wide v7

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    iget v9, v0, Lgh1;->P:F

    const/16 v18, 0x0

    move-object v1, v12

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move v8, v9

    move/from16 v9, v18

    move/from16 v18, v10

    move-object/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, LwR;->w0(LwR;JJJFILkb;I)V

    move/from16 v11, v16

    move/from16 v1, v18

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lgh1;->S:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLT0;

    invoke-static {v15}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS01;

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->k:J

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v5, v3, v4}, LSC;->b(FJ)J

    move-result-wide v3

    iget v5, v2, LS01;->a:F

    iget v2, v2, LS01;->b:F

    invoke-static {v5, v2}, Lvi2;->a(FF)J

    move-result-wide v5

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    iget-wide v7, v1, LLT0;->a:J

    iget v9, v0, Lgh1;->P:F

    const/16 v16, 0x0

    move-object v1, v12

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move v8, v9

    move/from16 v9, v16

    invoke-static/range {v1 .. v11}, LwR;->w0(LwR;JJJFILkb;I)V

    :cond_2
    :goto_2
    const/16 v1, 0x9

    if-ge v13, v1, :cond_5

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LS01;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, LHt1;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->k:J

    const v3, 0x3e3851ec    # 0.18f

    invoke-static {v3, v1, v2}, LSC;->b(FJ)J

    move-result-wide v2

    iget v1, v0, Lgh1;->Q:F

    const v4, 0x4019999a    # 2.4f

    mul-float/2addr v4, v1

    iget v1, v9, LS01;->a:F

    iget v5, v9, LS01;->b:F

    invoke-static {v1, v5}, Lvi2;->a(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-object v1, v12

    invoke-static/range {v1 .. v8}, LwR;->G(LwR;JFJLyR;I)V

    :cond_3
    if-eqz v10, :cond_4

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->k:J

    :goto_3
    move-wide v2, v1

    goto :goto_4

    :cond_4
    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->j:J

    goto :goto_3

    :goto_4
    iget v1, v9, LS01;->a:F

    iget v4, v9, LS01;->b:F

    invoke-static {v1, v4}, Lvi2;->a(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x78

    iget v4, v0, Lgh1;->Q:F

    move-object v1, v12

    invoke-static/range {v1 .. v8}, LwR;->G(LwR;JFJLyR;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
