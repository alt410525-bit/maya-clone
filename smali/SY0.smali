.class public final LSY0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LsN0;

.field public final synthetic P:LU40;

.field public final synthetic Q:LSN;

.field public final synthetic R:Z

.field public final synthetic S:LzF1;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:LQ40;

.field public final synthetic V:Z

.field public final synthetic W:Z

.field public final synthetic X:LEG1;

.field public final synthetic Y:LEm0;

.field public final synthetic Z:LCm0;

.field public final synthetic a0:Z

.field public final synthetic b0:I

.field public final synthetic c0:I

.field public final synthetic d0:LyQ1;

.field public final synthetic e0:LXO0;

.field public final synthetic f0:LU40;

.field public final synthetic g0:LU40;

.field public final synthetic h0:LU40;

.field public final synthetic i0:LU40;

.field public final synthetic j0:LU40;

.field public final synthetic k0:LU40;

.field public final synthetic l0:Lmo1;


# direct methods
.method public constructor <init>(LsN0;LU40;LSN;ZLzF1;Ljava/lang/String;LQ40;ZZLEG1;LEm0;LCm0;ZIILyQ1;LXO0;LU40;LU40;LU40;LU40;LU40;LU40;Lmo1;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LSY0;->O:LsN0;

    move-object v1, p2

    iput-object v1, v0, LSY0;->P:LU40;

    move-object v1, p3

    iput-object v1, v0, LSY0;->Q:LSN;

    move v1, p4

    iput-boolean v1, v0, LSY0;->R:Z

    move-object v1, p5

    iput-object v1, v0, LSY0;->S:LzF1;

    move-object v1, p6

    iput-object v1, v0, LSY0;->T:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, LSY0;->U:LQ40;

    move v1, p8

    iput-boolean v1, v0, LSY0;->V:Z

    move v1, p9

    iput-boolean v1, v0, LSY0;->W:Z

    move-object v1, p10

    iput-object v1, v0, LSY0;->X:LEG1;

    move-object v1, p11

    iput-object v1, v0, LSY0;->Y:LEm0;

    move-object v1, p12

    iput-object v1, v0, LSY0;->Z:LCm0;

    move v1, p13

    iput-boolean v1, v0, LSY0;->a0:Z

    move/from16 v1, p14

    iput v1, v0, LSY0;->b0:I

    move/from16 v1, p15

    iput v1, v0, LSY0;->c0:I

    move-object/from16 v1, p16

    iput-object v1, v0, LSY0;->d0:LyQ1;

    move-object/from16 v1, p17

    iput-object v1, v0, LSY0;->e0:LXO0;

    move-object/from16 v1, p18

    iput-object v1, v0, LSY0;->f0:LU40;

    move-object/from16 v1, p19

    iput-object v1, v0, LSY0;->g0:LU40;

    move-object/from16 v1, p20

    iput-object v1, v0, LSY0;->h0:LU40;

    move-object/from16 v1, p21

    iput-object v1, v0, LSY0;->i0:LU40;

    move-object/from16 v1, p22

    iput-object v1, v0, LSY0;->j0:LU40;

    move-object/from16 v1, p23

    iput-object v1, v0, LSY0;->k0:LU40;

    move-object/from16 v1, p24

    iput-object v1, v0, LSY0;->l0:Lmo1;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v15}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, LpN0;->b:LpN0;

    iget-object v2, v0, LSY0;->P:LU40;

    if-eqz v2, :cond_2

    sget-object v2, LrT0;->a0:LrT0;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v4

    sget-wide v1, LWY0;->b:J

    iget-object v3, v0, LSY0;->Q:LSN;

    invoke-interface {v3, v1, v2}, LSN;->L(J)F

    move-result v6

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v1

    :cond_2
    iget-object v2, v0, LSY0;->O:LsN0;

    invoke-interface {v2, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object v1

    const v2, 0x7f100066

    invoke-static {v2, v15}, LIc2;->b(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget v3, LKF1;->b:F

    iget-boolean v3, v0, LSY0;->R:Z

    if-eqz v3, :cond_3

    new-instance v3, LEq1;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, LEq1;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v1

    :cond_3
    sget v2, LPY0;->c:F

    sget v3, LPY0;->b:F

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/d;->a(LsN0;FF)LsN0;

    move-result-object v3

    new-instance v13, Lcv1;

    iget-object v2, v0, LSY0;->S:LzF1;

    iget-boolean v5, v0, LSY0;->R:Z

    if-eqz v5, :cond_4

    iget-wide v6, v2, LzF1;->j:J

    goto :goto_1

    :cond_4
    iget-wide v6, v2, LzF1;->i:J

    :goto_1
    invoke-direct {v13, v6, v7}, Lcv1;-><init>(J)V

    new-instance v6, LRY0;

    iget-object v7, v0, LSY0;->k0:LU40;

    iget-object v8, v0, LSY0;->l0:Lmo1;

    iget-object v10, v0, LSY0;->T:Ljava/lang/String;

    move-object v1, v10

    iget-boolean v11, v0, LSY0;->V:Z

    move v4, v11

    iget-boolean v14, v0, LSY0;->a0:Z

    move v9, v14

    iget-object v12, v0, LSY0;->d0:LyQ1;

    move-object/from16 v20, v12

    move-object/from16 p1, v13

    iget-object v13, v0, LSY0;->e0:LXO0;

    move/from16 v19, v14

    move-object v14, v13

    move-object/from16 p2, v1

    iget-object v1, v0, LSY0;->P:LU40;

    move/from16 v32, v4

    iget-object v4, v0, LSY0;->f0:LU40;

    move/from16 v33, v9

    iget-object v9, v0, LSY0;->g0:LU40;

    move-object/from16 v34, v12

    iget-object v12, v0, LSY0;->h0:LU40;

    move-object/from16 v35, v14

    iget-object v14, v0, LSY0;->i0:LU40;

    move-object/from16 v36, v3

    iget-object v3, v0, LSY0;->j0:LU40;

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v21, v13

    move/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    invoke-direct/range {v16 .. v31}, LRY0;-><init>(Ljava/lang/String;ZZLyQ1;LXO0;ZLU40;LU40;LU40;LU40;LU40;LU40;LU40;LzF1;Lmo1;)V

    const v1, 0x57e4c9cd

    invoke-static {v1, v15, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    const/high16 v19, 0x30000

    const/16 v20, 0x1000

    iget-object v2, v0, LSY0;->U:LQ40;

    iget-boolean v5, v0, LSY0;->W:Z

    iget-object v6, v0, LSY0;->X:LEG1;

    iget-object v7, v0, LSY0;->Y:LEm0;

    iget-object v8, v0, LSY0;->Z:LCm0;

    iget v10, v0, LSY0;->b0:I

    iget v11, v0, LSY0;->c0:I

    const/4 v13, 0x0

    move-object/from16 v1, p1

    const/16 v18, 0x0

    move-object/from16 v3, v36

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v17, v4

    move-object/from16 v1, p2

    move/from16 v4, v32

    move/from16 v9, v33

    move-object/from16 v12, v34

    move-object/from16 v14, v35

    invoke-static/range {v1 .. v20}, Ldm;->a(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LEm0;LCm0;ZIILyQ1;LQ40;LXO0;Lfq;LV40;LoG;III)V

    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
