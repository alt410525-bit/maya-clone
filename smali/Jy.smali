.class public final LJy;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, LJy;->O:I

    iput p1, p0, LJy;->P:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LJy;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcf1;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

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
    iget v2, v0, LJy;->P:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.2f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100611

    invoke-static {v3, v2, v1}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->k:J

    const/16 v25, 0xc00

    const v26, 0x1dffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const v3, 0xbe7fc03

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    iget v3, v0, LJy;->P:F

    invoke-virtual {v1, v3}, LoG;->d(F)Z

    move-result v4

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, LjG;->a:LLe2;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, LeR0;

    invoke-direct {v5, v3}, LeR0;-><init>(F)V

    invoke-virtual {v1, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LQ40;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    const/4 v3, 0x6

    invoke-static {v2, v5, v1, v3}, LHg2;->a(LsN0;LQ40;LoG;I)V

    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_7

    invoke-virtual {v2, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_9

    invoke-virtual {v2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_7

    :cond_9
    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v0, LJy;->P:F

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lp22;->g(FFF)F

    move-result v3

    cmpl-float v4, v3, v5

    if-lez v4, :cond_b

    sget-object v4, LpN0;->b:LpN0;

    iget-wide v5, v1, Landroidx/compose/foundation/layout/c;->b:J

    invoke-static {v5, v6}, LfI;->e(J)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v5, v6}, LfI;->i(J)I

    move-result v5

    iget-object v1, v1, Landroidx/compose/foundation/layout/c;->a:LSN;

    invoke-interface {v1, v5}, LSN;->z0(I)F

    move-result v1

    goto :goto_6

    :cond_a
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_6
    mul-float/2addr v1, v3

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v3}, LsN0;->j(LsN0;)LsN0;

    move-result-object v1

    sget-object v3, Lyy;->Z:Lyy;

    const/16 v4, 0x3e7

    int-to-float v4, v4

    invoke-static {v1, v3, v4}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LCo;->a(LsN0;LoG;I)V

    :cond_b
    :goto_7
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
