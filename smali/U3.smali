.class public final LU3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LtP0;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LLK;

.field public final synthetic U:LtP0;

.field public final synthetic V:Lqn1;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LtP0;

.field public final synthetic d0:LtP0;

.field public final synthetic e0:LtP0;

.field public final synthetic f0:LtP0;

.field public final synthetic g0:LtP0;

.field public final synthetic h0:LtP0;

.field public final synthetic i0:LtP0;

.field public final synthetic j0:LtP0;

.field public final synthetic k0:LtP0;


# direct methods
.method public constructor <init>(ZLtP0;LtP0;LtP0;Landroid/content/Context;LVJ;LtP0;Lqn1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V
    .locals 2

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, LU3;->O:Z

    move-object v1, p2

    iput-object v1, v0, LU3;->P:LtP0;

    move-object v1, p3

    iput-object v1, v0, LU3;->Q:LtP0;

    move-object v1, p4

    iput-object v1, v0, LU3;->R:LtP0;

    move-object v1, p5

    iput-object v1, v0, LU3;->S:Landroid/content/Context;

    move-object v1, p6

    iput-object v1, v0, LU3;->T:LLK;

    move-object v1, p7

    iput-object v1, v0, LU3;->U:LtP0;

    move-object v1, p8

    iput-object v1, v0, LU3;->V:Lqn1;

    move-object v1, p9

    iput-object v1, v0, LU3;->W:LtP0;

    move-object v1, p10

    iput-object v1, v0, LU3;->X:LtP0;

    move-object v1, p11

    iput-object v1, v0, LU3;->Y:LtP0;

    move-object v1, p12

    iput-object v1, v0, LU3;->Z:LtP0;

    move-object v1, p13

    iput-object v1, v0, LU3;->a0:LtP0;

    move-object/from16 v1, p14

    iput-object v1, v0, LU3;->b0:LtP0;

    move-object/from16 v1, p15

    iput-object v1, v0, LU3;->c0:LtP0;

    move-object/from16 v1, p16

    iput-object v1, v0, LU3;->d0:LtP0;

    move-object/from16 v1, p17

    iput-object v1, v0, LU3;->e0:LtP0;

    move-object/from16 v1, p18

    iput-object v1, v0, LU3;->f0:LtP0;

    move-object/from16 v1, p19

    iput-object v1, v0, LU3;->g0:LtP0;

    move-object/from16 v1, p20

    iput-object v1, v0, LU3;->h0:LtP0;

    move-object/from16 v1, p21

    iput-object v1, v0, LU3;->i0:LtP0;

    move-object/from16 v1, p22

    iput-object v1, v0, LU3;->j0:LtP0;

    move-object/from16 v1, p23

    iput-object v1, v0, LU3;->k0:LtP0;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v11, p2

    check-cast v11, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v11}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LoG;->V()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v1, v0, LU3;->P:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-object v1, LI61;->P:LI61;

    invoke-static {v1, v11}, LJg2;->d(LI61;LoG;)Z

    move-result v15

    invoke-static {v11}, LJg2;->g(LoG;)LmH1;

    move-result-object v37

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-nez v15, :cond_3

    sget-object v2, Lck;->a:Lck;

    iget-object v2, v0, LU3;->Q:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lck;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    move/from16 v16, v1

    goto :goto_1

    :cond_3
    move/from16 v16, v10

    :goto_1
    if-nez v15, :cond_5

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    move v14, v10

    goto :goto_3

    :cond_5
    :goto_2
    move v14, v1

    :goto_3
    if-eqz v14, :cond_6

    iget-object v2, v0, LU3;->R:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    move v13, v1

    goto :goto_4

    :cond_6
    move v13, v10

    :goto_4
    invoke-static {}, Lwc2;->a()LWg0;

    move-result-object v1

    const v2, 0x7f1000f5

    invoke-static {v2, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1000f4

    invoke-static {v3, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LR3;

    move-object v12, v3

    iget-object v5, v0, LU3;->j0:LtP0;

    move-object/from16 v36, v5

    iget-object v9, v0, LU3;->T:LLK;

    move-object/from16 v19, v9

    check-cast v19, LVJ;

    iget-object v5, v0, LU3;->S:Landroid/content/Context;

    move-object/from16 v17, v5

    iget-boolean v5, v0, LU3;->O:Z

    move/from16 v18, v5

    iget-object v5, v0, LU3;->R:LtP0;

    move-object/from16 v20, v5

    iget-object v5, v0, LU3;->U:LtP0;

    move-object/from16 v21, v5

    iget-object v5, v0, LU3;->V:Lqn1;

    move-object/from16 v22, v5

    iget-object v5, v0, LU3;->W:LtP0;

    move-object/from16 v23, v5

    iget-object v5, v0, LU3;->X:LtP0;

    move-object/from16 v24, v5

    iget-object v5, v0, LU3;->Y:LtP0;

    move-object/from16 v25, v5

    iget-object v5, v0, LU3;->Z:LtP0;

    move-object/from16 v26, v5

    iget-object v5, v0, LU3;->a0:LtP0;

    move-object/from16 v27, v5

    iget-object v5, v0, LU3;->b0:LtP0;

    move-object/from16 v28, v5

    iget-object v5, v0, LU3;->c0:LtP0;

    move-object/from16 v29, v5

    iget-object v5, v0, LU3;->d0:LtP0;

    move-object/from16 v30, v5

    iget-object v5, v0, LU3;->e0:LtP0;

    move-object/from16 v31, v5

    iget-object v5, v0, LU3;->f0:LtP0;

    move-object/from16 v32, v5

    iget-object v5, v0, LU3;->g0:LtP0;

    move-object/from16 v33, v5

    iget-object v5, v0, LU3;->h0:LtP0;

    move-object/from16 v34, v5

    iget-object v5, v0, LU3;->i0:LtP0;

    move-object/from16 v35, v5

    invoke-direct/range {v12 .. v36}, LR3;-><init>(ZZZZLandroid/content/Context;ZLVJ;LtP0;LtP0;Lqn1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    const v5, 0x31653d3a

    invoke-static {v5, v11, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/high16 v12, 0x30000

    const/16 v13, 0x14

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v8, v11

    move-object v14, v9

    move v9, v12

    move v12, v10

    move v10, v13

    invoke-static/range {v1 .. v10}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-static {}, Lwc2;->a()LWg0;

    move-result-object v1

    const v2, 0x7f100123

    invoke-static {v2, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, LU3;->O:Z

    if-eqz v3, :cond_7

    const v3, -0xe9393f6

    const v4, 0x7f100122

    invoke-static {v11, v3, v4, v11, v12}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object v4, v3

    goto :goto_6

    :cond_7
    const v3, -0xe9387dd

    const v4, 0x7f100121

    invoke-static {v11, v3, v4, v11, v12}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :goto_6
    new-instance v3, LT3;

    iget-object v10, v0, LU3;->Q:LtP0;

    move-object v8, v14

    check-cast v8, LVJ;

    iget-object v6, v0, LU3;->S:Landroid/content/Context;

    iget-object v7, v0, LU3;->k0:LtP0;

    iget-object v9, v0, LU3;->V:Lqn1;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LT3;-><init>(Landroid/content/Context;LtP0;LVJ;Lqn1;LtP0;)V

    const v5, 0x67c655b1

    invoke-static {v5, v11, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/high16 v9, 0x30000

    const/16 v10, 0x14

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v8, v11

    invoke-static/range {v1 .. v10}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    const v1, -0xe9252ea

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    iget-object v1, v0, LU3;->W:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f100118

    invoke-static {v2, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LmH1;->O:LmH1;

    const v4, -0xe92345f

    invoke-virtual {v11, v4}, LoG;->b0(I)V

    invoke-virtual {v11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LjG;->a:LLe2;

    if-ne v4, v5, :cond_8

    new-instance v4, Lr;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v11, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LP40;

    invoke-virtual {v11, v12}, LoG;->r(Z)V

    const/16 v6, 0xc30

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v37

    move-object v5, v11

    invoke-static/range {v1 .. v6}, LMh2;->a(Ljava/lang/String;LmH1;LmH1;LP40;LoG;I)V

    :cond_9
    invoke-virtual {v11, v12}, LoG;->r(Z)V

    sget-object v1, LpN0;->b:LpN0;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    :goto_7
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
