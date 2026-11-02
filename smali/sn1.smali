.class public final Lsn1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LP40;


# direct methods
.method public constructor <init>(ILYz0;)V
    .locals 0

    iput p1, p0, Lsn1;->O:I

    iput-object p2, p0, Lsn1;->P:LP40;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const v3, -0x3ffe147b    # -2.03f

    const v4, -0x40d1eb85    # -0.68f

    const v5, 0x3fb47ae1    # 1.41f

    const v6, -0x401d70a4    # -1.77f

    const v7, 0x41066666    # 8.4f

    const v8, 0x4191999a    # 18.2f

    const v9, -0x40547ae1    # -1.34f

    const v10, 0x3fab851f    # 1.34f

    const/high16 v11, -0x3fc00000    # -3.0f

    const/high16 v12, 0x40400000    # 3.0f

    move-object/from16 v13, p1

    check-cast v13, LoD;

    move-object/from16 v15, p2

    check-cast v15, LoG;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/lit8 v13, v13, 0x51

    const/16 v14, 0x10

    if-ne v13, v14, :cond_1

    invoke-virtual {v15}, LoG;->F()Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LoG;->V()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v13, LX82;->a:LWg0;

    if-eqz v13, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v13, LVg0;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "Rounded.Hub"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v26}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v14, LgO1;->a:I

    new-instance v14, Lcv1;

    sget-wide v1, LSC;->b:J

    invoke-direct {v14, v1, v2}, Lcv1;-><init>(J)V

    invoke-static {v7, v8}, LOt;->d(FF)Lf90;

    move-result-object v1

    const/high16 v21, 0x41100000    # 9.0f

    const v22, 0x419a8f5c    # 19.32f

    const/high16 v23, 0x41100000    # 9.0f

    const/high16 v24, 0x41a00000    # 20.0f

    const v19, 0x410c7ae1    # 8.78f

    const v20, 0x4195999a    # 18.7f

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v24}, Lf90;->e(FFFFFF)V

    const v21, -0x40547ae1    # -1.34f

    const/high16 v22, 0x40400000    # 3.0f

    const/high16 v23, -0x3fc00000    # -3.0f

    const/high16 v24, 0x40400000    # 3.0f

    const/16 v19, 0x0

    const v20, 0x3fd47ae1    # 1.66f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v1, v11, v9, v11, v11}, Lf90;->o(FFFF)V

    invoke-virtual {v1, v10, v11, v12, v11}, Lf90;->o(FFFF)V

    const v21, 0x3f59999a    # 0.85f

    const v22, 0x3db851ec    # 0.09f

    const v23, 0x3f9d70a4    # 1.23f

    const v24, 0x3e851eb8    # 0.26f

    const v19, 0x3ee147ae    # 0.44f

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v1, v5, v6}, Lf90;->l(FF)V

    const v21, -0x405ae148    # -1.29f

    const v22, -0x3fe70a3d    # -2.39f

    const v23, -0x40747ae1    # -1.09f

    const v24, -0x3f93d70a    # -3.69f

    const v19, -0x40947ae1    # -0.92f

    const v20, -0x407c28f6    # -1.03f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v1, v3, v4}, Lf90;->l(FF)V

    const v21, 0x4081eb85    # 4.06f

    const/high16 v22, 0x41480000    # 12.5f

    const/high16 v23, 0x40400000    # 3.0f

    const/high16 v24, 0x41480000    # 12.5f

    const v19, 0x409f5c29    # 4.98f

    const v20, 0x413f3333    # 11.95f

    invoke-virtual/range {v18 .. v24}, Lf90;->e(FFFFFF)V

    const/high16 v21, -0x3fc00000    # -3.0f

    const v22, -0x40547ae1    # -1.34f

    const/high16 v23, -0x3fc00000    # -3.0f

    const/high16 v24, -0x3fc00000    # -3.0f

    const v19, -0x402b851f    # -1.66f

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v1, v10, v11, v12, v11}, Lf90;->o(FFFF)V

    invoke-virtual {v1, v12, v10, v12, v12}, Lf90;->o(FFFF)V

    const/16 v21, 0x0

    const v22, 0x3e0f5c29    # 0.14f

    const v23, -0x43dc28f6    # -0.01f

    const v24, 0x3e570a3d    # 0.21f

    const/16 v19, 0x0

    const v20, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v2, 0x3f2e147b    # 0.68f

    const v7, 0x4001eb85    # 2.03f

    invoke-virtual {v1, v7, v2}, Lf90;->l(FF)V

    const v21, 0x3fe8f5c3    # 1.82f

    const v22, -0x3ffa3d71    # -2.09f

    const v23, 0x404e147b    # 3.22f

    const v24, -0x3feb851f    # -2.32f

    const v19, 0x3f23d70a    # 0.64f

    const v20, -0x40651eb8    # -1.21f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const/4 v2, 0x0

    const v7, -0x3ff5c28f    # -2.16f

    invoke-virtual {v1, v2, v7}, Lf90;->l(FF)V

    const/high16 v21, 0x41100000    # 9.0f

    const v22, 0x408ccccd    # 4.4f

    const/high16 v23, 0x41100000    # 9.0f

    const/high16 v24, 0x40400000    # 3.0f

    const v19, 0x411f5c29    # 9.96f

    const v20, 0x40b23d71    # 5.57f

    invoke-virtual/range {v18 .. v24}, Lf90;->e(FFFFFF)V

    const v21, 0x3fab851f    # 1.34f

    const/high16 v22, -0x3fc00000    # -3.0f

    const/high16 v23, 0x40400000    # 3.0f

    const/high16 v24, -0x3fc00000    # -3.0f

    const/16 v19, 0x0

    const v20, -0x402b851f    # -1.66f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v1, v12, v10, v12, v12}, Lf90;->o(FFFF)V

    const v21, -0x408a3d71    # -0.96f

    const v22, 0x40247ae1    # 2.57f

    const/high16 v23, -0x3ff00000    # -2.25f

    const v24, 0x403a3d71    # 2.91f

    const v20, 0x3fb33333    # 1.4f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v2, 0x400a3d71    # 2.16f

    invoke-virtual {v1, v2}, Lf90;->s(F)V

    const v21, 0x40251eb8    # 2.58f

    const v22, 0x3f8e147b    # 1.11f

    const v23, 0x404e147b    # 3.22f

    const v24, 0x40147ae1    # 2.32f

    const v19, 0x3fb33333    # 1.4f

    const v20, 0x3e6b851f    # 0.23f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v2, 0x4001eb85    # 2.03f

    invoke-virtual {v1, v2, v4}, Lf90;->l(FF)V

    const/high16 v21, 0x41900000    # 18.0f

    const v22, 0x41191eb8    # 9.57f

    const/high16 v23, 0x41900000    # 18.0f

    const/high16 v24, 0x41180000    # 9.5f

    const/high16 v19, 0x41900000    # 18.0f

    const v20, 0x411a3d71    # 9.64f

    invoke-virtual/range {v18 .. v24}, Lf90;->e(FFFFFF)V

    const v21, 0x3fab851f    # 1.34f

    const/high16 v22, -0x3fc00000    # -3.0f

    const/high16 v23, 0x40400000    # 3.0f

    const/high16 v24, -0x3fc00000    # -3.0f

    const/16 v19, 0x0

    const v20, -0x402b851f    # -1.66f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v1, v12, v10, v12, v12}, Lf90;->o(FFFF)V

    invoke-virtual {v1, v9, v12, v11, v12}, Lf90;->o(FFFF)V

    const v21, -0x40028f5c    # -1.98f

    const v22, -0x40f33333    # -0.55f

    const v23, -0x3fdeb852    # -2.52f

    const v24, -0x4050a3d7    # -1.37f

    const v19, -0x407851ec    # -1.06f

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v2, 0x3f2e147b    # 0.68f

    invoke-virtual {v1, v3, v2}, Lf90;->l(FF)V

    const v21, -0x41dc28f6    # -0.16f

    const v22, 0x4029999a    # 2.65f

    const v23, -0x40747ae1    # -1.09f

    const v24, 0x406c28f6    # 3.69f

    const v19, 0x3e4ccccd    # 0.2f

    const v20, 0x3fa51eb8    # 1.29f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v2, 0x3fe28f5c    # 1.77f

    invoke-virtual {v1, v5, v2}, Lf90;->l(FF)V

    const v21, 0x418c7ae1    # 17.56f

    const/high16 v22, 0x41880000    # 17.0f

    const/high16 v23, 0x41900000    # 18.0f

    const/high16 v24, 0x41880000    # 17.0f

    const v19, 0x41893333    # 17.15f

    const v20, 0x4188b852    # 17.09f

    invoke-virtual/range {v18 .. v24}, Lf90;->e(FFFFFF)V

    const/high16 v21, 0x40400000    # 3.0f

    const v22, 0x3fab851f    # 1.34f

    const/high16 v23, 0x40400000    # 3.0f

    const/high16 v24, 0x40400000    # 3.0f

    const v19, 0x3fd47ae1    # 1.66f

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v1, v9, v12, v11, v12}, Lf90;->o(FFFF)V

    invoke-virtual {v1, v11, v9, v11, v11}, Lf90;->o(FFFF)V

    const v21, 0x3e6147ae    # 0.22f

    const v22, -0x4059999a    # -1.3f

    const v23, 0x3f19999a    # 0.6f

    const v24, -0x4019999a    # -1.8f

    const/16 v19, 0x0

    const v20, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v2, -0x404b851f    # -1.41f

    invoke-virtual {v1, v2, v6}, Lf90;->l(FF)V

    const v21, -0x3fbf5c29    # -3.01f

    const v22, 0x3f428f5c    # 0.76f

    const v23, -0x3f7428f6    # -4.37f

    const/16 v24, 0x0

    const v19, -0x40533333    # -1.35f

    const/high16 v20, 0x3f400000    # 0.75f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v2, 0x41066666    # 8.4f

    invoke-virtual {v1, v2, v8}, Lf90;->k(FF)V

    invoke-virtual {v1}, Lf90;->c()V

    iget-object v1, v1, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v13, v1, v14}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v13}, LVg0;->b()LWg0;

    move-result-object v1

    sput-object v1, LX82;->a:LWg0;

    move-object v13, v1

    :goto_1
    const v1, 0x7f100163

    invoke-static {v1, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f100162

    invoke-static {v1, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    const v1, 0x56b240e0

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    iget v1, v0, Lsn1;->O:I

    if-lez v1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100161

    invoke-static {v2, v1, v15}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v18, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    const/high16 v23, 0xc00000

    const/16 v24, 0x48

    iget-object v1, v0, Lsn1;->P:LP40;

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v22, v2

    invoke-static/range {v13 .. v24}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    :goto_4
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
