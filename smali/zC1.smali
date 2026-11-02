.class public final LzC1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:F

.field public final synthetic Q:LU40;

.field public final synthetic R:LU40;

.field public final synthetic S:LV40;

.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLfE;LU40;Lxi1;ILV40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LzC1;->O:I

    .line 1
    iput p1, p0, LzC1;->P:F

    iput-object p2, p0, LzC1;->Q:LU40;

    iput-object p3, p0, LzC1;->R:LU40;

    iput-object p4, p0, LzC1;->U:Ljava/lang/Object;

    iput p5, p0, LzC1;->T:I

    iput-object p6, p0, LzC1;->S:LV40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lci1;FLfE;LU40;LV40;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LzC1;->O:I

    .line 2
    iput-object p1, p0, LzC1;->U:Ljava/lang/Object;

    iput p2, p0, LzC1;->P:F

    iput-object p3, p0, LzC1;->Q:LU40;

    iput-object p4, p0, LzC1;->R:LU40;

    iput-object p5, p0, LzC1;->S:LV40;

    iput p6, p0, LzC1;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LzC1;->O:I

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    if-ne v2, v3, :cond_2

    invoke-static {v1}, LW12;->g(LoG;)LVJ;

    move-result-object v2

    invoke-static {v2, v1}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v2

    :cond_2
    check-cast v2, LzG;

    iget-object v2, v2, LzG;->N:LLK;

    iget-object v4, v0, LzC1;->U:Ljava/lang/Object;

    check-cast v4, Lci1;

    invoke-virtual {v1, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v3, :cond_4

    :cond_3
    new-instance v6, Lxi1;

    check-cast v2, LVJ;

    invoke-direct {v6, v4, v2}, Lxi1;-><init>(Lci1;LVJ;)V

    invoke-virtual {v1, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v6

    check-cast v11, Lxi1;

    sget-object v2, LpN0;->b:LpN0;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    sget-object v5, LiN0;->R:Lvm;

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->s(LsN0;Lvm;)LsN0;

    move-result-object v2

    invoke-static {v2, v4}, LC82;->b(LsN0;Lci1;)LsN0;

    move-result-object v2

    sget-object v4, Lei1;->S:Lei1;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v2

    invoke-static {v2}, Lmh2;->b(LsN0;)LsN0;

    move-result-object v2

    iget v4, v0, LzC1;->P:F

    invoke-virtual {v1, v4}, LoG;->d(F)Z

    move-result v4

    iget-object v6, v0, LzC1;->Q:LU40;

    invoke-virtual {v1, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    iget-object v7, v0, LzC1;->R:LU40;

    invoke-virtual {v1, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    iget-object v7, v0, LzC1;->S:LV40;

    invoke-virtual {v1, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    iget v7, v0, LzC1;->T:I

    invoke-virtual {v1, v7}, LoG;->e(I)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    if-ne v7, v3, :cond_6

    :cond_5
    new-instance v3, LzC1;

    iget-object v10, v0, LzC1;->R:LU40;

    move-object v9, v6

    check-cast v9, LfE;

    iget v8, v0, LzC1;->P:F

    iget v12, v0, LzC1;->T:I

    iget-object v13, v0, LzC1;->S:LV40;

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, LzC1;-><init>(FLfE;LU40;Lxi1;ILV40;)V

    invoke-virtual {v1, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LU40;

    invoke-static {v2, v7, v1, v5, v5}, LY72;->a(LsN0;LU40;LoG;II)V

    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LGz1;

    move-object/from16 v2, p2

    check-cast v2, LfI;

    iget-wide v10, v2, LfI;->a:J

    sget v2, LFC1;->a:F

    invoke-interface {v1, v2}, LSN;->U(F)I

    move-result v5

    iget v2, v0, LzC1;->P:F

    invoke-interface {v1, v2}, LSN;->U(F)I

    move-result v12

    sget-object v2, LGC1;->N:LGC1;

    iget-object v3, v0, LzC1;->Q:LU40;

    invoke-interface {v1, v2, v3}, LGz1;->c0(Ljava/lang/Object;LU40;)Ljava/util/List;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v6, v13

    :goto_2
    if-ge v6, v4, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRJ0;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v8, 0x7fffffff

    invoke-interface {v7, v8}, LRJ0;->e(I)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v6, 0x0

    const/4 v9, 0x2

    move-wide v3, v10

    move v7, v15

    move v8, v15

    invoke-static/range {v3 .. v9}, LfI;->b(JIIIII)J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v7, v13

    :goto_3
    if-ge v7, v6, :cond_8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRJ0;

    invoke-interface {v8, v3, v4}, LRJ0;->b(J)Lm31;

    move-result-object v14

    iget v13, v14, Lm31;->O:I

    invoke-interface {v8, v13}, LRJ0;->i0(I)I

    move-result v8

    iget v13, v14, Lm31;->N:I

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface {v1, v8}, LSN;->z0(I)F

    move-result v8

    sget v13, LrC1;->c:F

    move-object/from16 p2, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v13, v2

    sub-float/2addr v8, v13

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LfQ;

    invoke-direct {v2, v8}, LfQ;-><init>(F)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    mul-int/lit8 v2, v12, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v3, :cond_9

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm31;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v4, v4, Lm31;->N:I

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    new-instance v13, LyC1;

    iget v8, v0, LzC1;->T:I

    iget-object v7, v0, LzC1;->S:LV40;

    iget-object v6, v0, LzC1;->R:LU40;

    iget-object v2, v0, LzC1;->U:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lxi1;

    move-object v2, v13

    move v3, v12

    move-object v4, v5

    move-object v5, v1

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move v12, v14

    move-object v0, v13

    move v13, v15

    move/from16 v18, v14

    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v14}, LyC1;-><init>(ILjava/util/ArrayList;LGz1;LU40;Lxi1;ILjava/util/ArrayList;JIILV40;)V

    sget-object v2, LlU;->N:LlU;

    move/from16 v3, v18

    invoke-interface {v1, v3, v15, v2, v0}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
