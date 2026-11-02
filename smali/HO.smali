.class public final LHO;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LIx1;


# direct methods
.method public synthetic constructor <init>(LIx1;I)V
    .locals 0

    iput p2, p0, LHO;->O:I

    iput-object p1, p0, LHO;->P:LIx1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LBL1;->a:LBL1;

    iget-object v2, v0, LHO;->P:LIx1;

    iget v3, v0, LHO;->O:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, LwR;

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v5, v3, LuH0;->l:J

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v5, v6}, LSC;->b(FJ)J

    move-result-wide v5

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v2}, LIi2;->a(FF)J

    move-result-wide v11

    new-instance v2, LUy1;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Lq70;->x([F)Lkb;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v19, 0xe

    const/high16 v14, 0x40400000    # 3.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, LUy1;-><init>(FFIILkb;I)V

    const-wide/16 v9, 0x0

    const/16 v14, 0xe6

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v14}, LwR;->a0(LwR;JJJJLyR;I)V

    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, LLT0;

    iget-wide v3, v3, LLT0;->a:J

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ40;

    new-instance v5, LLT0;

    invoke-direct {v5, v3, v4}, LLT0;-><init>(J)V

    invoke-interface {v2, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, LQd1;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, LQd1;->b(F)V

    return-object v1

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, LQd1;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, LQd1;->b(F)V

    return-object v1

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, LQd1;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, LQd1;->b(F)V

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LSN;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LfQ;

    iget v2, v2, LfQ;->N:F

    invoke-interface {v1, v2}, LSN;->U(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LTa2;->b(II)J

    move-result-wide v1

    new-instance v3, Ldj0;

    invoke-direct {v3, v1, v2}, Ldj0;-><init>(J)V

    return-object v3

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ40;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    return-object v1

    :pswitch_6
    move-object/from16 v3, p1

    check-cast v3, LD2;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ40;

    const/4 v4, -0x1

    iget v3, v3, LD2;->N:I

    if-ne v3, v4, :cond_0

    sget-object v3, LFO;->N:LFO;

    goto :goto_0

    :cond_0
    sget-object v3, LFO;->O:LFO;

    :goto_0
    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41800000    # 16.0f
    .end array-data
.end method
