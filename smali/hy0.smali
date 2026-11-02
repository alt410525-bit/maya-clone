.class public final Lhy0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LQI;


# direct methods
.method public synthetic constructor <init>(LQI;I)V
    .locals 0

    iput p2, p0, Lhy0;->O:I

    iput-object p1, p0, Lhy0;->P:LQI;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lhy0;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_c

    :cond_1
    :goto_0
    sget-object v2, LpN0;->b:LpN0;

    const/16 v3, 0x17c

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v2

    invoke-static {v1}, LC82;->d(LoG;)Lci1;

    move-result-object v3

    invoke-static {v2, v3}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v2

    sget-object v3, LZf;->c:Lci2;

    sget-object v6, LiN0;->a0:Ltm;

    const/4 v15, 0x0

    invoke-static {v3, v6, v1, v15}, LlD;->a(LYf;Ltm;LoG;I)LnD;

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

    const/4 v10, 0x0

    if-eqz v9, :cond_17

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v9, v1, LoG;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LoG;->o0()V

    :goto_1
    sget-object v8, LeG;->f:LzF;

    invoke-static {v1, v8, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v1, v3, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v7, v1, LoG;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v1, v6, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v3, LeG;->d:LzF;

    invoke-static {v1, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v2, v0, Lhy0;->P:LQI;

    invoke-virtual {v2}, LQI;->c()Z

    move-result v3

    iget-object v6, v2, LQI;->f:Ljava/lang/String;

    if-nez v3, :cond_6

    const v3, -0x4e83a0b2    # -3.6725E-9f

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x71148fac

    const v6, 0x7f100b84

    invoke-static {v1, v3, v6, v1, v15}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object/from16 v22, v3

    goto :goto_3

    :cond_5
    const v3, 0x7114993c

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f100b85

    invoke-static {v6, v3, v1}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v15}, LoG;->r(Z)V

    goto :goto_2

    :goto_3
    sget-object v3, LK30;->R:LK30;

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7, v3, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v13, v3, LuH0;->q:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v4, 0x0

    move-wide/from16 v27, v13

    move-object v13, v4

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move v4, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v29, v2

    move-object/from16 v2, v22

    move-wide/from16 v4, v27

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    move-object/from16 v3, v29

    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_6
    move-object/from16 v29, v2

    move v2, v15

    const v3, -0x4e7d9e52

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    const v3, 0x7114b477

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    const v3, 0x7f100b4b

    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v1, v2}, Lty0;->g(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    :cond_7
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const v3, 0x7114c5d8

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    move-object/from16 v3, v29

    iget-object v5, v3, LQI;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwg1;

    iget-object v7, v6, Lwg1;->a:Ljava/lang/String;

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    const v7, -0xe493b77

    const v8, 0x7f100b50

    invoke-static {v1, v7, v8, v1, v2}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    const v7, -0xe4931ac

    invoke-virtual {v1, v7}, LoG;->b0(I)V

    iget-object v7, v6, Lwg1;->a:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f100b51

    invoke-static {v8, v7, v1}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_5
    iget-object v8, v6, Lwg1;->c:Ljava/lang/String;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v11, ""

    if-eqz v9, :cond_9

    move-object v8, v11

    goto :goto_6

    :cond_9
    const v9, 0x7f100b4e

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v1}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    iget-object v9, v6, Lwg1;->d:Ljava/lang/String;

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_7

    :cond_a
    const v11, 0x7f100b53

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v9, v1}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v11

    :goto_7
    iget-object v6, v6, Lwg1;->b:Ljava/lang/String;

    filled-new-array {v6, v8, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_b

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    const/16 v16, 0x3e

    const-string v12, "\n"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v1, v2}, Lty0;->g(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const v5, 0x711517df

    invoke-virtual {v1, v5}, LoG;->b0(I)V

    iget-object v5, v3, LQI;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v15, v2

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v15, 0x1

    if-ltz v15, :cond_f

    check-cast v6, LOq1;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f100b52

    invoke-static {v9, v8, v1}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, LOq1;->b:Ljava/lang/String;

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v11, v6, LOq1;->a:Ljava/lang/String;

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    const-string v9, "\n"

    invoke-static {v11, v9}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v6, v6, LOq1;->b:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_a
    invoke-static {v8, v11, v1, v2}, Lty0;->g(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    move v15, v7

    goto :goto_9

    :cond_f
    invoke-static {}, LMC;->o()V

    throw v10

    :cond_10
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const v5, 0x71153de0    # 7.390091E29f

    invoke-virtual {v1, v5}, LoG;->b0(I)V

    iget-object v5, v3, LQI;->g:Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_11

    const v6, 0x7f100b48

    invoke-static {v6, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v1, v2}, Lty0;->g(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    :cond_11
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const v5, 0x71154cb7

    invoke-virtual {v1, v5}, LoG;->b0(I)V

    iget-object v5, v3, LQI;->j:Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_12

    const v6, 0x7f100b47

    invoke-static {v6, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v1, v2}, Lty0;->g(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    :cond_12
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const v5, 0x71155a74

    invoke-virtual {v1, v5}, LoG;->b0(I)V

    iget-object v5, v3, LQI;->i:Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_13

    const v6, 0x7f100b49

    invoke-static {v6, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v1, v2}, Lty0;->g(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    :cond_13
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const v5, 0x711567f5

    invoke-virtual {v1, v5}, LoG;->b0(I)V

    iget-object v5, v3, LQI;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_14

    const v5, 0x7f100b4a

    invoke-static {v5, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v11, 0x3e

    iget-object v6, v3, LQI;->h:Ljava/util/List;

    const-string v7, " "

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1, v2}, Lty0;->g(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    :cond_14
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    iget-object v5, v3, LQI;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_15

    const v6, 0x7f100b4c

    invoke-static {v6, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f100b4d

    invoke-static {v7, v5, v1}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v1, v2}, Lty0;->g(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    :cond_15
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_b
    const v5, 0x7115a2b3

    invoke-virtual {v1, v5}, LoG;->b0(I)V

    const-wide/16 v5, 0x0

    iget-wide v7, v3, LQI;->o:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_16

    const v3, 0x7f100b4f

    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lty0;->d:Ljava/text/SimpleDateFormat;

    invoke-static {v7, v8, v5}, LcV;->e(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v1, v2}, Lty0;->g(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    :cond_16
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    invoke-virtual {v1, v4}, LoG;->r(Z)V

    :goto_c
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_17
    invoke-static {}, LXh2;->c()V

    throw v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_f

    :cond_19
    :goto_d
    sget-object v2, LpN0;->b:LpN0;

    sget-object v3, LZf;->c:Lci2;

    sget-object v4, LiN0;->a0:Ltm;

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v4, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v1, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_1d

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v7, v1, LoG;->O:Z

    if-eqz v7, :cond_1a

    invoke-virtual {v1, v6}, LoG;->m(LP40;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, LoG;->o0()V

    :goto_e
    sget-object v6, LeG;->f:LzF;

    invoke-static {v1, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v1, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v5, v1, LoG;->O:Z

    if-nez v5, :cond_1b

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    invoke-static {v4, v1, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_1c
    sget-object v3, LeG;->d:LzF;

    invoke-static {v1, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v15, v0, Lhy0;->P:LQI;

    invoke-virtual {v15}, LQI;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v22

    const/16 v25, 0xc30

    const v26, 0xd7fe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v30, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v2, v30

    iget-object v3, v2, LQI;->d:LZI;

    invoke-static {v3, v1}, Lty0;->q(LZI;LoG;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LQI;->c:LRI;

    invoke-static {v4}, Lty0;->o(LRI;)I

    move-result v4

    invoke-static {v4, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LQI;->n:LpJ;

    invoke-static {v2}, Lty0;->p(LpJ;)I

    move-result v2

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100ba3

    invoke-static {v3, v2, v1}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->q:J

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

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_f
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_1d
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
