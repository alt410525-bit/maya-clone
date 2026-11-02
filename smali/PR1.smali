.class public final LPR1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LHt1;

.field public final synthetic P:LHt1;

.field public final synthetic Q:LtP0;

.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:LrL1;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LtP0;

.field public final synthetic d0:LtP0;

.field public final synthetic e0:Ljava/util/List;

.field public final synthetic f0:LLK;


# direct methods
.method public constructor <init>(LHt1;LHt1;LtP0;Landroid/content/Context;LrL1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Ljava/util/List;LVJ;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LPR1;->O:LHt1;

    move-object v1, p2

    iput-object v1, v0, LPR1;->P:LHt1;

    move-object v1, p3

    iput-object v1, v0, LPR1;->Q:LtP0;

    move-object v1, p4

    iput-object v1, v0, LPR1;->R:Landroid/content/Context;

    move-object v1, p5

    iput-object v1, v0, LPR1;->S:LrL1;

    move-object v1, p6

    iput-object v1, v0, LPR1;->T:LtP0;

    move-object v1, p7

    iput-object v1, v0, LPR1;->U:LtP0;

    move-object v1, p8

    iput-object v1, v0, LPR1;->V:LtP0;

    move-object v1, p9

    iput-object v1, v0, LPR1;->W:LtP0;

    move-object v1, p10

    iput-object v1, v0, LPR1;->X:LtP0;

    move-object v1, p11

    iput-object v1, v0, LPR1;->Y:LtP0;

    move-object v1, p12

    iput-object v1, v0, LPR1;->Z:LtP0;

    move-object v1, p13

    iput-object v1, v0, LPR1;->a0:LtP0;

    move-object/from16 v1, p14

    iput-object v1, v0, LPR1;->b0:LtP0;

    move-object/from16 v1, p15

    iput-object v1, v0, LPR1;->c0:LtP0;

    move-object/from16 v1, p16

    iput-object v1, v0, LPR1;->d0:LtP0;

    move-object/from16 v1, p17

    iput-object v1, v0, LPR1;->e0:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, LPR1;->f0:LLK;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    check-cast v5, LoG;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    sget-object v6, LBL1;->a:LBL1;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-virtual {v5}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LoG;->V()V

    move-object/from16 v30, v6

    goto/16 :goto_25

    :cond_1
    :goto_0
    const v0, 0x648de809

    invoke-virtual {v5, v0}, LoG;->b0(I)V

    iget-object v15, v1, LPR1;->Q:LtP0;

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v28, Lq70;->S:Lq70;

    sget-object v14, LpN0;->b:LpN0;

    const/16 v12, 0xa

    const v13, 0x7f10062c

    if-eqz v0, :cond_2

    invoke-static {v13, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f100627

    invoke-static {v4, v0, v5}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v10, v4, LuH0;->k:J

    invoke-virtual/range {v28 .. v28}, Lq70;->J()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-wide/from16 v29, v10

    move-object/from16 v10, v16

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move v2, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v3, v0

    move-object/from16 p1, v5

    move-object/from16 v34, v6

    move-wide/from16 v5, v29

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    int-to-float v0, v2

    move-object/from16 v5, v32

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LJb2;->a(LoG;LsN0;)V

    goto :goto_1

    :cond_2
    move-object/from16 v34, v6

    move v2, v12

    move-object/from16 v33, v15

    move-object v6, v5

    move-object v5, v14

    :goto_1
    invoke-virtual {v6}, LoG;->u()V

    sget-object v0, Ls80;->a:Ls80;

    sget-object v0, Ls80;->e:LLx1;

    invoke-static {v0, v6}, Lrb2;->b(LJx1;LoG;)LtP0;

    move-result-object v3

    const v0, 0x648e4658

    invoke-virtual {v6, v0}, LoG;->b0(I)V

    invoke-virtual {v6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, LjG;->a:LLe2;

    iget-object v14, v1, LPR1;->R:Landroid/content/Context;

    if-ne v0, v15, :cond_3

    invoke-static {v14}, La82;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrb2;->h(Ljava/lang/Object;)Lo01;

    move-result-object v0

    invoke-virtual {v6, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v29, v0

    check-cast v29, LtP0;

    const v0, 0x648e518d

    invoke-static {v0, v6}, LZ01;->d(ILoG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    :try_start_0
    invoke-static {v14}, Ls80;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, Lp72;->c(Ljava/lang/Throwable;)LOd1;

    move-result-object v0

    :goto_2
    sget-object v4, LkU;->N:LkU;

    invoke-static {v0}, LPd1;->b(Ljava/io/Serializable;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Ljava/util/List;

    invoke-virtual {v6}, LoG;->u()V

    new-instance v4, LJR1;

    const/4 v12, 0x0

    invoke-direct {v4, v14, v12}, LJR1;-><init>(Landroid/content/Context;LXJ;)V

    move-object/from16 v13, v34

    invoke-static {v6, v4, v13}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v7, LLR1;

    move-object/from16 v8, v33

    invoke-direct {v7, v12, v3, v8, v14}, LLR1;-><init>(LXJ;LtP0;LtP0;Landroid/content/Context;)V

    invoke-static {v6, v7, v4}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    const v4, 0x7f10062c

    invoke-static {v4, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v24

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v10, v4, LuH0;->p:J

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-wide/from16 v31, v10

    move-object/from16 v10, v16

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v12

    move-object/from16 v30, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v35, v14

    move-object/from16 v14, v16

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v34, v3

    move-object/from16 v3, v24

    move-object v2, v5

    move-object/from16 p1, v6

    move-wide/from16 v5, v31

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v3, 0x6

    int-to-float v5, v3

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LJb2;->a(LoG;LsN0;)V

    const v3, 0x648ec116

    invoke-virtual {v6, v3}, LoG;->b0(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_3
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v15, LiN0;->a0:Ltm;

    const/4 v14, 0x0

    const/4 v12, 0x4

    if-eqz v3, :cond_14

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh80;

    invoke-interface/range {v34 .. v34}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v7, v3, Lh80;->a:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lm80;

    invoke-interface/range {v29 .. v29}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v11, v3, Lh80;->a:Ljava/lang/String;

    invoke-static {v11, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    iget-object v4, v3, Lh80;->b:Ljava/lang/String;

    invoke-static {v11, v4, v6}, Lki2;->o(Ljava/lang/String;Ljava/lang/String;LoG;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->e(LsN0;)LsN0;

    move-result-object v4

    sget-object v7, LZf;->c:Lci2;

    invoke-static {v7, v15, v6, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v7

    invoke-static {v6}, LXh2;->b(LoG;)I

    move-result v8

    invoke-virtual {v6}, LoG;->B()LE11;

    move-result-object v9

    invoke-static {v6, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v14, LfG;->f:LeG;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LeG;->a()Lsd0;

    move-result-object v14

    invoke-virtual {v6}, LoG;->A()LPf;

    move-result-object v15

    instance-of v15, v15, LPf;

    if-eqz v15, :cond_13

    invoke-virtual {v6}, LoG;->f0()V

    invoke-virtual {v6}, LoG;->E()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v6, v14}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, LoG;->o0()V

    :goto_4
    invoke-static {}, LeG;->c()LzF;

    move-result-object v14

    invoke-static {v6, v14, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LeG;->e()LzF;

    move-result-object v7

    invoke-static {v6, v7, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LeG;->b()LzF;

    move-result-object v7

    invoke-virtual {v6}, LoG;->E()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v8, v6, v8, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    invoke-static {}, LeG;->d()LzF;

    move-result-object v7

    invoke-static {v6, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-eqz v32, :cond_9

    const v4, 0x7f10062b

    goto :goto_5

    :cond_9
    const v4, 0x7f10062a

    :goto_5
    iget-wide v7, v3, Lh80;->e:J

    iget-wide v14, v3, Lh80;->f:J

    add-long/2addr v7, v14

    const-wide/32 v14, 0x80000

    add-long/2addr v7, v14

    const-wide/32 v14, 0x100000

    div-long/2addr v7, v14

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v10, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7, v6}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v24

    if-eqz v32, :cond_a

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v7, v4, LuH0;->k:J

    :goto_6
    move-wide/from16 v37, v7

    goto :goto_7

    :cond_a
    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v7, v4, LuH0;->p:J

    goto :goto_6

    :goto_7
    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v39, v10

    move-object v10, v14

    move-object v15, v11

    move-object v11, v14

    const-wide/16 v16, 0x0

    move v14, v12

    move-object/from16 v40, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v42, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p1, v3

    move-object/from16 v3, v24

    move/from16 v44, v5

    move-object/from16 v43, v6

    move-wide/from16 v5, v37

    move-object/from16 v24, v43

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v5, Ll80;->a:Ll80;

    move-object/from16 v6, v40

    if-nez v6, :cond_b

    const v3, -0x587fe5d2

    move-object/from16 v15, v43

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    const v3, 0x7f10059a

    invoke-static {v3, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v12, v4, LuH0;->q:J

    invoke-virtual/range {v28 .. v28}, Lq70;->J()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v37, v12

    move-wide/from16 v12, v16

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v43, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v46, v5

    move-object/from16 v45, v6

    move-wide/from16 v5, v37

    move-object/from16 v24, v43

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual/range {v43 .. v43}, LoG;->u()V

    move-object/from16 v13, v43

    move-object/from16 v40, v45

    move-object/from16 v50, v46

    goto/16 :goto_a

    :cond_b
    move-object/from16 v46, v5

    move-object v5, v6

    instance-of v3, v5, Li80;

    if-eqz v3, :cond_d

    const v3, -0x587fcea6

    move-object/from16 v6, v43

    invoke-virtual {v6, v3}, LoG;->b0(I)V

    move-object v13, v5

    check-cast v13, Li80;

    iget v3, v13, Li80;->a:I

    if-gez v3, :cond_c

    const v3, -0x587fc9ef

    invoke-virtual {v6, v3}, LoG;->b0(I)V

    const v3, 0x7f100616

    invoke-static {v3, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LoG;->u()V

    goto :goto_8

    :cond_c
    const v4, -0x587fbe98

    invoke-virtual {v6, v4}, LoG;->b0(I)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100617

    invoke-static {v4, v3, v6}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LoG;->u()V

    :goto_8
    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v14, v4, LuH0;->q:J

    invoke-virtual/range {v28 .. v28}, Lq70;->J()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-wide/from16 v37, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v47, v5

    move-object/from16 v43, v6

    move-wide/from16 v5, v37

    move-object/from16 v24, v43

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual/range {v43 .. v43}, LoG;->u()V

    move-object/from16 v13, v43

    move-object/from16 v50, v46

    move-object/from16 v40, v47

    goto/16 :goto_a

    :cond_d
    instance-of v3, v5, Lj80;

    if-eqz v3, :cond_e

    const v3, -0x587fa069

    move-object/from16 v6, v43

    invoke-virtual {v6, v3}, LoG;->b0(I)V

    move-object v13, v5

    check-cast v13, Lj80;

    invoke-virtual {v13}, Lj80;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v14, v4, LuH0;->k:J

    invoke-virtual/range {v28 .. v28}, Lq70;->J()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-wide/from16 v37, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v48, v5

    move-object/from16 v43, v6

    move-wide/from16 v5, v37

    move-object/from16 v24, v43

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual/range {v43 .. v43}, LoG;->u()V

    move-object/from16 v13, v43

    move-object/from16 v50, v46

    move-object/from16 v40, v48

    goto/16 :goto_a

    :cond_e
    instance-of v3, v5, Lk80;

    if-eqz v3, :cond_10

    const v3, -0x587f906d

    move-object/from16 v6, v43

    invoke-virtual {v6, v3}, LoG;->b0(I)V

    move-object v13, v5

    check-cast v13, Lk80;

    iget-boolean v3, v13, Lk80;->b:Z

    if-eqz v3, :cond_f

    const v3, 0x7f10061b

    goto :goto_9

    :cond_f
    const v3, 0x7f100632

    :goto_9
    invoke-static {v3, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v14, v4, LuH0;->q:J

    invoke-virtual/range {v28 .. v28}, Lq70;->J()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-wide/from16 v37, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v49, v5

    move-object/from16 v43, v6

    move-wide/from16 v5, v37

    move-object/from16 v24, v43

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual/range {v43 .. v43}, LoG;->u()V

    move-object/from16 v13, v43

    move-object/from16 v50, v46

    move-object/from16 v40, v49

    goto/16 :goto_a

    :cond_10
    move-object/from16 v6, v46

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, -0x587f6a0a

    move-object/from16 v15, v43

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    const v3, 0x7f10062f

    invoke-static {v3, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v12, v4, LuH0;->q:J

    invoke-virtual/range {v28 .. v28}, Lq70;->J()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v37, v12

    move-wide/from16 v12, v16

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v43, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v40, v5

    move-object/from16 v50, v6

    move-wide/from16 v5, v37

    move-object/from16 v24, v43

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual/range {v43 .. v43}, LoG;->u()V

    move-object/from16 v13, v43

    goto :goto_a

    :cond_11
    move-object/from16 v40, v5

    move-object/from16 v50, v6

    const v3, 0x489452cd

    move-object/from16 v13, v43

    invoke-virtual {v13, v3}, LoG;->b0(I)V

    invoke-virtual {v13}, LoG;->u()V

    :goto_a
    new-instance v3, LNR1;

    iget-object v14, v1, LPR1;->R:Landroid/content/Context;

    iget-object v4, v1, LPR1;->S:LrL1;

    iget-object v5, v1, LPR1;->T:LtP0;

    move-object/from16 v16, v3

    move-object/from16 v17, v40

    move-object/from16 v18, p1

    move/from16 v19, v32

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v39

    move-object/from16 v23, v29

    move-object/from16 v24, v5

    invoke-direct/range {v16 .. v24}, LNR1;-><init>(Lm80;Lh80;ZLandroid/content/Context;LrL1;Ljava/lang/String;LtP0;LtP0;)V

    const v4, 0x11c5788a

    invoke-static {v4, v13, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v13

    invoke-static/range {v3 .. v12}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    const v3, -0x587e2d92

    invoke-virtual {v13, v3}, LoG;->b0(I)V

    if-eqz v32, :cond_12

    move-object/from16 v4, v40

    move-object/from16 v3, v50

    invoke-static {v4, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, LOR1;

    move-object/from16 v5, p1

    const/4 v4, 0x0

    invoke-direct {v3, v14, v5, v4}, LOR1;-><init>(Landroid/content/Context;Lh80;LXJ;)V

    move-object/from16 v4, v42

    invoke-static {v13, v3, v4}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v13}, LoG;->u()V

    const/4 v12, 0x4

    int-to-float v3, v12

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v13, v3}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {v13}, LoG;->t()V

    move-object v6, v13

    move/from16 v5, v44

    goto/16 :goto_3

    :cond_13
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move/from16 v44, v5

    move-object v13, v6

    invoke-virtual {v13}, LoG;->u()V

    const/16 v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f100631

    invoke-static {v2, v3, v13, v4, v13}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v1, LPR1;->U:LtP0;

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v5, LA11;

    iget-object v6, v1, LPR1;->U:LtP0;

    iget-object v7, v1, LPR1;->X:LtP0;

    iget-object v8, v1, LPR1;->S:LrL1;

    iget-object v9, v1, LPR1;->Q:LtP0;

    iget-object v10, v1, LPR1;->V:LtP0;

    iget-object v14, v1, LPR1;->T:LtP0;

    iget-object v12, v1, LPR1;->W:LtP0;

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v23}, LA11;-><init>(LrL1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    const v6, 0x64919e82

    invoke-virtual {v13, v6}, LoG;->b0(I)V

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v14, v1, LPR1;->O:LHt1;

    if-nez v6, :cond_18

    instance-of v6, v14, Ljava/util/Collection;

    if-eqz v6, :cond_15

    invoke-virtual {v14}, LHt1;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v14}, LHt1;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    move-object v7, v6

    check-cast v7, LA90;

    invoke-virtual {v7}, LA90;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7}, LA90;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LtK1;

    iget-object v7, v7, LtK1;->O:Ljava/lang/Object;

    const-string v8, "boss"

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_c

    :cond_17
    :goto_b
    const v6, 0x7f10062d

    invoke-static {v6, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v13}, LoG;->u()V

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v13

    move-object/from16 v16, v11

    move v11, v12

    invoke-static/range {v3 .. v11}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const v3, 0x6491bde1

    invoke-virtual {v13, v3}, LoG;->b0(I)V

    invoke-interface/range {v16 .. v16}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v12, 0x3dcccccd    # 0.1f

    iget-object v10, v1, LPR1;->S:LrL1;

    iget-object v8, v1, LPR1;->b0:LtP0;

    const-string v7, "%.2f"

    iget-object v6, v1, LPR1;->T:LtP0;

    iget-object v5, v1, LPR1;->a0:LtP0;

    if-eqz v3, :cond_1d

    const/4 v4, 0x4

    int-to-float v3, v4

    const v4, 0x7f100612

    invoke-static {v2, v3, v13, v4, v13}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LPR1;->X:LtP0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const v9, 0x6491cf35

    invoke-virtual {v13, v9}, LoG;->b0(I)V

    invoke-virtual {v13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v15

    move-object/from16 v15, v36

    if-ne v9, v15, :cond_19

    new-instance v9, Lc11;

    const/16 v11, 0x1c

    invoke-direct {v9, v4, v11}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {v13, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, LQ40;

    invoke-virtual {v13}, LoG;->u()V

    const/16 v11, 0x180

    const/16 v20, 0x38

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    move/from16 v4, v16

    move-object/from16 v31, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, v21

    move-object/from16 v59, v7

    move-object/from16 v7, v22

    move-object/from16 v32, v8

    move/from16 v8, v23

    move-object/from16 v60, v9

    move-object/from16 v36, v15

    const/16 v15, 0xc

    move-object v9, v13

    move-object/from16 v61, v10

    move v10, v11

    move/from16 v11, v20

    invoke-static/range {v3 .. v11}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    int-to-float v11, v15

    const v3, 0x7f10061d

    invoke-static {v2, v11, v13, v3, v13}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LCg2;->e()J

    move-result-wide v5

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move/from16 v62, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v43, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v33, v14

    move-object/from16 v14, v16

    move-object/from16 v64, v18

    move-object/from16 v63, v36

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v43

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move/from16 v15, v44

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    move-object/from16 v14, v43

    invoke-static {v14, v3}, LJb2;->a(LoG;LsN0;)V

    new-instance v3, LSp;

    iget-object v4, v1, LPR1;->Y:LtP0;

    const/16 v5, 0x11

    move-object/from16 v12, v60

    move-object/from16 v13, v61

    invoke-direct {v3, v4, v13, v12, v5}, LSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x396af169

    invoke-static {v4, v14, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v16, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v14

    move-object/from16 v36, v12

    move/from16 v12, v16

    invoke-static/range {v3 .. v12}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    const v3, 0x6492b84f

    invoke-virtual {v14, v3}, LoG;->b0(I)V

    iget-object v3, v1, LPR1;->Z:LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1a

    move/from16 v12, v62

    invoke-static {v2, v12, v14, v3}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LCg2;->e()J

    move-result-wide v5

    invoke-virtual/range {v28 .. v28}, Lq70;->J()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move/from16 v66, v12

    move-object/from16 v65, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    move/from16 v67, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    goto :goto_e

    :cond_1a
    move-object/from16 v65, v13

    move-object/from16 p1, v14

    move/from16 v67, v15

    move/from16 v66, v62

    :goto_e
    invoke-virtual/range {p1 .. p1}, LoG;->u()V

    move/from16 v3, v66

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    move-object/from16 v15, p1

    invoke-static {v15, v3}, LJb2;->a(LoG;LsN0;)V

    invoke-static/range {v31 .. v31}, Lki2;->l(LtP0;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v14, v59

    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v32 .. v32}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f10063f

    invoke-static {v4, v3, v15}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LCg2;->e()J

    move-result-wide v5

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v68, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static/range {v31 .. v31}, Lki2;->l(LtP0;)F

    move-result v11

    new-instance v12, Lfz;

    const v14, 0x3f666666    # 0.9f

    const v15, 0x3dcccccd    # 0.1f

    invoke-direct {v12, v15, v14}, Lfz;-><init>(FF)V

    sget-object v3, LWq1;->a:LWq1;

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->k:J

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->k:J

    const-wide/16 v7, 0x0

    const/16 v10, 0x3fc

    move-object/from16 v9, p1

    invoke-static/range {v3 .. v10}, LWq1;->c(JJJLoG;I)LQq1;

    move-result-object v10

    const v3, 0x6492fc49

    move-object/from16 v13, p1

    invoke-virtual {v13, v3}, LoG;->b0(I)V

    invoke-virtual {v13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, v63

    if-ne v3, v9, :cond_1b

    new-instance v3, Lc11;

    const/16 v4, 0x1d

    move-object/from16 v8, v31

    invoke-direct {v3, v8, v4}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {v13, v3}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    move-object/from16 v8, v31

    :goto_f
    move-object v4, v3

    check-cast v4, LQ40;

    const v3, 0x64930443

    invoke-static {v3, v13}, LZ01;->d(ILoG;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1c

    new-instance v3, Lxn;

    const/16 v5, 0xd

    move-object/from16 v7, v32

    invoke-direct {v3, v8, v7, v5}, Lxn;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v13, v3}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    move-object/from16 v7, v32

    :goto_10
    move-object/from16 v16, v3

    check-cast v16, LP40;

    invoke-virtual {v13}, LoG;->u()V

    const v17, 0x180030

    const/16 v18, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v3, v11

    move-object v11, v7

    move-object v7, v12

    move-object v12, v8

    move/from16 v8, v19

    move-object/from16 v69, v9

    move-object/from16 v9, v16

    move-object/from16 v70, v11

    move-object/from16 v11, v20

    move-object/from16 v31, v12

    move-object v12, v13

    move-object/from16 p1, v13

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-static/range {v3 .. v14}, Ler1;->a(FLQ40;LsN0;ZLfz;ILP40;LQq1;LXO0;LoG;II)V

    goto :goto_11

    :cond_1d
    move-object/from16 v31, v5

    move-object/from16 v68, v7

    move-object/from16 v70, v8

    move-object/from16 v65, v10

    move-object/from16 p1, v13

    move-object/from16 v33, v14

    move-object/from16 v64, v15

    move-object/from16 v69, v36

    move/from16 v67, v44

    move-object/from16 v36, v6

    move v15, v12

    :goto_11
    invoke-virtual/range {p1 .. p1}, LoG;->u()V

    const/16 v3, 0xc

    int-to-float v3, v3

    const v4, 0x7f100619

    move-object/from16 v5, p1

    invoke-static {v2, v3, v5, v4, v5}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v3

    sget-object v32, LOf;->a:LOf;

    invoke-virtual/range {v32 .. v32}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v12, v4, LuH0;->q:J

    invoke-virtual/range {v28 .. v28}, Lq70;->J()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v37, v12

    move-wide/from16 v12, v16

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object v15, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p1, v5

    move-wide/from16 v5, v37

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v5, 0x4

    int-to-float v6, v5

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    move-object/from16 v15, p1

    invoke-static {v15, v3}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual/range {v33 .. v33}, LHt1;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    const v3, 0x2dd6e797

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    const v3, 0x7f10062e

    invoke-static {v3, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v32 .. v32}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v5, v4, LuH0;->q:J

    invoke-virtual/range {v28 .. v28}, Lq70;->J()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual/range {p1 .. p1}, LoG;->u()V

    move-object/from16 v15, p1

    move-object/from16 v73, v69

    goto/16 :goto_1c

    :cond_1e
    move-object/from16 p1, v15

    const v3, 0x2ddacc50

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    invoke-virtual/range {v33 .. v33}, LHt1;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_12
    move-object/from16 v3, v32

    check-cast v3, LA90;

    invoke-virtual {v3}, LA90;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v3}, LA90;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtK1;

    iget-object v4, v3, LtK1;->N:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    iget-object v3, v3, LtK1;->O:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {v33 .. v33}, LHt1;->size()I

    move-result v4

    invoke-interface/range {v36 .. v36}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const v8, 0x2d14f6fe

    invoke-virtual {v15, v8}, LoG;->b0(I)V

    invoke-virtual {v15, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v4}, LoG;->e(I)Z

    move-result v4

    or-int/2addr v4, v8

    invoke-virtual {v15, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, v69

    if-nez v4, :cond_1f

    if-ne v7, v12, :cond_20

    :cond_1f
    sget-object v4, LvR1;->a:LvR1;

    invoke-static {v14}, LvR1;->H(Ljava/lang/String;)Lc01;

    move-result-object v7

    invoke-virtual {v15, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Lc01;

    invoke-virtual {v15}, LoG;->u()V

    invoke-virtual {v7}, Lc01;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v7}, Lc01;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v37

    invoke-virtual/range {v33 .. v33}, LHt1;->size()I

    move-result v4

    invoke-interface/range {v36 .. v36}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const v8, 0x2d152fc4

    invoke-virtual {v15, v8}, LoG;->b0(I)V

    invoke-virtual {v15, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v4}, LoG;->e(I)Z

    move-result v4

    or-int/2addr v4, v8

    invoke-virtual {v15, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_21

    if-ne v7, v12, :cond_23

    :cond_21
    sget-object v4, LvR1;->a:LvR1;

    invoke-static {v14}, LvR1;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_22

    const-string v4, ""

    :cond_22
    move-object v7, v4

    invoke-virtual {v15, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_23
    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15}, LoG;->u()V

    invoke-interface/range {v29 .. v29}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v11, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    xor-int/lit8 v38, v4, 0x1

    invoke-interface/range {v34 .. v34}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const v7, 0x2d1545ab

    invoke-virtual {v15, v7}, LoG;->b0(I)V

    invoke-virtual {v15, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v7

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_25

    if-ne v7, v12, :cond_24

    goto :goto_13

    :cond_24
    move-object/from16 v10, v35

    goto :goto_16

    :cond_25
    :goto_13
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_26

    move-object/from16 v10, v35

    goto :goto_14

    :cond_26
    sget-object v4, Ls80;->a:Ls80;

    move-object/from16 v10, v35

    invoke-static {v10, v11}, Ls80;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    :goto_14
    const/4 v4, 0x1

    goto :goto_15

    :cond_27
    const/4 v4, 0x0

    :goto_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v15, v7}, LoG;->l0(Ljava/lang/Object;)V

    :goto_16
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    invoke-virtual {v15}, LoG;->u()V

    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->e(LsN0;)LsN0;

    move-result-object v4

    sget-object v7, LZf;->c:Lci2;

    move-object/from16 v9, v64

    const/4 v8, 0x0

    invoke-static {v7, v9, v15, v8}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v7

    invoke-static {v15}, LXh2;->b(LoG;)I

    move-result v5

    invoke-virtual {v15}, LoG;->B()LE11;

    move-result-object v8

    invoke-static {v15, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v3

    invoke-static {}, LeG;->a()Lsd0;

    move-result-object v3

    move/from16 v24, v6

    invoke-virtual {v15}, LoG;->A()LPf;

    move-result-object v6

    instance-of v6, v6, LPf;

    if-eqz v6, :cond_2e

    invoke-virtual {v15}, LoG;->f0()V

    invoke-virtual {v15}, LoG;->E()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v15, v3}, LoG;->m(LP40;)V

    goto :goto_17

    :cond_28
    invoke-virtual {v15}, LoG;->o0()V

    :goto_17
    invoke-static {}, LeG;->c()LzF;

    move-result-object v3

    invoke-static {v15, v3, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LeG;->e()LzF;

    move-result-object v3

    invoke-static {v15, v3, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LeG;->b()LzF;

    move-result-object v3

    invoke-virtual {v15}, LoG;->E()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    :cond_29
    invoke-static {v5, v15, v5, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_2a
    invoke-static {}, LeG;->d()LzF;

    move-result-object v3

    invoke-static {v15, v3, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v39, LOf;->a:LOf;

    invoke-virtual/range {v39 .. v39}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v5, v3, LuH0;->p:J

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/16 v40, 0x0

    const/4 v3, 0x0

    move-object/from16 v42, v9

    move-object v9, v3

    move-object/from16 v43, v10

    move-object v10, v3

    move-object/from16 v71, v11

    move-object v11, v3

    const-wide/16 v16, 0x0

    move-object v3, v12

    move/from16 v72, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v44, v14

    move-object/from16 v14, v16

    move-object/from16 v59, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v74, p1

    move-object/from16 v73, v3

    move-object/from16 v3, v44

    move/from16 v75, v24

    move-object/from16 v24, v59

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move/from16 v3, v72

    const/4 v5, 0x4

    if-ge v3, v5, :cond_2b

    const v4, 0x7f10063d

    :goto_18
    move-object/from16 v6, v65

    move-object/from16 v15, v74

    goto :goto_19

    :cond_2b
    const v4, 0x7f10063c

    goto :goto_18

    :goto_19
    invoke-static {v6, v15}, Lki2;->p(LrL1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v14, v59

    invoke-static {v4, v3, v14}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v39 .. v39}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v12, v4, LuH0;->q:J

    invoke-virtual/range {v28 .. v28}, Lq70;->J()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v45, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move/from16 v41, v5

    move-object/from16 v59, v6

    move-wide/from16 v5, v45

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v3, 0x7f10060f

    if-eqz v38, :cond_2c

    if-nez v35, :cond_2c

    const v4, 0x491aefa9

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, LoG;->b0(I)V

    move-object/from16 v7, v71

    invoke-static {v7, v7, v5}, Lki2;->o(Ljava/lang/String;Ljava/lang/String;LoG;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100624

    invoke-static {v4, v3, v5}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v39 .. v39}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v14, v4, LuH0;->k:J

    invoke-virtual/range {v28 .. v28}, Lq70;->J()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v6, 0x0

    move-wide/from16 v38, v14

    move-object v14, v6

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p1, v5

    move-wide/from16 v5, v38

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual/range {p1 .. p1}, LoG;->u()V

    :goto_1a
    move-object/from16 v15, p1

    goto :goto_1b

    :cond_2c
    if-eqz v38, :cond_2d

    const v4, 0x4923771a    # 669553.6f

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, LoG;->b0(I)V

    invoke-static {v3, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100629

    invoke-static {v4, v3, v5}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v39 .. v39}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v14, v4, LuH0;->m:J

    invoke-virtual/range {v28 .. v28}, Lq70;->J()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v6, 0x0

    move-wide/from16 v38, v14

    move-object v14, v6

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p1, v5

    move-wide/from16 v5, v38

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual/range {p1 .. p1}, LoG;->u()V

    goto :goto_1a

    :cond_2d
    const v3, 0x49295fed

    move-object/from16 v15, p1

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    invoke-virtual {v15}, LoG;->u()V

    :goto_1b
    new-instance v3, LDA;

    iget-object v4, v1, LPR1;->X:LtP0;

    iget-object v5, v1, LPR1;->Y:LtP0;

    iget-object v6, v1, LPR1;->Q:LtP0;

    iget-object v7, v1, LPR1;->c0:LtP0;

    iget-object v8, v1, LPR1;->d0:LtP0;

    iget-object v9, v1, LPR1;->W:LtP0;

    iget-object v10, v1, LPR1;->U:LtP0;

    iget-object v11, v1, LPR1;->a0:LtP0;

    iget-object v12, v1, LPR1;->b0:LtP0;

    move-object/from16 v45, v3

    move-object/from16 v46, v44

    move-object/from16 v47, v37

    move-object/from16 v48, v6

    move-object/from16 v49, v7

    move-object/from16 v50, v36

    move-object/from16 v51, v8

    move-object/from16 v52, v9

    move-object/from16 v53, v33

    move-object/from16 v54, v10

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v11

    move-object/from16 v58, v12

    invoke-direct/range {v45 .. v58}, LDA;-><init>(Ljava/lang/String;Ljava/lang/String;LtP0;LtP0;LtP0;LtP0;LtP0;LHt1;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    const v4, -0x4fded462

    invoke-static {v4, v15, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v15

    invoke-static/range {v3 .. v12}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    invoke-virtual {v15}, LoG;->t()V

    move/from16 v3, v75

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v15, v4}, LJb2;->a(LoG;LsN0;)V

    move v6, v3

    move/from16 v5, v41

    move-object/from16 v64, v42

    move-object/from16 v35, v43

    move-object/from16 v65, v59

    move-object/from16 v69, v73

    goto/16 :goto_12

    :cond_2e
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    move-object/from16 v73, v69

    invoke-virtual {v15}, LoG;->u()V

    :goto_1c
    const/16 v3, 0x8

    int-to-float v13, v3

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v15, v3}, LJb2;->a(LoG;LsN0;)V

    new-instance v3, Lw3;

    iget-object v4, v1, LPR1;->S:LrL1;

    iget-object v5, v1, LPR1;->f0:LLK;

    move-object/from16 v23, v5

    check-cast v23, LVJ;

    iget-object v5, v1, LPR1;->e0:Ljava/util/List;

    iget-object v6, v1, LPR1;->O:LHt1;

    iget-object v7, v1, LPR1;->Q:LtP0;

    iget-object v8, v1, LPR1;->c0:LtP0;

    iget-object v9, v1, LPR1;->T:LtP0;

    iget-object v10, v1, LPR1;->W:LtP0;

    iget-object v11, v1, LPR1;->R:Landroid/content/Context;

    iget-object v12, v1, LPR1;->P:LHt1;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    invoke-direct/range {v16 .. v27}, Lw3;-><init>(Ljava/util/List;LHt1;LtP0;LtP0;LtP0;LtP0;LVJ;Landroid/content/Context;LHt1;LrL1;Ljava/util/List;)V

    const v0, 0x7b98da45

    invoke-static {v0, v15, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v15

    invoke-static/range {v3 .. v12}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    const v0, 0x6496b5c9

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    iget-object v0, v1, LPR1;->P:LHt1;

    invoke-virtual {v0}, LHt1;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3e

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v15, v3}, LJb2;->a(LoG;LsN0;)V

    const v3, 0x6496b6b5

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    invoke-virtual {v0}, LHt1;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_1d
    move-object/from16 v3, v29

    check-cast v3, LA90;

    invoke-virtual {v3}, LA90;->hasNext()Z

    move-result v4

    const/16 v5, 0x64

    if-eqz v4, :cond_34

    invoke-virtual {v3}, LA90;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LnF1;

    iget-object v3, v6, LnF1;->a:Ljava/lang/String;

    iget-object v4, v6, LnF1;->d:Ljava/lang/String;

    if-nez v3, :cond_30

    const v3, 0x2d184701

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    invoke-virtual {v15}, LoG;->u()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1e

    :cond_30
    iget v3, v6, LnF1;->c:F

    iget-object v7, v6, LnF1;->a:Ljava/lang/String;

    const-string v8, "%.1f"

    if-nez v4, :cond_31

    iget-boolean v9, v6, LnF1;->e:Z

    if-eqz v9, :cond_31

    const v4, 0x2d184fc9

    invoke-virtual {v15, v4}, LoG;->b0(I)V

    invoke-virtual {v6}, LnF1;->b()F

    move-result v4

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v7, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100640

    invoke-static {v4, v3, v15}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, LoG;->u()V

    goto :goto_1e

    :cond_31
    if-nez v4, :cond_32

    const v4, 0x2d186f8a

    invoke-virtual {v15, v4}, LoG;->b0(I)V

    invoke-virtual {v6}, LnF1;->b()F

    move-result v4

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v7, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100641

    invoke-static {v4, v3, v15}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, LoG;->u()V

    goto :goto_1e

    :cond_32
    const v4, 0x2d188e2d

    invoke-virtual {v15, v4}, LoG;->b0(I)V

    invoke-virtual {v6}, LnF1;->b()F

    move-result v4

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v7, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100643

    invoke-static {v4, v3, v15}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, LoG;->u()V

    :goto_1e
    sget-object v32, LOf;->a:LOf;

    invoke-virtual/range {v32 .. v32}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v12, v4, LuH0;->p:J

    invoke-virtual/range {v28 .. v28}, Lq70;->J()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v34, v12

    move-wide/from16 v12, v16

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v15

    move-object v15, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v33, v6

    move-wide/from16 v5, v34

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual/range {v33 .. v33}, LnF1;->a()Ljava/lang/String;

    move-result-object v3

    const v4, 0x64973323

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, LoG;->b0(I)V

    if-nez v3, :cond_33

    move-object/from16 p1, v5

    goto :goto_1f

    :cond_33
    invoke-virtual/range {v32 .. v32}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v14, v4, LuH0;->q:J

    invoke-virtual/range {v28 .. v28}, Lq70;->J()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v6, 0x0

    move-wide/from16 v32, v14

    move-object v14, v6

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p1, v5

    move-wide/from16 v5, v32

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_1f
    invoke-virtual/range {p1 .. p1}, LoG;->u()V

    move-object/from16 v15, p1

    goto/16 :goto_1d

    :cond_34
    move-object/from16 p1, v15

    invoke-virtual/range {p1 .. p1}, LoG;->u()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LHt1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    :goto_20
    move-object v6, v4

    check-cast v6, LA90;

    invoke-virtual {v6}, LA90;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual {v6}, LA90;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LnF1;

    iget-object v8, v7, LnF1;->a:Ljava/lang/String;

    if-eqz v8, :cond_35

    iget-object v8, v7, LnF1;->d:Ljava/lang/String;

    if-nez v8, :cond_35

    const/high16 v8, 0x3f800000    # 1.0f

    iget v9, v7, LnF1;->c:F

    cmpl-float v8, v9, v8

    if-ltz v8, :cond_35

    iget-boolean v7, v7, LnF1;->e:Z

    if-nez v7, :cond_35

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_3c

    const v4, 0x2e5c8c16

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, LoG;->b0(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LnF1;

    invoke-virtual {v7}, LnF1;->b()F

    move-result v7

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LnF1;

    invoke-virtual {v8}, LnF1;->b()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_21

    :cond_37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LnF1;

    invoke-virtual {v8}, LnF1;->b()F

    move-result v8

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LnF1;

    invoke-virtual {v9}, LnF1;->b()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_22

    :cond_38
    const v4, 0x3da3d70a    # 0.08f

    sub-float v4, v7, v4

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3f666666    # 0.9f

    invoke-static {v4, v9, v10}, Lp22;->g(FFF)F

    move-result v15

    move/from16 v4, v67

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v6, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static/range {v31 .. v31}, Lki2;->l(LtP0;)F

    move-result v2

    cmpg-float v2, v15, v2

    if-gez v2, :cond_39

    const v2, 0x7f0e0016

    goto :goto_23

    :cond_39
    const v2, 0x7f0e0015

    :goto_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    int-to-float v5, v5

    mul-float/2addr v7, v5

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    mul-float/2addr v8, v5

    float-to-int v5, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v10, v68

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lki2;->l(LtP0;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v3, v7, v5, v8, v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3, v6}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->q:J

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v32, v12

    move-wide/from16 v12, v16

    const/4 v14, 0x0

    const/4 v2, 0x0

    move v5, v15

    move-object v15, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move/from16 v76, v5

    move-object v2, v6

    move-wide/from16 v5, v32

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    new-instance v3, LIR1;

    move-object/from16 v5, v31

    move-object/from16 v4, v70

    move/from16 v6, v76

    invoke-direct {v3, v6, v5, v4, v0}, LIR1;-><init>(FLtP0;LtP0;LHt1;)V

    const v0, -0x6534a24c

    invoke-static {v0, v2, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v2

    invoke-static/range {v3 .. v12}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    invoke-virtual {v2}, LoG;->u()V

    goto :goto_24

    :cond_3a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3c
    move-object/from16 v2, p1

    const v3, 0x2e72287f

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    const v3, 0x64985808

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v73

    if-ne v3, v4, :cond_3d

    new-instance v3, LHR1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LHR1;-><init>(LHt1;I)V

    invoke-virtual {v2, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, LP40;

    invoke-virtual {v2}, LoG;->u()V

    sget-object v12, LLF;->i:LfE;

    const v14, 0x30000006

    const/16 v15, 0x1fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v2

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v2}, LoG;->u()V

    goto :goto_24

    :cond_3e
    move-object v2, v15

    :goto_24
    invoke-virtual {v2}, LoG;->u()V

    invoke-interface/range {v36 .. v36}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3f

    invoke-interface/range {v36 .. v36}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v5, v0, LuH0;->q:J

    invoke-virtual/range {v28 .. v28}, Lq70;->J()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_3f
    :goto_25
    return-object v30
.end method
