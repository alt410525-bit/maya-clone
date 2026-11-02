.class public final Lqo;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:Z

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ40;ZLtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqo;->O:I

    .line 1
    iput-object p1, p0, Lqo;->R:Ljava/lang/Object;

    iput-boolean p2, p0, Lqo;->Q:Z

    iput-object p3, p0, Lqo;->P:LtP0;

    iput-object p4, p0, Lqo;->S:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtP0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqo;->O:I

    .line 2
    iput-object p1, p0, Lqo;->P:LtP0;

    iput-object p2, p0, Lqo;->R:Ljava/lang/Object;

    iput-object p3, p0, Lqo;->S:Ljava/lang/Object;

    iput-boolean p4, p0, Lqo;->Q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lqo;->O:I

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

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v4, LpN0;->b:LpN0;

    sget-object v2, LZf;->c:Lci2;

    sget-object v3, LiN0;->a0:Ltm;

    const/4 v15, 0x0

    invoke-static {v2, v3, v1, v15}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v1, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v1, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_a

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v8, v1, LoG;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LoG;->o0()V

    :goto_1
    sget-object v7, LeG;->f:LzF;

    invoke-static {v1, v7, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v1, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v5, v1, LoG;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v3, v1, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v2, LeG;->d:LzF;

    invoke-static {v1, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v2, v0, Lqo;->P:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lt92;->m(LoG;)LzF1;

    move-result-object v23

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v24

    const v5, 0x8138e32

    invoke-virtual {v1, v5}, LoG;->b0(I)V

    invoke-virtual {v1, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, LjG;->a:LLe2;

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Lc11;

    const/16 v5, 0xc

    invoke-direct {v6, v2, v5}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {v1, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v29, v6

    check-cast v29, LQ40;

    invoke-virtual {v1, v15}, LoG;->r(Z)V

    sget-object v8, LxF;->l:LfE;

    const/16 v27, 0x0

    const v28, 0x1dffb8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x180180

    const/high16 v26, 0xc00000

    move-object v2, v3

    move-object/from16 v3, v29

    move-object/from16 v30, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v28}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/16 v2, 0x8

    int-to-float v2, v2

    move-object/from16 v4, v30

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, 0x813be35

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    iget-object v2, v0, Lqo;->R:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v3, "getmaya.cloud"

    iget-object v5, v0, Lqo;->S:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f100c38

    invoke-static {v5, v3, v1}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    :goto_2
    const/4 v15, 0x0

    goto :goto_3

    :cond_7
    move-object v5, v2

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v15}, LoG;->r(Z)V

    if-eqz v2, :cond_8

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->k:J

    :goto_4
    move-wide/from16 v27, v2

    goto :goto_5

    :cond_8
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

    goto :goto_4

    :goto_5
    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v22

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

    move v2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v2, v5

    move-object/from16 v31, v4

    move-wide/from16 v4, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v2, 0x813e0d0

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    iget-boolean v2, v0, Lqo;->Q:Z

    const/4 v4, 0x6

    if-eqz v2, :cond_9

    int-to-float v2, v4

    const v3, 0x7f100c3f

    move-object/from16 v5, v31

    invoke-static {v5, v2, v1, v3, v1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->k:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v32, v5

    move-wide/from16 v4, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v32, v31

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const/4 v2, 0x6

    int-to-float v2, v2

    const v3, 0x7f100c11

    move-object/from16 v4, v32

    invoke-static {v4, v2, v1, v3, v1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v22

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

    :goto_8
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_a
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_a

    :cond_c
    :goto_9
    const v1, -0x7f0b6564

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    iget-object v1, v0, Lqo;->R:Ljava/lang/Object;

    check-cast v1, LQ40;

    invoke-virtual {v12, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lqo;->P:LtP0;

    if-nez v2, :cond_d

    sget-object v2, LjG;->a:LLe2;

    if-ne v3, v2, :cond_e

    :cond_d
    new-instance v3, Lpo;

    iget-object v2, v0, Lqo;->S:Ljava/lang/Object;

    check-cast v2, LtP0;

    invoke-direct {v3, v1, v4, v2}, Lpo;-><init>(LQ40;LtP0;LtP0;)V

    invoke-virtual {v12, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v3

    check-cast v2, LP40;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    iget-boolean v3, v0, Lqo;->Q:Z

    if-nez v3, :cond_f

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    move v4, v1

    sget-object v11, LuE;->a:LfE;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_a
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
