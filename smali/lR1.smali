.class public final LlR1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:LtP0;

.field public final synthetic R:Z

.field public final synthetic S:LtP0;

.field public final synthetic T:LIx1;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;LtP0;ZLtP0;LtP0;)V
    .locals 0

    iput-boolean p1, p0, LlR1;->O:Z

    iput-object p2, p0, LlR1;->P:Landroid/content/Context;

    iput-object p3, p0, LlR1;->Q:LtP0;

    iput-boolean p4, p0, LlR1;->R:Z

    iput-object p5, p0, LlR1;->S:LtP0;

    iput-object p6, p0, LlR1;->T:LIx1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f1005d8

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LlR1;->O:Z

    xor-int/lit8 v3, v2, 0x1

    new-instance v4, LjR1;

    iget-object v5, v0, LlR1;->P:Landroid/content/Context;

    iget-object v6, v0, LlR1;->Q:LtP0;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v5, v6, v7}, LjR1;-><init>(ZLandroid/content/Context;LtP0;I)V

    const/16 v12, 0x30

    const/16 v13, 0x3f0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    invoke-static/range {v1 .. v13}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    sget-object v15, LpN0;->b:LpN0;

    const/4 v13, 0x6

    int-to-float v12, v13

    const v1, 0x7f1005d5

    invoke-static {v15, v12, v14, v1, v14}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, LkR1;

    iget-object v6, v0, LlR1;->P:Landroid/content/Context;

    iget-object v7, v0, LlR1;->Q:LtP0;

    iget-boolean v3, v0, LlR1;->R:Z

    iget-boolean v10, v0, LlR1;->O:Z

    iget-object v5, v0, LlR1;->S:LtP0;

    const/4 v8, 0x1

    move-object v2, v9

    move v4, v10

    invoke-direct/range {v2 .. v8}, LkR1;-><init>(ZZLtP0;Landroid/content/Context;LtP0;I)V

    const/16 v16, 0x30

    const/16 v17, 0x3f0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move v3, v10

    move-object v4, v9

    move v9, v11

    move-object/from16 v10, v18

    move-object v11, v14

    move/from16 v26, v12

    move/from16 v12, v16

    move-object/from16 p1, v15

    move v15, v13

    move/from16 v13, v17

    invoke-static/range {v1 .. v13}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    sget-object v1, LI61;->Q:LI61;

    const v2, 0x7f1005d7

    invoke-static {v2, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v14, v15}, LJg2;->a(LI61;Ljava/lang/String;LsN0;LoG;I)V

    iget-object v1, v0, LlR1;->T:LIx1;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1005a9

    move-object/from16 v2, p1

    move/from16 v3, v26

    invoke-static {v2, v3, v14, v1, v14}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->S:LK30;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v3, v2, LuH0;->q:J

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

    const-wide/16 v15, 0x0

    move-object/from16 v22, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_2
    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
