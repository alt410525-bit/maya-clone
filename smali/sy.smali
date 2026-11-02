.class public final Lsy;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:LS40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;LS40;I)V
    .locals 0

    .line 2
    iput p6, p0, Lsy;->O:I

    iput-object p1, p0, Lsy;->Q:Ljava/lang/Object;

    iput-wide p2, p0, Lsy;->P:J

    iput-object p4, p0, Lsy;->R:Ljava/lang/Object;

    iput-object p5, p0, Lsy;->S:LS40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtP0;LQ40;LP40;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsy;->O:I

    .line 1
    iput-object p1, p0, Lsy;->Q:Ljava/lang/Object;

    iput-object p2, p0, Lsy;->R:Ljava/lang/Object;

    iput-object p3, p0, Lsy;->S:LS40;

    iput-wide p4, p0, Lsy;->P:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lsy;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, -0x74637a78

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    iget-object v1, v0, Lsy;->Q:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-virtual {v12, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lsy;->R:Ljava/lang/Object;

    check-cast v3, LQ40;

    invoke-virtual {v12, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lsy;->S:LS40;

    check-cast v4, LP40;

    invoke-virtual {v12, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    sget-object v2, LjG;->a:LLe2;

    if-ne v5, v2, :cond_3

    :cond_2
    new-instance v5, Ld3;

    invoke-direct {v5, v3, v4, v1}, Ld3;-><init>(LQ40;LP40;LtP0;)V

    invoke-virtual {v12, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v5

    check-cast v2, LP40;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    new-instance v1, LF0;

    iget-wide v3, v0, Lsy;->P:J

    const/4 v5, 0x3

    invoke-direct {v1, v5, v3, v4}, LF0;-><init>(IJ)V

    const v3, -0x4546db3b

    invoke-static {v3, v12, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_7

    :cond_5
    :goto_2
    sget-object v4, LpN0;->b:LpN0;

    const/16 v2, 0x17c

    int-to-float v2, v2

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-static {v4, v5, v2, v15}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v2

    invoke-static {v1}, LC82;->d(LoG;)Lci1;

    move-result-object v3

    invoke-static {v2, v3}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v2

    sget-object v3, LZf;->c:Lci2;

    sget-object v6, LiN0;->a0:Ltm;

    const/4 v14, 0x0

    invoke-static {v3, v6, v1, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v6, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v1, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_10

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v9, v1, LoG;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v1, v8}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LoG;->o0()V

    :goto_3
    sget-object v8, LeG;->f:LzF;

    invoke-static {v1, v8, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v1, v3, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v7, v1, LoG;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v1, v6, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v3, LeG;->d:LzF;

    invoke-static {v1, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x7f100b8c

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lsy;->Q:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lfq0;

    iget-object v3, v13, Lfq0;->d:Ljava/lang/String;

    invoke-static {v2, v3, v1, v14}, Lcr0;->d(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v2, 0x7f100ae8

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lfq0;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1, v14}, Lcr0;->d(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v2, 0x7f100ae9

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lfq0;->g:Ljava/lang/String;

    invoke-static {v2, v3, v1, v14}, Lcr0;->d(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v2, 0x7f100ae7

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lfq0;->h:Ljava/lang/String;

    invoke-static {v2, v3, v1, v14}, Lcr0;->d(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v2, 0x7f100b8a

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lfq0;->i:Ljava/lang/String;

    invoke-static {v2, v3, v1, v14}, Lcr0;->d(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v2, 0x7f100aec

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lfq0;->j:Ljava/lang/String;

    invoke-static {v2, v3, v1, v14}, Lcr0;->d(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v2, 0x7f100aeb

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lfq0;->f:Ljava/lang/String;

    invoke-static {v2, v3, v1, v14}, Lcr0;->d(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v2, 0x7f100ae6

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcr0;->b:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    iget-wide v7, v13, Lfq0;->m:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v1, v14}, Lcr0;->d(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v2, -0x43ea3efd

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    const-wide/16 v6, 0x0

    iget-wide v8, v13, Lfq0;->p:J

    cmp-long v2, v8, v6

    iget-wide v11, v0, Lsy;->P:J

    if-lez v2, :cond_a

    const v2, 0x7f100aea

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v6, -0x43ea2c80

    invoke-virtual {v1, v6}, LoG;->b0(I)V

    cmp-long v6, v8, v11

    if-gtz v6, :cond_9

    const v3, 0x7f100ade

    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    invoke-static {v8, v9, v3}, LcV;->e(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v1, v14}, LoG;->r(Z)V

    invoke-static {v2, v3, v1, v14}, Lcr0;->d(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    :cond_a
    invoke-virtual {v1, v14}, LoG;->r(Z)V

    const v2, -0x43ea14d4

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    iget-object v2, v13, Lfq0;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v15

    if-eqz v3, :cond_c

    const v3, 0x7f100af1

    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v23

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v9, v3, LuH0;->q:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-wide/from16 v27, v9

    move-object/from16 v9, v16

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v29, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v33, v2

    move-object/from16 v2, v22

    move-object/from16 v34, v4

    move-wide/from16 v4, v27

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v2, -0x43e9fb36

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    const/16 v2, 0x8

    move-object/from16 v3, v33

    invoke-static {v2, v3}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LLC;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_5
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq0;

    sget-object v3, Lcr0;->b:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v2, Lgq0;->a:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " \u2014 "

    invoke-static {v3, v4}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lgq0;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LK30;->R:LK30;

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v15, 0x0

    invoke-static {v4, v5, v3, v15}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->p:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LoG;->r(Z)V

    sget v2, LkJ0;->b:F

    move-object/from16 v3, v34

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    goto :goto_6

    :cond_c
    move-object v3, v4

    move-wide/from16 v29, v11

    move-object/from16 v31, v13

    move v4, v14

    :goto_6
    invoke-virtual {v1, v4}, LoG;->r(Z)V

    iget-object v2, v0, Lsy;->R:Ljava/lang/Object;

    check-cast v2, LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    invoke-static {v1}, Lt92;->m(LoG;)LzF1;

    move-result-object v24

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v32

    const v3, -0x43e9d3a2

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual {v1, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    sget-object v3, LjG;->a:LLe2;

    if-ne v5, v3, :cond_e

    :cond_d
    new-instance v5, LCf0;

    const/4 v3, 0x4

    invoke-direct {v5, v2, v3}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v1, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v5

    check-cast v3, LQ40;

    invoke-virtual {v1, v4}, LoG;->r(Z)V

    sget-object v8, LUE;->j:LfE;

    const/16 v27, 0x0

    const v28, 0x1fffb8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x180180

    const/16 v26, 0x0

    move-object/from16 v33, v2

    move-object/from16 v2, v23

    move-object/from16 v4, v32

    move-object/from16 v23, v24

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v28}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const v2, -0x43e9b85b

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    invoke-interface/range {v33 .. v33}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v15, 0x1

    xor-int/2addr v2, v15

    if-eqz v2, :cond_f

    new-instance v2, LPq0;

    iget-object v3, v0, Lsy;->S:LS40;

    check-cast v3, LQ40;

    move-object v7, v3

    check-cast v7, Lz1;

    move-object v6, v2

    move-object/from16 v8, v31

    move-wide/from16 v9, v29

    move-object/from16 v11, v33

    invoke-direct/range {v6 .. v11}, LPq0;-><init>(Lz1;Lfq0;JLtP0;)V

    sget-object v11, LUE;->k:LfE;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v1

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    invoke-virtual {v1, v15}, LoG;->r(Z)V

    :goto_7
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_10
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_9

    :cond_12
    :goto_8
    const v2, -0xc6a7654

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    sget-object v2, LpN0;->b:LpN0;

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget-object v5, v0, Lsy;->Q:Ljava/lang/Object;

    check-cast v5, LU40;

    if-eqz v5, :cond_13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v1, v6}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v5, v4

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v1, v5}, LJb2;->a(LoG;LsN0;)V

    :cond_13
    invoke-virtual {v1, v3}, LoG;->r(Z)V

    sget-object v5, LK30;->W:LK30;

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v8

    sget-object v5, LK30;->V:LK30;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v5, v7}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v5

    iget-object v5, v5, LEG1;->a:LHv1;

    iget-wide v11, v5, LHv1;->b:J

    const/16 v21, 0x0

    const v22, 0xfffffc

    iget-wide v9, v0, Lsy;->P:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, LEG1;->a(LEG1;JJLK30;Lk30;JIJLy41;LLs0;I)LEG1;

    move-result-object v5

    new-instance v6, Li8;

    iget-object v7, v0, Lsy;->S:LS40;

    check-cast v7, LU40;

    check-cast v7, LfE;

    const/16 v8, 0x8

    invoke-direct {v6, v7, v8}, Li8;-><init>(LU40;I)V

    const v7, -0x5e57f672

    invoke-static {v7, v1, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v5, v6, v1, v7}, LoG1;->a(LEG1;LU40;LoG;I)V

    iget-object v5, v0, Lsy;->R:Ljava/lang/Object;

    check-cast v5, LU40;

    if-eqz v5, :cond_14

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_9
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
