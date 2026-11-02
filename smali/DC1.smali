.class public final LDC1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LU40;

.field public final synthetic Q:LU40;

.field public final synthetic R:LV40;


# direct methods
.method public synthetic constructor <init>(LfE;LU40;LV40;I)V
    .locals 0

    iput p4, p0, LDC1;->O:I

    iput-object p1, p0, LDC1;->P:LU40;

    iput-object p2, p0, LDC1;->Q:LU40;

    iput-object p3, p0, LDC1;->R:LV40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, LDC1;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    iget-object v3, v0, LDC1;->P:LU40;

    invoke-virtual {v1, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, LDC1;->Q:LU40;

    invoke-virtual {v1, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, LDC1;->R:LV40;

    invoke-virtual {v1, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2

    sget-object v4, LjG;->a:LLe2;

    if-ne v7, v4, :cond_3

    :cond_2
    new-instance v7, LDC1;

    check-cast v3, LfE;

    const/4 v4, 0x0

    invoke-direct {v7, v3, v5, v6, v4}, LDC1;-><init>(LfE;LU40;LV40;I)V

    invoke-virtual {v1, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LU40;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v7, v1, v3, v4}, LY72;->a(LsN0;LU40;LoG;II)V

    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LGz1;

    move-object/from16 v2, p2

    check-cast v2, LfI;

    iget-wide v7, v2, LfI;->a:J

    invoke-static {v7, v8}, LfI;->i(J)I

    move-result v13

    sget-object v2, LGC1;->N:LGC1;

    iget-object v3, v0, LDC1;->P:LU40;

    invoke-interface {v1, v2, v3}, LGz1;->c0(Ljava/lang/Object;LU40;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Lra1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-lez v3, :cond_4

    div-int v4, v13, v3

    iput v4, v6, Lra1;->N:I

    :cond_4
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_5

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LRJ0;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v12, v6, Lra1;->N:I

    invoke-interface {v11, v12}, LRJ0;->e(I)I

    move-result v11

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LRJ0;

    iget v12, v6, Lra1;->N:I

    move/from16 p1, v13

    invoke-static {v12, v12, v14, v14}, LfI;->a(IIII)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, LRJ0;->b(J)Lm31;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v13, p1

    goto :goto_3

    :cond_6
    move/from16 p1, v13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LRJ0;

    invoke-interface {v9, v14}, LRJ0;->i0(I)I

    move-result v9

    iget v10, v6, Lra1;->N:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-interface {v1, v9}, LSN;->z0(I)F

    move-result v9

    sget v10, LrC1;->c:F

    const/4 v12, 0x2

    int-to-float v12, v12

    mul-float/2addr v10, v12

    sub-float/2addr v9, v10

    new-instance v10, LfQ;

    invoke-direct {v10, v9}, LfQ;-><init>(F)V

    const/16 v9, 0x18

    int-to-float v9, v9

    new-instance v12, LfQ;

    invoke-direct {v12, v9}, LfQ;-><init>(F)V

    invoke-virtual {v10, v12}, LfQ;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v12

    :goto_5
    new-instance v9, LsC1;

    iget v12, v6, Lra1;->N:I

    invoke-interface {v1, v12}, LSN;->z0(I)F

    move-result v12

    int-to-float v13, v4

    mul-float/2addr v12, v13

    iget v13, v6, Lra1;->N:I

    invoke-interface {v1, v13}, LSN;->z0(I)F

    move-result v13

    iget v10, v10, LfQ;->N:F

    invoke-direct {v9, v12, v13, v10}, LsC1;-><init>(FFF)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    new-instance v13, LCC1;

    iget-object v9, v0, LDC1;->Q:LU40;

    iget-object v10, v0, LDC1;->R:LV40;

    move-object v2, v13

    move-object v3, v5

    move-object v4, v1

    move-object v5, v9

    move v9, v14

    move/from16 v12, p1

    invoke-direct/range {v2 .. v12}, LCC1;-><init>(Ljava/util/ArrayList;LGz1;LU40;Lra1;JILV40;Ljava/util/ArrayList;I)V

    sget-object v2, LlU;->N:LlU;

    move/from16 v3, p1

    invoke-interface {v1, v3, v14, v2, v13}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
