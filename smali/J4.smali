.class public final LJ4;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:LLK;

.field public final synthetic R:Lqn1;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;


# direct methods
.method public synthetic constructor <init>(LtP0;LVJ;Lqn1;LtP0;LtP0;LtP0;I)V
    .locals 0

    iput p7, p0, LJ4;->O:I

    iput-object p1, p0, LJ4;->P:LtP0;

    iput-object p2, p0, LJ4;->Q:LLK;

    iput-object p3, p0, LJ4;->R:Lqn1;

    iput-object p4, p0, LJ4;->S:LtP0;

    iput-object p5, p0, LJ4;->T:LtP0;

    iput-object p6, p0, LJ4;->U:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v0, p0

    sget-object v2, LBL1;->a:LBL1;

    iget-object v3, v0, LJ4;->U:LtP0;

    iget-object v5, v0, LJ4;->T:LtP0;

    iget-object v6, v0, LJ4;->S:LtP0;

    iget-object v7, v0, LJ4;->R:Lqn1;

    iget-object v8, v0, LJ4;->Q:LLK;

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, LpN0;->b:LpN0;

    iget-object v11, v0, LJ4;->P:LtP0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x2

    iget v1, v0, LJ4;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v4, v16, 0x51

    if-ne v4, v14, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v4, 0x7f100214

    invoke-static {v4, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13, v1, v12, v15}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    invoke-static {v1}, Lt92;->m(LoG;)LzF1;

    move-result-object v37

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v18

    new-instance v4, LD3;

    move-object/from16 v17, v4

    check-cast v8, LVJ;

    const/16 v9, 0x18

    invoke-direct {v4, v9, v8, v11, v7}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    sget-object v23, LuF;->g:LfE;

    const/16 v41, 0x0

    const v42, 0x1dff78

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v39, 0xc00180

    const/high16 v40, 0xc00000

    move-object/from16 v38, v1

    invoke-static/range {v16 .. v42}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/16 v4, 0xc

    int-to-float v4, v4

    const v8, 0x7f100215

    invoke-static {v10, v4, v1, v8, v1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13, v1, v12, v15}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const v4, -0x2d27a298

    invoke-virtual {v1, v4}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, LjG;->a:LLe2;

    if-ne v4, v8, :cond_2

    new-instance v4, Lj3;

    const/16 v9, 0xd

    invoke-direct {v4, v6, v5, v9}, Lj3;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v1, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v4

    check-cast v17, LQ40;

    invoke-virtual {v1, v12}, LoG;->r(Z)V

    const v4, 0x7f100216

    invoke-static {v4, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const v4, -0x2d277526

    invoke-virtual {v1, v4}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_3

    new-instance v4, LkH0;

    const/16 v8, 0x1b

    invoke-direct {v4, v3, v8}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v1, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v20, v4

    check-cast v20, LP40;

    invoke-virtual {v1, v12}, LoG;->r(Z)V

    const/16 v22, 0x6030

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v22}, Lz92;->e(Ljava/lang/String;LQ40;Ljava/lang/String;ZLP40;LoG;I)V

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v10, v3, v1, v5}, LcV;->c(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v3, LFn1;

    invoke-direct {v3, v15, v6, v5, v7}, LFn1;-><init>(ILtP0;LtP0;Lqn1;)V

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Lz92;->d(ZZLsN0;LP40;LoG;II)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x51

    if-ne v4, v14, :cond_5

    invoke-virtual {v1}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_3

    :cond_5
    :goto_2
    const v4, 0x7f10010e

    invoke-static {v4, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f10010f

    invoke-static {v4, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    new-instance v4, LD3;

    check-cast v8, LVJ;

    const/16 v14, 0xd

    invoke-direct {v4, v14, v8, v11, v7}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    const/16 v24, 0x0

    const/16 v25, 0x30

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v4

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v25}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const/16 v4, 0xe

    int-to-float v11, v4

    const v4, 0x7f100112

    invoke-static {v10, v11, v1, v4, v1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13, v1, v12, v15}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    sget-object v4, LZf;->a:LLe2;

    const/16 v4, 0x8

    int-to-float v4, v4

    new-instance v14, LXf;

    invoke-direct {v14, v4}, LXf;-><init>(F)V

    new-instance v4, Lh4;

    const/4 v9, 0x1

    invoke-direct {v4, v9, v8, v6, v7}, Lh4;-><init>(ILVJ;LtP0;Lqn1;)V

    const v6, 0x3f88d802

    invoke-static {v6, v1, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v23

    const v25, 0x180030

    const/16 v26, 0x3d

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v14

    move-object/from16 v24, v1

    invoke-static/range {v17 .. v26}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    invoke-static {v13, v1, v12}, Lt92;->f(LsN0;LoG;I)V

    const v4, 0x7f10010b

    invoke-static {v4, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f10010c

    invoke-static {v4, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    new-instance v4, LD3;

    const/16 v6, 0xe

    invoke-direct {v4, v6, v8, v5, v7}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    const/16 v24, 0x0

    const/16 v25, 0x30

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v4

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v25}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const v4, 0x7f100109

    invoke-static {v10, v11, v1, v4, v1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13, v1, v12, v15}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    invoke-static {v1}, Lt92;->m(LoG;)LzF1;

    move-result-object v64

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v45

    new-instance v4, LD3;

    move-object/from16 v44, v4

    const/16 v5, 0xf

    invoke-direct {v4, v5, v8, v3, v7}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    sget-object v50, LjE;->a:LfE;

    const/16 v68, 0x0

    const v69, 0x1fff78

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v66, 0xc00180

    const/16 v67, 0x0

    move-object/from16 v65, v1

    invoke-static/range {v43 .. v69}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v1, v3}, LJb2;->a(LoG;LsN0;)V

    const v3, 0x7f10010a

    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->q:J

    sget-object v5, LK30;->S:LK30;

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v8, 0x0

    invoke-static {v6, v7, v5, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v37

    const/16 v40, 0x0

    const v41, 0xfffa

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-wide/from16 v19, v3

    move-object/from16 v38, v1

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
