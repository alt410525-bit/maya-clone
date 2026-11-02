.class public final LGa0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic P:F

.field public final synthetic Q:LQ40;


# direct methods
.method public constructor <init>(Ljava/util/List;FLQ40;)V
    .locals 0

    iput-object p1, p0, LGa0;->O:Ljava/util/List;

    iput p2, p0, LGa0;->P:F

    iput-object p3, p0, LGa0;->Q:LQ40;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lep0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, LoG;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v15, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v2}, LoG;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-virtual {v15}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, LoG;->V()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    iget-object v1, v0, LGa0;->O:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY71;

    const v2, -0x2466e3d4

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    sget-object v2, LpN0;->b:LpN0;

    iget v3, v0, LGa0;->P:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v3

    const/16 v4, 0x2c

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {}, LCy;->f()Z

    move-result v4

    const/4 v14, 0x1

    const/16 v5, 0x12

    if-eqz v4, :cond_6

    sget-object v4, Lyy;->Q:Lyy;

    int-to-float v5, v5

    invoke-static {v2, v4, v5}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v4

    goto :goto_4

    :cond_6
    int-to-float v4, v5

    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v6

    iget v6, v6, LkB0;->O:F

    mul-float/2addr v6, v4

    invoke-static {v6}, LRe1;->b(F)LQe1;

    move-result-object v6

    invoke-static {v2, v6}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v6

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v7, v7, LuH0;->i:J

    const v9, 0x3ed70a3d    # 0.42f

    invoke-static {v9, v7, v8}, LSC;->b(FJ)J

    move-result-wide v7

    sget-object v9, Lm72;->a:LYX0;

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v6

    int-to-float v7, v14

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v8, v8, LuH0;->j:J

    const v10, 0x3f0ccccd    # 0.55f

    invoke-static {v10, v8, v9}, LSC;->b(FJ)J

    move-result-wide v8

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v5

    iget v5, v5, LkB0;->O:F

    mul-float/2addr v5, v4

    invoke-static {v5}, LRe1;->b(F)LQe1;

    move-result-object v4

    invoke-static {v6, v7, v8, v9, v4}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v4

    :goto_4
    invoke-interface {v3, v4}, LsN0;->j(LsN0;)LsN0;

    move-result-object v3

    const v4, 0x6a2eb2fe

    invoke-virtual {v15, v4}, LoG;->b0(I)V

    iget-object v4, v0, LGa0;->Q:LQ40;

    invoke-virtual {v15, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, LjG;->a:LLe2;

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, LC1;

    const/16 v5, 0x18

    invoke-direct {v6, v5, v4, v1}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LP40;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, LoG;->r(Z)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v3, v12, v5, v6, v4}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v3

    sget-object v4, LZf;->e:LVf;

    sget-object v6, LiN0;->Y:Lum;

    const/16 v7, 0x36

    invoke-static {v4, v6, v15, v7}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v6, v15, LoG;->P:I

    invoke-virtual {v15}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v15, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v15, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_d

    invoke-virtual {v15}, LoG;->f0()V

    iget-boolean v5, v15, LoG;->O:Z

    if-eqz v5, :cond_9

    invoke-virtual {v15, v8}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, LoG;->o0()V

    :goto_5
    sget-object v5, LeG;->f:LzF;

    invoke-static {v15, v5, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v15, v4, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v5, v15, LoG;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v6, v15, v6, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    sget-object v4, LeG;->d:LzF;

    invoke-static {v15, v4, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v3, v1, LY71;->a:LWg0;

    invoke-static {}, LCy;->f()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lny;->a()J

    move-result-wide v4

    :goto_6
    move-wide v6, v4

    goto :goto_7

    :cond_c
    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->q:J

    goto :goto_6

    :goto_7
    const/16 v4, 0x11

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    move-object v8, v15

    invoke-static/range {v3 .. v10}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    sget v3, LkJ0;->b:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v15, v2}, LJb2;->a(LoG;LsN0;)V

    iget v1, v1, LY71;->b:I

    invoke-static {v1, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LK30;->S:LK30;

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v5, v1, LuH0;->p:J

    const/16 v26, 0xc00

    const v27, 0xdffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    move-wide v12, v1

    const/4 v1, 0x0

    move v2, v14

    move-object v14, v1

    move-object/from16 p1, v15

    move-object v15, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_8
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_d
    invoke-static {}, LXh2;->c()V

    throw v5
.end method
