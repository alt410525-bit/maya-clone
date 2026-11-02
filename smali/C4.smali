.class public final LC4;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC4;->O:I

    iput-object p1, p0, LC4;->P:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LoD;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 p3, p3, 0xe

    or-int/lit16 p3, p3, 0x180

    iget-object v0, p0, LC4;->P:Ljava/lang/Object;

    check-cast v0, LAl0;

    const-string v1, "wizard"

    invoke-static {p1, v0, v1, p2, p3}, LMb2;->a(LoD;LAl0;Ljava/lang/String;LoG;I)V

    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Lcf1;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_3

    :goto_0
    iget-object v1, v15, LC4;->P:Ljava/lang/Object;

    check-cast v1, LhJ0;

    iget-object v1, v1, LhJ0;->a:Ljava/lang/String;

    const-string v2, "expired"

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v1, -0xa3ae48e

    const v3, 0x7f100c3e

    invoke-static {v0, v1, v3, v0, v2}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object/from16 v21, v1

    goto :goto_2

    :cond_2
    const v1, -0xa3adbd0

    const v3, 0x7f100c1d

    invoke-static {v0, v1, v3, v0, v2}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_3
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Lcf1;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_3

    :goto_0
    iget-object v1, v15, LC4;->P:Ljava/lang/Object;

    check-cast v1, LxA;

    iget-object v1, v1, LxA;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const v1, -0x1fee08f0

    const v3, 0x7f100c48

    invoke-static {v0, v1, v3, v0, v2}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object/from16 v21, v1

    goto :goto_2

    :cond_2
    const v1, -0x1fedff0f

    const v3, 0x7f100c39

    invoke-static {v0, v1, v3, v0, v2}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_3
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lcf1;

    move-object/from16 v15, p2

    check-cast v15, LoG;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {v15}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v13, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, LoG;->V()V

    goto :goto_2

    :goto_0
    iget-object v0, v13, LC4;->P:Ljava/lang/Object;

    check-cast v0, Lbz1;

    if-eqz v0, :cond_2

    const v0, 0x7f1005a6

    goto :goto_1

    :cond_2
    const v0, 0x7f100596

    :goto_1
    invoke-static {v0, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_2
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LsN0;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x5bddee2c

    invoke-virtual {p2, p3}, LoG;->b0(I)V

    iget-object p3, p0, LC4;->P:Ljava/lang/Object;

    check-cast p3, LsC1;

    iget v0, p3, LsC1;->b:F

    sget-object v6, LFC1;->c:LIK1;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v2, 0x0

    move-object v1, v6

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lxc;->a(FLkS;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v7

    const/4 v4, 0x0

    const/16 v5, 0xc

    iget v0, p3, LsC1;->a:F

    const/4 v2, 0x0

    move-object v1, v6

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lxc;->a(FLkS;Ljava/lang/String;LoG;II)LIx1;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object p1

    sget-object v0, LiN0;->U:Lvm;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/d;->s(LsN0;Lvm;)LsN0;

    move-result-object p1

    invoke-virtual {p2, p3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LjG;->a:LLe2;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LHO;

    const/4 v0, 0x2

    invoke-direct {v1, p3, v0}, LHO;-><init>(LIx1;I)V

    invoke-virtual {p2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LQ40;

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/a;->i(LsN0;LQ40;)LsN0;

    move-result-object p1

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LfQ;

    iget p3, p3, LfQ;->N:F

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LoG;->r(Z)V

    return-object p1
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LsN0;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, 0x760d4197

    invoke-virtual {p2, p3}, LoG;->b0(I)V

    sget-object p3, LxG;->f:Lby1;

    invoke-virtual {p2, p3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LSN;

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_0

    new-instance v0, Lkj0;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lkj0;-><init>(J)V

    sget-object v2, LAO0;->X:LAO0;

    invoke-static {v0, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {p2, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LtP0;

    iget-object v2, p0, LC4;->P:Ljava/lang/Object;

    check-cast v2, LWF1;

    invoke-virtual {p2, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v1, :cond_2

    :cond_1
    new-instance v4, Lx11;

    const/16 v3, 0xe

    invoke-direct {v4, v3, v2, v0}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LP40;

    invoke-virtual {p2, p3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Ljk1;

    const/4 v1, 0x3

    invoke-direct {v3, p3, v0, v1}, Ljk1;-><init>(LSN;LtP0;I)V

    invoke-virtual {p2, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LQ40;

    sget-object p3, Lbk1;->a:LXc;

    new-instance p3, LW3;

    const/16 v0, 0xf

    invoke-direct {p3, v4, v3, v0}, LW3;-><init>(LP40;Ljava/lang/Object;I)V

    invoke-static {p1, p3}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LoG;->r(Z)V

    return-object p1
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LsN0;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x5e56a525

    invoke-virtual {p2, p1}, LoG;->b0(I)V

    sget-object p1, LxG;->f:Lby1;

    invoke-virtual {p2, p1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSN;

    sget-object p3, LxG;->i:Lby1;

    invoke-virtual {p2, p3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj30;

    sget-object v0, LxG;->l:Lby1;

    invoke-virtual {p2, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQn0;

    iget-object v1, p0, LC4;->P:Ljava/lang/Object;

    check-cast v1, LEG1;

    invoke-virtual {p2, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LjG;->a:LLe2;

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-static {v1, v0}, Lyg2;->d(LEG1;LQn0;)LEG1;

    move-result-object v3

    invoke-virtual {p2, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LEG1;

    invoke-virtual {p2, p3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v2, :cond_2

    if-ne v5, v4, :cond_6

    :cond_2
    iget-object v2, v3, LEG1;->a:LHv1;

    iget-object v5, v2, LHv1;->f:Lk30;

    iget-object v7, v2, LHv1;->c:LK30;

    if-nez v7, :cond_3

    sget-object v7, LK30;->R:LK30;

    :cond_3
    iget-object v8, v2, LHv1;->d:LG30;

    if-eqz v8, :cond_4

    iget v8, v8, LG30;->a:I

    goto :goto_0

    :cond_4
    move v8, v6

    :goto_0
    iget-object v2, v2, LHv1;->e:LH30;

    if-eqz v2, :cond_5

    iget v2, v2, LH30;->a:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    move-object v9, p3

    check-cast v9, Ll30;

    invoke-virtual {v9, v5, v7, v8, v2}, Ll30;->b(Lk30;LK30;II)LbL1;

    move-result-object v5

    invoke-virtual {p2, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LIx1;

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    new-instance v2, LbG1;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LbG1;->a:LQn0;

    iput-object p1, v2, LbG1;->b:LSN;

    iput-object p3, v2, LbG1;->c:Lj30;

    iput-object v1, v2, LbG1;->d:LEG1;

    iput-object v7, v2, LbG1;->e:Ljava/lang/Object;

    invoke-static {v1, p1, p3}, LDF1;->b(LEG1;LSN;Lj30;)J

    move-result-wide v7

    iput-wide v7, v2, LbG1;->f:J

    invoke-virtual {p2, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LbG1;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v2, LbG1;->a:LQn0;

    if-ne v0, v5, :cond_8

    iget-object v5, v2, LbG1;->b:LSN;

    invoke-static {p1, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, LbG1;->c:Lj30;

    invoke-static {p3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, LbG1;->d:LEG1;

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, LbG1;->e:Ljava/lang/Object;

    invoke-static {v1, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    iput-object v0, v2, LbG1;->a:LQn0;

    iput-object p1, v2, LbG1;->b:LSN;

    iput-object p3, v2, LbG1;->c:Lj30;

    iput-object v3, v2, LbG1;->d:LEG1;

    iput-object v1, v2, LbG1;->e:Ljava/lang/Object;

    invoke-static {v3, p1, p3}, LDF1;->b(LEG1;LSN;Lj30;)J

    move-result-wide v0

    iput-wide v0, v2, LbG1;->f:J

    :cond_9
    sget-object p1, LpN0;->b:LpN0;

    invoke-virtual {p2, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_a

    if-ne v0, v4, :cond_b

    :cond_a
    new-instance v0, LC4;

    const/16 p3, 0x17

    invoke-direct {v0, v2, p3}, LC4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, LV40;

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/a;->b(LsN0;LV40;)LsN0;

    move-result-object p1

    invoke-virtual {p2, v6}, LoG;->r(Z)V

    return-object p1
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Lcf1;

    move-object/from16 v7, p2

    check-cast v7, LoG;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {v7}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LoG;->V()V

    goto :goto_1

    :goto_0
    iget-object v1, v0, LC4;->P:Ljava/lang/Object;

    check-cast v1, LCM1;

    iget-object v1, v1, LCM1;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1007ee

    invoke-static {v2, v1, v7}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v21

    sget-object v25, LK30;->U:LK30;

    const/16 v23, 0x0

    const v24, 0x1ffde

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x30000

    move-object/from16 v0, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v25

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LoD;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, LpN0;->b:LpN0;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object p1

    const/16 p3, 0x14

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object p1

    sget-object p3, LiN0;->b0:Ltm;

    sget-object v0, LZf;->c:Lci2;

    const/16 v1, 0x30

    invoke-static {v0, p3, p2, v1}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object p3

    iget v0, p2, LoG;->P:I

    invoke-virtual {p2}, LoG;->n()LE11;

    move-result-object v1

    invoke-static {p2, p1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object p1

    sget-object v2, LfG;->f:LeG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LeG;->b:Lsd0;

    iget-object v3, p2, LoG;->a:LPf;

    instance-of v3, v3, LPf;

    if-eqz v3, :cond_5

    invoke-virtual {p2}, LoG;->f0()V

    iget-boolean v3, p2, LoG;->O:Z

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LoG;->o0()V

    :goto_1
    sget-object v2, LeG;->f:LzF;

    invoke-static {p2, v2, p3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object p3, LeG;->e:LzF;

    invoke-static {p2, p3, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object p3, LeG;->g:LzF;

    iget-boolean v1, p2, LoG;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, p2, v0, p3}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object p3, LeG;->d:LzF;

    invoke-static {p2, p3, p1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object p1, LoD;->a:LoD;

    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, LC4;->P:Ljava/lang/Object;

    check-cast v0, LV40;

    invoke-interface {v0, p1, p2, p3}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, LoG;->r(Z)V

    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_5
    invoke-static {}, LXh2;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_1

    :goto_0
    iget-object v1, v15, LC4;->P:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, LSO1;

    iget-object v14, v13, LSO1;->a:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {v1}, Lzg2;->d(I)J

    move-result-wide v4

    const/16 v23, 0x0

    const v24, 0x1fff6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move-object/from16 v21, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    move-object/from16 p1, v0

    move-object/from16 v0, v21

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v0, LpN0;->b:LpN0;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LJb2;->a(LoG;LsN0;)V

    move-object/from16 v3, v25

    iget v0, v3, LSO1;->b:I

    invoke-static {v0, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    sget-object v25, LOf;->a:LOf;

    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v13, v1, LuH0;->p:J

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v26, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 p1, v2

    move-object/from16 v28, v3

    move-wide/from16 v2, v26

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, v28

    iget v0, v1, LSO1;->c:I

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v13, v1, LuH0;->q:J

    sget-object v1, LK30;->S:LK30;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v25, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v2

    move-wide/from16 v2, v25

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LsN0;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x6d618ae

    invoke-virtual {p2, p1}, LoG;->b0(I)V

    iget-object p1, p0, LC4;->P:Ljava/lang/Object;

    check-cast p1, LKZ0;

    invoke-virtual {p2, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, LjG;->a:LLe2;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, LLZ0;

    invoke-direct {v0, p1}, LLZ0;-><init>(LKZ0;)V

    invoke-virtual {p2, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LLZ0;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LoG;->r(Z)V

    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v4, " "

    const/16 v5, 0xe

    const/4 v6, 0x7

    sget-object v7, LlU;->N:LlU;

    sget-object v8, LjG;->a:LLe2;

    const-string v10, ""

    const-wide/16 v14, 0x0

    sget-object v12, LpN0;->b:LpN0;

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/4 v11, 0x0

    sget-object v21, LBL1;->a:LBL1;

    iget-object v13, v0, LC4;->P:Ljava/lang/Object;

    iget v9, v0, LC4;->O:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LsN0;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, -0x5461a65a

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    check-cast v13, LZW1;

    invoke-virtual {v2, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_0

    if-ne v3, v8, :cond_1

    :cond_0
    new-instance v3, Lvi0;

    invoke-direct {v3, v13}, Lvi0;-><init>(LZW1;)V

    invoke-virtual {v2, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lvi0;

    invoke-virtual {v2, v11}, LoG;->r(Z)V

    return-object v3

    :pswitch_0
    invoke-direct/range {p0 .. p3}, LC4;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p3}, LC4;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p3}, LC4;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p3}, LC4;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p3}, LC4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, LWJ0;

    move-object/from16 v3, p2

    check-cast v3, LRJ0;

    check-cast v1, LfI;

    iget-wide v14, v1, LfI;->a:J

    check-cast v13, LbG1;

    iget-wide v4, v13, LbG1;->f:J

    const/16 v1, 0x20

    shr-long v8, v4, v1

    long-to-int v1, v8

    invoke-static {v14, v15}, LfI;->k(J)I

    move-result v6

    invoke-static {v14, v15}, LfI;->i(J)I

    move-result v8

    invoke-static {v1, v6, v8}, Lp22;->h(III)I

    move-result v16

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v1, v4

    invoke-static {v14, v15}, LfI;->j(J)I

    move-result v4

    invoke-static {v14, v15}, LfI;->h(J)I

    move-result v5

    invoke-static {v1, v4, v5}, Lp22;->h(III)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, LfI;->b(JIIIII)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, LRJ0;->b(J)Lm31;

    move-result-object v1

    iget v3, v1, Lm31;->N:I

    iget v4, v1, Lm31;->O:I

    new-instance v5, Lyb;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v6}, Lyb;-><init>(Lm31;I)V

    invoke-interface {v2, v3, v4, v7, v5}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-direct/range {p0 .. p3}, LC4;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-direct/range {p0 .. p3}, LC4;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-direct/range {p0 .. p3}, LC4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-direct/range {p0 .. p3}, LC4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-direct/range {p0 .. p3}, LC4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-direct/range {p0 .. p3}, LC4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v3, p1

    check-cast v3, LsN0;

    move-object/from16 v4, p2

    check-cast v4, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, -0x721d4498

    invoke-virtual {v4, v1}, LoG;->b0(I)V

    sget-object v1, LxG;->f:Lby1;

    invoke-virtual {v4, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSN;

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_2

    new-instance v5, Lkj0;

    invoke-direct {v5, v14, v15}, Lkj0;-><init>(J)V

    sget-object v7, LAO0;->X:LAO0;

    invoke-static {v5, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v4, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LtP0;

    check-cast v13, Lgk1;

    invoke-virtual {v4, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3

    if-ne v9, v8, :cond_4

    :cond_3
    new-instance v9, Lx11;

    invoke-direct {v9, v6, v13, v5}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LP40;

    invoke-virtual {v4, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v8, :cond_6

    :cond_5
    new-instance v7, Ljk1;

    invoke-direct {v7, v1, v5, v2}, Ljk1;-><init>(LSN;LtP0;I)V

    invoke-virtual {v4, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LQ40;

    sget-object v1, Lbk1;->a:LXc;

    new-instance v1, LW3;

    const/16 v2, 0xf

    invoke-direct {v1, v9, v7, v2}, LW3;-><init>(LP40;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v1

    invoke-virtual {v4, v11}, LoG;->r(Z)V

    return-object v1

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    if-ne v1, v3, :cond_8

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_1

    :cond_8
    :goto_0
    const v1, 0x6499261e

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    check-cast v13, LES0;

    iget-object v1, v13, LES0;->h:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v1, 0x7f1007c2

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object/from16 v22, v1

    invoke-virtual {v2, v11}, LoG;->r(Z)V

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v42

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->k:J

    const/16 v45, 0x0

    const v46, 0xfffa

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    move-wide/from16 v24, v3

    move-object/from16 v43, v2

    invoke-static/range {v22 .. v46}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_1
    return-object v21

    :pswitch_e
    move-object/from16 v6, p1

    check-cast v6, LoD;

    move-object/from16 v6, p2

    check-cast v6, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    if-ne v1, v3, :cond_b

    invoke-virtual {v6}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, LoG;->V()V

    goto/16 :goto_7

    :cond_b
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->e(LsN0;F)LsN0;

    move-result-object v1

    int-to-float v3, v5

    invoke-static {v3}, LRe1;->b(F)LQe1;

    move-result-object v3

    invoke-static {v1, v3}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v1

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v7, v5, LuH0;->i:J

    sget-object v5, Lm72;->a:LYX0;

    invoke-static {v1, v7, v8, v5}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    sget-object v5, LiN0;->S:Lvm;

    invoke-static {v5, v11}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v5

    iget v7, v6, LoG;->P:I

    invoke-virtual {v6}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v6, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v14, v6, LoG;->a:LPf;

    instance-of v14, v14, LPf;

    if-eqz v14, :cond_11

    invoke-virtual {v6}, LoG;->f0()V

    iget-boolean v14, v6, LoG;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v6, v9}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, LoG;->o0()V

    :goto_3
    sget-object v9, LeG;->f:LzF;

    invoke-static {v6, v9, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v6, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v8, v6, LoG;->O:Z

    if-nez v8, :cond_d

    invoke-virtual {v6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static {v7, v6, v7, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    sget-object v5, LeG;->d:LzF;

    invoke-static {v6, v5, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, -0x603e09c2

    invoke-virtual {v6, v1}, LoG;->b0(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v6, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v24, LbH1;->a:LbH1;

    check-cast v13, Llf0;

    invoke-virtual {v13}, Llf0;->b()Ljava/lang/String;

    move-result-object v25

    const/16 v5, 0x180

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v5, LdQ0;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v13, v1}, LdQ0;-><init>(LXJ;Llf0;Landroid/content/Context;)V

    const/16 v29, 0x1186

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    invoke-static/range {v24 .. v29}, Lrb2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;I)LtP0;

    move-result-object v1

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfH1;

    invoke-virtual {v6, v11}, LoG;->r(Z)V

    const/16 v5, 0x30

    invoke-static {v1, v2, v6, v5}, LeQ0;->g(LfH1;ZLoG;I)V

    invoke-virtual {v6, v2}, LoG;->r(Z)V

    sget v1, LkJ0;->b:F

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v6, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {v13}, Llf0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v24, v4

    goto :goto_4

    :cond_f
    move-object/from16 v24, v1

    :goto_4
    sget-object v1, LK30;->R:LK30;

    const/4 v2, 0x0

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5, v1, v2}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v44

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->p:J

    const/16 v47, 0xc30

    const v48, 0xd7fa

    const/16 v25, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x2

    const/16 v40, 0x0

    const/16 v41, 0x2

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    move-wide/from16 v26, v1

    move-object/from16 v45, v6

    invoke-static/range {v24 .. v48}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v13}, Llf0;->a()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-gtz v4, :cond_10

    :goto_5
    move-object/from16 v24, v10

    goto :goto_6

    :cond_10
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    sget-object v2, LeQ0;->a:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v2, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :goto_6
    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v44

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    const/16 v47, 0x0

    const v48, 0xfffa

    const/16 v25, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    move-wide/from16 v26, v1

    move-object/from16 v45, v6

    invoke-static/range {v24 .. v48}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_7
    return-object v21

    :cond_11
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_f
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v13, LkI0;

    iget-object v1, v13, LkI0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "maya_agentic"

    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v12, "voice_lag_"

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v8, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    move-object v10, v8

    :goto_8
    new-array v8, v2, [C

    const/16 v13, 0x3b

    aput-char v13, v8, v11

    const/4 v13, 0x6

    invoke-static {v10, v8, v11, v13}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-array v15, v2, [C

    const/16 v16, 0x3a

    aput-char v16, v15, v11

    invoke-static {v14, v15, v11, v13}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v14

    invoke-static {v11, v14}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_15

    invoke-static {v15}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-static {v15}, LSy1;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_15

    move-object/from16 p1, v12

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v17, v11, v15

    if-gez v17, :cond_13

    :goto_a
    const/4 v15, 0x0

    goto :goto_d

    :cond_13
    new-instance v15, LTR1;

    invoke-static {v2, v14}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_14

    invoke-static {v14}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-static {v14}, LSy1;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_b
    move-wide/from16 v13, v16

    goto :goto_c

    :cond_14
    const-wide/16 v16, -0x1

    goto :goto_b

    :goto_c
    invoke-direct {v15, v11, v12, v13, v14}, LTR1;-><init>(JJ)V

    goto :goto_d

    :cond_15
    move-object/from16 p1, v12

    goto :goto_a

    :goto_d
    if-eqz v15, :cond_16

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v12, p1

    const/4 v11, 0x0

    const/4 v13, 0x6

    goto :goto_9

    :cond_17
    move-object/from16 p1, v12

    new-instance v2, LTR1;

    invoke-direct {v2, v4, v5, v6, v7}, LTR1;-><init>(JJ)V

    invoke-static {v2, v10}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v4, v2}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v2, v1, v9}, LKt;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v14, LbO1;->h0:LbO1;

    const/4 v13, 0x0

    const/16 v15, 0x1e

    const-string v11, ";"

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v21

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    if-ne v1, v3, :cond_19

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_11

    :cond_19
    :goto_e
    check-cast v13, LAr1;

    iget-boolean v1, v13, LAr1;->k:Z

    if-eqz v1, :cond_1a

    const v1, -0x1be98cfa

    const v3, 0x7f100ab5

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v2, v4}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    :goto_f
    move-object/from16 v25, v1

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    const v1, -0x1be98337

    const v3, 0x7f100a83

    invoke-static {v2, v1, v3, v2, v4}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :goto_10
    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->l:J

    const/16 v48, 0xd80

    const v49, 0x1cffa

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    move-wide/from16 v27, v3

    move-object/from16 v46, v2

    invoke-static/range {v25 .. v49}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_11
    return-object v21

    :pswitch_11
    move-object/from16 v4, p1

    check-cast v4, LoD;

    move-object/from16 v4, p2

    check-cast v4, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    if-ne v1, v3, :cond_1c

    invoke-virtual {v4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_14

    :cond_1c
    :goto_12
    sget-object v1, LiN0;->Y:Lum;

    sget-object v3, LZf;->a:LLe2;

    const/16 v5, 0x30

    invoke-static {v3, v1, v4, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v3, v4, LoG;->P:I

    invoke-virtual {v4}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v4, v12}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v4, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_21

    invoke-virtual {v4}, LoG;->f0()V

    iget-boolean v8, v4, LoG;->O:Z

    if-eqz v8, :cond_1d

    invoke-virtual {v4, v7}, LoG;->m(LP40;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v4}, LoG;->o0()V

    :goto_13
    sget-object v7, LeG;->f:LzF;

    invoke-static {v4, v7, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v4, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v5, v4, LoG;->O:Z

    if-nez v5, :cond_1e

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    invoke-static {v3, v4, v3, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_1f
    sget-object v1, LeG;->d:LzF;

    invoke-static {v4, v1, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    check-cast v13, LQI;

    iget-object v1, v13, LQI;->d:LZI;

    invoke-static {v1, v4}, Lty0;->q(LZI;LoG;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v13, LQI;->c:LRI;

    invoke-static {v3}, Lty0;->o(LRI;)I

    move-result v3

    invoke-static {v3, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " \u00b7 "

    invoke-static {v1, v5, v3}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v70

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v5, v3, LuH0;->q:J

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v51

    const/16 v73, 0x0

    const v74, 0xfff8

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v72, 0x0

    move-wide/from16 v52, v5

    move-object/from16 v71, v4

    invoke-static/range {v50 .. v74}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget-object v3, v13, LQI;->n:LpJ;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lty0;->n(LpJ;LoG;I)V

    invoke-virtual {v4, v2}, LoG;->r(Z)V

    sget v2, LkJ0;->a:F

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v4, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {v13}, LQI;->b()Ljava/lang/String;

    move-result-object v50

    sget-object v2, LK30;->R:LK30;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static {v3, v5, v2, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v70

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->p:J

    const/16 v73, 0xc30

    const v74, 0xd7fa

    const/16 v51, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x2

    const/16 v66, 0x0

    const/16 v67, 0x2

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v72, 0x0

    move-wide/from16 v52, v2

    move-object/from16 v71, v4

    invoke-static/range {v50 .. v74}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget-wide v2, v13, LQI;->o:J

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_20

    sget-object v5, Lty0;->d:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3, v5}, LcV;->e(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v50

    sget-object v2, LK30;->S:LK30;

    const/4 v3, 0x0

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v5, v6, v2, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v70

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    const/16 v73, 0x0

    const v74, 0xfffa

    const/16 v51, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v72, 0x0

    move-wide/from16 v52, v1

    move-object/from16 v71, v4

    invoke-static/range {v50 .. v74}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_20
    :goto_14
    return-object v21

    :cond_21
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_12
    move-object/from16 v5, p1

    check-cast v5, LoD;

    move-object/from16 v5, p2

    check-cast v5, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    if-ne v1, v3, :cond_23

    invoke-virtual {v5}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v5}, LoG;->V()V

    goto/16 :goto_18

    :cond_23
    :goto_15
    sget-object v1, LiN0;->Y:Lum;

    sget-object v3, LZf;->a:LLe2;

    const/16 v6, 0x30

    invoke-static {v3, v1, v5, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v3, v5, LoG;->P:I

    invoke-virtual {v5}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v5, v12}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v5, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_29

    invoke-virtual {v5}, LoG;->f0()V

    iget-boolean v9, v5, LoG;->O:Z

    if-eqz v9, :cond_24

    invoke-virtual {v5, v8}, LoG;->m(LP40;)V

    goto :goto_16

    :cond_24
    invoke-virtual {v5}, LoG;->o0()V

    :goto_16
    sget-object v8, LeG;->f:LzF;

    invoke-static {v5, v8, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v5, v1, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v6, v5, LoG;->O:Z

    if-nez v6, :cond_25

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    :cond_25
    invoke-static {v3, v5, v3, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_26
    sget-object v1, LeG;->d:LzF;

    invoke-static {v5, v1, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, Lty0;->c:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    check-cast v13, LX4;

    check-cast v13, LV4;

    iget-object v6, v13, LV4;->a:LQI;

    iget-wide v6, v6, LQI;->o:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v13, LV4;->a:LQI;

    iget-object v6, v3, LQI;->d:LZI;

    invoke-static {v6, v5}, Lty0;->q(LZI;LoG;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LQI;->c:LRI;

    invoke-static {v7}, Lty0;->o(LRI;)I

    move-result v7

    invoke-static {v7, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, LQI;->m:Ljava/lang/String;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v11, " \u00b7 "

    if-eqz v9, :cond_27

    goto :goto_17

    :cond_27
    invoke-static {v11, v8}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_17
    invoke-static {v1, v11, v6, v4, v7}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v45

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v6, v4, LuH0;->q:J

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v26

    const/16 v48, 0xc30

    const v49, 0xd7f8

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x2

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    move-wide/from16 v27, v6

    move-object/from16 v46, v5

    invoke-static/range {v25 .. v49}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget-object v4, v3, LQI;->n:LpJ;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lty0;->n(LpJ;LoG;I)V

    invoke-virtual {v5, v2}, LoG;->r(Z)V

    sget v2, LkJ0;->a:F

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v5, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {v3}, LQI;->b()Ljava/lang/String;

    move-result-object v25

    sget-object v2, LK30;->R:LK30;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    invoke-static {v4, v6, v2, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v45

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v6, v2, LuH0;->p:J

    const/16 v48, 0xc30

    const v49, 0xd7fa

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x2

    const/16 v41, 0x0

    const/16 v42, 0x2

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    move-wide/from16 v27, v6

    move-object/from16 v46, v5

    invoke-static/range {v25 .. v49}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v3}, LQI;->c()Z

    move-result v2

    if-nez v2, :cond_28

    const v2, 0x7f100b75

    invoke-static {v2, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v25

    sget-object v2, LK30;->S:LK30;

    const/4 v3, 0x0

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v4, v6, v2, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v45

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    const/16 v48, 0x0

    const v49, 0xfffa

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    move-wide/from16 v27, v1

    move-object/from16 v46, v5

    invoke-static/range {v25 .. v49}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_28
    :goto_18
    return-object v21

    :cond_29
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    if-ne v1, v3, :cond_2b

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_1a

    :cond_2b
    :goto_19
    check-cast v13, LOq;

    iget-object v1, v13, LOq;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f100b60

    invoke-static {v3, v1, v2}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v42

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->o:J

    const/16 v45, 0x0

    const v46, 0xfffa

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    move-wide/from16 v24, v3

    move-object/from16 v43, v2

    invoke-static/range {v22 .. v46}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_1a
    return-object v21

    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    if-ne v1, v3, :cond_2d

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_1c

    :cond_2d
    :goto_1b
    check-cast v13, Ljq0;

    invoke-static {v13}, Lcr0;->f(Ljq0;)I

    move-result v1

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f100aef

    invoke-static {v3, v1, v2}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v22

    const/16 v45, 0x0

    const v46, 0x1fffe

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v43, v2

    invoke-static/range {v22 .. v46}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_1c
    return-object v21

    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    if-ne v1, v3, :cond_2f

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_1d

    :cond_2e
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_1f

    :cond_2f
    :goto_1d
    check-cast v13, LAf0;

    if-eqz v13, :cond_30

    const v1, 0x7f1005a6

    goto :goto_1e

    :cond_30
    const v1, 0x7f100596

    :goto_1e
    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v22

    const/16 v45, 0x0

    const v46, 0x1fffe

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v43, v2

    invoke-static/range {v22 .. v46}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_1f
    return-object v21

    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, LGo;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_32

    invoke-virtual {v3, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x4

    goto :goto_20

    :cond_31
    const/4 v4, 0x2

    :goto_20
    or-int/2addr v1, v4

    :cond_32
    and-int/lit8 v1, v1, 0x5b

    const/16 v4, 0x12

    if-ne v1, v4, :cond_34

    invoke-virtual {v3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_21

    :cond_33
    invoke-virtual {v3}, LoG;->V()V

    goto :goto_22

    :cond_34
    :goto_21
    invoke-interface {v2}, LGo;->a()LsN0;

    move-result-object v1

    check-cast v13, LDN0;

    const/4 v2, 0x0

    invoke-static {v13, v1, v3, v2}, Lk21;->a(LDN0;LsN0;LoG;I)V

    :goto_22
    return-object v21

    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, LoD;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    if-ne v1, v3, :cond_36

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_23

    :cond_35
    invoke-virtual {v2}, LoG;->V()V

    goto/16 :goto_24

    :cond_36
    :goto_23
    check-cast v13, LeH;

    iget-object v1, v13, LeH;->b:Ljava/lang/String;

    invoke-static {}, Lq70;->N()LEG1;

    move-result-object v42

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->k:J

    const/16 v45, 0x0

    const v46, 0xfffa

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    move-object/from16 v22, v1

    move-wide/from16 v24, v4

    move-object/from16 v43, v2

    invoke-static/range {v22 .. v46}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v1, LkJ0;->a:F

    const v4, 0x7f1007f6

    invoke-static {v12, v1, v2, v4, v2}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v22

    sget-object v1, LK30;->S:LK30;

    const/4 v4, 0x0

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v5, v6, v1, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v42

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->q:J

    const/16 v45, 0x0

    const v46, 0xfffa

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    move-wide/from16 v24, v3

    move-object/from16 v43, v2

    invoke-static/range {v22 .. v46}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_24
    return-object v21

    :pswitch_18
    move-object/from16 v4, p1

    check-cast v4, LoD;

    move-object/from16 v4, p2

    check-cast v4, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    if-ne v1, v3, :cond_38

    invoke-virtual {v4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_25

    :cond_37
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_2f

    :cond_38
    :goto_25
    sget-object v1, LpN0;->b:LpN0;

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v3

    sget-object v5, LZf;->c:Lci2;

    sget-object v6, LiN0;->a0:Ltm;

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v6, v4, LoG;->P:I

    invoke-virtual {v4}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v4, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v4, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_4f

    invoke-virtual {v4}, LoG;->f0()V

    iget-boolean v10, v4, LoG;->O:Z

    if-eqz v10, :cond_39

    invoke-virtual {v4, v8}, LoG;->m(LP40;)V

    goto :goto_26

    :cond_39
    invoke-virtual {v4}, LoG;->o0()V

    :goto_26
    sget-object v10, LeG;->f:LzF;

    invoke-static {v4, v10, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v4, v5, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v11, v4, LoG;->O:Z

    if-nez v11, :cond_3a

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3b

    :cond_3a
    invoke-static {v6, v4, v6, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_3b
    sget-object v6, LeG;->d:LzF;

    invoke-static {v4, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LiN0;->Y:Lum;

    sget-object v11, LZf;->a:LLe2;

    const/16 v12, 0x30

    invoke-static {v11, v3, v4, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v11, v4, LoG;->P:I

    invoke-virtual {v4}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v4, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v14

    if-eqz v9, :cond_4e

    invoke-virtual {v4}, LoG;->f0()V

    iget-boolean v9, v4, LoG;->O:Z

    if-eqz v9, :cond_3c

    invoke-virtual {v4, v8}, LoG;->m(LP40;)V

    goto :goto_27

    :cond_3c
    invoke-virtual {v4}, LoG;->o0()V

    :goto_27
    invoke-static {v4, v10, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v4, v5, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v4, LoG;->O:Z

    if-nez v3, :cond_3d

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    :cond_3d
    invoke-static {v11, v4, v11, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_3e
    invoke-static {v4, v6, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lyd2;->a()LWg0;

    move-result-object v5

    check-cast v13, LI5;

    iget v3, v13, LI5;->c:I

    invoke-static {v3}, LGh2;->b(I)J

    move-result-wide v8

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v11, 0x1b0

    const/4 v12, 0x0

    move-object v10, v4

    invoke-static/range {v5 .. v12}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/16 v3, 0x8

    int-to-float v5, v3

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v4, v5}, LJb2;->a(LoG;LsN0;)V

    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v6, v6, LuH0;->p:J

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v45

    const/16 v48, 0x0

    const v49, 0xfffa

    iget-object v8, v13, LI5;->a:Ljava/lang/String;

    move-object/from16 v25, v8

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    move-wide/from16 v27, v6

    move-object/from16 v46, v4

    invoke-static/range {v25 .. v49}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v4, v2}, LoG;->r(Z)V

    const v6, -0x72a43da0

    invoke-virtual {v4, v6}, LoG;->b0(I)V

    iget-object v6, v13, LI5;->d:Ljava/lang/String;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_3f

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v6

    invoke-static {v4, v6}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->q:J

    sget-object v7, LK30;->R:LK30;

    const/4 v8, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v9, v10, v7, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v45

    const/16 v48, 0x0

    const v49, 0xfffa

    iget-object v7, v13, LI5;->d:Ljava/lang/String;

    move-object/from16 v25, v7

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    move-wide/from16 v27, v5

    move-object/from16 v46, v4

    invoke-static/range {v25 .. v49}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_3f
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LoG;->r(Z)V

    const/4 v5, 0x4

    int-to-float v6, v5

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v6

    invoke-static {v4, v6}, LJb2;->a(LoG;LsN0;)V

    iget v6, v13, LI5;->c:I

    invoke-static {v6}, LKt;->C(I)I

    move-result v7

    if-eqz v7, :cond_44

    if-eq v7, v2, :cond_43

    const/4 v8, 0x3

    if-eq v7, v8, :cond_42

    if-eq v7, v5, :cond_41

    const/4 v5, 0x5

    if-eq v7, v5, :cond_40

    const/4 v5, 0x0

    goto :goto_28

    :cond_40
    const v5, 0x7f100a50

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_28

    :cond_41
    const v5, 0x7f100a51

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_28

    :cond_42
    const v5, 0x7f100a52

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_28

    :cond_43
    const v5, 0x7f100a56

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_28

    :cond_44
    const v5, 0x7f100a55

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_28
    const v7, -0x72a40a8d

    invoke-virtual {v4, v7}, LoG;->b0(I)V

    if-nez v5, :cond_45

    const/4 v5, 0x0

    :goto_29
    const/4 v7, 0x0

    goto :goto_2a

    :cond_45
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :goto_2a
    invoke-virtual {v4, v7}, LoG;->r(Z)V

    if-nez v5, :cond_46

    packed-switch v6, :pswitch_data_1

    const/4 v5, 0x0

    throw v5

    :pswitch_19
    const-string v5, "CANCELLED"

    goto :goto_2b

    :pswitch_1a
    const-string v5, "FAILED"

    goto :goto_2b

    :pswitch_1b
    const-string v5, "DONE"

    goto :goto_2b

    :pswitch_1c
    const-string v5, "WAITING_CONFIRM"

    goto :goto_2b

    :pswitch_1d
    const-string v5, "RUNNING"

    goto :goto_2b

    :pswitch_1e
    const-string v5, "PLANNING"

    :cond_46
    :goto_2b
    move-object/from16 v25, v5

    invoke-static {v6}, LGh2;->b(I)J

    move-result-wide v27

    sget-object v5, LK30;->S:LK30;

    const/4 v6, 0x0

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v7, v8, v5, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v45

    const/16 v48, 0x0

    const v49, 0xfffa

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    move-object/from16 v46, v4

    invoke-static/range {v25 .. v49}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v5, -0x72a3e1f3

    invoke-virtual {v4, v5}, LoG;->b0(I)V

    iget-object v5, v13, LI5;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_4d

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v6

    invoke-static {v4, v6}, LJb2;->a(LoG;LsN0;)V

    invoke-static {v5, v3}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll5;

    iget v6, v5, Ll5;->c:I

    invoke-static {v6}, Lmw1;->m(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x78c55e61

    if-eq v7, v8, :cond_4b

    const v8, 0x201b82

    if-eq v7, v8, :cond_49

    const v8, 0x7b29883d

    if-eq v7, v8, :cond_47

    goto :goto_2d

    :cond_47
    const-string v7, "FAILED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_2d

    :cond_48
    const-string v6, "[!]"

    goto :goto_2e

    :cond_49
    const-string v7, "DONE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    goto :goto_2d

    :cond_4a
    const-string v6, "[x]"

    goto :goto_2e

    :cond_4b
    const-string v7, "RUNNING"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    :goto_2d
    const-string v6, "[ ]"

    goto :goto_2e

    :cond_4c
    const-string v6, "[>]"

    :goto_2e
    const-string v7, "  "

    invoke-static {v6, v7}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Ll5;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v11, v5, LuH0;->q:J

    sget-object v5, LK30;->S:LK30;

    const/4 v13, 0x0

    const/high16 v14, 0x41500000    # 13.0f

    const/high16 v15, 0x41900000    # 18.0f

    invoke-static {v14, v15, v5, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v45

    const/4 v5, 0x2

    int-to-float v9, v5

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v26

    const/16 v48, 0x0

    const v49, 0xfff8

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x30

    move-wide/from16 v27, v11

    move-object/from16 v46, v4

    invoke-static/range {v25 .. v49}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    goto/16 :goto_2c

    :cond_4d
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LoG;->r(Z)V

    invoke-virtual {v4, v2}, LoG;->r(Z)V

    :goto_2f
    return-object v21

    :cond_4e
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_4f
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    :pswitch_1f
    move-object/from16 v2, p1

    check-cast v2, Lep0;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    if-ne v1, v3, :cond_51

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_50

    goto :goto_30

    :cond_50
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_31

    :cond_51
    :goto_30
    check-cast v13, Lj5;

    const/4 v1, 0x0

    invoke-static {v13, v2, v1}, LM92;->b(Lj5;LoG;I)V

    :goto_31
    return-object v21

    :pswitch_20
    move-object/from16 v2, p1

    check-cast v2, Lvj1;

    new-instance v3, Lz1;

    check-cast v13, Lxq;

    invoke-direct {v3, v1, v13, v2, v6}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_21
    move-object/from16 v2, p1

    check-cast v2, LWJ0;

    move-object/from16 v3, p2

    check-cast v3, LRJ0;

    check-cast v1, LfI;

    iget-wide v4, v1, LfI;->a:J

    invoke-interface {v3, v4, v5}, LRJ0;->b(J)Lm31;

    move-result-object v1

    iget v3, v1, Lm31;->N:I

    iget v4, v1, Lm31;->O:I

    new-instance v5, LB1;

    check-cast v13, LyJ;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v1, v13}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4, v7, v5}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v1

    return-object v1

    :pswitch_22
    move-object/from16 v2, p1

    check-cast v2, LoD;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    if-ne v1, v3, :cond_53

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_32

    :cond_52
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_33

    :cond_53
    :goto_32
    check-cast v13, Lqn1;

    sget v1, Lqn1;->g:I

    invoke-static {v13, v2, v1}, LUZ1;->b(Lqn1;LoG;I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v2, v1}, LJb2;->a(LoG;LsN0;)V

    :goto_33
    return-object v21

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
