.class public final Lzu1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:Luu1;


# direct methods
.method public synthetic constructor <init>(ILtP0;Luu1;)V
    .locals 0

    iput p1, p0, Lzu1;->O:I

    iput-object p2, p0, Lzu1;->P:LtP0;

    iput-object p3, p0, Lzu1;->Q:Luu1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, LpN0;->b:LpN0;

    sget-object v4, LBL1;->a:LBL1;

    iget-object v5, v0, Lzu1;->Q:Luu1;

    iget-object v6, v0, Lzu1;->P:LtP0;

    const/16 v7, 0x10

    iget v8, v0, Lzu1;->O:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, LoD;

    move-object/from16 v31, p2

    check-cast v31, LoG;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x51

    if-ne v8, v7, :cond_1

    invoke-virtual/range {v31 .. v31}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v31 .. v31}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v31 .. v31}, Lt92;->m(LoG;)LzF1;

    move-result-object v30

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v11

    new-instance v2, Lyu1;

    move-object v10, v2

    invoke-direct {v2, v1, v6, v5}, Lyu1;-><init>(ILtP0;Luu1;)V

    sget-object v16, LyF;->b:LfE;

    const/16 v34, 0x0

    const v35, 0x1dff78

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v32, 0xc00180

    const/high16 v33, 0xc00000

    invoke-static/range {v9 .. v35}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    :goto_1
    return-object v4

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LoD;

    move-object/from16 v15, p2

    check-cast v15, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v7, :cond_3

    invoke-virtual {v15}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, LZf;->a:LLe2;

    const/16 v2, 0x8

    int-to-float v2, v2

    new-instance v9, LXf;

    invoke-direct {v9, v2}, LXf;-><init>(F)V

    new-instance v2, Lzu1;

    invoke-direct {v2, v1, v6, v5}, Lzu1;-><init>(ILtP0;Luu1;)V

    const v1, 0x500f0f0f

    invoke-static {v1, v15, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v14

    const v16, 0x180030

    const/16 v17, 0x3d

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    :goto_3
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ly20;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v7, :cond_5

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object v2, Le41;->T:LBV;

    invoke-virtual {v2}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le41;

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v14, LWM0;

    const/16 v8, 0x13

    invoke-direct {v14, v3, v5, v6, v8}, LWM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LYp1;

    const/4 v9, 0x4

    invoke-direct {v8, v3, v9}, LYp1;-><init>(Ljava/lang/Object;I)V

    const v3, -0x3f2c5334

    invoke-static {v3, v1, v8}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    sget v8, Lf10;->a:F

    sget-object v8, LOf;->a:LOf;

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    iget-wide v12, v9, LuH0;->k:J

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v10, v8, LuH0;->p:J

    const-wide/16 v15, 0x0

    const/16 v17, 0xd7f

    const-wide/16 v8, 0x0

    move-wide/from16 v18, v10

    move-wide v10, v15

    move-object/from16 v20, v14

    move-wide/from16 v14, v18

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v17}, Lf10;->a(JJJJLoG;I)Lwj1;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v23, 0xef8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x180

    move v8, v7

    move-object/from16 v9, v20

    move-object v10, v3

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v23}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    goto :goto_5

    :cond_6
    :goto_6
    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x51

    if-ne v8, v7, :cond_8

    invoke-virtual {v1}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_8

    :cond_8
    :goto_7
    const v7, 0x7f100488

    invoke-static {v7, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lot;->N:Lot;

    const/4 v9, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x2

    move-object v11, v1

    invoke-static/range {v8 .. v13}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v7

    invoke-static {v1, v7}, LJb2;->a(LoG;LsN0;)V

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Lt92;->m(LoG;)LzF1;

    move-result-object v29

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v10

    new-instance v2, Lyu1;

    move-object v9, v2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v6, v5}, Lyu1;-><init>(ILtP0;Luu1;)V

    sget-object v15, LyF;->a:LfE;

    const/16 v33, 0x0

    const v34, 0x1dff78

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0xc00180

    const/high16 v32, 0xc00000

    move-object/from16 v30, v1

    invoke-static/range {v8 .. v34}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    :goto_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
