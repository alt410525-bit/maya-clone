.class public final LZn1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:Lp;

.field public final synthetic S:Z

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;


# direct methods
.method public constructor <init>(ZZZLp;ZLandroid/content/Context;LtP0;)V
    .locals 0

    iput-boolean p1, p0, LZn1;->O:Z

    iput-boolean p2, p0, LZn1;->P:Z

    iput-boolean p3, p0, LZn1;->Q:Z

    iput-object p4, p0, LZn1;->R:Lp;

    iput-boolean p5, p0, LZn1;->S:Z

    iput-object p6, p0, LZn1;->T:Landroid/content/Context;

    iput-object p7, p0, LZn1;->U:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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

    goto/16 :goto_b

    :cond_1
    :goto_0
    invoke-static {}, LHg2;->P()LWg0;

    move-result-object v1

    const v2, 0x7f1008c0

    invoke-static {v2, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1008c1

    invoke-static {v3, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v0, LZn1;->T:Landroid/content/Context;

    const/4 v10, 0x0

    iget-boolean v4, v0, LZn1;->O:Z

    if-eqz v4, :cond_2

    move-object v5, v10

    goto :goto_1

    :cond_2
    new-instance v5, Lun;

    iget-object v6, v0, LZn1;->U:LtP0;

    const/16 v7, 0xf

    invoke-direct {v5, v7, v6, v9}, Lun;-><init>(ILtP0;Landroid/content/Context;)V

    :goto_1
    new-instance v6, Luo;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v4}, Luo;-><init>(IZ)V

    const v7, 0x7e5a5055

    invoke-static {v7, v14, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/high16 v8, 0x30000

    move-object v7, v14

    invoke-static/range {v1 .. v8}, LK92;->x(LWg0;Ljava/lang/String;Ljava/lang/String;ZLP40;LfE;LoG;I)V

    sget-object v1, Lcc2;->b:LWg0;

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v1, LVg0;

    const-wide/16 v21, 0x0

    const/16 v25, 0x60

    const-string v16, "Rounded.Layers"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, LgO1;->a:I

    new-instance v2, Lcv1;

    sget-wide v3, LSC;->b:J

    invoke-direct {v2, v3, v4}, Lcv1;-><init>(J)V

    const v3, 0x4149999a    # 12.6f

    const v4, 0x41907ae1    # 18.06f

    invoke-static {v3, v4}, LOt;->d(FF)Lf90;

    move-result-object v3

    const v20, -0x40628f5c    # -1.23f

    const/16 v21, 0x0

    const v16, -0x4147ae14    # -0.36f

    const v17, 0x3e8f5c29    # 0.28f

    const v18, -0x40a147ae    # -0.87f

    const v19, 0x3e8f5c29    # 0.28f

    move-object v15, v3

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v4, -0x3f670a3d    # -4.78f

    const v5, -0x3f3b3333    # -6.15f

    invoke-virtual {v3, v5, v4}, Lf90;->l(FF)V

    const v20, -0x4063d70a    # -1.22f

    const v17, -0x4170a3d7    # -0.28f

    const v18, -0x40a3d70a    # -0.86f

    const v19, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const/16 v20, 0x0

    const v21, 0x3fc8f5c3    # 1.57f

    const v16, -0x40fd70a4    # -0.51f

    const v17, 0x3ecccccd    # 0.4f

    const v18, -0x40fd70a4    # -0.51f

    const v19, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v4, 0x40d851ec    # 6.76f

    const v6, 0x40a851ec    # 5.26f

    invoke-virtual {v3, v4, v6}, Lf90;->l(FF)V

    const v20, 0x401d70a4    # 2.46f

    const/16 v21, 0x0

    const v16, 0x3f3851ec    # 0.72f

    const v17, 0x3f0f5c29    # 0.56f

    const v18, 0x3fdd70a4    # 1.73f

    const v19, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v7, -0x3f57ae14    # -5.26f

    invoke-virtual {v3, v4, v7}, Lf90;->l(FF)V

    const/16 v20, 0x0

    const v21, -0x40370a3d    # -1.57f

    const v16, 0x3f028f5c    # 0.51f

    const v17, -0x41333333    # -0.4f

    const v18, 0x3f028f5c    # 0.51f

    const v19, -0x406a3d71    # -1.17f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v8, -0x43dc28f6    # -0.01f

    invoke-virtual {v3, v8, v8}, Lf90;->l(FF)V

    const v20, -0x4063d70a    # -1.22f

    const/16 v21, 0x0

    const v16, -0x4147ae14    # -0.36f

    const v17, -0x4170a3d7    # -0.28f

    const v18, -0x40a3d70a    # -0.86f

    const v19, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v8, 0x409947ae    # 4.79f

    invoke-virtual {v3, v5, v8}, Lf90;->l(FF)V

    invoke-virtual {v3}, Lf90;->c()V

    const v5, 0x4153ae14    # 13.23f

    const v8, 0x4170a3d7    # 15.04f

    invoke-virtual {v3, v5, v8}, Lf90;->m(FF)V

    invoke-virtual {v3, v4, v7}, Lf90;->l(FF)V

    const/16 v20, 0x0

    const v21, -0x4035c28f    # -1.58f

    const v16, 0x3f028f5c    # 0.51f

    const v17, -0x41333333    # -0.4f

    const v18, 0x3f028f5c    # 0.51f

    const v19, -0x4068f5c3    # -1.18f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v5, -0x3f27ae14    # -6.76f

    invoke-virtual {v3, v5, v7}, Lf90;->l(FF)V

    const v20, -0x3fe28f5c    # -2.46f

    const/16 v21, 0x0

    const v16, -0x40c7ae14    # -0.72f

    const v17, -0x40f0a3d7    # -0.56f

    const v18, -0x40228f5c    # -1.73f

    const v19, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v5, 0x408051ec    # 4.01f

    const v7, 0x41035c29    # 8.21f

    invoke-virtual {v3, v5, v7}, Lf90;->k(FF)V

    const/16 v20, 0x0

    const v21, 0x3fca3d71    # 1.58f

    const v16, -0x40fd70a4    # -0.51f

    const v17, 0x3ecccccd    # 0.4f

    const v18, -0x40fd70a4    # -0.51f

    const v19, 0x3f970a3d    # 1.18f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    invoke-virtual {v3, v4, v6}, Lf90;->l(FF)V

    const v20, 0x401d70a4    # 2.46f

    const v21, -0x43dc28f6    # -0.01f

    const v16, 0x3f3851ec    # 0.72f

    const v17, 0x3f0f5c29    # 0.56f

    const v18, 0x3fdeb852    # 1.74f

    const v19, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    invoke-virtual {v3}, Lf90;->c()V

    iget-object v3, v3, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v1, v3, v2}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v1}, LVg0;->b()LWg0;

    move-result-object v1

    sput-object v1, Lcc2;->b:LWg0;

    :goto_2
    const v2, 0x7f1008f1

    invoke-static {v2, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1008f2

    invoke-static {v3, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, LZn1;->P:Z

    if-eqz v4, :cond_4

    move-object v5, v10

    goto :goto_3

    :cond_4
    new-instance v5, Lqy0;

    const/16 v6, 0x12

    invoke-direct {v5, v9, v6}, Lqy0;-><init>(Landroid/content/Context;I)V

    :goto_3
    new-instance v6, Luo;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v4}, Luo;-><init>(IZ)V

    const v7, -0x5ea1d8b4

    invoke-static {v7, v14, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/high16 v8, 0x30000

    move-object v7, v14

    invoke-static/range {v1 .. v8}, LK92;->x(LWg0;Ljava/lang/String;Ljava/lang/String;ZLP40;LfE;LoG;I)V

    invoke-static {}, LHg2;->S()LWg0;

    move-result-object v1

    const v2, 0x7f1008ee

    invoke-static {v2, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1008ef

    invoke-static {v3, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, LZn1;->Q:Z

    if-eqz v4, :cond_5

    move-object v5, v10

    goto :goto_4

    :cond_5
    new-instance v5, Lqy0;

    const/16 v6, 0x13

    invoke-direct {v5, v9, v6}, Lqy0;-><init>(Landroid/content/Context;I)V

    :goto_4
    new-instance v6, Luo;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v4}, Luo;-><init>(IZ)V

    const v7, 0x6c15ca0d

    invoke-static {v7, v14, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/high16 v8, 0x30000

    move-object v7, v14

    invoke-static/range {v1 .. v8}, LK92;->x(LWg0;Ljava/lang/String;Ljava/lang/String;ZLP40;LfE;LoG;I)V

    sget-object v1, Lp;->N:Lp;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, LZn1;->R:Lp;

    if-eq v4, v1, :cond_7

    sget-object v1, Lp;->O:Lp;

    if-ne v4, v1, :cond_6

    goto :goto_5

    :cond_6
    move v5, v2

    goto :goto_6

    :cond_7
    :goto_5
    move v5, v3

    :goto_6
    invoke-static {}, LHg2;->d()LWg0;

    move-result-object v1

    const v6, 0x7f1008b1

    invoke-static {v6, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v3, :cond_9

    const/4 v3, 0x2

    if-eq v4, v3, :cond_8

    const v3, 0xccce99f

    const v4, 0x7f1008b2

    invoke-static {v14, v3, v4, v14, v2}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v3, v2

    goto :goto_8

    :cond_8
    const v3, 0xcccd307

    const v4, 0x7f1008b4

    invoke-static {v14, v3, v4, v14, v2}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    const v3, 0xcccdf29

    const v4, 0x7f1008b3

    invoke-static {v14, v3, v4, v14, v2}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_8
    if-eqz v5, :cond_a

    move-object v7, v10

    goto :goto_9

    :cond_a
    new-instance v2, Lqy0;

    const/16 v4, 0x14

    invoke-direct {v2, v9, v4}, Lqy0;-><init>(Landroid/content/Context;I)V

    move-object v7, v2

    :goto_9
    new-instance v2, Luo;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v5}, Luo;-><init>(IZ)V

    const v4, 0x36cd6cce

    invoke-static {v4, v14, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/high16 v11, 0x30000

    move-object v2, v6

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v14

    move v8, v11

    invoke-static/range {v1 .. v8}, LK92;->x(LWg0;Ljava/lang/String;Ljava/lang/String;ZLP40;LfE;LoG;I)V

    invoke-static {}, Lz82;->a()LWg0;

    move-result-object v1

    const v2, 0x7f1008bd

    invoke-static {v2, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1008be

    invoke-static {v3, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, LZn1;->S:Z

    if-eqz v4, :cond_b

    move-object v5, v10

    goto :goto_a

    :cond_b
    new-instance v5, Lqy0;

    const/16 v6, 0x15

    invoke-direct {v5, v9, v6}, Lqy0;-><init>(Landroid/content/Context;I)V

    :goto_a
    new-instance v6, Luo;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v4}, Luo;-><init>(IZ)V

    const v7, 0x1850f8f

    invoke-static {v7, v14, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/high16 v8, 0x30000

    move-object v7, v14

    invoke-static/range {v1 .. v8}, LK92;->x(LWg0;Ljava/lang/String;Ljava/lang/String;ZLP40;LfE;LoG;I)V

    sget-object v3, LpN0;->b:LpN0;

    sget v1, LkJ0;->b:F

    const v2, 0x7f1008b5

    invoke-static {v3, v1, v14, v2, v14}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lq70;->f0(FFLK30;F)LEG1;

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

    move-wide/from16 v26, v12

    move-object v12, v4

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v4, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v28, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v1, LkJ0;->d:F

    move-object/from16 v2, v28

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LJb2;->a(LoG;LsN0;)V

    :goto_b
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
