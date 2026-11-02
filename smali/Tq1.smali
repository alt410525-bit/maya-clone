.class public final LTq1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LTq1;->O:I

    iput-object p2, p0, LTq1;->Q:Ljava/lang/Object;

    iput-boolean p3, p0, LTq1;->P:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtP0;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LTq1;->O:I

    .line 2
    iput-boolean p2, p0, LTq1;->P:Z

    iput-object p1, p0, LTq1;->Q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x1

    iget-boolean v4, v0, LTq1;->P:Z

    iget-object v5, v0, LTq1;->Q:Ljava/lang/Object;

    iget v6, v0, LTq1;->O:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    const v3, 0x7f0e0023

    goto :goto_1

    :cond_2
    const v3, 0x7f0e0022

    :goto_1
    check-cast v5, LtP0;

    invoke-static {v5}, LWi2;->f(LtP0;)I

    move-result v4

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x0

    check-cast v5, Ljava/util/List;

    iget-boolean v13, v0, LTq1;->P:Z

    if-nez v13, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    if-ne v7, v3, :cond_4

    invoke-static {v5}, LLC;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v6, v5}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-gez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lc01;

    invoke-direct {v4, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    new-instance v7, Lgj0;

    if-gez v4, :cond_5

    move v4, v6

    :cond_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-direct {v7, v4, v6, v3}, Lej0;-><init>(III)V

    instance-of v3, v2, Ljava/lang/String;

    iget v6, v7, Lej0;->P:I

    iget v14, v7, Lej0;->O:I

    if-eqz v3, :cond_b

    if-lez v6, :cond_6

    if-le v4, v14, :cond_7

    :cond_6
    if-gez v6, :cond_11

    if-gt v14, v4, :cond_11

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v10, v15

    check-cast v10, Ljava/lang/String;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v7, 0x0

    move v8, v4

    move v12, v13

    invoke-static/range {v7 .. v12}, LTy1;->o(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_9
    move-object v15, v1

    :goto_4
    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lc01;

    invoke-direct {v4, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    if-eq v4, v14, :cond_11

    add-int/2addr v4, v6

    goto :goto_3

    :cond_b
    if-lez v6, :cond_c

    if-le v4, v14, :cond_d

    :cond_c
    if-gez v6, :cond_11

    if-gt v14, v4, :cond_11

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v36

    const/16 v33, 0x0

    move-object/from16 v34, v2

    move/from16 v35, v4

    move/from16 v37, v13

    invoke-static/range {v32 .. v37}, LLy1;->R(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_f
    move-object v7, v1

    :goto_6
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lc01;

    invoke-direct {v4, v2, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    if-eq v4, v14, :cond_11

    add-int/2addr v4, v6

    goto :goto_5

    :cond_11
    :goto_7
    move-object v4, v1

    :goto_8
    if-eqz v4, :cond_12

    iget-object v1, v4, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lc01;

    iget-object v3, v4, Lc01;->N:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :cond_12
    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v5, [C

    invoke-static {v2, v5, v6, v4}, LLy1;->I(Ljava/lang/CharSequence;[CIZ)I

    move-result v2

    if-gez v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lc01;

    invoke-direct {v3, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :goto_9
    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LwR;

    move-object/from16 v6, p2

    check-cast v6, LLT0;

    iget-wide v7, v6, LLT0;->a:J

    sget-object v6, LWq1;->a:LWq1;

    check-cast v5, LQq1;

    invoke-virtual {v5, v4, v3}, LQq1;->a(ZZ)J

    move-result-wide v4

    sget v3, LWq1;->b:F

    invoke-interface {v1, v3}, LSN;->B(F)F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v3, v6

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object v3, v1

    invoke-static/range {v3 .. v10}, LwR;->G(LwR;JFJLyR;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
