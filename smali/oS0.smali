.class public final LoS0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LtP0;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LLK;

.field public final synthetic U:LtP0;

.field public final synthetic V:Lqn1;

.field public final synthetic W:Landroid/content/Context;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LIx1;

.field public final synthetic a0:LtP0;


# direct methods
.method public constructor <init>(ZLtP0;LtP0;LtP0;LtP0;LVJ;LtP0;Lqn1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;)V
    .locals 0

    iput-boolean p1, p0, LoS0;->O:Z

    iput-object p2, p0, LoS0;->P:LtP0;

    iput-object p3, p0, LoS0;->Q:LtP0;

    iput-object p4, p0, LoS0;->R:LtP0;

    iput-object p5, p0, LoS0;->S:LtP0;

    iput-object p6, p0, LoS0;->T:LLK;

    iput-object p7, p0, LoS0;->U:LtP0;

    iput-object p8, p0, LoS0;->V:Lqn1;

    iput-object p9, p0, LoS0;->W:Landroid/content/Context;

    iput-object p10, p0, LoS0;->X:LtP0;

    iput-object p11, p0, LoS0;->Y:LtP0;

    iput-object p12, p0, LoS0;->Z:LIx1;

    iput-object p13, p0, LoS0;->a0:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

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

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v1, LI61;->N:LI61;

    invoke-static {v1, v14}, LJg2;->d(LI61;LoG;)Z

    move-result v15

    const v2, -0x17698eeb

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, LjG;->a:LLe2;

    if-ne v2, v13, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, LAO0;->X:LAO0;

    invoke-static {v2, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v14, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v2

    check-cast v12, LtP0;

    const/4 v11, 0x0

    const v2, -0x17698821

    invoke-static {v14, v11, v2, v12}, Lyc;->c(LoG;ZILtP0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v10, 0x7f10069e

    if-eqz v2, :cond_4

    invoke-static {v10, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LUH1;->c(LI61;)LmH1;

    move-result-object v3

    invoke-static {v14}, LJg2;->g(LoG;)LmH1;

    move-result-object v4

    const v1, -0x17695dd7

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_3

    new-instance v1, LkH0;

    const/16 v5, 0x9

    invoke-direct {v1, v12, v5}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v14, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v1

    check-cast v5, LP40;

    invoke-virtual {v14, v11}, LoG;->r(Z)V

    const/16 v6, 0xc00

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    invoke-static/range {v1 .. v6}, LMh2;->a(Ljava/lang/String;LmH1;LmH1;LP40;LoG;I)V

    :cond_4
    invoke-virtual {v14, v11}, LoG;->r(Z)V

    sget-object v1, Ljd0;->a:[B

    iget-object v9, v0, LoS0;->P:LtP0;

    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljd0;->d(Ljava/util/List;)Z

    move-result v8

    iget-object v1, v0, LoS0;->Q:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "gemini-3.8-live"

    invoke-static {v1, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "swift"

    iget-object v6, v0, LoS0;->S:LtP0;

    const-string v5, "soul"

    if-eqz v1, :cond_5

    move-object v4, v7

    goto :goto_1

    :cond_5
    iget-object v1, v0, LoS0;->R:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v15, :cond_6

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v4, v5

    goto :goto_1

    :cond_6
    move-object v4, v2

    :goto_1
    const v1, 0x7f1006a6

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1006a7

    invoke-static {v3, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v25

    new-instance v26, LhS0;

    iget-object v2, v0, LoS0;->W:Landroid/content/Context;

    move-object/from16 p1, v13

    iget-object v13, v0, LoS0;->T:LLK;

    move-object/from16 v18, v13

    check-cast v18, LVJ;

    iget-object v10, v0, LoS0;->U:LtP0;

    iget-object v11, v0, LoS0;->R:LtP0;

    move-object/from16 v27, v5

    iget-object v5, v0, LoS0;->Q:LtP0;

    move-object/from16 v28, v6

    iget-object v6, v0, LoS0;->V:Lqn1;

    const/16 v24, 0x0

    move-object/from16 v16, v26

    move-object/from16 v17, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v24}, LhS0;-><init>(Ljava/lang/String;LVJ;LtP0;LtP0;LtP0;Lqn1;Landroid/content/Context;I)V

    invoke-static {}, Lyd2;->a()LWg0;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x3b0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v3

    move/from16 v3, v25

    move-object/from16 v29, v4

    move-object/from16 v4, v26

    move-object/from16 v30, v27

    move-object/from16 v20, v28

    move-object/from16 v31, v7

    move-object v7, v10

    move v10, v8

    move-object v8, v11

    move-object/from16 v26, v9

    move/from16 v9, v18

    move/from16 v32, v10

    const v11, 0x7f10069e

    move-object/from16 v10, v19

    move-object v11, v14

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v0, p1

    move-object/from16 v27, v13

    move/from16 v13, v17

    invoke-static/range {v1 .. v13}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    sget-object v13, LpN0;->b:LpN0;

    const/4 v1, 0x6

    int-to-float v12, v1

    const v1, 0x7f10069e

    invoke-static {v13, v12, v14, v1, v14}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    move/from16 v10, v32

    if-eqz v10, :cond_7

    const v2, 0x7f1006a1

    goto :goto_2

    :cond_7
    const v2, 0x7f100595

    :goto_2
    invoke-static {v2, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f1006a2

    invoke-static {v2, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, Lq22;->a()LWg0;

    move-result-object v19

    const v2, -0x176856e0

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    invoke-virtual {v14, v15}, LoG;->h(Z)Z

    move-result v2

    invoke-virtual {v14, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14, v10}, LoG;->h(Z)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v34, v0

    move-object v15, v8

    move-object/from16 v35, v9

    move/from16 v18, v12

    move-object/from16 v0, p0

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v7, LiS0;

    move-object v6, v0

    move-object/from16 v0, p0

    iget-object v5, v0, LoS0;->X:LtP0;

    iget-object v4, v0, LoS0;->S:LtP0;

    iget-object v3, v0, LoS0;->U:LtP0;

    move-object v2, v7

    move-object/from16 v21, v3

    move v3, v15

    move-object v15, v4

    move-object v4, v8

    move-object/from16 v22, v5

    move v5, v10

    move-object/from16 v34, v6

    move-object/from16 v6, v18

    move/from16 v18, v12

    move-object v12, v7

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v8, v21

    move-object/from16 v35, v9

    move-object/from16 v9, v22

    invoke-direct/range {v2 .. v9}, LiS0;-><init>(ZLjava/lang/String;ZLtP0;LtP0;LtP0;LtP0;)V

    invoke-virtual {v14, v12}, LoG;->l0(Ljava/lang/Object;)V

    move-object v3, v12

    :goto_4
    move-object v4, v3

    check-cast v4, LP40;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LoG;->r(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x190

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    move/from16 v3, v17

    move v6, v10

    move-object/from16 v7, v19

    move-object/from16 v10, v16

    move-object v11, v14

    move/from16 v36, v18

    move/from16 v12, v21

    move-object/from16 v29, v15

    move-object v15, v13

    move/from16 v13, v22

    invoke-static/range {v1 .. v13}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    const v1, -0x1767e59b

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    iget-object v1, v0, LoS0;->U:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v13, 0x0

    if-eqz v1, :cond_a

    invoke-interface/range {v20 .. v20}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x8

    int-to-float v2, v1

    const v5, 0x7f1006a0

    invoke-static {v15, v2, v14, v5, v14}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v21

    sget-object v2, LK30;->S:LK30;

    invoke-static {v4, v3, v2, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->q:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v32, v10

    move-wide/from16 v10, v16

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v29

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v21

    move-wide/from16 v3, v32

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-interface/range {v26 .. v26}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v11, LkS0;

    iget-object v9, v0, LoS0;->X:LtP0;

    move-object/from16 v3, v27

    check-cast v3, LVJ;

    iget-object v4, v0, LoS0;->S:LtP0;

    iget-object v5, v0, LoS0;->U:LtP0;

    iget-object v6, v0, LoS0;->W:Landroid/content/Context;

    iget-object v7, v0, LoS0;->Y:LtP0;

    iget-object v8, v0, LoS0;->R:LtP0;

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, LkS0;-><init>(LVJ;LtP0;LtP0;Landroid/content/Context;LtP0;LtP0;LtP0;I)V

    move-object/from16 v14, p1

    const/16 v2, 0x8

    invoke-static {v1, v11, v14, v2}, LZ82;->b(Ljava/util/List;LP40;LoG;I)V

    :goto_5
    const/4 v15, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v38, v15

    move-object/from16 v37, v29

    goto :goto_5

    :goto_6
    invoke-virtual {v14, v15}, LoG;->r(Z)V

    move/from16 v12, v36

    move-object/from16 v13, v38

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    const v1, 0x7f10069b

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10069c

    invoke-static {v2, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v31

    move-object/from16 v11, v37

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, LhS0;

    iget-object v5, v0, LoS0;->W:Landroid/content/Context;

    move-object/from16 v18, v27

    check-cast v18, LVJ;

    iget-object v6, v0, LoS0;->U:LtP0;

    iget-object v7, v0, LoS0;->R:LtP0;

    iget-object v8, v0, LoS0;->Q:LtP0;

    iget-object v9, v0, LoS0;->V:Lqn1;

    const/16 v24, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v24}, LhS0;-><init>(Ljava/lang/String;LVJ;LtP0;LtP0;LtP0;Lqn1;Landroid/content/Context;I)V

    invoke-static {}, LW12;->h()LWg0;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v17, 0x3b0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v39, v11

    move-object v11, v14

    move v15, v12

    move/from16 v12, v16

    move-object/from16 v40, v13

    move/from16 v13, v17

    invoke-static/range {v1 .. v13}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    const v1, -0x17674ea2

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    iget-object v1, v0, LoS0;->Z:LIx1;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f1005a9

    move-object/from16 v3, v40

    invoke-static {v3, v15, v14, v1, v14}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->S:LK30;

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v6, 0x0

    invoke-static {v5, v4, v2, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

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

    const/4 v4, 0x0

    move-wide/from16 v28, v12

    move-object v12, v4

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v14

    move/from16 v41, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v42, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v7, p1

    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    move/from16 v41, v15

    move-object/from16 v42, v40

    move-object v7, v14

    goto :goto_7

    :goto_8
    invoke-virtual {v7, v1}, LoG;->r(Z)V

    const v2, -0x1767323e

    invoke-virtual {v7, v2}, LoG;->b0(I)V

    iget-object v2, v0, LoS0;->X:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lp1;

    iget-object v14, v0, LoS0;->W:Landroid/content/Context;

    move-object/from16 v9, v27

    check-cast v9, LVJ;

    iget-object v10, v0, LoS0;->X:LtP0;

    iget-object v11, v0, LoS0;->R:LtP0;

    iget-object v12, v0, LoS0;->Q:LtP0;

    iget-object v13, v0, LoS0;->V:Lqn1;

    const/16 v15, 0xc

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lp1;-><init>(LVJ;LtP0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    const v4, -0x1766e9cd

    invoke-virtual {v7, v4}, LoG;->b0(I)V

    invoke-virtual {v7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v34

    if-ne v4, v5, :cond_c

    new-instance v4, LkH0;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v7, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LP40;

    invoke-virtual {v7, v1}, LoG;->r(Z)V

    const/16 v2, 0x30

    invoke-static {v3, v4, v7, v2}, LFi2;->a(Lp1;LP40;LoG;I)V

    :cond_d
    invoke-virtual {v7, v1}, LoG;->r(Z)V

    move-object/from16 v1, v35

    move-object/from16 v2, v39

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v0, LoS0;->O:Z

    if-eqz v1, :cond_e

    const v1, 0x7f100692

    move/from16 v3, v41

    move-object/from16 v2, v42

    invoke-static {v2, v3, v7, v1, v7}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, LoS0;->a0:LtP0;

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lf4;

    iget-object v11, v0, LoS0;->V:Lqn1;

    move-object/from16 v9, v27

    check-cast v9, LVJ;

    iget-object v12, v0, LoS0;->W:Landroid/content/Context;

    const/16 v13, 0x14

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lf4;-><init>(Ljava/lang/Object;LtP0;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    :cond_e
    :goto_9
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
