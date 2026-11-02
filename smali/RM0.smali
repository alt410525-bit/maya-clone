.class public final LRM0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:J

.field public final synthetic P:LP40;

.field public final synthetic Q:LLo1;

.field public final synthetic R:Luc;

.field public final synthetic S:LLK;

.field public final synthetic T:LQ40;

.field public final synthetic U:LsN0;

.field public final synthetic V:F

.field public final synthetic W:Lmo1;

.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:F

.field public final synthetic a0:LU40;

.field public final synthetic b0:LU40;

.field public final synthetic c0:LV40;


# direct methods
.method public constructor <init>(JLP40;LLo1;Luc;LVJ;LQ40;LsN0;FLmo1;JJFLU40;LU40;LfE;)V
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, LRM0;->O:J

    move-object v1, p3

    iput-object v1, v0, LRM0;->P:LP40;

    move-object v1, p4

    iput-object v1, v0, LRM0;->Q:LLo1;

    move-object v1, p5

    iput-object v1, v0, LRM0;->R:Luc;

    move-object v1, p6

    iput-object v1, v0, LRM0;->S:LLK;

    move-object v1, p7

    iput-object v1, v0, LRM0;->T:LQ40;

    move-object v1, p8

    iput-object v1, v0, LRM0;->U:LsN0;

    move v1, p9

    iput v1, v0, LRM0;->V:F

    move-object v1, p10

    iput-object v1, v0, LRM0;->W:Lmo1;

    move-wide v1, p11

    iput-wide v1, v0, LRM0;->X:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LRM0;->Y:J

    move/from16 v1, p15

    iput v1, v0, LRM0;->Z:F

    move-object/from16 v1, p16

    iput-object v1, v0, LRM0;->a0:LU40;

    move-object/from16 v1, p17

    iput-object v1, v0, LRM0;->b0:LU40;

    move-object/from16 v1, p18

    iput-object v1, v0, LRM0;->c0:LV40;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LoG;->V()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1}, LNi2;->b(LsN0;)LsN0;

    move-result-object v1

    sget-object v2, LJH0;->q0:LJH0;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->O:Lvm;

    invoke-static {v2, v3}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v2

    iget v4, v12, LoG;->P:I

    invoke-virtual {v12}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v12, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v12, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_6

    invoke-virtual {v12}, LoG;->f0()V

    iget-boolean v7, v12, LoG;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v12, v6}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, LoG;->o0()V

    :goto_1
    sget-object v6, LeG;->f:LzF;

    invoke-static {v12, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v12, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v5, v12, LoG;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v12, v4, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v2, LeG;->d:LzF;

    invoke-static {v12, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v15, v0, LRM0;->Q:LLo1;

    iget-object v1, v15, LLo1;->c:LpY1;

    iget-object v1, v1, LpY1;->h:Ljava/lang/Object;

    check-cast v1, LdO;

    invoke-virtual {v1}, LdO;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMo1;

    sget-object v2, LMo1;->N:LMo1;

    const/4 v14, 0x1

    if-eq v1, v2, :cond_5

    move v4, v14

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    const/4 v6, 0x0

    iget-wide v1, v0, LRM0;->O:J

    iget-object v3, v0, LRM0;->P:LP40;

    move-object v9, v3

    move-object v5, v12

    invoke-static/range {v1 .. v6}, LgN0;->c(JLP40;ZLoG;I)V

    iget-object v1, v0, LRM0;->S:LLK;

    move-object v8, v1

    check-cast v8, LVJ;

    iget-object v1, v0, LRM0;->c0:LV40;

    move-object/from16 v22, v1

    check-cast v22, LfE;

    iget-object v7, v0, LRM0;->R:Luc;

    iget-object v10, v0, LRM0;->T:LQ40;

    iget-object v11, v0, LRM0;->U:LsN0;

    iget v13, v0, LRM0;->V:F

    iget-object v1, v0, LRM0;->W:Lmo1;

    move v2, v14

    move-object v14, v1

    iget-wide v3, v0, LRM0;->X:J

    move-object v1, v15

    move-wide v15, v3

    iget-wide v3, v0, LRM0;->Y:J

    move-wide/from16 v17, v3

    iget v3, v0, LRM0;->Z:F

    move/from16 v19, v3

    iget-object v3, v0, LRM0;->a0:LU40;

    move-object/from16 v20, v3

    iget-object v3, v0, LRM0;->b0:LU40;

    move-object/from16 v21, v3

    const/16 v24, 0x46

    const/16 v25, 0x0

    move-object v3, v12

    move-object v12, v1

    move-object/from16 v23, v3

    invoke-static/range {v7 .. v25}, LgN0;->b(Luc;LVJ;LP40;LQ40;LsN0;LLo1;FLmo1;JJFLU40;LU40;LfE;LoG;II)V

    invoke-virtual {v3, v2}, LoG;->r(Z)V

    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_6
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1
.end method
