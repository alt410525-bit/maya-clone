.class public final LIw0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:LtP0;

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:Z

.field public final synthetic R:Z


# direct methods
.method public constructor <init>(LtP0;Landroid/content/Context;ZZ)V
    .locals 0

    iput-object p1, p0, LIw0;->O:LtP0;

    iput-object p2, p0, LIw0;->P:Landroid/content/Context;

    iput-boolean p3, p0, LIw0;->Q:Z

    iput-boolean p4, p0, LIw0;->R:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v1, 0x7f100b04

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v21

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

    move-object/from16 p1, v3

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v3, LpN0;->b:LpN0;

    sget v1, LkJ0;->a:F

    const v2, 0x7f100b05

    move-object/from16 v4, p1

    invoke-static {v3, v1, v4, v2, v4}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

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

    move-object/from16 v29, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v4, LkJ0;->c:F

    move-object/from16 v5, v29

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LJb2;->a(LoG;LsN0;)V

    iget-object v1, v0, LIw0;->O:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v6, 0x603fa444

    invoke-virtual {v3, v6}, LoG;->b0(I)V

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LjG;->a:LLe2;

    if-ne v6, v7, :cond_2

    new-instance v6, LCf0;

    const/4 v7, 0x6

    invoke-direct {v6, v1, v7}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v3, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v6

    check-cast v16, LQ40;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, LoG;->r(Z)V

    new-instance v15, Lun;

    iget-object v12, v0, LIw0;->P:Landroid/content/Context;

    const/16 v6, 0x8

    invoke-direct {v15, v6, v1, v12}, Lun;-><init>(ILtP0;Landroid/content/Context;)V

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v10, v1, LuH0;->k:J

    const v1, 0x7f100b3c

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v19, 0xfb0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-wide/from16 v20, v10

    move v10, v1

    const/4 v11, 0x0

    const-wide/16 v22, 0x0

    move-object v1, v12

    move-wide/from16 v12, v22

    move-object/from16 v24, v15

    move-wide/from16 v14, v22

    const/16 v17, 0x30

    move-object/from16 v30, v1

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 p1, v3

    move-object/from16 v3, v24

    move/from16 v32, v4

    move-object/from16 v31, v5

    move-wide/from16 v4, v20

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, LJg2;->b(Ljava/lang/String;LQ40;LP40;JZLP40;Ljava/lang/String;ZIZJJLoG;III)V

    move-object/from16 v1, v31

    move/from16 v2, v32

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-static {v11, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, LZf;->a:LLe2;

    sget v2, LkJ0;->b:F

    new-instance v3, LXf;

    invoke-direct {v3, v2}, LXf;-><init>(F)V

    sget-object v2, LiN0;->X:Lum;

    const/4 v4, 0x0

    invoke-static {v3, v2, v11, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v11, LoG;->P:I

    invoke-virtual {v11}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v11, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LeG;->b:Lsd0;

    iget-object v6, v11, LoG;->a:LPf;

    instance-of v6, v6, LPf;

    if-eqz v6, :cond_6

    invoke-virtual {v11}, LoG;->f0()V

    iget-boolean v6, v11, LoG;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {v11, v5}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, LoG;->o0()V

    :goto_1
    sget-object v5, LeG;->f:LzF;

    invoke-static {v11, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v11, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, v11, LoG;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, v11, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_5
    sget-object v2, LeG;->d:LzF;

    invoke-static {v11, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x7f100b26

    invoke-static {v1, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LE0;

    const/16 v3, 0x1a

    move-object/from16 v12, v30

    invoke-direct {v2, v12, v3}, LE0;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, v0, LIw0;->Q:Z

    const-wide/16 v6, 0x0

    move-object v8, v11

    invoke-static/range {v1 .. v10}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const v1, 0x7f100b25

    invoke-static {v1, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LE0;

    const/16 v3, 0x1b

    invoke-direct {v2, v12, v3}, LE0;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    iget-boolean v5, v0, LIw0;->R:Z

    invoke-static/range {v1 .. v10}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_6
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1
.end method
