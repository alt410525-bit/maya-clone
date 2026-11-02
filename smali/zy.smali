.class public final Lzy;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Lv01;

.field public final synthetic P:Lfq;

.field public final synthetic Q:Lfq;

.field public final synthetic R:Ljava/util/ArrayList;

.field public final synthetic S:Z

.field public final synthetic T:F

.field public final synthetic U:F

.field public final synthetic V:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljb;LOs0;LOs0;Ljava/util/ArrayList;ZFFLjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lzy;->O:Lv01;

    iput-object p2, p0, Lzy;->P:Lfq;

    iput-object p3, p0, Lzy;->Q:Lfq;

    iput-object p4, p0, Lzy;->R:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lzy;->S:Z

    iput p6, p0, Lzy;->T:F

    iput p7, p0, Lzy;->U:F

    iput-object p8, p0, Lzy;->V:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, LwR;

    invoke-interface {v0}, LwR;->F()LjY1;

    move-result-object v2

    invoke-virtual {v2}, LjY1;->z()Lhw;

    move-result-object v2

    iget-object v3, v1, Lzy;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v8, "Unable to obtain android.graphics.Path"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAy;

    sget-object v5, Ln9;->a:Landroid/graphics/Canvas;

    move-object v5, v2

    check-cast v5, Lm9;

    iget-object v5, v5, Lm9;->a:Landroid/graphics/Canvas;

    iget-object v6, v4, LAy;->a:Lv01;

    instance-of v7, v6, Ljb;

    if-eqz v7, :cond_0

    check-cast v6, Ljb;

    iget-object v6, v6, Ljb;->a:Landroid/graphics/Path;

    iget-object v4, v4, LAy;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v6, 0x0

    const/16 v7, 0x3c

    iget-object v3, v1, Lzy;->O:Lv01;

    iget-object v4, v1, Lzy;->P:Lfq;

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LwR;->j(LwR;Lv01;Lfq;FLUy1;I)V

    iget-object v4, v1, Lzy;->Q:Lfq;

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    const/16 v7, 0x3c

    iget-object v3, v1, Lzy;->O:Lv01;

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LwR;->j(LwR;Lv01;Lfq;FLUy1;I)V

    :cond_2
    iget-object v2, v1, Lzy;->R:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    iget-object v3, v1, Lzy;->O:Lv01;

    invoke-interface {v0}, LwR;->F()LjY1;

    move-result-object v5

    invoke-virtual {v5}, LjY1;->I()J

    move-result-wide v6

    invoke-virtual {v5}, LjY1;->z()Lhw;

    move-result-object v9

    invoke-interface {v9}, Lhw;->o()V

    :try_start_0
    iget-object v9, v5, LjY1;->O:Ljava/lang/Object;

    check-cast v9, LLe1;

    check-cast v3, Ljb;

    iget-object v9, v9, LLe1;->O:Ljava/lang/Object;

    check-cast v9, LjY1;

    invoke-virtual {v9}, LjY1;->z()Lhw;

    move-result-object v9

    invoke-interface {v9, v3, v4}, Lhw;->d(Lv01;I)V

    invoke-interface {v0}, LwR;->F()LjY1;

    move-result-object v3

    invoke-virtual {v3}, LjY1;->z()Lhw;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAy;

    sget-object v9, Ln9;->a:Landroid/graphics/Canvas;

    move-object v9, v3

    check-cast v9, Lm9;

    iget-object v9, v9, Lm9;->a:Landroid/graphics/Canvas;

    iget-object v10, v4, LAy;->a:Lv01;

    instance-of v11, v10, Ljb;

    if-eqz v11, :cond_3

    check-cast v10, Ljb;

    iget-object v10, v10, Ljb;->a:Landroid/graphics/Path;

    iget-object v4, v4, LAy;->b:Landroid/graphics/Paint;

    invoke-virtual {v9, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v5, v6, v7}, Lyc;->n(LjY1;J)V

    goto :goto_3

    :goto_2
    invoke-static {v5, v6, v7}, Lyc;->n(LjY1;J)V

    throw v0

    :cond_5
    :goto_3
    iget-boolean v2, v1, Lzy;->S:Z

    if-eqz v2, :cond_6

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, v1, Lzy;->T:F

    div-float v2, v3, v2

    sget-wide v4, Lny;->a:J

    neg-float v6, v2

    invoke-static {v6, v6}, Lvi2;->a(FF)J

    move-result-wide v6

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Loq1;->d(J)F

    move-result v8

    add-float/2addr v8, v3

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Loq1;->b(J)F

    move-result v9

    add-float/2addr v9, v3

    invoke-static {v8, v9}, LGa2;->a(FF)J

    move-result-wide v8

    iget v3, v1, Lzy;->U:F

    add-float/2addr v3, v2

    invoke-static {v3, v3}, LIi2;->a(FF)J

    move-result-wide v10

    new-instance v19, LUy1;

    const/4 v15, 0x0

    const/16 v18, 0x1e

    iget v13, v1, Lzy;->T:F

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v18}, LUy1;-><init>(FFIILkb;I)V

    const/16 v12, 0xe0

    move-object v2, v0

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-object/from16 v11, v19

    invoke-static/range {v2 .. v12}, LwR;->a0(LwR;JJJJLyR;I)V

    :cond_6
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
