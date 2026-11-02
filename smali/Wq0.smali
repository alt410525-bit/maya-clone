.class public final LWq0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/util/List;

.field public final synthetic Q:J

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, LWq0;->O:I

    iput-object p1, p0, LWq0;->P:Ljava/util/List;

    iput-object p2, p0, LWq0;->R:Ljava/lang/Object;

    iput-wide p3, p0, LWq0;->Q:J

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LWq0;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LJo0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v12, p3

    check-cast v12, LoG;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v12, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v12, v2}, LoG;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, v0, LWq0;->P:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSO1;

    const v2, 0x3df9cd10

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    sget-object v2, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    const/16 v3, 0x74

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    const v3, 0xa41ed5d

    invoke-virtual {v12, v3}, LoG;->b0(I)V

    iget-object v3, v0, LWq0;->R:Ljava/lang/Object;

    check-cast v3, LQ40;

    invoke-virtual {v12, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, LjG;->a:LLe2;

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Lx11;

    check-cast v3, LA7;

    const/16 v4, 0x1a

    invoke-direct {v5, v4, v3, v1}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LP40;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LoG;->r(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v13, v3, v5, v4}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v3

    const/16 v2, 0x14

    int-to-float v6, v2

    const/16 v2, 0xe

    int-to-float v2, v2

    new-instance v7, LMZ0;

    invoke-direct {v7, v2, v2, v2, v2}, LMZ0;-><init>(FFFF)V

    new-instance v2, LC4;

    const/16 v4, 0x1b

    invoke-direct {v2, v1, v4}, LC4;-><init>(Ljava/lang/Object;I)V

    const v1, -0x585409ec

    invoke-static {v1, v12, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    iget-wide v4, v0, LWq0;->Q:J

    const/16 v10, 0x6d80

    const/4 v11, 0x0

    move-object v9, v12

    invoke-static/range {v3 .. v11}, Lzj2;->a(LsN0;JFLKZ0;LfE;LoG;II)V

    invoke-virtual {v12, v13}, LoG;->r(Z)V

    :goto_4
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lep0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, LoG;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_9

    invoke-virtual {v15, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    goto :goto_5

    :cond_8
    const/4 v1, 0x2

    :goto_5
    or-int/2addr v1, v3

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_b

    invoke-virtual {v15, v2}, LoG;->e(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x20

    goto :goto_7

    :cond_a
    const/16 v3, 0x10

    :goto_7
    or-int/2addr v1, v3

    :cond_b
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_d

    invoke-virtual {v15}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v15}, LoG;->V()V

    goto :goto_9

    :cond_d
    :goto_8
    iget-object v1, v0, LWq0;->P:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc01;

    const v2, -0x53cc6bea

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    iget-object v2, v1, Lc01;->N:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lfq0;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Liq0;

    sget-object v1, LpN0;->b:LpN0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    new-instance v2, LVq0;

    iget-object v3, v0, LWq0;->R:Ljava/lang/Object;

    check-cast v3, LtP0;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v7, v3}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lv1;

    iget-wide v5, v0, LWq0;->Q:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lv1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x63ea2772

    invoke-static {v3, v15, v9}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    const v13, 0xc00006

    const/16 v14, 0x7c

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v2

    move-object v12, v15

    invoke-static/range {v3 .. v14}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    :goto_9
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
