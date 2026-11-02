.class public final LW3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW3;->O:I

    iput-object p2, p0, LW3;->Q:Ljava/lang/Object;

    iput-object p3, p0, LW3;->P:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LP40;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LW3;->O:I

    iput-object p1, p0, LW3;->P:Ljava/lang/Object;

    iput-object p2, p0, LW3;->Q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    const v1, 0x7f1001c2

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LW3;->P:Ljava/lang/Object;

    check-cast v2, LP40;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, LDi2;->a(Ljava/lang/String;LP40;LoG;I)V

    sget-object v1, LpN0;->b:LpN0;

    sget v2, LkJ0;->c:F

    const v5, 0x7f1001c8

    invoke-static {v1, v2, v3, v5, v3}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lq70;->P()LEG1;

    move-result-object v22

    sget-object v26, LOf;->a:LOf;

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v27, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, v21

    move-object/from16 p2, v3

    move-wide/from16 v3, v27

    move-object/from16 v21, v22

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, 0x7f1001c7

    move-object/from16 v3, p2

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->R:LK30;

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v14, 0x41a00000    # 20.0f

    const/4 v15, 0x0

    invoke-static {v4, v14, v2, v15}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->q:J

    sget v7, LkJ0;->a:F

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v16

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 p2, v3

    move-wide/from16 v3, v26

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, 0x29156d09

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    sget-object v1, LjX0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LiX0;

    sget v1, LkJ0;->f:F

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v3, v1}, LJb2;->a(LoG;LsN0;)V

    const v1, -0x4182721f

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    iget-object v1, v4, LiX0;->c:Ljava/util/List;

    sget-object v2, LjX0;->a:Ljava/util/List;

    if-ne v1, v2, :cond_2

    const v1, -0x1ca5eb9c

    const v2, 0x7f1001c6

    const/4 v15, 0x0

    invoke-static {v3, v1, v2, v3, v15}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    sget-object v2, LjX0;->c:Ljava/util/List;

    if-ne v1, v2, :cond_3

    const v1, -0x1ca5ddb9

    const v2, 0x7f1001c5

    invoke-static {v3, v1, v2, v3, v15}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const v1, -0x1ca5d3ef

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    invoke-virtual {v3, v15}, LoG;->r(Z)V

    iget-object v1, v4, LiX0;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v15}, LoG;->r(Z)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v21

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->q:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-wide/from16 v28, v12

    move-object/from16 v12, v16

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p2, v3

    move-object/from16 v32, v4

    move-wide/from16 v3, v28

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, 0x2915887e

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    move-object/from16 v4, v32

    iget-object v1, v4, LiX0;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v3

    move-object/from16 v33, v4

    const/4 v2, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x41600000    # 14.0f

    const/high16 v31, 0x41a00000    # 20.0f

    goto :goto_3

    :cond_4
    sget-object v2, LK30;->R:LK30;

    const/4 v13, 0x0

    const/high16 v14, 0x41600000    # 14.0f

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v14, v15, v2, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v11, v2, LuH0;->p:J

    sget v7, LkJ0;->b:F

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v27, v11

    move-wide/from16 v10, v16

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v29, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v30, v14

    move/from16 v31, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 p2, v3

    move-object/from16 v33, v4

    move-wide/from16 v3, v27

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const v3, 0x2915a456

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    move-object/from16 v3, v33

    iget-object v3, v3, LiX0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhX0;

    sget v5, LkJ0;->c:F

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v1, v5}, LJb2;->a(LoG;LsN0;)V

    const v5, 0x2915b443

    invoke-virtual {v1, v5}, LoG;->b0(I)V

    iget-object v5, v0, LW3;->Q:Ljava/lang/Object;

    check-cast v5, LtP0;

    invoke-virtual {v1, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    sget-object v7, LjG;->a:LLe2;

    if-ne v8, v7, :cond_6

    :cond_5
    new-instance v8, LCf0;

    const/16 v7, 0x1c

    invoke-direct {v8, v5, v7}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v1, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LQ40;

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const/16 v5, 0x8

    invoke-static {v4, v8, v1, v5}, LDi2;->g(LhX0;LQ40;LoG;I)V

    move-object/from16 p1, v6

    goto :goto_4

    :cond_7
    move-object/from16 v6, p1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    move-object v3, v1

    move-object/from16 p1, v6

    goto/16 :goto_1

    :cond_8
    move-object/from16 v6, p1

    move-object v1, v3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    sget v2, LkJ0;->f:F

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    :goto_5
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LsN0;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, LoG;->b0(I)V

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LjG;->a:LLe2;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, LW3;->P:Ljava/lang/Object;

    check-cast p1, LP40;

    invoke-static {p1}, Lrb2;->d(LP40;)LdO;

    move-result-object p1

    invoke-virtual {p2, p1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LIx1;

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_1

    new-instance v0, Luc;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLT0;

    iget-wide v1, v1, LLT0;->a:J

    new-instance v3, LLT0;

    invoke-direct {v3, v1, v2}, LLT0;-><init>(J)V

    new-instance v1, LLT0;

    sget-wide v4, Lbk1;->c:J

    invoke-direct {v1, v4, v5}, LLT0;-><init>(J)V

    sget-object v2, Lbk1;->b:LJK1;

    const/16 v4, 0x8

    invoke-direct {v0, v3, v2, v1, v4}, Luc;-><init>(Ljava/lang/Object;LJK1;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Luc;

    sget-object v1, LBL1;->a:LBL1;

    invoke-virtual {p2, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, p3, :cond_3

    :cond_2
    new-instance v3, Lak1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, v2}, Lak1;-><init>(LIx1;Luc;LXJ;)V

    invoke-virtual {p2, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LU40;

    invoke-static {p2, v3, v1}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    iget-object p1, v0, Luc;->c:LVc;

    invoke-virtual {p2, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, p3, :cond_5

    :cond_4
    new-instance v1, LOp;

    const/4 p3, 0x7

    invoke-direct {v1, p1, p3}, LOp;-><init>(LIx1;I)V

    invoke-virtual {p2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LP40;

    iget-object p1, p0, LW3;->Q:Ljava/lang/Object;

    check-cast p1, LQ40;

    invoke-interface {p1, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsN0;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LoG;->r(Z)V

    return-object p1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v21

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v14, v1, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    iget-object v1, v0, LW3;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v1, LpN0;->b:LpN0;

    sget v2, LkJ0;->c:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LJb2;->a(LoG;LsN0;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, LW3;->P:Ljava/lang/Object;

    check-cast v3, LU40;

    invoke-interface {v3, v2, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const v1, 0x18e9c54e

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    iget-object v1, v0, LW3;->Q:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LtP0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f100478

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

    sget-object v2, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    goto :goto_1

    :cond_2
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    :goto_1
    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    invoke-interface/range {p2 .. p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_4

    check-cast v5, Ltq1;

    const v8, 0x18e9ea21

    invoke-virtual {v2, v8}, LoG;->b0(I)V

    if-lez v4, :cond_3

    invoke-static {v7, v2, v1}, Lt92;->f(LsN0;LoG;I)V

    :cond_3
    invoke-virtual {v2, v1}, LoG;->r(Z)V

    new-instance v4, LxH0;

    iget-object v7, v0, LW3;->P:Ljava/lang/Object;

    check-cast v7, LFq1;

    const/16 v8, 0x15

    move-object/from16 v9, p2

    invoke-direct {v4, v7, v5, v9, v8}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LWM0;

    const/16 v10, 0x11

    invoke-direct {v8, v7, v5, v9, v10}, LWM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v8, v2, v1}, LOa2;->n(Ltq1;LxH0;LWM0;LoG;I)V

    move v4, v6

    goto :goto_2

    :cond_4
    invoke-static {}, LMC;->o()V

    throw v7

    :cond_5
    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcf1;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LoG;->V()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, LW3;->P:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v1, 0x6277d138

    const v4, 0x7f1004ae

    invoke-static {v3, v1, v4, v3, v2}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v1, 0x6277dbd2

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    iget-object v1, v0, LW3;->Q:Ljava/lang/Object;

    check-cast v1, LHt1;

    invoke-virtual {v1}, LHt1;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f1004ad

    invoke-static {v4, v1, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2}, LoG;->r(Z)V

    :goto_1
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->k:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v3

    move-wide/from16 v3, v26

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LHv1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, Ln30;

    iget-object v1, p1, LHv1;->f:Lk30;

    iget-object v2, p1, LHv1;->c:LK30;

    if-nez v2, :cond_0

    sget-object v2, LK30;->R:LK30;

    :cond_0
    iget-object v3, p1, LHv1;->d:LG30;

    if-eqz v3, :cond_1

    iget v3, v3, LG30;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, LG30;

    invoke-direct {v4, v3}, LG30;-><init>(I)V

    iget-object p1, p1, LHv1;->e:LH30;

    if-eqz p1, :cond_2

    iget p1, p1, LH30;->a:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    new-instance v3, LH30;

    invoke-direct {v3, p1}, LH30;-><init>(I)V

    iget-object p1, p0, LW3;->P:Ljava/lang/Object;

    check-cast p1, LW40;

    invoke-interface {p1, v1, v2, v4, v3}, LW40;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ln30;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x21

    iget-object v1, p0, LW3;->Q:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LoD;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LW3;->P:Ljava/lang/Object;

    check-cast p1, LU40;

    iget-object p3, p0, LW3;->Q:Ljava/lang/Object;

    check-cast p3, LU40;

    check-cast p3, LfE;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, LrC1;->d(LfE;LU40;LoG;I)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LsN0;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x620472b

    invoke-virtual {p2, p1}, LoG;->b0(I)V

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LjG;->a:LLe2;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, LW12;->g(LoG;)LVJ;

    move-result-object p1

    invoke-static {p1, p2}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object p1

    :cond_0
    check-cast p1, LzG;

    iget-object p1, p1, LzG;->N:LLK;

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_1

    sget-object v0, LAO0;->X:LAO0;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {p2, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v0

    check-cast v3, LtP0;

    iget-object v0, p0, LW3;->Q:Ljava/lang/Object;

    check-cast v0, LQ40;

    invoke-static {v0, p2}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v5

    iget-object v0, p0, LW3;->P:Ljava/lang/Object;

    check-cast v0, LXO0;

    invoke-virtual {p2, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, p3, :cond_3

    :cond_2
    new-instance v2, Lli1;

    const/16 v1, 0xf

    invoke-direct {v2, v1, v3, v0}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LQ40;

    invoke-static {v0, v2, p2}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    sget-object v7, LpN0;->b:LpN0;

    invoke-virtual {p2, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, p3, :cond_5

    :cond_4
    new-instance p3, LRF1;

    iget-object v1, p0, LW3;->P:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LXO0;

    move-object v2, p1

    check-cast v2, LVJ;

    const/4 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, LRF1;-><init>(LVJ;LtP0;LXO0;LtP0;LXJ;)V

    invoke-virtual {p2, p3}, LoG;->l0(Ljava/lang/Object;)V

    move-object v2, p3

    :cond_5
    check-cast v2, LU40;

    invoke-static {v7, v0, v2}, LrB1;->a(LsN0;Ljava/lang/Object;LU40;)LsN0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LoG;->r(Z)V

    return-object p1
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ly20;

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

    goto :goto_4

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iget-object p3, p0, LW3;->Q:Ljava/lang/Object;

    check-cast p3, Lbk;

    const/4 v0, 0x0

    if-nez p3, :cond_2

    move v1, p1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    new-instance v2, Lqy0;

    iget-object v3, p0, LW3;->P:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x19

    invoke-direct {v2, v3, v4}, Lqy0;-><init>(Landroid/content/Context;I)V

    sget-object v4, LEF;->a:LfE;

    const/16 v5, 0x180

    invoke-static {v1, v2, v4, p2, v5}, LBg2;->h(ZLP40;LfE;LoG;I)V

    invoke-static {}, Lbk;->values()[Lbk;

    move-result-object v1

    array-length v2, v1

    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v6, v1, v4

    if-ne p3, v6, :cond_3

    move v7, p1

    goto :goto_3

    :cond_3
    move v7, v0

    :goto_3
    new-instance v8, Lx11;

    const/16 v9, 0xf

    invoke-direct {v8, v9, v3, v6}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LQG1;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v6, p3}, LQG1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x11fdad51

    invoke-static {v6, p2, v9}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    invoke-static {v7, v8, v6, p2, v5}, LBg2;->h(ZLP40;LfE;LoG;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ly20;

    move-object/from16 v15, p2

    check-cast v15, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v15}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LoG;->V()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, LEI1;->S:LBV;

    invoke-virtual {v1}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEI1;

    iget-object v2, v0, LW3;->Q:Ljava/lang/Object;

    check-cast v2, LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEI1;

    if-ne v1, v3, :cond_2

    const/4 v3, 0x1

    :goto_2
    move v11, v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    new-instance v12, LWM0;

    iget-object v3, v0, LW3;->P:Ljava/lang/Object;

    check-cast v3, LQI1;

    const/16 v4, 0x17

    invoke-direct {v12, v1, v3, v2, v4}, LWM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LYp1;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, LYp1;-><init>(Ljava/lang/Object;I)V

    const v1, -0x210c501d

    invoke-static {v1, v15, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v13

    sget v1, Lf10;->a:F

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v5, v2, LuH0;->k:J

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v7, v1, LuH0;->p:J

    const-wide/16 v3, 0x0

    const/16 v10, 0xd7f

    const-wide/16 v1, 0x0

    move-object v9, v15

    invoke-static/range {v1 .. v10}, Lf10;->a(JJJJLoG;I)Lwj1;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v18, 0xef8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x180

    move v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v11, v14

    move-object/from16 v12, v19

    move-object v13, v15

    move/from16 v14, v20

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    move-object/from16 v15, v19

    goto :goto_1

    :cond_3
    :goto_4
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcf1;

    move-object/from16 v8, p2

    check-cast v8, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v8}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LoG;->V()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, LW3;->Q:Ljava/lang/Object;

    check-cast v1, LdQ;

    instance-of v1, v1, LYP;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v1, 0x4578a875

    const v3, 0x7f1007c9

    invoke-static {v8, v1, v3, v8, v2}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v1, 0x4578b22a

    invoke-virtual {v8, v1}, LoG;->b0(I)V

    iget-object v1, v0, LW3;->P:Ljava/lang/Object;

    check-cast v1, LCM1;

    iget-object v1, v1, LCM1;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1007f3

    invoke-static {v3, v1, v8}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2}, LoG;->r(Z)V

    :goto_1
    sget-object v22, LK30;->U:LK30;

    const/16 v24, 0x0

    const v25, 0x1ffde

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    move-object/from16 v26, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v14, p2

    check-cast v14, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v14}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Ls22;->a()LWg0;

    move-result-object v1

    sget-object v26, LOf;->a:LOf;

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->k:J

    sget-object v15, LpN0;->b:LpN0;

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/16 v1, 0xc

    int-to-float v3, v1

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    iget-object v1, v0, LW3;->Q:Ljava/lang/Object;

    check-cast v1, LIx1;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmH1;

    sget-object v2, LmH1;->P:LmH1;

    if-ne v1, v2, :cond_2

    const v1, 0x7f10084f

    goto :goto_1

    :cond_2
    const v1, 0x7f10084d

    :goto_1
    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->p:J

    invoke-static {}, Lq70;->P()LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    move-wide/from16 v27, v12

    move-object v12, v4

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v14

    move-object/from16 v29, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v30, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v1, 0x8

    int-to-float v1, v1

    const v2, 0x7f10084e

    move-object/from16 v3, p1

    move-object/from16 v4, v29

    invoke-static {v4, v1, v3, v2, v3}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

    sget-object v2, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v13, 0x0

    invoke-static {v5, v6, v2, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v27, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-object/from16 v31, v4

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget-object v1, v0, LW3;->P:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move-object/from16 v3, p1

    move/from16 v4, v30

    move-object/from16 v2, v31

    invoke-static {v2, v4, v3, v1}, LcV;->c(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->l:J

    sget-object v2, LK30;->R:LK30;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    sget-object v9, Lk30;->Q:La60;

    const/4 v2, 0x2

    invoke-static {v2}, Lzg2;->d(I)J

    move-result-wide v10

    const/16 v24, 0x0

    const v25, 0xff3a

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0xc00000

    move-object/from16 v22, v3

    move-wide/from16 v3, v26

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_3
    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    move-object/from16 v2, p1

    check-cast v2, Ly20;

    move-object/from16 v15, p2

    check-cast v15, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-virtual {v15}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string v2, "guest"

    const-string v3, "blocked"

    const-string v4, "boss"

    const-string v5, "family"

    const-string v6, "friend"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LW3;->Q:Ljava/lang/Object;

    check-cast v3, LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v4, -0x267b5b51

    invoke-virtual {v15, v4}, LoG;->b0(I)V

    invoke-virtual {v15, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    sget-object v4, LjG;->a:LLe2;

    if-ne v5, v4, :cond_3

    :cond_2
    new-instance v5, LLZ;

    invoke-direct {v5, v2, v3, v1}, LLZ;-><init>(Ljava/lang/String;LtP0;I)V

    invoke-virtual {v15, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v5

    check-cast v13, LP40;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, LoG;->r(Z)V

    new-instance v3, LQG1;

    iget-object v4, v0, LW3;->P:Ljava/lang/Object;

    check-cast v4, LrL1;

    invoke-direct {v3, v1, v4, v2}, LQG1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x19cb2691

    invoke-static {v2, v15, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v14

    sget v2, Lf10;->a:F

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v6, v3, LuH0;->k:J

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v8, v2, LuH0;->p:J

    const-wide/16 v4, 0x0

    const/16 v11, 0xd7f

    const-wide/16 v2, 0x0

    move-object v10, v15

    invoke-static/range {v2 .. v11}, Lf10;->a(JJJJLoG;I)Lwj1;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0xef8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x180

    move v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object v14, v15

    move-object/from16 v19, v15

    move/from16 v15, v21

    invoke-static/range {v2 .. v17}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    move-object/from16 v15, v19

    goto/16 :goto_1

    :cond_4
    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcf1;

    move-object/from16 v8, p2

    check-cast v8, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v8}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LoG;->V()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, LW3;->P:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1005a0

    goto :goto_1

    :cond_2
    iget-object v1, v0, LW3;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "other"

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f100644

    goto :goto_1

    :cond_3
    const v1, 0x7f100645

    :goto_1
    invoke-static {v1, v8}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v3, v2, LuH0;->k:J

    sget-object v22, LK30;->U:LK30;

    const/16 v24, 0xc00

    const v25, 0x1dfda

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    move-object/from16 v26, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x6

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/high16 v10, 0x41500000    # 13.0f

    sget-object v12, LjG;->a:LLe2;

    sget-object v13, LpN0;->b:LpN0;

    const/4 v14, 0x0

    const/16 v1, 0x10

    sget-object v17, LBL1;->a:LBL1;

    iget-object v3, v0, LW3;->P:Ljava/lang/Object;

    iget-object v5, v0, LW3;->Q:Ljava/lang/Object;

    iget v2, v0, LW3;->O:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Ly20;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x51

    if-ne v4, v1, :cond_1

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_2

    :cond_1
    :goto_0
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LHg2;->z()LWg0;

    move-result-object v18

    const v5, 0x419360cb

    invoke-virtual {v2, v5}, LoG;->b0(I)V

    move-object v5, v3

    check-cast v5, LtP0;

    invoke-virtual {v2, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    if-ne v7, v12, :cond_3

    :cond_2
    new-instance v7, LLZ;

    invoke-direct {v7, v4, v5, v8}, LLZ;-><init>(Ljava/lang/String;LtP0;I)V

    invoke-virtual {v2, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v24, v7

    check-cast v24, LP40;

    invoke-virtual {v2, v14}, LoG;->r(Z)V

    const/16 v26, 0x0

    const/16 v27, 0x1c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v19, v4

    move-object/from16 v25, v2

    invoke-static/range {v18 .. v27}, LLg2;->b(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLP40;LoG;II)V

    goto :goto_1

    :cond_4
    :goto_2
    return-object v17

    :pswitch_0
    invoke-direct/range {p0 .. p3}, LW3;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p3}, LW3;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p3}, LW3;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p3}, LW3;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p3}, LW3;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-direct/range {p0 .. p3}, LW3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-direct/range {p0 .. p3}, LW3;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-direct/range {p0 .. p3}, LW3;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-direct/range {p0 .. p3}, LW3;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-direct/range {p0 .. p3}, LW3;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-direct/range {p0 .. p3}, LW3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-direct/range {p0 .. p3}, LW3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-direct/range {p0 .. p3}, LW3;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-direct/range {p0 .. p3}, LW3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Ly20;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x51

    if-ne v4, v1, :cond_6

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_5

    :cond_6
    :goto_3
    check-cast v5, LhX0;

    iget-object v1, v5, LhX0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LfX0;

    iget-object v5, v4, LfX0;->a:Ljava/lang/String;

    const v6, -0x7cb1f311

    invoke-virtual {v2, v6}, LoG;->b0(I)V

    move-object v6, v3

    check-cast v6, LQ40;

    invoke-virtual {v2, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v12, :cond_8

    :cond_7
    new-instance v8, LVq0;

    const/16 v7, 0x1b

    invoke-direct {v8, v7, v6, v4}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v19, v8

    check-cast v19, LP40;

    invoke-virtual {v2, v14}, LoG;->r(Z)V

    const/16 v26, 0x0

    const/16 v27, 0x3c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v18, v5

    move-object/from16 v25, v2

    invoke-static/range {v18 .. v27}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    goto :goto_4

    :cond_9
    :goto_5
    return-object v17

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, LJo0;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x51

    if-ne v8, v1, :cond_b

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, LoG;->V()V

    goto/16 :goto_e

    :cond_b
    :goto_6
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v18

    sget v22, LkJ0;->a:F

    const/16 v19, 0x0

    const/16 v23, 0x7

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v1

    sget-object v4, LZf;->c:Lci2;

    sget-object v8, LiN0;->a0:Ltm;

    invoke-static {v4, v8, v2, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v4

    iget v8, v2, LoG;->P:I

    invoke-virtual {v2}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v2, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LeG;->b:Lsd0;

    iget-object v14, v2, LoG;->a:LPf;

    instance-of v14, v14, LPf;

    if-eqz v14, :cond_18

    invoke-virtual {v2}, LoG;->f0()V

    iget-boolean v14, v2, LoG;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v2, v15}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, LoG;->o0()V

    :goto_7
    sget-object v14, LeG;->f:LzF;

    invoke-static {v2, v14, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v2, v4, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v11, v2, LoG;->O:Z

    if-nez v11, :cond_d

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-static {v8, v2, v8, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    sget-object v4, LeG;->d:LzF;

    invoke-static {v2, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x7f100ac8

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v18

    sget-object v1, LK30;->S:LK30;

    invoke-static {v10, v7, v1, v9}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v38

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v14, v4, LuH0;->q:J

    const/16 v41, 0x0

    const v42, 0xfffa

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    move-wide/from16 v20, v14

    move-object/from16 v39, v2

    invoke-static/range {v18 .. v42}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v4, LeQ0;->a:Ljava/time/format/DateTimeFormatter;

    check-cast v5, LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg0;

    sget-object v5, LZf0;->a:LZf0;

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const v4, 0x7f100acb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_b

    :cond_f
    sget-object v5, Lcg0;->a:Lcg0;

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const v4, 0x7f100ad5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_b

    :cond_10
    sget-object v5, Lbg0;->a:Lbg0;

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const v4, 0x7f100ad0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_b

    :cond_11
    instance-of v5, v4, LYf0;

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_8

    :cond_12
    sget-object v5, Lag0;->a:Lag0;

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_8
    if-eqz v5, :cond_13

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    if-nez v4, :cond_14

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_17

    const/4 v11, 0x0

    :goto_b
    const v4, 0xda2ce69

    invoke-virtual {v2, v4}, LoG;->b0(I)V

    if-nez v11, :cond_15

    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget v5, LkJ0;->b:F

    invoke-static {v13, v5, v2, v4, v2}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v18

    sget-object v4, LK30;->S:LK30;

    invoke-static {v10, v7, v4, v9}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v38

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v4, v1, LuH0;->q:J

    const/16 v41, 0x0

    const v42, 0xfffa

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    move-wide/from16 v20, v4

    move-object/from16 v39, v2

    invoke-static/range {v18 .. v42}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, -0x733aca89

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_16

    new-instance v1, Lvn;

    check-cast v3, Ll01;

    invoke-direct {v1, v6, v3}, Lvn;-><init>(ILl01;)V

    invoke-virtual {v2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v18, v1

    check-cast v18, LP40;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    sget-object v27, LiF;->a:LfE;

    const v29, 0x30000006

    const/16 v30, 0x1fe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v18 .. v30}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    goto/16 :goto_c

    :goto_d
    invoke-virtual {v2, v1}, LoG;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_e
    return-object v17

    :cond_17
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_18
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, 0xe

    if-nez v6, :cond_1a

    invoke-virtual {v1, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/16 v18, 0x4

    goto :goto_f

    :cond_19
    const/16 v18, 0x2

    :goto_f
    or-int v4, v4, v18

    :cond_1a
    and-int/lit8 v6, v4, 0x5b

    const/16 v8, 0x12

    if-ne v6, v8, :cond_1c

    invoke-virtual {v1}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_19

    :cond_1c
    :goto_10
    sget-object v6, LiN0;->Y:Lum;

    sget-object v11, LZf;->a:LLe2;

    const/16 v12, 0x30

    invoke-static {v11, v6, v1, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v6

    iget v11, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v1, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v14

    sget-object v15, LfG;->f:LeG;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LeG;->b:Lsd0;

    iget-object v8, v1, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_2e

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v7, v1, LoG;->O:Z

    if-eqz v7, :cond_1d

    invoke-virtual {v1, v15}, LoG;->m(LP40;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v1}, LoG;->o0()V

    :goto_11
    sget-object v7, LeG;->f:LzF;

    invoke-static {v1, v7, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v1, v6, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v12, LeG;->g:LzF;

    iget-boolean v10, v1, LoG;->O:Z

    if-nez v10, :cond_1e

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    :cond_1e
    invoke-static {v11, v1, v11, v12}, Lyc;->m(ILoG;ILzF;)V

    :cond_1f
    sget-object v9, LeG;->d:LzF;

    invoke-static {v1, v9, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v10

    sget-object v11, LZf;->c:Lci2;

    sget-object v14, LiN0;->a0:Ltm;

    const/4 v0, 0x0

    invoke-static {v11, v14, v1, v0}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v11

    iget v0, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v14

    invoke-static {v1, v10}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v10

    if-eqz v8, :cond_2d

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v8, v1, LoG;->O:Z

    if-eqz v8, :cond_20

    invoke-virtual {v1, v15}, LoG;->m(LP40;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v1}, LoG;->o0()V

    :goto_12
    invoke-static {v1, v7, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v6, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v6, v1, LoG;->O:Z

    if-nez v6, :cond_21

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    :cond_21
    invoke-static {v0, v1, v0, v12}, Lyc;->m(ILoG;ILzF;)V

    :cond_22
    invoke-static {v1, v9, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    check-cast v5, LF8;

    iget-object v0, v5, LF8;->d:Ljava/lang/String;

    sget-object v6, LK30;->R:LK30;

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    invoke-static {v7, v8, v6, v9}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v64

    sget-object v6, LOf;->a:LOf;

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v6, v6, LuH0;->p:J

    const/16 v67, 0x0

    const v68, 0xfffa

    const/16 v45, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v66, 0x0

    move-object/from16 v44, v0

    move-wide/from16 v46, v6

    move-object/from16 v65, v1

    invoke-static/range {v44 .. v68}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget-object v0, v5, LF8;->b:LH8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v6, 0x1

    if-eq v0, v6, :cond_24

    const/4 v6, 0x2

    if-ne v0, v6, :cond_23

    const v0, 0x7f100b0f

    goto :goto_13

    :cond_23
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    const v0, 0x7f100b11

    goto :goto_13

    :cond_25
    const v0, 0x7f100b10

    :goto_13
    invoke-static {v0, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    const v6, -0x1869e73c

    invoke-virtual {v1, v6}, LoG;->b0(I)V

    iget-object v6, v5, LF8;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_14
    const/4 v8, 0x0

    goto :goto_15

    :sswitch_0
    const-string v7, "running"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    goto :goto_14

    :cond_26
    const v6, -0x7f78632e

    const v7, 0x7f100b2c

    const/4 v8, 0x0

    invoke-static {v1, v6, v7, v1, v8}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :sswitch_1
    const/4 v8, 0x0

    const-string v7, "cancelled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_15

    :cond_27
    const v6, -0x7f783ff2

    const v7, 0x7f100a50

    invoke-static {v1, v6, v7, v1, v8}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :sswitch_2
    const/4 v8, 0x0

    const-string v7, "done"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto :goto_15

    :cond_28
    const v6, -0x7f785791

    const v7, 0x7f100b2a

    invoke-static {v1, v6, v7, v1, v8}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :sswitch_3
    const/4 v8, 0x0

    const-string v7, "failed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    :goto_15
    const v7, -0x7f78383e

    invoke-virtual {v1, v7}, LoG;->b0(I)V

    invoke-virtual {v1, v8}, LoG;->r(Z)V

    goto :goto_16

    :cond_29
    const v6, -0x7f784c0f

    const v7, 0x7f100b2b

    invoke-static {v1, v6, v7, v1, v8}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v6

    :goto_16
    invoke-virtual {v1, v8}, LoG;->r(Z)V

    iget-object v7, v5, LF8;->j:Ljava/lang/Long;

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v7, v8, v9}, LcV;->e(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_2a
    const-string v7, ""

    :goto_17
    filled-new-array {v0, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_2b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2c
    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, " \u00b7 "

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v44

    sget-object v0, LK30;->S:LK30;

    const/high16 v6, 0x41500000    # 13.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v6, v8, v0, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v64

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v6, v6, LuH0;->q:J

    const/16 v67, 0x0

    const v68, 0xfffa

    const/16 v45, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v66, 0x0

    move-wide/from16 v46, v6

    move-object/from16 v65, v1

    invoke-static/range {v44 .. v68}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, LoG;->r(Z)V

    invoke-static {}, LHg2;->n()LWg0;

    move-result-object v21

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v6, v0, LuH0;->q:J

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v27, 0x1b0

    const/16 v28, 0x0

    move-wide/from16 v24, v6

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v28}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LoG;->r(Z)V

    check-cast v3, LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, LF8;->a:Ljava/lang/String;

    invoke-static {v3, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v6, LHw0;

    invoke-direct {v6, v5, v0}, LHw0;-><init>(LF8;I)V

    const v0, 0x24dd310f

    invoke-static {v0, v1, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/high16 v0, 0x180000

    and-int/lit8 v4, v4, 0xe

    or-int v10, v4, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->b(LoD;ZLsN0;LzV;LOW;Ljava/lang/String;LfE;LoG;I)V

    :goto_19
    return-object v17

    :cond_2d
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LsN0;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, -0x15193045

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    check-cast v5, Lsh0;

    check-cast v3, LXO0;

    invoke-interface {v5, v3, v0}, Lsh0;->a(LXO0;LoG;)Lth0;

    move-result-object v1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f

    if-ne v3, v12, :cond_30

    :cond_2f
    new-instance v3, Luh0;

    invoke-direct {v3, v1}, Luh0;-><init>(Lth0;)V

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_30
    check-cast v3, Luh0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    return-object v3

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v1, :cond_32

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_1a

    :cond_31
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_1c

    :cond_32
    :goto_1a
    const v1, 0x7f10038f

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v44

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v9, v2, LuH0;->p:J

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v64

    const/16 v67, 0x0

    const v68, 0xfffa

    const/16 v45, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v66, 0x0

    move-wide/from16 v46, v9

    move-object/from16 v65, v0

    invoke-static/range {v44 .. v68}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    int-to-float v2, v6

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v6

    invoke-static {v0, v6}, LJb2;->a(LoG;LsN0;)V

    check-cast v5, LIx1;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LnZ;

    instance-of v6, v5, LjZ;

    const v7, 0xf4240

    if-eqz v6, :cond_33

    const v3, -0x5fdbdc27

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    move-object v3, v5

    check-cast v3, LjZ;

    iget-wide v8, v3, LjZ;->a:J

    int-to-long v6, v7

    div-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v3, LjZ;->b:J

    div-long/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f10038d

    invoke-static {v6, v3, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v6, v3, LuH0;->q:J

    sget-object v3, LK30;->S:LK30;

    const/high16 v8, 0x41500000    # 13.0f

    const/4 v9, 0x0

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v8, v10, v3, v9}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v64

    const/16 v67, 0x0

    const v68, 0xfffa

    const/16 v45, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v66, 0x0

    move-wide/from16 v46, v6

    move-object/from16 v65, v0

    invoke-static/range {v44 .. v68}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    new-instance v2, LPX;

    check-cast v5, LjZ;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v3}, LPX;-><init>(LnZ;I)V

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v24

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->k:J

    const/16 v33, 0x30

    const/16 v34, 0x78

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v2

    move-wide/from16 v25, v3

    move-object/from16 v32, v0

    invoke-static/range {v23 .. v34}, Lu71;->b(LP40;LsN0;JJIFLQ40;LoG;II)V

    sget-object v23, LTK;->b0:LTK;

    sget-object v32, LQE;->b:LfE;

    const v34, 0x30000006

    const/16 v35, 0x1fe

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v23 .. v35}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    goto/16 :goto_1c

    :cond_33
    instance-of v2, v5, LkZ;

    check-cast v3, Landroid/content/Context;

    if-eqz v2, :cond_3a

    const v2, -0x5fcdc2d5

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    check-cast v5, LkZ;

    iget v2, v5, LkZ;->a:I

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    if-eqz v2, :cond_39

    const/4 v4, 0x1

    if-eq v2, v4, :cond_38

    const/4 v4, 0x2

    if-eq v2, v4, :cond_37

    if-eq v2, v8, :cond_36

    const/4 v4, 0x4

    if-eq v2, v4, :cond_35

    const/4 v4, 0x5

    if-ne v2, v4, :cond_34

    const v2, 0x7f100383

    goto :goto_1b

    :cond_34
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    const v2, 0x7f100386

    goto :goto_1b

    :cond_36
    const v2, 0x7f100384

    goto :goto_1b

    :cond_37
    const v2, 0x7f100385

    goto :goto_1b

    :cond_38
    const v2, 0x7f100387

    goto :goto_1b

    :cond_39
    const v2, 0x7f100388

    :goto_1b
    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->o:J

    sget-object v4, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v5, v7, v4, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v64

    const/16 v67, 0x0

    const v68, 0xfffa

    const/16 v45, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v66, 0x0

    move-wide/from16 v46, v1

    move-object/from16 v65, v0

    invoke-static/range {v44 .. v68}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    new-instance v1, LE0;

    const/16 v2, 0x15

    invoke-direct {v1, v3, v2}, LE0;-><init>(Landroid/content/Context;I)V

    sget-object v32, LQE;->c:LfE;

    const/high16 v34, 0x30000000

    const/16 v35, 0x1fe

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v1

    move-object/from16 v33, v0

    invoke-static/range {v23 .. v35}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    goto/16 :goto_1c

    :cond_3a
    const v2, -0x5fc7b0b7

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    sget-wide v4, LqZ;->b:J

    int-to-long v6, v7

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f10038e

    invoke-static {v4, v2, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    sget-object v4, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v5, v7, v4, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v64

    const/16 v67, 0x0

    const v68, 0xfffa

    const/16 v45, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v66, 0x0

    move-wide/from16 v46, v1

    move-object/from16 v65, v0

    invoke-static/range {v44 .. v68}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    new-instance v1, LE0;

    const/16 v2, 0x16

    invoke-direct {v1, v3, v2}, LE0;-><init>(Landroid/content/Context;I)V

    sget-object v32, LQE;->d:LfE;

    const/high16 v34, 0x30000000

    const/16 v35, 0x1fe

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v1

    move-object/from16 v33, v0

    invoke-static/range {v23 .. v35}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_1c
    return-object v17

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v1, :cond_3c

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_1d

    :cond_3b
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_1f

    :cond_3c
    :goto_1d
    invoke-static {}, LHg2;->A()LWg0;

    move-result-object v18

    const v1, 0x7f100403

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f100404

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v22

    check-cast v5, Ll01;

    invoke-virtual {v5}, Ll01;->h()I

    move-result v1

    if-lez v1, :cond_3d

    invoke-virtual {v5}, Ll01;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v11

    goto :goto_1e

    :cond_3d
    const/16 v23, 0x0

    :goto_1e
    const/high16 v28, 0xc00000

    const/16 v29, 0x48

    move-object/from16 v20, v3

    check-cast v20, LP40;

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v18 .. v29}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    :goto_1f
    return-object v17

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v1, :cond_3f

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_20

    :cond_3e
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_22

    :cond_3f
    :goto_20
    const v1, 0x7f1003ea

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v43

    sget-object v1, LK30;->S:LK30;

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v4, 0x0

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v2, v6, v1, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v63

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    const/16 v66, 0x0

    const v67, 0xfffa

    const/16 v44, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    move-wide/from16 v45, v1

    move-object/from16 v64, v0

    invoke-static/range {v43 .. v67}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v1, 0xa

    int-to-float v1, v1

    const v2, 0x7f1003e5

    invoke-static {v13, v1, v0, v2, v0}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v23

    sget-object v25, Lot;->O:Lot;

    const/16 v24, 0x0

    const/16 v27, 0x180

    const/16 v28, 0x2

    move-object/from16 v26, v0

    invoke-static/range {v23 .. v28}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    check-cast v5, LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_44

    check-cast v3, LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqS0;

    if-eqz v2, :cond_44

    invoke-static {v13, v1, v0, v3}, LcV;->c(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqS0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_43

    const/4 v2, 0x1

    if-eq v1, v2, :cond_42

    const/4 v2, 0x2

    if-eq v1, v2, :cond_41

    if-ne v1, v8, :cond_40

    const v1, 0x7f1003f3

    goto :goto_21

    :cond_40
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    const v1, 0x7f1003f0

    goto :goto_21

    :cond_42
    const v1, 0x7f1003f1

    goto :goto_21

    :cond_43
    const v1, 0x7f1003f2

    :goto_21
    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v23

    sget-object v25, Lot;->P:Lot;

    const/16 v24, 0x0

    const/16 v27, 0x180

    const/16 v28, 0x2

    move-object/from16 v26, v0

    invoke-static/range {v23 .. v28}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    :cond_44
    :goto_22
    return-object v17

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Le51;

    move-object/from16 v1, p2

    check-cast v1, Le51;

    move-object/from16 v2, p3

    check-cast v2, LLT0;

    iget-wide v9, v2, LLT0;->a:J

    check-cast v5, LbR;

    iget-object v2, v5, LbR;->d0:LQ40;

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_47

    iget-boolean v2, v5, LbR;->i0:Z

    if-nez v2, :cond_46

    iget-object v2, v5, LbR;->g0:Lbx;

    if-nez v2, :cond_45

    const v2, 0x7fffffff

    const/4 v4, 0x0

    invoke-static {v2, v4, v6}, LUg2;->a(III)Lxq;

    move-result-object v2

    iput-object v2, v5, LbR;->g0:Lbx;

    :goto_23
    const/4 v2, 0x1

    goto :goto_24

    :cond_45
    const/4 v4, 0x0

    goto :goto_23

    :goto_24
    iput-boolean v2, v5, LbR;->i0:Z

    invoke-virtual {v5}, LrN0;->E0()LLK;

    move-result-object v2

    new-instance v6, LaR;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, LaR;-><init>(LbR;LXJ;)V

    invoke-static {v2, v7, v4, v6, v8}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_46
    check-cast v3, Lm7;

    invoke-static {v3, v0}, LTh2;->c(Lm7;Le51;)V

    iget-wide v0, v1, Le51;->c:J

    invoke-static {v0, v1, v9, v10}, LLT0;->g(JJ)J

    move-result-wide v0

    iget-object v2, v5, LbR;->g0:Lbx;

    if-eqz v2, :cond_47

    new-instance v3, LEQ;

    invoke-direct {v3, v0, v1}, LEQ;-><init>(J)V

    invoke-interface {v2, v3}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    return-object v17

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x11

    if-ne v2, v1, :cond_49

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_25

    :cond_48
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_26

    :cond_49
    :goto_25
    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4a

    new-instance v1, LNJ;

    invoke-direct {v1}, LNJ;-><init>()V

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v1, LNJ;

    iget-object v2, v1, LNJ;->a:LHt1;

    invoke-virtual {v2}, LHt1;->clear()V

    check-cast v5, LQ40;

    invoke-interface {v5, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LHJ;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, LNJ;->a(LHJ;LoG;I)V

    :goto_26
    return-object v17

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v9, p2

    check-cast v9, LoG;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x51

    if-ne v0, v1, :cond_4c

    invoke-virtual {v9}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_27

    :cond_4b
    invoke-virtual {v9}, LoG;->V()V

    goto :goto_29

    :cond_4c
    :goto_27
    check-cast v5, LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4d

    const/16 v43, 0x1

    goto :goto_28

    :cond_4d
    const/16 v43, 0x0

    :goto_28
    sget-object v0, Ler;->a:LMZ0;

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->k:J

    const-wide/16 v22, 0x0

    const/16 v29, 0xe

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-wide/from16 v20, v0

    move-object/from16 v28, v9

    invoke-static/range {v20 .. v29}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v24

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v21

    new-instance v0, Lxl;

    check-cast v3, LGv0;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lxl;-><init>(LGv0;I)V

    new-instance v1, LOk;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v2}, LOk;-><init>(LtP0;I)V

    const v2, -0x7d2d5627

    invoke-static {v2, v9, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v29

    const v31, 0x30000030

    const/16 v32, 0x1e8

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v0

    move/from16 v22, v43

    move-object/from16 v30, v9

    invoke-static/range {v20 .. v32}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/16 v0, 0xc

    int-to-float v0, v0

    const v1, 0x7f1002ff

    invoke-static {v13, v0, v9, v1, v9}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lot;->N:Lot;

    const/4 v7, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x2

    invoke-static/range {v6 .. v11}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    :goto_29
    return-object v17

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LWJ0;

    move-object/from16 v1, p2

    check-cast v1, LRJ0;

    move-object/from16 v2, p3

    check-cast v2, LfI;

    iget-wide v6, v2, LfI;->a:J

    invoke-interface {v1, v6, v7}, LRJ0;->b(J)Lm31;

    move-result-object v1

    invoke-interface {v0}, LPj0;->u()Z

    move-result v2

    if-eqz v2, :cond_4e

    check-cast v3, LQJ1;

    iget-object v2, v3, LQJ1;->d:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v5, LQ40;

    invoke-interface {v5, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4e

    const-wide/16 v2, 0x0

    goto :goto_2a

    :cond_4e
    iget v2, v1, Lm31;->N:I

    iget v3, v1, Lm31;->O:I

    invoke-static {v2, v3}, LYa2;->a(II)J

    move-result-wide v2

    :goto_2a
    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    new-instance v3, Lyb;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Lyb;-><init>(Lm31;I)V

    sget-object v1, LlU;->N:LlU;

    invoke-interface {v0, v4, v2, v1, v3}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LOc;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v5, Lj5;

    if-nez v5, :cond_4f

    goto/16 :goto_30

    :cond_4f
    invoke-static {}, LCy;->f()Z

    move-result v2

    if-eqz v2, :cond_50

    sget-object v2, Lyy;->Q:Lyy;

    const/16 v4, 0x3e7

    int-to-float v4, v4

    invoke-static {v13, v2, v4}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v2

    goto :goto_2b

    :cond_50
    invoke-static {}, LRe1;->a()LQe1;

    move-result-object v2

    invoke-static {v13, v2}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v2

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v7, v4, LuH0;->i:J

    sget-object v4, Lm72;->a:LYX0;

    invoke-static {v2, v7, v8, v4}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v2

    :goto_2b
    int-to-float v4, v6

    int-to-float v1, v1

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v2, v4, v6, v1, v6}, Landroidx/compose/foundation/layout/a;->o(LsN0;FFFF)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->Y:Lum;

    sget-object v4, LZf;->a:LLe2;

    const/16 v6, 0x30

    invoke-static {v4, v2, v0, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v4, v0, LoG;->P:I

    invoke-virtual {v0}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v0, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v0, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_56

    invoke-virtual {v0}, LoG;->f0()V

    iget-boolean v8, v0, LoG;->O:Z

    if-eqz v8, :cond_51

    invoke-virtual {v0, v7}, LoG;->m(LP40;)V

    goto :goto_2c

    :cond_51
    invoke-virtual {v0}, LoG;->o0()V

    :goto_2c
    sget-object v7, LeG;->f:LzF;

    invoke-static {v0, v7, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v0, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v6, v0, LoG;->O:Z

    if-nez v6, :cond_52

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    :cond_52
    invoke-static {v4, v0, v4, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_53
    sget-object v2, LeG;->d:LzF;

    invoke-static {v0, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LY4;->a:Lo01;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LY4;->a(Landroid/content/Context;)Lbk;

    move-result-object v1

    if-nez v1, :cond_54

    iget-object v1, v5, Lj5;->N:Lbk;

    :cond_54
    move-object v7, v1

    const/16 v1, 0x28

    int-to-float v8, v1

    const/4 v10, 0x0

    const/16 v12, 0x1b0

    const/4 v9, 0x1

    move-object v11, v0

    invoke-static/range {v7 .. v12}, LM92;->c(Lbk;FZLsN0;LoG;I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v0, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1a
    const v1, 0x7f100747

    goto/16 :goto_2d

    :pswitch_1b
    const v1, 0x7f100743

    goto/16 :goto_2d

    :pswitch_1c
    const v1, 0x7f100741

    goto/16 :goto_2d

    :pswitch_1d
    const v1, 0x7f100735

    goto/16 :goto_2d

    :pswitch_1e
    const v1, 0x7f100737

    goto :goto_2d

    :pswitch_1f
    const v1, 0x7f10072f

    goto :goto_2d

    :pswitch_20
    const v1, 0x7f100732

    goto :goto_2d

    :pswitch_21
    const v1, 0x7f100731

    goto :goto_2d

    :pswitch_22
    const v1, 0x7f10072e

    goto :goto_2d

    :pswitch_23
    const v1, 0x7f100738

    goto :goto_2d

    :pswitch_24
    const v1, 0x7f100744

    goto :goto_2d

    :pswitch_25
    const v1, 0x7f100734

    goto :goto_2d

    :pswitch_26
    const v1, 0x7f10073a

    goto :goto_2d

    :pswitch_27
    const v1, 0x7f10073e

    goto :goto_2d

    :pswitch_28
    const v1, 0x7f100745

    goto :goto_2d

    :pswitch_29
    const v1, 0x7f100733

    goto :goto_2d

    :pswitch_2a
    const v1, 0x7f100739

    goto :goto_2d

    :pswitch_2b
    const v1, 0x7f10073f

    goto :goto_2d

    :pswitch_2c
    const v1, 0x7f10073c

    goto :goto_2d

    :pswitch_2d
    const v1, 0x7f10073d

    goto :goto_2d

    :pswitch_2e
    const v1, 0x7f100730

    goto :goto_2d

    :pswitch_2f
    const v1, 0x7f100746

    goto :goto_2d

    :pswitch_30
    const v1, 0x7f100736

    goto :goto_2d

    :pswitch_31
    const v1, 0x7f10073b

    goto :goto_2d

    :pswitch_32
    const v1, 0x7f100742

    goto :goto_2d

    :pswitch_33
    const v1, 0x7f100740

    :goto_2d
    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-static {v1, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    sget-object v1, LK30;->V:LK30;

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v63

    invoke-static {}, LCy;->f()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {}, Lny;->b()J

    move-result-wide v1

    :goto_2e
    move-wide/from16 v45, v1

    goto :goto_2f

    :cond_55
    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->p:J

    goto :goto_2e

    :goto_2f
    const/16 v66, 0xc00

    const v67, 0xdffa

    const/16 v44, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x1

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    move-object/from16 v64, v0

    invoke-static/range {v43 .. v67}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_30
    return-object v17

    :cond_56
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :pswitch_34
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v1, :cond_58

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_57

    goto :goto_31

    :cond_57
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_32

    :cond_58
    :goto_31
    check-cast v3, LP40;

    check-cast v3, LYz0;

    check-cast v5, LP40;

    const/4 v1, 0x0

    invoke-static {v3, v5, v0, v1}, Lb00;->b(LYz0;LP40;LoG;I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v0, v1}, LJb2;->a(LoG;LsN0;)V

    :goto_32
    return-object v17

    :pswitch_35
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v1, :cond_5a

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_59

    goto :goto_33

    :cond_59
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_34

    :cond_5a
    :goto_33
    check-cast v5, Lqn1;

    sget v2, Lqn1;->g:I

    invoke-static {v5, v0, v2}, LGc2;->a(Lqn1;LoG;I)V

    int-to-float v1, v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v0, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Loj2;->a()LWg0;

    move-result-object v18

    const v1, 0x7f1000e4

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f1000e3

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v3

    check-cast v21, LP40;

    const/16 v26, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v18 .. v26}, Lt92;->h(LWg0;Ljava/lang/String;Ljava/lang/String;LP40;LsN0;JLoG;I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v0, v1}, LJb2;->a(LoG;LsN0;)V

    :goto_34
    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_19
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

    :sswitch_data_0
    .sparse-switch
        -0x4c696bc3 -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x1c682951 -> :sswitch_1
        0x5c6f15bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
