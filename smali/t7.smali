.class public final Lt7;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt7;->O:I

    iput-object p2, p0, Lt7;->P:Ljava/lang/Object;

    iput-object p3, p0, Lt7;->Q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LV40;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lt7;->O:I

    sget-object v0, Ldf1;->a:Ldf1;

    .line 2
    iput-object p1, p0, Lt7;->P:Ljava/lang/Object;

    iput-object v0, p0, Lt7;->Q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLZW1;LfE;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Lt7;->O:I

    .line 3
    iput-object p2, p0, Lt7;->P:Ljava/lang/Object;

    iput-object p3, p0, Lt7;->Q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v14}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LoG;->V()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Lt7;->P:Ljava/lang/Object;

    check-cast v1, Ljq0;

    invoke-static {v1}, Lcr0;->f(Ljq0;)I

    move-result v2

    invoke-static {v2, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lt7;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfq0;

    iget-object v4, v4, Lfq0;->k:Ljq0;

    if-ne v4, v1, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, LMC;->n()V

    const/4 v1, 0x0

    throw v1

    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v22, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v14}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LoG;->V()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v15, LpN0;->b:LpN0;

    const/16 v1, 0xe

    int-to-float v1, v1

    const/16 v2, 0xa

    int-to-float v9, v2

    invoke-static {v15, v1, v9}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->Y:Lum;

    sget-object v3, LZf;->a:LLe2;

    const/16 v4, 0x30

    invoke-static {v3, v2, v14, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    iget-object v5, v14, LoG;->a:LPf;

    instance-of v11, v5, LPf;

    if-eqz v11, :cond_9

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v5, v14, LoG;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {v14, v10}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, LoG;->o0()V

    :goto_1
    sget-object v13, LeG;->f:LzF;

    invoke-static {v14, v13, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->e:LzF;

    invoke-static {v14, v8, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v2, v14, LoG;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v6, LeG;->d:LzF;

    invoke-static {v14, v6, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lig2;->b()LWg0;

    move-result-object v1

    sget-object v26, LOf;->a:LOf;

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->k:J

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    move-object v12, v6

    move-object v6, v14

    move-object/from16 v27, v7

    move/from16 v7, v16

    move-object v0, v8

    move/from16 v8, v17

    invoke-static/range {v1 .. v8}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v1

    sget-object v2, LZf;->c:Lci2;

    sget-object v3, LiN0;->a0:Ltm;

    const/4 v4, 0x0

    invoke-static {v2, v3, v14, v4}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v11, :cond_8

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v5, v14, LoG;->O:Z

    if-eqz v5, :cond_5

    invoke-virtual {v14, v10}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, LoG;->o0()V

    :goto_2
    invoke-static {v14, v13, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v14, v0, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v0, v14, LoG;->O:Z

    if-nez v0, :cond_6

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move-object/from16 v0, v27

    invoke-static {v3, v14, v3, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    invoke-static {v14, v12, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lt7;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100758

    invoke-static {v2, v1, v14}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v3, v2, LuH0;->p:J

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

    move-object/from16 p1, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, 0x7f100757

    move-object/from16 v3, p1

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

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

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v14, 0x1

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    const/16 v1, 0x8

    int-to-float v1, v1

    move-object/from16 v2, v28

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v15, v1}, LJb2;->a(LoG;LsN0;)V

    sget-object v10, LaF;->C:LfE;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    iget-object v1, v0, Lt7;->P:Ljava/lang/Object;

    check-cast v1, LP40;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v15

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_8
    move-object/from16 v0, p0

    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_9
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

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
    const v1, 0x23720550

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    const-string v1, "home"

    iget-object v2, v0, Lt7;->P:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lt7;->Q:Ljava/lang/Object;

    check-cast v1, Lg21;

    invoke-static {v1}, Lzj2;->d(Lg21;)Ll21;

    move-result-object v1

    iget-object v1, v1, Ll21;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LCA0;->l(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LoG;->r(Z)V

    invoke-static {}, Lq70;->P()LEG1;

    move-result-object v21

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

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

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v3

    move-wide/from16 v3, v26

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lt7;->P:Ljava/lang/Object;

    check-cast p2, LrQ0;

    iget-object v0, p2, LrQ0;->O:LDQ0;

    check-cast v0, LUF;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LUF;->W:LW40;

    iget-object v2, p0, Lt7;->Q:Ljava/lang/Object;

    check-cast v2, LDc;

    invoke-interface {v0, v2, p2, p1, v1}, LW40;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, LpN0;->b:LpN0;

    sget v0, LXQ0;->b:F

    sget v1, LDR;->b:F

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {p2, v0, v2, v1, v3}, Landroidx/compose/foundation/layout/d;->o(LsN0;FFFI)LsN0;

    move-result-object v0

    invoke-interface {v0, p2}, LsN0;->j(LsN0;)LsN0;

    move-result-object p2

    sget-object v0, LzX1;->a:LI71;

    new-instance v0, LC4;

    iget-object v1, p0, Lt7;->P:Ljava/lang/Object;

    check-cast v1, LZW1;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, LC4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object p2

    sget-object v0, LZf;->c:Lci2;

    sget-object v1, LiN0;->a0:Ltm;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v0

    iget v1, p1, LoG;->P:I

    invoke-virtual {p1}, LoG;->n()LE11;

    move-result-object v2

    invoke-static {p1, p2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object p2

    sget-object v3, LfG;->f:LeG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LeG;->b:Lsd0;

    iget-object v4, p1, LoG;->a:LPf;

    instance-of v4, v4, LPf;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, LoG;->f0()V

    iget-boolean v4, p1, LoG;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LoG;->o0()V

    :goto_1
    sget-object v3, LeG;->f:LzF;

    invoke-static {p1, v3, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->e:LzF;

    invoke-static {p1, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->g:LzF;

    iget-boolean v2, p1, LoG;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v0, LeG;->d:LzF;

    invoke-static {p1, v0, p2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object p2, LoD;->a:LoD;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lt7;->Q:Ljava/lang/Object;

    check-cast v1, LV40;

    invoke-interface {v1, p2, p1, v0}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LoG;->r(Z)V

    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_5
    invoke-static {}, LXh2;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, Lt7;->P:Ljava/lang/Object;

    check-cast p2, Lqa1;

    iget v0, p2, Lqa1;->N:F

    iget-object v1, p0, Lt7;->Q:Ljava/lang/Object;

    check-cast v1, LYh1;

    sub-float/2addr p1, v0

    invoke-interface {v1, p1}, LYh1;->a(F)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p2, Lqa1;->N:F

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v10}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LoG;->V()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lt7;->P:Ljava/lang/Object;

    check-cast v2, LU40;

    invoke-interface {v2, v10, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lt7;->Q:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lgk1;

    invoke-virtual {v12}, Lgk1;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Lgk1;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Lgk1;->e()LEj1;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v1, LEj1;->a:LDj1;

    iget-object v1, v1, LEj1;->b:LDj1;

    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_d

    const v1, -0x3495b943    # -1.5353533E7f

    invoke-virtual {v10, v1}, LoG;->b0(I)V

    invoke-virtual {v12}, Lgk1;->e()LEj1;

    move-result-object v13

    if-nez v13, :cond_3

    const v1, -0x34952189    # -1.5392375E7f

    invoke-virtual {v10, v1}, LoG;->b0(I)V

    :goto_2
    invoke-virtual {v10, v11}, LoG;->r(Z)V

    goto/16 :goto_8

    :cond_3
    const v1, -0x34952188

    invoke-virtual {v10, v1}, LoG;->b0(I)V

    const v1, 0x592480c2

    invoke-virtual {v10, v1}, LoG;->b0(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1, v2}, [Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move v9, v11

    :goto_3
    if-ge v9, v15, :cond_c

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v10, v2}, LoG;->h(Z)Z

    move-result v1

    invoke-virtual {v10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LjG;->a:LLe2;

    if-nez v1, :cond_4

    if-ne v3, v4, :cond_5

    :cond_4
    new-instance v3, Lek1;

    invoke-direct {v3, v2, v12}, Lek1;-><init>(ZLgk1;)V

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LyF1;

    invoke-virtual {v10, v2}, LoG;->h(Z)Z

    move-result v1

    invoke-virtual {v10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    if-ne v5, v4, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    new-instance v1, LIj1;

    const/4 v5, 0x0

    invoke-direct {v1, v12, v5}, LIj1;-><init>(Lgk1;I)V

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_7
    new-instance v1, LIj1;

    const/4 v5, 0x1

    invoke-direct {v1, v12, v5}, LIj1;-><init>(Lgk1;I)V

    goto :goto_4

    :goto_5
    invoke-virtual {v10, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LP40;

    if-eqz v2, :cond_9

    iget-object v1, v13, LEj1;->a:LDj1;

    iget-object v1, v1, LDj1;->a:Lmd1;

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_9
    iget-object v1, v13, LEj1;->b:LDj1;

    iget-object v1, v1, LDj1;->a:Lmd1;

    goto :goto_6

    :goto_7
    new-instance v1, LKj1;

    invoke-direct {v1, v5}, LKj1;-><init>(LP40;)V

    sget-object v5, LpN0;->b:LpN0;

    invoke-virtual {v10, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    if-ne v8, v4, :cond_b

    :cond_a
    new-instance v8, LHj1;

    const/4 v4, 0x0

    invoke-direct {v8, v3, v4}, LHj1;-><init>(LyF1;LXJ;)V

    invoke-virtual {v10, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LU40;

    invoke-static {v5, v3, v8}, LrB1;->a(LsN0;Ljava/lang/Object;LU40;)LsN0;

    move-result-object v7

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    iget-boolean v4, v13, LEj1;->c:Z

    move-object v3, v6

    move-wide/from16 v5, v16

    move-object v8, v10

    move/from16 v16, v9

    move/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lnb2;->b(LRT0;ZLmd1;ZJLsN0;LoG;I)V

    add-int/lit8 v9, v16, 0x1

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v10, v11}, LoG;->r(Z)V

    goto/16 :goto_2

    :goto_8
    invoke-virtual {v10, v11}, LoG;->r(Z)V

    goto :goto_9

    :cond_d
    const v1, -0x347f0db9    # -1.6901262E7f

    invoke-virtual {v10, v1}, LoG;->b0(I)V

    invoke-virtual {v10, v11}, LoG;->r(Z)V

    :goto_9
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

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

    goto :goto_3

    :cond_1
    :goto_0
    const v2, 0x19def5ce

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    const-string v2, "male"

    iget-object v3, v0, Lt7;->P:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const v2, 0x535fb6f5

    const v3, 0x7f1001fc

    invoke-static {v1, v2, v3, v1, v4}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    const-string v2, "female"

    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x535fc377

    const v3, 0x7f1001fb

    invoke-static {v1, v2, v3, v1, v4}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const v2, 0x535fcc82

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    invoke-virtual {v1, v4}, LoG;->r(Z)V

    iget-object v2, v0, Lt7;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v4}, LoG;->r(Z)V

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v23, 0x0

    move-object/from16 v26, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    const v5, -0x33d6b053    # -4.4383924E7f

    const/4 v6, -0x1

    const/high16 v9, 0x41500000    # 13.0f

    sget-object v10, LjG;->a:LLe2;

    const/4 v11, 0x0

    sget-object v12, LpN0;->b:LpN0;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v1, 0x2

    sget-object v7, LBL1;->a:LBL1;

    iget-object v2, v0, Lt7;->Q:Ljava/lang/Object;

    iget-object v3, v0, Lt7;->P:Ljava/lang/Object;

    iget v4, v0, Lt7;->O:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, LoG;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v1, :cond_1

    invoke-virtual {v4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LoG;->V()V

    goto :goto_3

    :cond_1
    :goto_0
    check-cast v3, Lwp1;

    iget v1, v3, Lwp1;->i:I

    iget-object v5, v3, Lwp1;->b:Ljava/lang/String;

    if-lez v1, :cond_2

    const v1, -0x6b90731d

    invoke-virtual {v4, v1}, LoG;->b0(I)V

    iget v1, v3, Lwp1;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Landroid/content/Context;

    const v6, 0x7f0e002c

    invoke-static {v2, v6, v1, v3}, Lzh2;->c(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100c30

    invoke-static {v2, v1, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v15}, LoG;->r(Z)V

    :goto_1
    move-object/from16 v21, v1

    goto :goto_2

    :cond_2
    const v1, -0x6b8c2c10

    invoke-virtual {v4, v1}, LoG;->b0(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100c2f

    invoke-static {v2, v1, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v15}, LoG;->r(Z)V

    goto :goto_1

    :goto_2
    const/16 v44, 0x0

    const v45, 0x1fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v4

    invoke-static/range {v21 .. v45}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_3
    return-object v7

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lt7;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lt7;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lt7;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lt7;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lt7;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, LVN0;

    new-instance v5, LoO0;

    check-cast v2, LXo0;

    iget-object v2, v2, LXo0;->O:Ljava/lang/Object;

    check-cast v2, LF7;

    const-string v6, "actor"

    invoke-virtual {v2, v6}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v4, v2}, LoO0;-><init>(Ljava/lang/String;Ljava/lang/String;LVN0;Ljava/lang/String;)V

    return-object v5

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lt7;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-direct/range {p0 .. p2}, Lt7;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v4, p1

    check-cast v4, LoG;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v1, :cond_4

    invoke-virtual {v4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, LoG;->V()V

    goto :goto_5

    :cond_4
    :goto_4
    check-cast v3, LgL1;

    iget-object v1, v3, LgL1;->j:LEG1;

    check-cast v2, LU40;

    invoke-static {v1, v2, v4, v15}, LoG1;->a(LEG1;LU40;LoG;I)V

    :goto_5
    return-object v7

    :pswitch_9
    move-object/from16 v4, p1

    check-cast v4, LoG;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v1, :cond_6

    invoke-virtual {v4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v4}, LoG;->V()V

    goto :goto_8

    :cond_6
    :goto_6
    check-cast v2, Lcom/getmaya/android/MainActivity;

    iget-object v1, v2, Lcom/getmaya/android/MainActivity;->h0:Lhs0;

    if-nez v1, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move-object v13, v1

    :goto_7
    new-instance v1, Lxv0;

    invoke-direct {v1, v2, v15}, Lxv0;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lhs0;->u:LiN0;

    const/16 v2, 0x48

    check-cast v3, Lqn1;

    invoke-static {v3, v13, v1, v4, v2}, LCA0;->a(Lqn1;Lhs0;Lxv0;LoG;I)V

    :goto_8
    return-object v7

    :pswitch_a
    invoke-direct/range {p0 .. p2}, Lt7;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v4, p1

    check-cast v4, LoG;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v1, :cond_9

    invoke-virtual {v4}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_d

    :cond_9
    :goto_9
    sget-object v5, LZf;->c:Lci2;

    sget-object v6, LiN0;->a0:Ltm;

    invoke-static {v5, v6, v4, v15}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v6, v4, LoG;->P:I

    invoke-virtual {v4}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v4, v12}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v12

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LeG;->b:Lsd0;

    iget-object v8, v4, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_11

    invoke-virtual {v4}, LoG;->f0()V

    iget-boolean v8, v4, LoG;->O:Z

    if-eqz v8, :cond_a

    invoke-virtual {v4, v13}, LoG;->m(LP40;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v4}, LoG;->o0()V

    :goto_a
    sget-object v8, LeG;->f:LzF;

    invoke-static {v4, v8, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v4, v5, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v8, v4, LoG;->O:Z

    if-nez v8, :cond_b

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v6, v4, v6, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v5, LeG;->d:LzF;

    invoke-static {v4, v5, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    check-cast v3, Lfq0;

    iget-object v5, v3, Lfq0;->c:Ljava/lang/String;

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v36

    const/16 v39, 0xc30

    const v40, 0xd7fe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, v5

    move-object/from16 v37, v4

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget-object v3, v3, Lfq0;->k:Ljq0;

    invoke-static {v3}, Lcr0;->f(Ljq0;)I

    move-result v3

    invoke-static {v3, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v5, -0x69a81055

    invoke-virtual {v4, v5}, LoG;->b0(I)V

    check-cast v2, Liq0;

    iget v5, v2, Liq0;->b:I

    invoke-static {v5}, LKt;->C(I)I

    move-result v5

    if-eqz v5, :cond_f

    if-eq v5, v14, :cond_e

    if-ne v5, v1, :cond_d

    const v1, 0x7f100ada

    goto :goto_b

    :cond_d
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_e
    const v1, 0x7f100adb

    goto :goto_b

    :cond_f
    const v1, 0x7f100ad9

    :goto_b
    invoke-static {v1, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    iget v5, v2, Liq0;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f100af4

    invoke-static {v5, v1, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Liq0;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    const v2, 0x7f100af0

    invoke-static {v2, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " - "

    invoke-static {v5, v2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_10
    const/16 v19, 0x0

    const/16 v21, 0x3e

    iget-object v2, v2, Liq0;->c:Ljava/util/List;

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v5, ": "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v15}, LoG;->r(Z)V

    const-string v2, " \u00b7 "

    invoke-static {v3, v2, v1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v1, LK30;->S:LK30;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v9, v2, v1, v11}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v35

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    const/16 v38, 0x0

    const v39, 0xfffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-wide/from16 v17, v1

    move-object/from16 v36, v4

    invoke-static/range {v15 .. v39}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v4, v14}, LoG;->r(Z)V

    :goto_d
    return-object v7

    :cond_11
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_c
    move-object/from16 v18, p1

    check-cast v18, LoG;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0xb

    if-ne v4, v1, :cond_13

    invoke-virtual/range {v18 .. v18}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual/range {v18 .. v18}, LoG;->V()V

    goto :goto_f

    :cond_13
    :goto_e
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    new-instance v8, LC1;

    check-cast v2, LQ40;

    check-cast v2, LM2;

    const/16 v1, 0x1c

    invoke-direct {v8, v1, v2, v3}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, LUE;->a:LfE;

    const/high16 v19, 0x30000000

    const/16 v20, 0x1fa

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v20}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_f
    return-object v7

    :pswitch_d
    move-object/from16 v4, p1

    check-cast v4, LoG;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v1, :cond_15

    invoke-virtual {v4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v4}, LoG;->V()V

    goto :goto_11

    :cond_15
    :goto_10
    invoke-static {v4}, LV72;->a(LoG;)LCf1;

    move-result-object v1

    check-cast v3, LXp0;

    iget-object v5, v3, LXp0;->b:Lo01;

    invoke-virtual {v5, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, LV40;

    invoke-interface {v2, v3, v4, v1}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    return-object v7

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, LGz1;

    move-object/from16 v4, p2

    check-cast v4, LfI;

    iget-wide v4, v4, LfI;->a:J

    new-instance v6, Lsp0;

    check-cast v3, Lpp0;

    invoke-direct {v6, v3, v1}, Lsp0;-><init>(Lpp0;LGz1;)V

    new-instance v1, LfI;

    invoke-direct {v1, v4, v5}, LfI;-><init>(J)V

    check-cast v2, LU40;

    invoke-interface {v2, v6, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVJ0;

    return-object v1

    :pswitch_f
    move-object/from16 v4, p1

    check-cast v4, LoG;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x3

    if-ne v8, v1, :cond_17

    invoke-virtual {v4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_15

    :cond_17
    :goto_12
    check-cast v3, Lpp0;

    iget-object v1, v3, Lpp0;->b:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp0;

    check-cast v2, Lop0;

    iget v8, v2, Lop0;->c:I

    invoke-interface {v1}, Lqp0;->a()I

    move-result v9

    iget-object v11, v2, Lop0;->a:Ljava/lang/Object;

    if-ge v8, v9, :cond_18

    invoke-interface {v1, v8}, Lqp0;->getKey(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    :cond_18
    invoke-interface {v1, v11}, Lqp0;->b(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v6, :cond_19

    iput v8, v2, Lop0;->c:I

    :cond_19
    if-eq v8, v6, :cond_1a

    goto :goto_13

    :cond_1a
    move v14, v15

    :goto_13
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, LoG;->e0(Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, LoG;->h(Z)Z

    move-result v6

    invoke-virtual {v4, v5}, LoG;->b0(I)V

    if-eqz v14, :cond_1b

    const v5, -0x7e5ec2e5

    invoke-virtual {v4, v5}, LoG;->b0(I)V

    iget-object v3, v3, Lpp0;->a:LAf1;

    iget-object v5, v2, Lop0;->a:Ljava/lang/Object;

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    invoke-static/range {v21 .. v26}, LKc2;->a(Lqp0;Ljava/lang/Object;ILjava/lang/Object;LoG;I)V

    invoke-virtual {v4, v15}, LoG;->r(Z)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v4, v6}, LoG;->o(Z)V

    :goto_14
    invoke-virtual {v4, v15}, LoG;->r(Z)V

    invoke-virtual {v4}, LoG;->w()V

    invoke-virtual {v4, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1c

    if-ne v3, v10, :cond_1d

    :cond_1c
    new-instance v3, Lli0;

    const/4 v1, 0x4

    invoke-direct {v3, v2, v1}, Lli0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, LQ40;

    invoke-static {v11, v3, v4}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    :goto_15
    return-object v7

    :pswitch_10
    move-object/from16 v4, p1

    check-cast v4, LoG;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v1, :cond_1f

    invoke-virtual {v4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v4}, LoG;->V()V

    goto :goto_18

    :cond_1f
    :goto_16
    check-cast v3, Llo0;

    iget-object v1, v3, Llo0;->f:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v1}, LoG;->e0(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LoG;->h(Z)Z

    move-result v1

    invoke-virtual {v4, v5}, LoG;->b0(I)V

    if-eqz v3, :cond_20

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, LU40;

    invoke-interface {v2, v4, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_20
    invoke-virtual {v4, v1}, LoG;->o(Z)V

    :goto_17
    invoke-virtual {v4, v15}, LoG;->r(Z)V

    invoke-virtual {v4}, LoG;->w()V

    :goto_18
    return-object v7

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Le51;

    move-object/from16 v4, p2

    check-cast v4, LLT0;

    iget-wide v4, v4, LLT0;->a:J

    check-cast v3, Lm7;

    invoke-static {v3, v1}, LTh2;->c(Lm7;Le51;)V

    check-cast v2, LbR;

    iget-object v1, v2, LbR;->g0:Lbx;

    if-eqz v1, :cond_21

    new-instance v2, LDQ;

    invoke-direct {v2, v4, v5}, LDQ;-><init>(J)V

    invoke-interface {v1, v2}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return-object v7

    :pswitch_12
    move-object/from16 v4, p1

    check-cast v4, LoG;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v1, :cond_23

    invoke-virtual {v4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_1b

    :cond_23
    :goto_19
    sget-object v1, LZf;->c:Lci2;

    sget-object v5, LiN0;->a0:Ltm;

    invoke-static {v1, v5, v4, v15}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v5, v4, LoG;->P:I

    invoke-virtual {v4}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v4, v12}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v13, LfG;->f:LeG;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LeG;->b:Lsd0;

    iget-object v14, v4, LoG;->a:LPf;

    instance-of v14, v14, LPf;

    if-eqz v14, :cond_29

    invoke-virtual {v4}, LoG;->f0()V

    iget-boolean v14, v4, LoG;->O:Z

    if-eqz v14, :cond_24

    invoke-virtual {v4, v13}, LoG;->m(LP40;)V

    goto :goto_1a

    :cond_24
    invoke-virtual {v4}, LoG;->o0()V

    :goto_1a
    sget-object v13, LeG;->f:LzF;

    invoke-static {v4, v13, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v4, v1, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v6, v4, LoG;->O:Z

    if-nez v6, :cond_25

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    :cond_25
    invoke-static {v5, v4, v5, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_26
    sget-object v1, LeG;->d:LzF;

    invoke-static {v4, v1, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    check-cast v3, LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    invoke-static {v4}, Lt92;->m(LoG;)LzF1;

    move-result-object v63

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v44

    const v1, -0x7f1536ec

    invoke-virtual {v4, v1}, LoG;->b0(I)V

    invoke-virtual {v4, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_27

    if-ne v5, v10, :cond_28

    :cond_27
    new-instance v5, Lo3;

    const/16 v1, 0x12

    invoke-direct {v5, v3, v1}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v4, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v43, v5

    check-cast v43, LQ40;

    invoke-virtual {v4, v15}, LoG;->r(Z)V

    const/16 v67, 0x0

    const v68, 0x1dfff8

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x1

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x180

    const/high16 v66, 0xc00000

    move-object/from16 v64, v4

    invoke-static/range {v42 .. v68}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v4, v1}, LJb2;->a(LoG;LsN0;)V

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, LW00;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100359

    invoke-static {v2, v1, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v15

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    sget-object v3, LK30;->S:LK30;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v9, v5, v3, v11}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v35

    const/16 v38, 0x0

    const v39, 0xfffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-wide/from16 v17, v1

    move-object/from16 v36, v4

    invoke-static/range {v15 .. v39}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LoG;->r(Z)V

    :goto_1b
    return-object v7

    :cond_29
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_13
    move-object/from16 v4, p1

    check-cast v4, LoG;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v1, :cond_2b

    invoke-virtual {v4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-virtual {v4}, LoG;->V()V

    goto :goto_1d

    :cond_2b
    :goto_1c
    check-cast v3, LdP;

    iget-object v1, v3, LdP;->X:LV40;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, LrQ0;

    invoke-interface {v1, v2, v4, v3}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    return-object v7

    :pswitch_14
    move-object/from16 v4, p1

    check-cast v4, LoG;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v1, :cond_2d

    invoke-virtual {v4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-virtual {v4}, LoG;->V()V

    goto :goto_1f

    :cond_2d
    :goto_1e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, LV40;

    check-cast v2, Lcf1;

    invoke-interface {v3, v2, v4, v1}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    return-object v7

    :pswitch_15
    move-object/from16 v4, p1

    check-cast v4, LoG;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v1, :cond_2f

    invoke-virtual {v4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_20

    :cond_2e
    invoke-virtual {v4}, LoG;->V()V

    goto :goto_22

    :cond_2f
    :goto_20
    sget v1, Ler;->c:F

    sget v5, Ler;->d:F

    invoke-static {v12, v1, v5}, Landroidx/compose/foundation/layout/d;->a(LsN0;FF)LsN0;

    move-result-object v1

    check-cast v3, LKZ0;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->k(LsN0;LKZ0;)LsN0;

    move-result-object v1

    sget-object v3, LZf;->e:LVf;

    sget-object v5, LiN0;->Y:Lum;

    const/16 v6, 0x36

    invoke-static {v3, v5, v4, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v5, v4, LoG;->P:I

    invoke-virtual {v4}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v4, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v4, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_33

    invoke-virtual {v4}, LoG;->f0()V

    iget-boolean v9, v4, LoG;->O:Z

    if-eqz v9, :cond_30

    invoke-virtual {v4, v8}, LoG;->m(LP40;)V

    goto :goto_21

    :cond_30
    invoke-virtual {v4}, LoG;->o0()V

    :goto_21
    sget-object v8, LeG;->f:LzF;

    invoke-static {v4, v8, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v4, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v6, v4, LoG;->O:Z

    if-nez v6, :cond_31

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    :cond_31
    invoke-static {v5, v4, v5, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_32
    sget-object v3, LeG;->d:LzF;

    invoke-static {v4, v3, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, Ldf1;->a:Ldf1;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, LV40;

    invoke-interface {v2, v1, v4, v3}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LoG;->r(Z)V

    :goto_22
    return-object v7

    :cond_33
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_16
    move-object/from16 v18, p1

    check-cast v18, LoG;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0xb

    if-ne v4, v1, :cond_35

    invoke-virtual/range {v18 .. v18}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_23

    :cond_34
    invoke-virtual/range {v18 .. v18}, LoG;->V()V

    goto :goto_24

    :cond_35
    :goto_23
    new-instance v8, LMp;

    check-cast v3, Lcom/getmaya/android/ui/browser/BrowserActivity;

    check-cast v2, LtP0;

    const/16 v1, 0x9

    invoke-direct {v8, v3, v2, v1}, LMp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;LtP0;I)V

    sget-object v17, LvE;->d:LfE;

    const/high16 v19, 0x30000000

    const/16 v20, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v20}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_24
    return-object v7

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, LGz1;

    move-object/from16 v4, p2

    check-cast v4, LfI;

    iget-wide v4, v4, LfI;->a:J

    new-instance v6, Landroidx/compose/foundation/layout/c;

    invoke-direct {v6, v4, v5, v1}, Landroidx/compose/foundation/layout/c;-><init>(JLSN;)V

    new-instance v8, Lt7;

    check-cast v2, LV40;

    check-cast v2, LfE;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v2, v6}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LfE;

    const v6, -0x73eea2c7

    const/4 v9, 0x1

    invoke-direct {v2, v6, v8, v9}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v7, v2}, LGz1;->c0(Ljava/lang/Object;LU40;)Ljava/util/List;

    move-result-object v2

    check-cast v3, LUJ0;

    invoke-interface {v3, v1, v2, v4, v5}, LUJ0;->f(LWJ0;Ljava/util/List;J)LVJ0;

    move-result-object v1

    return-object v1

    :pswitch_18
    move-object/from16 v4, p1

    check-cast v4, LoG;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v1, :cond_37

    invoke-virtual {v4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_25

    :cond_36
    invoke-virtual {v4}, LoG;->V()V

    goto :goto_26

    :cond_37
    :goto_25
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, LV40;

    check-cast v2, Landroidx/compose/foundation/layout/c;

    invoke-interface {v3, v2, v4, v1}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    return-object v7

    :pswitch_19
    move-object/from16 v4, p1

    check-cast v4, LoG;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v1, :cond_39

    invoke-virtual {v4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_27

    :cond_38
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_2b

    :cond_39
    :goto_27
    sget-object v1, LZf;->a:LLe2;

    const/16 v1, 0xa

    int-to-float v1, v1

    new-instance v5, LXf;

    invoke-direct {v5, v1}, LXf;-><init>(F)V

    sget-object v1, LiN0;->a0:Ltm;

    const/4 v6, 0x6

    invoke-static {v5, v1, v4, v6}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v5, v4, LoG;->P:I

    invoke-virtual {v4}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v4, v12}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v10, LfG;->f:LeG;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    iget-object v12, v4, LoG;->a:LPf;

    instance-of v12, v12, LPf;

    if-eqz v12, :cond_3e

    invoke-virtual {v4}, LoG;->f0()V

    iget-boolean v12, v4, LoG;->O:Z

    if-eqz v12, :cond_3a

    invoke-virtual {v4, v10}, LoG;->m(LP40;)V

    goto :goto_28

    :cond_3a
    invoke-virtual {v4}, LoG;->o0()V

    :goto_28
    sget-object v10, LeG;->f:LzF;

    invoke-static {v4, v10, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v4, v1, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v6, v4, LoG;->O:Z

    if-nez v6, :cond_3b

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    :cond_3b
    invoke-static {v5, v4, v5, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_3c
    sget-object v1, LeG;->d:LzF;

    invoke-static {v4, v1, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    check-cast v3, LAr1;

    iget-boolean v1, v3, LAr1;->k:Z

    if-eqz v1, :cond_3d

    const v1, 0x6b1d62c0

    invoke-virtual {v4, v1}, LoG;->b0(I)V

    const-string v1, "admin"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100ab9

    invoke-static {v2, v1, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v41

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->p:J

    sget-object v3, LK30;->R:LK30;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v5, v6, v3, v11}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v61

    const/16 v64, 0x0

    const v65, 0xfffa

    const/16 v42, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x0

    move-wide/from16 v43, v1

    move-object/from16 v62, v4

    invoke-static/range {v41 .. v65}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v4, v15}, LoG;->r(Z)V

    :goto_29
    const/4 v1, 0x1

    goto/16 :goto_2a

    :cond_3d
    const v1, 0x6b223284

    invoke-virtual {v4, v1}, LoG;->b0(I)V

    const v1, 0x7f100a79

    invoke-static {v1, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f100ab7

    invoke-static {v5, v1, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v42

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->q:J

    sget-object v8, LK30;->S:LK30;

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v9, v10, v8, v11}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v62

    const/16 v65, 0x0

    const v66, 0xfffa

    const/16 v43, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    move-wide/from16 v44, v5

    move-object/from16 v63, v4

    invoke-static/range {v42 .. v66}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v5, 0x7f100a7e

    invoke-static {v5, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v62

    const/16 v65, 0x0

    const v66, 0xfffa

    const/16 v43, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    move-wide/from16 v44, v5

    move-object/from16 v63, v4

    invoke-static/range {v42 .. v66}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    new-instance v5, Lyo;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lyo;-><init>(LAr1;I)V

    const v6, 0x2ed08301

    invoke-static {v6, v4, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v8, v5, v4, v6}, LU82;->a(LsN0;LfE;LoG;I)V

    const v5, 0x7f100aba

    invoke-static {v5, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v12, v1, LuH0;->q:J

    sget-object v1, LK30;->S:LK30;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v9, v6, v1, v11}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v61

    const/16 v64, 0x0

    const v65, 0xfffa

    const/16 v42, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x0

    move-object/from16 v41, v5

    move-wide/from16 v43, v12

    move-object/from16 v62, v4

    invoke-static/range {v41 .. v65}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    new-instance v1, Lxo;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lxo;-><init>(Landroid/content/Context;LAr1;)V

    sget-object v25, LuE;->r:LfE;

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v26, v4

    invoke-static/range {v16 .. v28}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v4, v15}, LoG;->r(Z)V

    goto/16 :goto_29

    :goto_2a
    invoke-virtual {v4, v1}, LoG;->r(Z)V

    :goto_2b
    return-object v7

    :cond_3e
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_1a
    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v4, p1

    check-cast v4, LoG;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v1, :cond_40

    invoke-virtual {v4}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_3f

    goto :goto_2c

    :cond_3f
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_2f

    :cond_40
    :goto_2c
    sget-object v6, LF1;->o0:LF1;

    invoke-static {v12, v15, v6}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v6

    check-cast v3, Lo51;

    invoke-virtual {v4, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_41

    if-ne v9, v10, :cond_42

    :cond_41
    new-instance v9, Lvb;

    const/4 v8, 0x1

    invoke-direct {v9, v3, v8}, Lvb;-><init>(Lo51;I)V

    invoke-virtual {v4, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_42
    check-cast v9, LQ40;

    invoke-static {v6, v9}, Landroidx/compose/ui/layout/a;->e(LsN0;LQ40;)LsN0;

    move-result-object v6

    invoke-virtual {v3}, Lo51;->getCanCalculatePosition()Z

    move-result v3

    if-eqz v3, :cond_43

    move v3, v5

    goto :goto_2d

    :cond_43
    move v3, v11

    :goto_2d
    invoke-static {v6, v3}, Lta2;->a(LsN0;F)LsN0;

    move-result-object v3

    new-instance v5, Lsa;

    check-cast v2, LIx1;

    check-cast v2, LtP0;

    invoke-direct {v5, v2, v1}, Lsa;-><init>(LtP0;I)V

    const v1, 0x24266c85

    invoke-static {v1, v4, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    sget-object v2, Lua;->c:Lua;

    iget v5, v4, LoG;->P:I

    invoke-virtual {v4}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v4, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v4, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_47

    invoke-virtual {v4}, LoG;->f0()V

    iget-boolean v9, v4, LoG;->O:Z

    if-eqz v9, :cond_44

    invoke-virtual {v4, v8}, LoG;->m(LP40;)V

    goto :goto_2e

    :cond_44
    invoke-virtual {v4}, LoG;->o0()V

    :goto_2e
    sget-object v8, LeG;->f:LzF;

    invoke-static {v4, v8, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v4, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v6, v4, LoG;->O:Z

    if-nez v6, :cond_45

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    :cond_45
    invoke-static {v5, v4, v5, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_46
    sget-object v2, LeG;->d:LzF;

    invoke-static {v4, v2, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v3, v1, v4, v2}, LcV;->j(ILfE;LoG;Z)V

    :goto_2f
    return-object v7

    :cond_47
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_1b
    move-object/from16 v4, p1

    check-cast v4, LoG;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v1, :cond_49

    invoke-virtual {v4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_30

    :cond_48
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_32

    :cond_49
    :goto_30
    const v1, 0x7f10008f

    invoke-static {v1, v4}, LIc2;->b(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget v5, Lt8;->a:F

    sget v6, Lt8;->b:F

    check-cast v3, LsN0;

    const/16 v8, 0xa

    invoke-static {v3, v5, v11, v6, v8}, Landroidx/compose/foundation/layout/d;->o(LsN0;FFFI)LsN0;

    move-result-object v3

    invoke-virtual {v4, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4a

    if-ne v6, v10, :cond_4b

    :cond_4a
    new-instance v6, Lr8;

    invoke-direct {v6, v1, v15}, Lr8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v6, LQ40;

    invoke-static {v12, v15, v6}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v1

    invoke-interface {v3, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object v1

    sget-object v3, LiN0;->O:Lvm;

    const/4 v5, 0x1

    invoke-static {v3, v5}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v5, v4, LoG;->P:I

    invoke-virtual {v4}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v4, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v4, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_4f

    invoke-virtual {v4}, LoG;->f0()V

    iget-boolean v9, v4, LoG;->O:Z

    if-eqz v9, :cond_4c

    invoke-virtual {v4, v8}, LoG;->m(LP40;)V

    goto :goto_31

    :cond_4c
    invoke-virtual {v4}, LoG;->o0()V

    :goto_31
    sget-object v8, LeG;->f:LzF;

    invoke-static {v4, v8, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v4, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v6, v4, LoG;->O:Z

    if-nez v6, :cond_4d

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    :cond_4d
    invoke-static {v5, v4, v5, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_4e
    sget-object v3, LeG;->d:LzF;

    invoke-static {v4, v3, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, LU40;

    invoke-interface {v2, v4, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LoG;->r(Z)V

    :goto_32
    return-object v7

    :cond_4f
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_1c
    const/4 v1, 0x0

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lpa1;

    iget-boolean v3, v3, Lpa1;->N:Z

    if-nez v3, :cond_6c

    check-cast v2, LNx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_50

    goto/16 :goto_3e

    :cond_50
    const-string v4, "[DONE]"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v4, 0x1

    iput-boolean v4, v2, LNx;->e:Z

    goto/16 :goto_3e

    :cond_51
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "error"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "message"

    if-eqz v3, :cond_54

    const-string v1, "code"

    invoke-virtual {v3, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "metadata"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_52

    :goto_33
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_34

    :cond_52
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_53

    goto :goto_33

    :cond_53
    move-object v3, v4

    :goto_34
    new-instance v4, Lc01;

    invoke-direct {v4, v1, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LNx;->f:Lc01;

    goto/16 :goto_3e

    :cond_54
    const-string v3, "provider"

    invoke-static {v3, v4}, LNx;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_55

    goto :goto_35

    :cond_55
    move-object v3, v1

    :goto_35
    if-eqz v3, :cond_56

    iput-object v3, v2, LNx;->g:Ljava/lang/String;

    :cond_56
    const-string v3, "model"

    invoke-static {v3, v4}, LNx;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v3, "usage"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5b

    const-string v8, "prompt_tokens"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_57

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v2, LNx;->h:I

    :cond_57
    const-string v8, "completion_tokens"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_58

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, LNx;->j:I

    :cond_58
    const-string v6, "prompt_tokens_details"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_59

    const-string v8, "cached_tokens"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_59

    invoke-virtual {v6, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_36

    :cond_59
    const-string v6, "prompt_cache_hit_tokens"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-virtual {v3, v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_36

    :cond_5a
    iget v3, v2, LNx;->i:I

    :goto_36
    iput v3, v2, LNx;->i:I

    :cond_5b
    const-string v3, "choices"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_37

    :cond_5c
    move-object v3, v1

    :goto_37
    if-nez v3, :cond_5d

    goto/16 :goto_3e

    :cond_5d
    const-string v4, "finish_reason"

    invoke-static {v4, v3}, LNx;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5e

    goto :goto_38

    :cond_5e
    move-object v4, v1

    :goto_38
    if-eqz v4, :cond_5f

    iput-object v4, v2, LNx;->d:Ljava/lang/String;

    :cond_5f
    const-string v4, "delta"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_60

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_60
    if-nez v4, :cond_61

    goto/16 :goto_3e

    :cond_61
    iget v3, v2, LNx;->k:I

    const-string v5, "reasoning_content"

    invoke-static {v5, v4}, LNx;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "reasoning"

    invoke-static {v6, v4}, LNx;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    iput v6, v2, LNx;->k:I

    const-string v3, "content"

    invoke-static {v3, v4}, LNx;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_62

    iget-object v5, v2, LNx;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LNx;->a:LQ40;

    invoke-interface {v5, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    const-string v3, "tool_calls"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_63

    goto/16 :goto_3e

    :cond_63
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_39
    if-ge v15, v4, :cond_6c

    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_64

    :goto_3a
    const/4 v5, 0x1

    goto/16 :goto_3d

    :cond_64
    iget-object v6, v2, LNx;->b:Ljava/util/TreeMap;

    const-string v8, "index"

    invoke-virtual {v5, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_65

    new-instance v9, LLx;

    invoke-direct {v9}, LLx;-><init>()V

    invoke-virtual {v6, v8, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    check-cast v9, LLx;

    const-string v6, "id"

    invoke-static {v6, v5}, LNx;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_66

    goto :goto_3b

    :cond_66
    move-object v6, v1

    :goto_3b
    if-eqz v6, :cond_67

    iput-object v6, v9, LLx;->a:Ljava/lang/String;

    :cond_67
    const-string v6, "extra_content"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_68

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, LLx;->b:Ljava/lang/String;

    :cond_68
    const-string v6, "function"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_69

    goto :goto_3a

    :cond_69
    const-string v6, "name"

    invoke-static {v6, v5}, LNx;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v10, v9, LLx;->c:Ljava/lang/StringBuilder;

    if-lez v8, :cond_6a

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_6a

    goto :goto_3c

    :cond_6a
    move-object v6, v1

    :goto_3c
    if-eqz v6, :cond_6b

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6b
    const-string v6, "arguments"

    invoke-static {v6, v5}, LNx;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, LLx;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    :goto_3d
    add-int/2addr v15, v5

    goto :goto_39

    :catch_0
    :cond_6c
    :goto_3e
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
.end method
