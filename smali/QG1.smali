.class public final LQG1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LQG1;->O:I

    iput-object p2, p0, LQG1;->P:Ljava/lang/Object;

    iput-object p3, p0, LQG1;->Q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, LBL1;->a:LBL1;

    iget-object v3, v0, LQG1;->Q:Ljava/lang/Object;

    iget-object v4, v0, LQG1;->P:Ljava/lang/Object;

    const/4 v5, 0x2

    iget v6, v0, LQG1;->O:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v28, p1

    check-cast v28, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v5, :cond_1

    invoke-virtual/range {v28 .. v28}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v28 .. v28}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v4, LrL1;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lki2;->p(LrL1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v27, 0x0

    const/16 v29, 0x0

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

    const/16 v30, 0x0

    const v31, 0x1fffe

    invoke-static/range {v7 .. v31}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, LoG;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0xb

    if-ne v7, v5, :cond_3

    invoke-virtual {v6}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LoG;->V()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v5, LF40;->a:Ljava/util/List;

    sget-object v5, LoR1;->a:Ljava/util/ArrayList;

    check-cast v3, LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LF40;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, -0x575e7c17

    const v4, 0x7f100583

    invoke-static {v6, v3, v4, v6, v1}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_4

    :cond_4
    const v3, 0x6b9051fa

    invoke-virtual {v6, v3}, LoG;->b0(I)V

    const/4 v3, 0x0

    check-cast v4, LB7;

    if-eqz v4, :cond_6

    iget-object v4, v4, LB7;->Q:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v4

    :cond_6
    :goto_3
    if-nez v3, :cond_7

    const v3, 0x7f100584

    invoke-static {v3, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v6, v1}, LoG;->r(Z)V

    move-object/from16 v32, v3

    :goto_4
    const/16 v55, 0x0

    const v56, 0x1fffe

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    move-object/from16 v53, v6

    invoke-static/range {v32 .. v56}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_5
    return-object v2

    :pswitch_1
    move-object/from16 v11, p1

    check-cast v11, LoG;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0xb

    if-ne v6, v5, :cond_9

    invoke-virtual {v11}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, LoG;->V()V

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v5, 0x38

    int-to-float v8, v5

    check-cast v3, Lbk;

    move-object v7, v4

    check-cast v7, Lbk;

    if-ne v3, v7, :cond_a

    const/4 v1, 0x1

    :cond_a
    move v9, v1

    const/4 v10, 0x0

    const/16 v12, 0x30

    invoke-static/range {v7 .. v12}, LM92;->c(Lbk;FZLsN0;LoG;I)V

    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
