.class public final LLI1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:LtP0;

.field public final synthetic P:LQI1;

.field public final synthetic Q:Landroid/content/Context;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:Ll01;

.field public final synthetic d0:Ll01;

.field public final synthetic e0:LtP0;


# direct methods
.method public constructor <init>(LtP0;LQI1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Ll01;Ll01;LtP0;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LLI1;->O:LtP0;

    move-object v1, p2

    iput-object v1, v0, LLI1;->P:LQI1;

    move-object v1, p3

    iput-object v1, v0, LLI1;->Q:Landroid/content/Context;

    move-object v1, p4

    iput-object v1, v0, LLI1;->R:LtP0;

    move-object v1, p5

    iput-object v1, v0, LLI1;->S:LtP0;

    move-object v1, p6

    iput-object v1, v0, LLI1;->T:LtP0;

    move-object v1, p7

    iput-object v1, v0, LLI1;->U:LtP0;

    move-object v1, p8

    iput-object v1, v0, LLI1;->V:LtP0;

    move-object v1, p9

    iput-object v1, v0, LLI1;->W:LtP0;

    move-object v1, p10

    iput-object v1, v0, LLI1;->X:LtP0;

    move-object v1, p11

    iput-object v1, v0, LLI1;->Y:LtP0;

    move-object v1, p12

    iput-object v1, v0, LLI1;->Z:LtP0;

    move-object v1, p13

    iput-object v1, v0, LLI1;->a0:LtP0;

    move-object/from16 v1, p14

    iput-object v1, v0, LLI1;->b0:LtP0;

    move-object/from16 v1, p15

    iput-object v1, v0, LLI1;->c0:Ll01;

    move-object/from16 v1, p16

    iput-object v1, v0, LLI1;->d0:Ll01;

    move-object/from16 v1, p17

    iput-object v1, v0, LLI1;->e0:LtP0;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    const v1, 0x7f1004c2

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->R:LK30;

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

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

    const/16 v2, 0xc

    int-to-float v2, v2

    const v3, 0x7f1004ba

    move-object/from16 v10, p1

    invoke-static {v1, v2, v10, v3, v10}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1004bb

    invoke-static {v2, v10}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v0, LLI1;->O:LtP0;

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, LKI1;

    move-object v12, v3

    iget-object v5, v0, LLI1;->d0:Ll01;

    move-object/from16 v28, v5

    iget-object v5, v0, LLI1;->e0:LtP0;

    move-object/from16 v29, v5

    iget-object v13, v0, LLI1;->P:LQI1;

    iget-object v14, v0, LLI1;->Q:Landroid/content/Context;

    iget-object v15, v0, LLI1;->O:LtP0;

    iget-object v5, v0, LLI1;->R:LtP0;

    move-object/from16 v16, v5

    iget-object v5, v0, LLI1;->S:LtP0;

    move-object/from16 v17, v5

    iget-object v5, v0, LLI1;->T:LtP0;

    move-object/from16 v18, v5

    iget-object v5, v0, LLI1;->U:LtP0;

    move-object/from16 v19, v5

    iget-object v5, v0, LLI1;->V:LtP0;

    move-object/from16 v20, v5

    iget-object v5, v0, LLI1;->W:LtP0;

    move-object/from16 v21, v5

    iget-object v5, v0, LLI1;->X:LtP0;

    move-object/from16 v22, v5

    iget-object v5, v0, LLI1;->Y:LtP0;

    move-object/from16 v23, v5

    iget-object v5, v0, LLI1;->Z:LtP0;

    move-object/from16 v24, v5

    iget-object v5, v0, LLI1;->a0:LtP0;

    move-object/from16 v25, v5

    iget-object v5, v0, LLI1;->b0:LtP0;

    move-object/from16 v26, v5

    iget-object v5, v0, LLI1;->c0:Ll01;

    move-object/from16 v27, v5

    const/16 v30, 0x0

    invoke-direct/range {v12 .. v30}, LKI1;-><init>(LQI1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Ll01;Ll01;LtP0;I)V

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v10

    invoke-static/range {v1 .. v9}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v10, v2}, Lt92;->f(LsN0;LoG;I)V

    iget-object v1, v0, LLI1;->R:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f1004b5

    goto :goto_1

    :cond_2
    const v2, 0x7f1004b3

    :goto_1
    invoke-static {v2, v10}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "12"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1004b4

    invoke-static {v4, v3, v10}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v5, LKI1;

    move-object v11, v5

    iget-object v1, v0, LLI1;->d0:Ll01;

    move-object/from16 v27, v1

    iget-object v1, v0, LLI1;->e0:LtP0;

    move-object/from16 v28, v1

    iget-object v12, v0, LLI1;->P:LQI1;

    iget-object v13, v0, LLI1;->Q:Landroid/content/Context;

    iget-object v14, v0, LLI1;->R:LtP0;

    iget-object v15, v0, LLI1;->O:LtP0;

    iget-object v1, v0, LLI1;->S:LtP0;

    move-object/from16 v16, v1

    iget-object v1, v0, LLI1;->T:LtP0;

    move-object/from16 v17, v1

    iget-object v1, v0, LLI1;->U:LtP0;

    move-object/from16 v18, v1

    iget-object v1, v0, LLI1;->V:LtP0;

    move-object/from16 v19, v1

    iget-object v1, v0, LLI1;->W:LtP0;

    move-object/from16 v20, v1

    iget-object v1, v0, LLI1;->X:LtP0;

    move-object/from16 v21, v1

    iget-object v1, v0, LLI1;->Y:LtP0;

    move-object/from16 v22, v1

    iget-object v1, v0, LLI1;->Z:LtP0;

    move-object/from16 v23, v1

    iget-object v1, v0, LLI1;->a0:LtP0;

    move-object/from16 v24, v1

    iget-object v1, v0, LLI1;->b0:LtP0;

    move-object/from16 v25, v1

    iget-object v1, v0, LLI1;->c0:Ll01;

    move-object/from16 v26, v1

    const/16 v29, 0x1

    invoke-direct/range {v11 .. v29}, LKI1;-><init>(LQI1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Ll01;Ll01;LtP0;I)V

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v10

    invoke-static/range {v1 .. v9}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    :cond_3
    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
