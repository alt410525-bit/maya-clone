.class public final Lnh1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:Z

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LLK;

.field public final synthetic d0:LtP0;

.field public final synthetic e0:LtP0;

.field public final synthetic f0:F

.field public final synthetic g0:LtP0;

.field public final synthetic h0:LtP0;

.field public final synthetic i0:LtP0;

.field public final synthetic j0:LtP0;


# direct methods
.method public constructor <init>(ZZLtP0;LtP0;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LVJ;LtP0;LtP0;FLtP0;LtP0;LtP0;LtP0;)V
    .locals 2

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Lnh1;->O:Z

    move v1, p2

    iput-boolean v1, v0, Lnh1;->P:Z

    move-object v1, p3

    iput-object v1, v0, Lnh1;->Q:LtP0;

    move-object v1, p4

    iput-object v1, v0, Lnh1;->R:LtP0;

    move-object v1, p5

    iput-object v1, v0, Lnh1;->S:Landroid/content/Context;

    move-object v1, p6

    iput-object v1, v0, Lnh1;->T:LtP0;

    move-object v1, p7

    iput-object v1, v0, Lnh1;->U:LtP0;

    move-object v1, p8

    iput-object v1, v0, Lnh1;->V:LtP0;

    move-object v1, p9

    iput-object v1, v0, Lnh1;->W:LtP0;

    move-object v1, p10

    iput-object v1, v0, Lnh1;->X:LtP0;

    move-object v1, p11

    iput-object v1, v0, Lnh1;->Y:LtP0;

    move-object v1, p12

    iput-object v1, v0, Lnh1;->Z:LtP0;

    move-object v1, p13

    iput-object v1, v0, Lnh1;->a0:LtP0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnh1;->b0:LtP0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnh1;->c0:LLK;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnh1;->d0:LtP0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lnh1;->e0:LtP0;

    move/from16 v1, p18

    iput v1, v0, Lnh1;->f0:F

    move-object/from16 v1, p19

    iput-object v1, v0, Lnh1;->g0:LtP0;

    move-object/from16 v1, p20

    iput-object v1, v0, Lnh1;->h0:LtP0;

    move-object/from16 v1, p21

    iput-object v1, v0, Lnh1;->i0:LtP0;

    move-object/from16 v1, p22

    iput-object v1, v0, Lnh1;->j0:LtP0;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v12, p2

    check-cast v12, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v12, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move v13, v2

    and-int/lit8 v2, v13, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v12}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, LoG;->V()V

    goto/16 :goto_9

    :cond_3
    :goto_1
    const v2, -0x5827ea23

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    iget-boolean v2, v0, Lnh1;->O:Z

    const/4 v14, 0x0

    if-nez v2, :cond_4

    sget-object v4, Lot;->P:Lot;

    const/16 v6, 0x186

    const/4 v7, 0x2

    const-string v2, "This phone can\'t store the credential securely (its keystore isn\'t working), so the feature is off. Keeping a pattern or PIN unencrypted is not a trade worth making."

    const/4 v3, 0x0

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    invoke-virtual {v12, v14}, LoG;->r(Z)V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v12, v14}, LoG;->r(Z)V

    iget-object v2, v0, Lnh1;->Q:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v0, Lnh1;->P:Z

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v14

    :goto_2
    iget-object v4, v0, Lnh1;->R:LtP0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v2, v4, v3, v12, v14}, Lm82;->h(ZZZLoG;I)V

    sget-object v15, LpN0;->b:LpN0;

    sget v11, LkJ0;->d:F

    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v12, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lhg2;->e()LWg0;

    move-result-object v2

    const v3, 0x7f100470

    invoke-static {v3, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f10046f

    invoke-static {v4, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LDL0;

    iget-object v6, v0, Lnh1;->R:LtP0;

    iget-object v7, v0, Lnh1;->T:LtP0;

    iget-boolean v8, v0, Lnh1;->P:Z

    iget-object v9, v0, Lnh1;->S:Landroid/content/Context;

    iget-object v10, v0, Lnh1;->Q:LtP0;

    move-object/from16 v16, v4

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LDL0;-><init>(ZLandroid/content/Context;LtP0;LtP0;LtP0;)V

    const v6, 0x5dc00e21

    invoke-static {v6, v12, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/high16 v10, 0x30000

    const/16 v16, 0x14

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v9, v12

    move v14, v11

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v12, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LPg2;->c()LWg0;

    move-result-object v2

    const v3, 0x7f10044e

    invoke-static {v3, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lnh1;->U:LtP0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "No pattern saved"

    :goto_3
    move-object v5, v4

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, " dots saved"

    invoke-static {v4, v5}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    new-instance v4, Lt1;

    iget-object v6, v0, Lnh1;->T:LtP0;

    iget-object v7, v0, Lnh1;->Q:LtP0;

    iget-object v8, v0, Lnh1;->V:LtP0;

    iget-object v9, v0, Lnh1;->U:LtP0;

    iget-object v10, v0, Lnh1;->W:LtP0;

    iget-object v11, v0, Lnh1;->S:Landroid/content/Context;

    move-object/from16 v26, v1

    iget-object v1, v0, Lnh1;->X:LtP0;

    move/from16 p2, v13

    iget-object v13, v0, Lnh1;->Y:LtP0;

    move/from16 p3, v14

    iget-object v14, v0, Lnh1;->R:LtP0;

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v16 .. v25}, Lt1;-><init>(LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    const v1, 0x571e8bd8

    invoke-static {v1, v12, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/high16 v10, 0x30000

    const/16 v11, 0x14

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    move/from16 v13, p3

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v12, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LN82;->c()LWg0;

    move-result-object v2

    const v1, 0x7f100452

    invoke-static {v1, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lf31;->a:Ljava/util/List;

    iget-object v1, v0, Lnh1;->Z:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    const-string v1, "No PIN saved"

    :goto_5
    move-object v5, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, " digits saved"

    invoke-static {v1, v4}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_6
    new-instance v1, Li4;

    iget-object v4, v0, Lnh1;->T:LtP0;

    iget-object v6, v0, Lnh1;->Q:LtP0;

    iget-object v7, v0, Lnh1;->a0:LtP0;

    iget-object v8, v0, Lnh1;->X:LtP0;

    iget-object v9, v0, Lnh1;->S:Landroid/content/Context;

    iget-object v10, v0, Lnh1;->Y:LtP0;

    iget-object v11, v0, Lnh1;->Z:LtP0;

    iget-object v14, v0, Lnh1;->R:LtP0;

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v24}, Li4;-><init>(LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Landroid/content/Context;)V

    const v4, 0x2d2a7319

    invoke-static {v4, v12, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/high16 v10, 0x30000

    const/16 v11, 0x14

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    iget-object v1, v0, Lnh1;->X:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const v1, -0x58238a9d

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    if-nez v2, :cond_8

    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    sget v1, LkJ0;->c:F

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v12, v1}, LJb2;->a(LoG;LsN0;)V

    iget-object v1, v0, Lnh1;->Y:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lot;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    goto :goto_7

    :goto_8
    invoke-virtual {v12, v1}, LoG;->r(Z)V

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v12, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->m()LWg0;

    move-result-object v2

    const v1, 0x7f10046b

    invoke-static {v1, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f10046a

    invoke-static {v1, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LWZ;

    iget-object v4, v0, Lnh1;->R:LtP0;

    iget-object v6, v0, Lnh1;->c0:LLK;

    move-object/from16 v19, v6

    check-cast v19, LVJ;

    iget-boolean v6, v0, Lnh1;->P:Z

    iget-object v7, v0, Lnh1;->b0:LtP0;

    iget-object v8, v0, Lnh1;->T:LtP0;

    iget-object v9, v0, Lnh1;->S:Landroid/content/Context;

    move-object/from16 v16, v1

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, LWZ;-><init>(ZLtP0;LVJ;LtP0;Landroid/content/Context;LtP0;)V

    const v4, 0x3365a5a

    invoke-static {v4, v12, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/high16 v10, 0x30000

    const/16 v11, 0x14

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    const v1, 0x7f10046e

    invoke-static {v15, v13, v12, v1, v12}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f10046d

    invoke-static {v1, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lnh1;->d0:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, -0x58226bad

    invoke-virtual {v12, v5}, LoG;->b0(I)V

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LjG;->a:LLe2;

    if-ne v5, v6, :cond_9

    new-instance v5, LkH0;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v6}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v12, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LP40;

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, LoG;->r(Z)V

    const/16 v7, 0xc00

    move-object v6, v12

    invoke-static/range {v2 .. v7}, Lm82;->d(Ljava/lang/String;Ljava/lang/String;ZLP40;LoG;I)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, Lmh1;

    iget-object v10, v0, Lnh1;->i0:LtP0;

    iget-object v11, v0, Lnh1;->j0:LtP0;

    iget-object v4, v0, Lnh1;->e0:LtP0;

    iget-object v5, v0, Lnh1;->S:Landroid/content/Context;

    iget-object v6, v0, Lnh1;->T:LtP0;

    iget v7, v0, Lnh1;->f0:F

    iget-object v8, v0, Lnh1;->g0:LtP0;

    iget-object v9, v0, Lnh1;->h0:LtP0;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lmh1;-><init>(LtP0;Landroid/content/Context;LtP0;FLtP0;LtP0;LtP0;LtP0;)V

    const v3, -0x646c529

    invoke-static {v3, v12, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/high16 v1, 0x180000

    and-int/lit8 v3, p2, 0xe

    or-int v9, v3, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v26

    move-object v8, v12

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->b(LoD;ZLsN0;LzV;LOW;Ljava/lang/String;LfE;LoG;I)V

    const v1, 0x7f100463

    invoke-static {v15, v13, v12, v1, v12}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lot;->N:Lot;

    const/16 v6, 0x180

    const/4 v7, 0x2

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    sget v1, LkJ0;->f:F

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v12, v1}, LJb2;->a(LoG;LsN0;)V

    :goto_9
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
