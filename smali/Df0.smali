.class public final LDf0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LP40;

.field public final synthetic Q:Z

.field public final synthetic R:LP40;

.field public final synthetic S:LP40;

.field public final synthetic T:LP40;

.field public final synthetic U:LAf0;

.field public final synthetic V:LQ40;


# direct methods
.method public constructor <init>(ZLGf0;ZLGf0;LP40;LTW;LAf0;LFf0;)V
    .locals 0

    iput-boolean p1, p0, LDf0;->O:Z

    iput-object p2, p0, LDf0;->P:LP40;

    iput-boolean p3, p0, LDf0;->Q:Z

    iput-object p4, p0, LDf0;->R:LP40;

    iput-object p5, p0, LDf0;->S:LP40;

    iput-object p6, p0, LDf0;->T:LP40;

    iput-object p7, p0, LDf0;->U:LAf0;

    iput-object p8, p0, LDf0;->V:LQ40;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v1, LpN0;->b:LpN0;

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->Y:Lum;

    sget-object v4, LZf;->a:LLe2;

    const/16 v14, 0x30

    invoke-static {v4, v2, v3, v14}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v4, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v3, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v3, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v9, v3, LoG;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v3, v6}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LoG;->o0()V

    :goto_1
    sget-object v9, LeG;->f:LzF;

    invoke-static {v3, v9, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v3, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v10, v3, LoG;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v4, v3, v4, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v4, LeG;->d:LzF;

    invoke-static {v3, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v1

    sget-object v10, LZf;->c:Lci2;

    sget-object v11, LiN0;->a0:Ltm;

    const/4 v12, 0x0

    invoke-static {v10, v11, v3, v12}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v10

    iget v11, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v3, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v7, :cond_d

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v7, v3, LoG;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v3, v6}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LoG;->o0()V

    :goto_2
    invoke-static {v3, v9, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v3, v2, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v3, LoG;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v11, v3, v11, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    invoke-static {v3, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x7f1005ad

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100675

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v26

    iget-object v4, v0, LDf0;->U:LAf0;

    iget-object v2, v4, LAf0;->b:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->p:J

    sget-object v2, LK30;->R:LK30;

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41a00000    # 20.0f

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

    const/4 v15, 0x0

    move-wide/from16 v28, v12

    move-object v12, v15

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-object/from16 v30, v4

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const-string v1, "pollinations"

    move-object/from16 v3, v30

    iget-object v2, v3, LAf0;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Pollinations"

    goto :goto_5

    :cond_9
    const-string v1, "gemini"

    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Google"

    goto :goto_5

    :cond_a
    const-string v1, "nvidia"

    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "NVIDIA NIM"

    goto :goto_5

    :cond_b
    const-string v1, "https://"

    iget-object v2, v3, LAf0;->d:Ljava/lang/String;

    invoke-static {v2, v1}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    move-object/from16 v26, v1

    :goto_4
    move-object/from16 v1, v26

    :goto_5
    invoke-virtual {v3}, LAf0;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  \u00b7  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

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

    move-wide/from16 v28, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v31, v3

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v15, 0x1

    move-object/from16 v14, p1

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    const-string v1, "\u2191"

    iget-boolean v2, v0, LDf0;->O:Z

    iget-object v3, v0, LDf0;->P:LP40;

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v14, v4}, LH92;->f(Ljava/lang/String;ZLP40;LoG;I)V

    iget-object v1, v0, LDf0;->R:LP40;

    const-string v2, "\u2193"

    iget-boolean v3, v0, LDf0;->Q:Z

    invoke-static {v2, v3, v1, v14, v4}, LH92;->f(Ljava/lang/String;ZLP40;LoG;I)V

    const v1, 0x7f10066a

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LDf0;->S:LP40;

    const/16 v3, 0x30

    invoke-static {v1, v15, v2, v14, v3}, LH92;->f(Ljava/lang/String;ZLP40;LoG;I)V

    const v1, 0x7f10059d

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LDf0;->T:LP40;

    invoke-static {v1, v15, v2, v14, v3}, LH92;->f(Ljava/lang/String;ZLP40;LoG;I)V

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->k:J

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->k:J

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v5, v3, v4}, LSC;->b(FJ)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    const v16, 0xfffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v13, v14

    move-object/from16 p1, v14

    move/from16 v14, v16

    invoke-static/range {v1 .. v14}, Lud2;->d(JJJJJJLoG;I)LBB1;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x5c

    move-object/from16 v1, v31

    iget-boolean v1, v1, LAf0;->g:Z

    iget-object v2, v0, LDf0;->V:LQ40;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lwy;->g(ZLQ40;LsN0;LU40;ZLBB1;LXO0;LoG;II)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v15}, LoG;->r(Z)V

    :goto_6
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_d
    invoke-static {}, LXh2;->c()V

    throw v8

    :cond_e
    invoke-static {}, LXh2;->c()V

    throw v8
.end method
