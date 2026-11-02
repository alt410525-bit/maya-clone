.class public abstract LHg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A()LWg0;
    .locals 14

    const v0, 0x40328f5c    # 2.79f

    const/high16 v1, 0x41400000    # 12.0f

    sget-object v2, LG82;->a:LWg0;

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v2, LVg0;

    const-wide/16 v9, 0x0

    const/16 v13, 0x60

    const-string v4, "Rounded.History"

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, LgO1;->a:I

    new-instance v3, Lcv1;

    sget-wide v4, LSC;->b:J

    invoke-direct {v3, v4, v5}, Lcv1;-><init>(J)V

    const v4, 0x415428f6    # 13.26f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, LOt;->d(FF)Lf90;

    move-result-object v4

    const v7, 0x4102b852    # 8.17f

    const v8, 0x40370a3d    # 2.86f

    const/high16 v9, 0x40800000    # 4.0f

    const v10, 0x40de6666    # 6.95f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x41400000    # 12.0f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, Lf90;->e(FFFFFF)V

    const v5, 0x400d70a4    # 2.21f

    invoke-virtual {v4, v5, v1}, Lf90;->k(FF)V

    const v7, -0x4119999a    # -0.45f

    const/4 v8, 0x0

    const v9, -0x40d47ae1    # -0.67f

    const v10, 0x3f0a3d71    # 0.54f

    const v11, -0x414ccccd    # -0.35f

    const v12, 0x3f59999a    # 0.85f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v5, 0x40333333    # 2.8f

    invoke-virtual {v4, v0, v5}, Lf90;->l(FF)V

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3f028f5c    # 0.51f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, 0x3f35c28f    # 0.71f

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v5, -0x3fcccccd    # -2.8f

    invoke-virtual {v4, v0, v5}, Lf90;->l(FF)V

    const v7, 0x3e9eb852    # 0.31f

    const v8, -0x416147ae    # -0.31f

    const v9, 0x3db851ec    # 0.09f

    const v10, -0x40a66666    # -0.85f

    const v11, -0x4147ae14    # -0.36f

    const v12, -0x40a66666    # -0.85f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v4, v0, v1}, Lf90;->k(FF)V

    const/4 v7, 0x0

    const v8, -0x3f866666    # -3.9f

    const v9, 0x404b851f    # 3.18f

    const v10, -0x3f1e6666    # -7.05f

    const v11, 0x40e33333    # 7.1f

    const/high16 v12, -0x3f200000    # -7.0f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v7, 0x406e147b    # 3.72f

    const v8, 0x3d4ccccd    # 0.05f

    const v9, 0x40db3333    # 6.85f

    const v10, 0x404b851f    # 3.18f

    const v11, 0x40dccccd    # 6.9f

    const v12, 0x40dccccd    # 6.9f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x407a3d71    # 3.91f

    const v9, -0x3fb9999a    # -3.1f

    const v10, 0x40e33333    # 7.1f

    const/high16 v11, -0x3f200000    # -7.0f

    const v12, 0x40e33333    # 7.1f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v7, -0x4031eb85    # -1.61f

    const/4 v8, 0x0

    const v10, -0x40f33333    # -0.55f

    const v11, -0x3f770a3d    # -4.28f

    const v12, -0x40428f5c    # -1.48f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v7, -0x41333333    # -0.4f

    const v8, -0x416147ae    # -0.31f

    const v9, -0x408a3d71    # -0.96f

    const v10, -0x4170a3d7    # -0.28f

    const v11, -0x40570a3d    # -1.32f

    const v12, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v7, -0x4128f5c3    # -0.42f

    const v8, 0x3ed70a3d    # 0.42f

    const v9, -0x413851ec    # -0.39f

    const v10, 0x3f90a3d7    # 1.13f

    const v11, 0x3da3d70a    # 0.08f

    const v12, 0x3fbeb852    # 1.49f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const/high16 v7, 0x41100000    # 9.0f

    const v8, 0x41a251ec    # 20.29f

    const v9, 0x412e8f5c    # 10.91f

    const/high16 v10, 0x41a80000    # 21.0f

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v12, 0x41a80000    # 21.0f

    invoke-virtual/range {v6 .. v12}, Lf90;->e(FFFFFF)V

    const v7, 0x40a1999a    # 5.05f

    const/4 v8, 0x0

    const v9, 0x41123d71    # 9.14f

    const v10, -0x3f7a8f5c    # -4.17f

    const/high16 v11, 0x41100000    # 9.0f

    const v12, -0x3eebd70a    # -9.26f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v7, -0x41fae148    # -0.13f

    const v8, -0x3f69eb85    # -4.69f

    const v9, -0x3f7e6666    # -4.05f

    const v10, -0x3ef63d71    # -8.61f

    const v11, -0x3ef428f6    # -8.74f

    const v12, -0x3ef428f6    # -8.74f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    invoke-virtual {v4}, Lf90;->c()V

    const/high16 v0, 0x414c0000    # 12.75f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v4, v0, v1}, Lf90;->m(FF)V

    const v7, -0x412e147b    # -0.41f

    const/4 v8, 0x0

    const/high16 v9, -0x40c00000    # -0.75f

    const v10, 0x3eae147b    # 0.34f

    const/high16 v11, -0x40c00000    # -0.75f

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v0, 0x406b851f    # 3.68f

    invoke-virtual {v4, v0}, Lf90;->s(F)V

    const/4 v7, 0x0

    const v8, 0x3eb33333    # 0.35f

    const v9, 0x3e428f5c    # 0.19f

    const v10, 0x3f2e147b    # 0.68f

    const v11, 0x3efae148    # 0.49f

    const v12, 0x3f5c28f6    # 0.86f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v0, 0x4047ae14    # 3.12f

    const v1, 0x3feccccd    # 1.85f

    invoke-virtual {v4, v0, v1}, Lf90;->l(FF)V

    const v7, 0x3eb851ec    # 0.36f

    const v8, 0x3e570a3d    # 0.21f

    const v9, 0x3f51eb85    # 0.82f

    const v10, 0x3db851ec    # 0.09f

    const v11, 0x3f83d70a    # 1.03f

    const v12, -0x417ae148    # -0.26f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v7, 0x3e570a3d    # 0.21f

    const v8, -0x4147ae14    # -0.36f

    const v9, 0x3db851ec    # 0.09f

    const v10, -0x40ae147b    # -0.82f

    const v11, -0x417ae148    # -0.26f

    const v12, -0x407c28f6    # -1.03f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v0, -0x3fc7ae14    # -2.88f

    const v1, -0x40251eb8    # -1.71f

    invoke-virtual {v4, v0, v1}, Lf90;->l(FF)V

    const v0, -0x3fa66666    # -3.4f

    invoke-virtual {v4, v0}, Lf90;->s(F)V

    const/4 v7, 0x0

    const v8, -0x41333333    # -0.4f

    const v9, -0x4151eb85    # -0.34f

    const v10, -0x40c28f5c    # -0.74f

    const/high16 v11, -0x40c00000    # -0.75f

    const v12, -0x40c28f5c    # -0.74f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    invoke-virtual {v4}, Lf90;->c()V

    iget-object v0, v4, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v2, v0, v3}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v2}, LVg0;->b()LWg0;

    move-result-object v2

    sput-object v2, LG82;->a:LWg0;

    :goto_0
    return-object v2
.end method

.method public static B()LWg0;
    .locals 12

    sget-object v0, Lti2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.WaterDrop"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    const v2, 0x414a8f5c    # 12.66f

    const v3, 0x40251eb8    # 2.58f

    invoke-static {v2, v3}, LOt;->d(FF)Lf90;

    move-result-object v2

    const v9, -0x4055c28f    # -1.33f

    const/4 v10, 0x0

    const v5, -0x413d70a4    # -0.38f

    const v6, -0x41570a3d    # -0.33f

    const v7, -0x408ccccd    # -0.95f

    const v8, -0x41570a3d    # -0.33f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v9, 0x40800000    # 4.0f

    const v10, 0x415ccccd    # 13.8f

    const v5, 0x40ce6666    # 6.45f

    const v6, 0x40dc28f6    # 6.88f

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x4129eb85    # 10.62f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x41033333    # 8.2f

    const/4 v5, 0x0

    const v6, 0x409f5c29    # 4.98f

    const v7, 0x40733333    # 3.8f

    const v8, 0x41033333    # 8.2f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    const v4, -0x3fb1eb85    # -3.22f

    const v5, -0x3efccccd    # -8.2f

    invoke-virtual {v2, v3, v4, v3, v5}, Lf90;->o(FFFF)V

    const v9, 0x414a8f5c    # 12.66f

    const v10, 0x40251eb8    # 2.58f

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, 0x4129eb85    # 10.62f

    const v7, 0x418c6666    # 17.55f

    const v8, 0x40dc28f6    # 6.88f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    const v3, 0x40fa8f5c    # 7.83f

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const v9, 0x3f3d70a4    # 0.74f

    const v10, 0x3f1eb852    # 0.62f

    const v5, 0x3ebd70a4    # 0.37f

    const/4 v6, 0x0

    const v7, 0x3f2b851f    # 0.67f

    const v8, 0x3e851eb8    # 0.26f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, 0x4068f5c3    # 3.64f

    const v10, 0x4037ae14    # 2.87f

    const v5, 0x3ed1eb85    # 0.41f

    const v6, 0x400e147b    # 2.22f

    const v7, 0x4011eb85    # 2.28f

    const v8, 0x403eb852    # 2.98f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, 0x3f4a3d71    # 0.79f

    const/high16 v10, 0x3f400000    # 0.75f

    const v5, 0x3edc28f6    # 0.43f

    const v6, -0x435c28f6    # -0.02f

    const v7, 0x3f4a3d71    # 0.79f

    const v8, 0x3ea3d70a    # 0.32f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, -0x40c7ae14    # -0.72f

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    const v7, -0x415c28f6    # -0.32f

    const v8, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, -0x3f59eb85    # -5.19f

    const v10, -0x3f7c28f6    # -4.12f

    const v5, -0x3ff7ae14    # -2.13f

    const v6, 0x3e051eb8    # 0.13f

    const v7, -0x3f6c28f6    # -4.62f

    const v8, -0x40747ae1    # -1.09f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, 0x40fa8f5c    # 7.83f

    const/high16 v10, 0x41600000    # 14.0f

    const v5, 0x40e051ec    # 7.01f

    const v6, 0x4166b852    # 14.42f

    const v7, 0x40ebd70a    # 7.37f

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lti2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static C()LWg0;
    .locals 12

    sget-object v0, Lz92;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Image"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Lf90;->r(F)V

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v3}, Lf90;->i(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    const v4, 0x410e6666    # 8.9f

    const v5, 0x415fae14    # 13.98f

    invoke-virtual {v2, v4, v5}, Lf90;->m(FF)V

    const v4, 0x40066666    # 2.1f

    const v5, 0x4021eb85    # 2.53f

    invoke-virtual {v2, v4, v5}, Lf90;->l(FF)V

    const v4, 0x40466666    # 3.1f

    const v5, -0x3f80a3d7    # -3.99f

    invoke-virtual {v2, v4, v5}, Lf90;->l(FF)V

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3c23d70a    # 0.01f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x417ae148    # -0.26f

    const v7, 0x3f19999a    # 0.6f

    const v8, -0x417ae148    # -0.26f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, 0x4060a3d7    # 3.51f

    const v5, 0x4095c28f    # 4.68f

    invoke-virtual {v2, v4, v5}, Lf90;->l(FF)V

    const v9, -0x41333333    # -0.4f

    const v10, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, 0x3c23d70a    # 0.01f

    const v8, 0x3f4ccccd    # 0.8f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, 0x40c0a3d7    # 6.02f

    invoke-virtual {v2, v4}, Lf90;->i(F)V

    const v9, -0x413851ec    # -0.39f

    const v10, -0x40b0a3d7    # -0.81f

    const v5, -0x4128f5c3    # -0.42f

    const/4 v6, 0x0

    const v7, -0x40d9999a    # -0.65f

    const v8, -0x410a3d71    # -0.48f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, 0x4101eb85    # 8.12f

    invoke-virtual {v2, v4, v3}, Lf90;->k(FF)V

    const v9, 0x3f47ae14    # 0.78f

    const v10, -0x435c28f6    # -0.02f

    const v5, 0x3e428f5c    # 0.19f

    const v6, -0x417ae148    # -0.26f

    const v7, 0x3f11eb85    # 0.57f

    const v8, -0x4175c28f    # -0.27f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lz92;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static D()LWg0;
    .locals 13

    sget-object v0, Lqi2;->b:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.NotificationsNone"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const v3, 0x419a51ec    # 19.29f

    const v4, 0x418a51ec    # 17.29f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v11}, Lf90;->k(FF)V

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const/high16 v9, -0x3f700000    # -4.5f

    const v10, -0x3f35c28f    # -6.32f

    const/4 v5, 0x0

    const v6, -0x3fbb851f    # -3.07f

    const v7, -0x402e147b    # -1.64f

    const v8, -0x3f4b851f    # -5.64f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41580000    # 13.5f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v2, v3, v12}, Lf90;->k(FF)V

    const/high16 v9, -0x40400000    # -1.5f

    const/high16 v10, -0x40400000    # -1.5f

    const v6, -0x40ab851f    # -0.83f

    const v7, -0x40d47ae1    # -0.67f

    const/high16 v8, -0x40400000    # -1.5f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, -0x40400000    # -1.5f

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v3, v4, v3, v5}, Lf90;->o(FFFF)V

    const v3, 0x3f2e147b    # 0.68f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41300000    # 11.0f

    const v5, 0x40f428f6    # 7.63f

    const v6, 0x40ab851f    # 5.36f

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x40fd70a4    # 7.92f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const v3, -0x405ae148    # -1.29f

    const v4, 0x3fa51eb8    # 1.29f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const v9, 0x3f333333    # 0.7f

    const v10, 0x3fdae148    # 1.71f

    const v5, -0x40deb852    # -0.63f

    const v6, 0x3f2147ae    # 0.63f

    const v7, -0x41bd70a4    # -0.19f

    const v8, 0x3fdae148    # 1.71f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x4152b852    # 13.17f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const v9, 0x3f35c28f    # 0.71f

    const v10, -0x40251eb8    # -1.71f

    const v5, 0x3f666666    # 0.9f

    const/4 v6, 0x0

    const v7, 0x3fab851f    # 1.34f

    const v8, -0x4075c28f    # -1.08f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v11, v3, v4, v3}, LRh0;->q(Lf90;FFFF)V

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, -0x3f700000    # -4.5f

    const/4 v5, 0x0

    const v6, -0x3fe147ae    # -2.48f

    const v7, 0x3fc147ae    # 1.51f

    const/high16 v8, -0x3f700000    # -4.5f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x400147ae    # 2.02f

    const/high16 v4, 0x40900000    # 4.5f

    invoke-virtual {v2, v12, v3, v12, v4}, Lf90;->o(FFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    invoke-virtual {v2}, Lf90;->c()V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f63d70a    # 0.89f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lqi2;->b:LWg0;

    :goto_0
    return-object v0
.end method

.method public static E()LWg0;
    .locals 21

    sget-object v0, Lyd2;->b:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Lightbulb"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, LC01;

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-direct {v6, v7, v8}, LC01;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LH01;

    const/high16 v12, 0x40000000    # 2.0f

    const v13, -0x4099999a    # -0.9f

    const v10, 0x3f8ccccd    # 1.1f

    const/4 v11, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, -0x40000000    # -2.0f

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, LH01;-><init>(FFFFFF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LI01;

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-direct {v6, v8}, LI01;-><init>(F)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lz01;

    const v12, 0x412e6666    # 10.9f

    const/high16 v13, 0x41b00000    # 22.0f

    const/high16 v10, 0x41200000    # 10.0f

    const v11, 0x41a8cccd    # 21.1f

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x41b00000    # 22.0f

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lz01;-><init>(FFFFFF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Ly01;->c:Ly01;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v4, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    new-instance v1, Lcv1;

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v4, Lf90;

    const/4 v8, 0x1

    invoke-direct {v4, v8}, Lf90;-><init>(I)V

    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v15, 0x41100000    # 9.0f

    invoke-virtual {v4, v15, v8}, Lf90;->m(FF)V

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v4, v8}, Lf90;->j(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    const v9, 0x3f0ccccd    # 0.55f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, -0x4119999a    # -0.45f

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lf90;->s(F)V

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v16, -0x40800000    # -1.0f

    const/4 v9, 0x0

    const v10, -0x40f33333    # -0.55f

    const v11, -0x4119999a    # -0.45f

    const/high16 v12, -0x40800000    # -1.0f

    move v7, v14

    move/from16 v14, v16

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    invoke-virtual {v4, v15}, Lf90;->i(F)V

    const/high16 v14, 0x3f800000    # 1.0f

    const v9, -0x40f33333    # -0.55f

    const/4 v10, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const v12, 0x3ee66666    # 0.45f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    invoke-virtual {v4, v7}, Lf90;->s(F)V

    const/high16 v13, 0x41100000    # 9.0f

    const/high16 v14, 0x41980000    # 19.0f

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x41946666    # 18.55f

    const v11, 0x41073333    # 8.45f

    const/high16 v12, 0x41980000    # 19.0f

    invoke-virtual/range {v8 .. v14}, Lf90;->e(FFFFFF)V

    invoke-virtual {v4}, Lf90;->c()V

    iget-object v4, v4, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v4, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    new-instance v1, Lcv1;

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LC01;

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v3, v5, v4}, LC01;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lz01;

    const/high16 v10, 0x40900000    # 4.5f

    const v11, 0x40ab851f    # 5.36f

    const v8, 0x40fb851f    # 7.86f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v12, 0x40900000    # 4.5f

    const/high16 v13, 0x41180000    # 9.5f

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lz01;-><init>(FFFFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LH01;

    const v17, 0x402a3d71    # 2.66f

    const v18, 0x40bb851f    # 5.86f

    const/4 v15, 0x0

    const v16, 0x40747ae1    # 3.82f

    const v19, 0x407147ae    # 3.77f

    const/high16 v20, 0x40d00000    # 6.5f

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, LH01;-><init>(FFFFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LI01;

    const v4, 0x40eeb852    # 7.46f

    invoke-direct {v3, v4}, LI01;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LH01;

    const v10, 0x407147ae    # 3.77f

    const v11, -0x3fd47ae1    # -2.68f

    const v8, 0x3f8e147b    # 1.11f

    const v9, -0x40dc28f6    # -0.64f

    const v12, 0x407147ae    # 3.77f

    const/high16 v13, -0x3f300000    # -6.5f

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, LH01;-><init>(FFFFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lz01;

    const v17, 0x41811eb8    # 16.14f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v15, 0x419c0000    # 19.5f

    const v16, 0x40ab851f    # 5.36f

    const/high16 v19, 0x41400000    # 12.0f

    const/high16 v20, 0x40000000    # 2.0f

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lz01;-><init>(FFFFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lyd2;->b:LWg0;

    :goto_0
    return-object v0
.end method

.method public static F()LWg0;
    .locals 12

    sget-object v0, LOb2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Key"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const v3, 0x41a4b852    # 20.59f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const v3, -0x3f01eb85    # -7.94f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const v9, 0x40b8a3d7    # 5.77f

    const v10, 0x40c3d70a    # 6.12f

    const v5, 0x413b3333    # 11.7f

    const v6, 0x40e9eb85    # 7.31f

    const v7, 0x410e3d71    # 8.89f

    const/high16 v8, 0x40b00000    # 5.5f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const v9, -0x3f6bd70a    # -4.63f

    const v10, 0x40928f5c    # 4.58f

    const v5, -0x3fed70a4    # -2.29f

    const v6, 0x3eeb851f    # 0.46f

    const v7, -0x3f7b3333    # -4.15f

    const v8, 0x40133333    # 2.3f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x41900000    # 18.0f

    const v5, 0x3ea3d70a    # 0.32f

    const v6, 0x416947ae    # 14.58f

    const v7, 0x4050a3d7    # 3.26f

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const v9, 0x40b4cccd    # 5.65f

    const/high16 v10, -0x3f800000    # -4.0f

    const v5, 0x40270a3d    # 2.61f

    const/4 v6, 0x0

    const v7, 0x409a8f5c    # 4.83f

    const v8, -0x402a3d71    # -1.67f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, Lf90;->i(F)V

    const v3, 0x3fa51eb8    # 1.29f

    invoke-virtual {v2, v3, v3}, Lf90;->l(FF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v4, v5}, Lf90;->k(FF)V

    invoke-virtual {v2, v3, v3}, Lf90;->l(FF)V

    const v9, 0x3fb5c28f    # 1.42f

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f83d70a    # 1.03f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x4025c28f    # 2.59f

    const v4, -0x3fd8f5c3    # -2.61f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const v9, -0x43dc28f6    # -0.01f

    const v10, -0x404a3d71    # -1.42f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407c28f6    # -1.03f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, -0x40828f5c    # -0.99f

    const v4, -0x4087ae14    # -0.97f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const v9, 0x41a4b852    # 20.59f

    const/high16 v10, 0x41200000    # 10.0f

    const v5, 0x41a8cccd    # 21.1f

    const v6, 0x4121999a    # 10.1f

    const v7, 0x41a6cccd    # 20.85f

    const/high16 v8, 0x41200000    # 10.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    const v5, -0x402ccccd    # -1.65f

    const/4 v6, 0x0

    const/high16 v7, -0x3fc00000    # -3.0f

    const v8, -0x40533333    # -1.35f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const v6, -0x402ccccd    # -1.65f

    const v7, 0x3faccccd    # 1.35f

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x3faccccd    # 1.35f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v2, v4, v3, v4, v4}, Lf90;->o(FFFF)V

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v5, 0x41200000    # 10.0f

    const v6, 0x415a6666    # 13.65f

    const v7, 0x410a6666    # 8.65f

    const/high16 v8, 0x41700000    # 15.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LOb2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static G()LWg0;
    .locals 23

    const v1, 0x40a28f5c    # 5.08f

    const v2, 0x3fab851f    # 1.34f

    const v3, 0x405851ec    # 3.38f

    const v4, 0x408851ec    # 4.26f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x413fd70a    # 11.99f

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x40000000    # 2.0f

    sget-object v11, Lac2;->b:LWg0;

    if-eqz v11, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v11, LVg0;

    const-wide/16 v18, 0x0

    const/16 v22, 0x60

    const-string v13, "Rounded.Language"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v22}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v12, LgO1;->a:I

    new-instance v12, Lcv1;

    sget-wide v13, LSC;->b:J

    invoke-direct {v12, v13, v14}, Lcv1;-><init>(J)V

    invoke-static {v6, v10}, LOt;->d(FF)Lf90;

    move-result-object v13

    const v16, 0x40cf0a3d    # 6.47f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x40000000    # 2.0f

    const v19, 0x40cf5c29    # 6.48f

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x41400000    # 12.0f

    move-object v15, v13

    invoke-virtual/range {v15 .. v21}, Lf90;->e(FFFFFF)V

    const/high16 v14, 0x41200000    # 10.0f

    const v15, 0x408f0a3d    # 4.47f

    const v0, 0x411fd70a    # 9.99f

    invoke-virtual {v13, v15, v14, v0, v14}, Lf90;->o(FFFF)V

    const v16, 0x418c28f6    # 17.52f

    const/high16 v17, 0x41b00000    # 22.0f

    const/high16 v18, 0x41b00000    # 22.0f

    const v19, 0x418c28f6    # 17.52f

    const/high16 v20, 0x41b00000    # 22.0f

    move-object v15, v13

    invoke-virtual/range {v15 .. v21}, Lf90;->e(FFFFFF)V

    const v0, 0x418c28f6    # 17.52f

    invoke-virtual {v13, v0, v10, v6, v10}, Lf90;->n(FFFF)V

    invoke-virtual {v13}, Lf90;->c()V

    const v0, 0x41975c29    # 18.92f

    invoke-virtual {v13, v0, v8}, Lf90;->m(FF)V

    const v0, -0x3fc33333    # -2.95f

    invoke-virtual {v13, v0}, Lf90;->j(F)V

    const v16, -0x415c28f6    # -0.32f

    const/high16 v17, -0x40600000    # -1.25f

    const v18, -0x40b851ec    # -0.78f

    const v19, -0x3fe33333    # -2.45f

    const v20, -0x404f5c29    # -1.38f

    const v21, -0x3f9c28f6    # -3.56f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v16, 0x3feb851f    # 1.84f

    const v17, 0x3f2147ae    # 0.63f

    const v18, 0x4057ae14    # 3.37f

    const v19, 0x3ff47ae1    # 1.91f

    const v20, 0x408a8f5c    # 4.33f

    const v21, 0x4063d70a    # 3.56f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13}, Lf90;->c()V

    const v0, 0x408147ae    # 4.04f

    invoke-virtual {v13, v5, v0}, Lf90;->m(FF)V

    const v16, 0x3f547ae1    # 0.83f

    const v17, 0x3f99999a    # 1.2f

    const v18, 0x3fbd70a4    # 1.48f

    const v19, 0x4021eb85    # 2.53f

    const v20, 0x3ff47ae1    # 1.91f

    const v21, 0x407d70a4    # 3.96f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v0, -0x3f8b851f    # -3.82f

    invoke-virtual {v13, v0}, Lf90;->j(F)V

    const v16, 0x3edc28f6    # 0.43f

    const v17, -0x4048f5c3    # -1.43f

    const v18, 0x3f8a3d71    # 1.08f

    const v19, -0x3fcf5c29    # -2.76f

    const v21, -0x3f828f5c    # -3.96f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13}, Lf90;->c()V

    invoke-virtual {v13, v4, v9}, Lf90;->m(FF)V

    const v16, 0x40833333    # 4.1f

    const v17, 0x4155c28f    # 13.36f

    const/high16 v18, 0x40800000    # 4.0f

    const v19, 0x414b0a3d    # 12.69f

    const/high16 v20, 0x40800000    # 4.0f

    const/high16 v21, 0x41400000    # 12.0f

    invoke-virtual/range {v15 .. v21}, Lf90;->e(FFFFFF)V

    const v0, 0x3dcccccd    # 0.1f

    const v6, -0x4051eb85    # -1.36f

    const v14, 0x3e851eb8    # 0.26f

    invoke-virtual {v13, v0, v6, v14, v7}, Lf90;->o(FFFF)V

    invoke-virtual {v13, v3}, Lf90;->j(F)V

    const v16, -0x425c28f6    # -0.08f

    const v17, 0x3f28f5c3    # 0.66f

    const v18, -0x41f0a3d7    # -0.14f

    const v19, 0x3fa8f5c3    # 1.32f

    const v20, -0x41f0a3d7    # -0.14f

    const/high16 v21, 0x40000000    # 2.0f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v0, 0x3d75c28f    # 0.06f

    const v6, 0x3e0f5c29    # 0.14f

    invoke-virtual {v13, v0, v2, v6, v10}, Lf90;->o(FFFF)V

    invoke-virtual {v13, v4, v9}, Lf90;->k(FF)V

    invoke-virtual {v13}, Lf90;->c()V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v13, v1, v0}, Lf90;->m(FF)V

    const v0, 0x403ccccd    # 2.95f

    invoke-virtual {v13, v0}, Lf90;->j(F)V

    const v16, 0x3ea3d70a    # 0.32f

    const/high16 v17, 0x3fa00000    # 1.25f

    const v18, 0x3f47ae14    # 0.78f

    const v19, 0x401ccccd    # 2.45f

    const v20, 0x3fb0a3d7    # 1.38f

    const v21, 0x4063d70a    # 3.56f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v16, -0x40147ae1    # -1.84f

    const v17, -0x40deb852    # -0.63f

    const v18, -0x3fa851ec    # -3.37f

    const v19, -0x400ccccd    # -1.9f

    const v20, -0x3f7570a4    # -4.33f

    const v21, -0x3f9c28f6    # -3.56f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v0, 0x41007ae1    # 8.03f

    invoke-static {v13, v0, v8, v1, v8}, LRh0;->q(Lf90;FFFF)V

    const v16, 0x3f75c28f    # 0.96f

    const v17, -0x402b851f    # -1.66f

    const v18, 0x401f5c29    # 2.49f

    const v19, -0x3fc47ae1    # -2.93f

    const v20, 0x408a8f5c    # 4.33f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v16, 0x410cf5c3    # 8.81f

    const v17, 0x40b1999a    # 5.55f

    const v18, 0x4105999a    # 8.35f

    const/high16 v19, 0x40d80000    # 6.75f

    const v20, 0x41007ae1    # 8.03f

    const/high16 v21, 0x41000000    # 8.0f

    invoke-virtual/range {v15 .. v21}, Lf90;->e(FFFFFF)V

    invoke-virtual {v13}, Lf90;->c()V

    const v0, 0x419fae14    # 19.96f

    invoke-virtual {v13, v5, v0}, Lf90;->m(FF)V

    const v16, -0x40ab851f    # -0.83f

    const v17, -0x40666666    # -1.2f

    const v18, -0x40428f5c    # -1.48f

    const v19, -0x3fde147b    # -2.53f

    const v20, -0x400b851f    # -1.91f

    const v21, -0x3f828f5c    # -3.96f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v0, 0x40747ae1    # 3.82f

    invoke-virtual {v13, v0}, Lf90;->j(F)V

    const v16, -0x4123d70a    # -0.43f

    const v17, 0x3fb70a3d    # 1.43f

    const v18, -0x4075c28f    # -1.08f

    const v19, 0x4030a3d7    # 2.76f

    const v21, 0x407d70a4    # 3.96f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v0, 0x416570a4    # 14.34f

    const v1, 0x411a8f5c    # 9.66f

    invoke-static {v13, v0, v9, v1, v9}, LRh0;->q(Lf90;FFFF)V

    const v16, -0x4247ae14    # -0.09f

    const v17, -0x40d70a3d    # -0.66f

    const v18, -0x41dc28f6    # -0.16f

    const v19, -0x40570a3d    # -1.32f

    const v20, -0x41dc28f6    # -0.16f

    const/high16 v21, -0x40000000    # -2.0f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v0, 0x3d8f5c29    # 0.07f

    const v1, -0x40533333    # -1.35f

    const v4, 0x3e23d70a    # 0.16f

    invoke-virtual {v13, v0, v1, v4, v7}, Lf90;->o(FFFF)V

    const v0, 0x4095c28f    # 4.68f

    invoke-virtual {v13, v0}, Lf90;->j(F)V

    const v16, 0x3db851ec    # 0.09f

    const v17, 0x3f266666    # 0.65f

    const v18, 0x3e23d70a    # 0.16f

    const v19, 0x3fa8f5c3    # 1.32f

    const v20, 0x3e23d70a    # 0.16f

    const/high16 v21, 0x40000000    # 2.0f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v0, -0x4270a3d7    # -0.07f

    const v1, -0x41dc28f6    # -0.16f

    invoke-virtual {v13, v0, v2, v1, v10}, Lf90;->o(FFFF)V

    invoke-virtual {v13}, Lf90;->c()V

    const v0, 0x416970a4    # 14.59f

    const v1, 0x419c7ae1    # 19.56f

    invoke-virtual {v13, v0, v1}, Lf90;->m(FF)V

    const v16, 0x3f19999a    # 0.6f

    const v17, -0x4071eb85    # -1.11f

    const v18, 0x3f87ae14    # 1.06f

    const v19, -0x3fec28f6    # -2.31f

    const v20, 0x3fb0a3d7    # 1.38f

    const v21, -0x3f9c28f6    # -3.56f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v0, 0x403ccccd    # 2.95f

    invoke-virtual {v13, v0}, Lf90;->j(F)V

    const v16, -0x408a3d71    # -0.96f

    const v17, 0x3fd33333    # 1.65f

    const v18, -0x3fe0a3d7    # -2.49f

    const v19, 0x403b851f    # 2.93f

    const v20, -0x3f7570a4    # -4.33f

    const v21, 0x4063d70a    # 3.56f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13}, Lf90;->c()V

    const v0, 0x4182e148    # 16.36f

    invoke-virtual {v13, v0, v9}, Lf90;->m(FF)V

    const v16, 0x3da3d70a    # 0.08f

    const v17, -0x40d70a3d    # -0.66f

    const v18, 0x3e0f5c29    # 0.14f

    const v19, -0x40570a3d    # -1.32f

    const v20, 0x3e0f5c29    # 0.14f

    const/high16 v21, -0x40000000    # -2.0f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v0, -0x428a3d71    # -0.06f

    const v1, -0x40547ae1    # -1.34f

    const v2, -0x41f0a3d7    # -0.14f

    invoke-virtual {v13, v0, v1, v2, v7}, Lf90;->o(FFFF)V

    invoke-virtual {v13, v3}, Lf90;->j(F)V

    const v16, 0x3e23d70a    # 0.16f

    const v17, 0x3f23d70a    # 0.64f

    const v18, 0x3e851eb8    # 0.26f

    const v19, 0x3fa7ae14    # 1.31f

    const v20, 0x3e851eb8    # 0.26f

    const/high16 v21, 0x40000000    # 2.0f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v0, -0x42333333    # -0.1f

    const v1, 0x3fae147b    # 1.36f

    const v2, -0x417ae148    # -0.26f

    invoke-virtual {v13, v0, v1, v2, v10}, Lf90;->o(FFFF)V

    const v0, -0x3fa7ae14    # -3.38f

    invoke-virtual {v13, v0}, Lf90;->j(F)V

    invoke-virtual {v13}, Lf90;->c()V

    iget-object v0, v13, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v11, v0, v12}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v11}, LVg0;->b()LWg0;

    move-result-object v11

    sput-object v11, Lac2;->b:LWg0;

    :goto_0
    return-object v11
.end method

.method public static H()LWg0;
    .locals 12

    sget-object v0, Lga2;->b:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.ShowChart"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const v3, 0x40866666    # 4.2f

    const v4, 0x418e3d71    # 17.78f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const v3, 0x40a9999a    # 5.3f

    const v4, -0x3f566666    # -5.3f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const/high16 v3, 0x40500000    # 3.25f

    invoke-virtual {v2, v3, v3}, Lf90;->l(FF)V

    const v9, 0x3fb9999a    # 1.45f

    const v10, -0x42dc28f6    # -0.04f

    const v5, 0x3ed1eb85    # 0.41f

    const v6, 0x3ed1eb85    # 0.41f

    const v7, 0x3f88f5c3    # 1.07f

    const v8, 0x3ec7ae14    # 0.39f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x40e570a4    # 7.17f

    const v4, -0x3efee148    # -8.07f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const v9, -0x42dc28f6    # -0.04f

    const v10, -0x4050a3d7    # -1.37f

    const v5, 0x3eb33333    # 0.35f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ea8f5c3    # 0.33f

    const v8, -0x40828f5c    # -0.99f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, -0x40466666    # -1.45f

    const v10, 0x3d23d70a    # 0.04f

    const v5, -0x41333333    # -0.4f

    const v6, -0x41333333    # -0.4f

    const v7, -0x40770a3d    # -1.07f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, -0x3f33851f    # -6.39f

    const v4, 0x40e5c28f    # 7.18f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const v3, -0x3fad70a4    # -3.29f

    invoke-virtual {v2, v3, v3}, Lf90;->l(FF)V

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, -0x407d70a4    # -1.02f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, -0x3f3d1eb8    # -6.09f

    const v4, 0x40c33333    # 6.1f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x3db851ec    # 0.09f

    invoke-virtual {v2, v3, v3}, Lf90;->l(FF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f83d70a    # 1.03f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lga2;->b:LWg0;

    :goto_0
    return-object v0
.end method

.method public static I()LWg0;
    .locals 16

    sget-object v0, Lqh2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Menu"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v2, v11, v3}, Lf90;->m(FF)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v12, -0x4119999a    # -0.45f

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual {v2, v12, v13, v13, v13}, Lf90;->o(FFFF)V

    invoke-virtual {v2, v11, v3}, Lf90;->k(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, -0x40f33333    # -0.55f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v14, 0x3ee66666    # 0.45f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v2, v14, v15, v15, v15}, Lf90;->o(FFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v11, v4}, Lf90;->m(FF)V

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v12, v13, v13, v13}, Lf90;->o(FFFF)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v11, v4}, Lf90;->k(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, -0x40f33333    # -0.55f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3ee66666    # 0.45f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v14, v15, v15, v15}, Lf90;->o(FFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v2, v4, v5}, Lf90;->m(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v12, v13, v13, v13}, Lf90;->o(FFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v11, v3}, Lf90;->k(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, -0x40f33333    # -0.55f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lqh2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static J()LWg0;
    .locals 12

    sget-object v0, LAh2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Mic"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, LOt;->d(FF)Lf90;

    move-result-object v2

    const v5, 0x3fd47ae1    # 1.66f

    const/4 v6, 0x0

    const/high16 v7, 0x40400000    # 3.0f

    const v8, -0x40547ae1    # -1.34f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v11}, Lf90;->k(FF)V

    const/4 v5, 0x0

    const v6, -0x402b851f    # -1.66f

    const v7, -0x40547ae1    # -1.34f

    const/high16 v8, -0x3fc00000    # -3.0f

    const/high16 v9, -0x3fc00000    # -3.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x4055c28f    # 3.34f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v4, v3, v4, v11}, Lf90;->n(FFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const v6, 0x3fd47ae1    # 1.66f

    const v7, 0x3fab851f    # 1.34f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40400000    # 3.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    const v3, 0x418f47ae    # 17.91f

    const/high16 v11, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v11}, Lf90;->m(FF)V

    const v5, -0x41051eb8    # -0.49f

    const/4 v6, 0x0

    const v7, -0x4099999a    # -0.9f

    const v8, 0x3eb851ec    # 0.36f

    const v9, -0x40851eb8    # -0.98f

    const v10, 0x3f59999a    # 0.85f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v5, 0x418428f6    # 16.52f

    const v6, 0x41633333    # 14.2f

    const v7, 0x4167851f    # 14.47f

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const v3, -0x3f623d71    # -4.93f

    const v4, -0x3f7b3333    # -4.15f

    const v5, -0x3f6f5c29    # -4.52f

    const v6, -0x4019999a    # -1.8f

    invoke-virtual {v2, v5, v6, v3, v4}, Lf90;->o(FFFF)V

    const v5, -0x425c28f6    # -0.08f

    const v6, -0x41051eb8    # -0.49f

    const v7, -0x41051eb8    # -0.49f

    const v8, -0x40a66666    # -0.85f

    const v9, -0x40851eb8    # -0.98f

    const v10, -0x40a66666    # -0.85f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v5, -0x40e3d70a    # -0.61f

    const/4 v6, 0x0

    const v7, -0x40747ae1    # -1.09f

    const v8, 0x3f0a3d71    # 0.54f

    const/high16 v9, -0x40800000    # -1.0f

    const v10, 0x3f91eb85    # 1.14f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v5, 0x3efae148    # 0.49f

    const/high16 v6, 0x40400000    # 3.0f

    const v7, 0x4038f5c3    # 2.89f

    const v8, 0x40ab3333    # 5.35f

    const v9, 0x40bd1eb8    # 5.91f

    const v10, 0x40b8f5c3    # 5.78f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v11, v3}, Lf90;->k(FF)V

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, -0x4119999a    # -0.45f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4, v3, v5}, Lf90;->o(FFFF)V

    const v3, -0x3ffae148    # -2.08f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const v5, 0x404147ae    # 3.02f

    const v6, -0x4123d70a    # -0.43f

    const v7, 0x40ad70a4    # 5.42f

    const v8, -0x3fce147b    # -2.78f

    const v9, 0x40bd1eb8    # 5.91f

    const v10, -0x3f470a3d    # -5.78f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x40e66666    # -0.6f

    const v7, -0x413851ec    # -0.39f

    const v8, -0x406e147b    # -1.14f

    const/high16 v9, -0x40800000    # -1.0f

    const v10, -0x406e147b    # -1.14f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LAh2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static K()LWg0;
    .locals 12

    sget-object v0, LPh2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.MusicNote"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const v3, 0x4108cccd    # 8.55f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const v9, -0x3faae148    # -3.33f

    const v10, -0x415c28f6    # -0.32f

    const v5, -0x408f5c29    # -0.94f

    const v6, -0x40f5c28f    # -0.54f

    const v7, -0x3ff9999a    # -2.1f

    const/high16 v8, -0x40c00000    # -0.75f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, -0x3fd8f5c3    # -2.61f

    const v10, 0x40447ae1    # 3.07f

    const v5, -0x40547ae1    # -1.34f

    const v6, 0x3ef5c28f    # 0.48f

    const v7, -0x3fe851ec    # -2.37f

    const v8, 0x3fd5c28f    # 1.67f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, 0x4092e148    # 4.59f

    const v10, 0x4094cccd    # 4.65f

    const v5, -0x41147ae1    # -0.46f

    const v6, 0x402f5c29    # 2.74f

    const v7, 0x3fee147b    # 1.86f

    const v8, 0x40a28f5c    # 5.08f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, 0x40566666    # 3.35f

    const v10, -0x3f7ccccd    # -4.1f

    const v5, 0x3ffae148    # 1.96f

    const v6, -0x416147ae    # -0.31f

    const v7, 0x40566666    # 3.35f

    const v8, -0x3ff8f5c3    # -2.11f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3}, Lf90;->r(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, -0x4099999a    # -0.9f

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v2, v3, v4, v4, v4}, Lf90;->o(FFFF)V

    invoke-virtual {v2, v4}, Lf90;->j(F)V

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LPh2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static L()LWg0;
    .locals 20

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, -0x4119999a    # -0.45f

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x40a00000    # 5.0f

    sget-object v8, LBi2;->a:LWg0;

    if-eqz v8, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v8, LVg0;

    const-wide/16 v15, 0x0

    const/16 v19, 0x60

    const-string v10, "Rounded.OpenInNew"

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v19}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v9, LgO1;->a:I

    new-instance v9, Lcv1;

    sget-wide v10, LSC;->b:J

    invoke-direct {v9, v10, v11}, Lcv1;-><init>(J)V

    new-instance v10, Lf90;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lf90;-><init>(I)V

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v10, v11, v4}, Lf90;->m(FF)V

    invoke-virtual {v10, v3}, Lf90;->i(F)V

    const v13, -0x40f33333    # -0.55f

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const v16, -0x4119999a    # -0.45f

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    move-object v12, v10

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10, v3}, Lf90;->r(F)V

    const/4 v13, 0x0

    const v14, -0x40f33333    # -0.55f

    const v15, 0x3ee66666    # 0.45f

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10, v7}, Lf90;->j(F)V

    const v13, 0x3f0ccccd    # 0.55f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, -0x4119999a    # -0.45f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10, v2, v6, v6, v6}, Lf90;->o(FFFF)V

    invoke-virtual {v10, v7}, Lf90;->i(F)V

    const v13, -0x4071eb85    # -1.11f

    const/high16 v15, -0x40000000    # -2.0f

    const v16, 0x3f666666    # 0.9f

    const/high16 v17, -0x40000000    # -2.0f

    const/high16 v18, 0x40000000    # 2.0f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10, v5}, Lf90;->s(F)V

    const/4 v13, 0x0

    const v14, 0x3f8ccccd    # 1.1f

    const v15, 0x3f666666    # 0.9f

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x40000000    # 2.0f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10, v5}, Lf90;->j(F)V

    const v13, 0x3f8ccccd    # 1.1f

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const v16, -0x4099999a    # -0.9f

    const/high16 v18, -0x40000000    # -2.0f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v10, v3}, Lf90;->s(F)V

    const/4 v13, 0x0

    const v14, -0x40f33333    # -0.55f

    const v15, -0x4119999a    # -0.45f

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v10, v6, v3, v6, v1}, Lf90;->o(FFFF)V

    invoke-virtual {v10, v7}, Lf90;->s(F)V

    const v14, 0x3f0ccccd    # 0.55f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10}, Lf90;->c()V

    invoke-virtual {v10, v5, v0}, Lf90;->m(FF)V

    const v15, 0x3ee66666    # 0.45f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    const v3, 0x4025c28f    # 2.59f

    invoke-virtual {v10, v3}, Lf90;->j(F)V

    const v3, -0x3eedeb85    # -9.13f

    const v5, 0x4112147b    # 9.13f

    invoke-virtual {v10, v3, v5}, Lf90;->l(FF)V

    const v13, -0x413851ec    # -0.39f

    const v14, 0x3ec7ae14    # 0.39f

    const v15, -0x413851ec    # -0.39f

    const v16, 0x3f828f5c    # 1.02f

    const/16 v17, 0x0

    const v18, 0x3fb47ae1    # 1.41f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    const v13, 0x3ec7ae14    # 0.39f

    const v15, 0x3f828f5c    # 1.02f

    const v16, 0x3ec7ae14    # 0.39f

    const v17, 0x3fb47ae1    # 1.41f

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    const v3, 0x40cd1eb8    # 6.41f

    invoke-virtual {v10, v4, v3}, Lf90;->k(FF)V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v10, v3}, Lf90;->r(F)V

    const/4 v13, 0x0

    const v14, 0x3f0ccccd    # 0.55f

    const v15, 0x3ee66666    # 0.45f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10, v1, v2, v1, v6}, Lf90;->o(FFFF)V

    invoke-virtual {v10, v0}, Lf90;->r(F)V

    const v14, -0x40f33333    # -0.55f

    const v15, -0x4119999a    # -0.45f

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-virtual {v10, v0}, Lf90;->j(F)V

    const v13, -0x40f33333    # -0.55f

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const v16, 0x3ee66666    # 0.45f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10}, Lf90;->c()V

    iget-object v0, v10, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v8, v0, v9}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v8}, LVg0;->b()LWg0;

    move-result-object v8

    sput-object v8, LBi2;->a:LWg0;

    :goto_0
    return-object v8
.end method

.method public static M()LWg0;
    .locals 13

    sget-object v0, Lsd2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.SwapHoriz"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const v3, 0x40c47ae1    # 6.14f

    const v4, 0x413dc28f    # 11.86f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const v3, -0x3fce147b    # -2.78f

    const v11, 0x40328f5c    # 2.79f

    invoke-virtual {v2, v3, v11}, Lf90;->l(FF)V

    const/4 v9, 0x0

    const v10, 0x3f35c28f    # 0.71f

    const v5, -0x41bd70a4    # -0.19f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x41bd70a4    # -0.19f

    const v8, 0x3f028f5c    # 0.51f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v12, 0x4031eb85    # 2.78f

    invoke-virtual {v2, v12, v11}, Lf90;->l(FF)V

    const v9, 0x3f59999a    # 0.85f

    const v10, -0x414ccccd    # -0.35f

    const v5, 0x3e9eb852    # 0.31f

    const v6, 0x3ea3d70a    # 0.32f

    const v7, 0x3f59999a    # 0.85f

    const v8, 0x3db851ec    # 0.09f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v11, 0x40dfae14    # 6.99f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v11, v4}, Lf90;->k(FF)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v2, v5, v4}, Lf90;->k(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, -0x4119999a    # -0.45f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v2, v4, v5, v5, v5}, Lf90;->o(FFFF)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v11, v4}, Lf90;->k(FF)V

    const v4, -0x401ae148    # -1.79f

    invoke-virtual {v2, v4}, Lf90;->s(F)V

    const v9, -0x40a66666    # -0.85f

    const v10, -0x414ccccd    # -0.35f

    const/4 v5, 0x0

    const v6, -0x4119999a    # -0.45f

    const v7, -0x40f5c28f    # -0.54f

    const v8, -0x40d47ae1    # -0.67f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    const v4, 0x41a53333    # 20.65f

    const v5, 0x410a6666    # 8.65f

    invoke-virtual {v2, v4, v5}, Lf90;->m(FF)V

    const v11, -0x3fcd70a4    # -2.79f

    invoke-virtual {v2, v3, v11}, Lf90;->l(FF)V

    const v10, 0x3eb33333    # 0.35f

    const v5, -0x416147ae    # -0.31f

    const v6, -0x415c28f6    # -0.32f

    const v7, -0x40a66666    # -0.85f

    const v8, -0x4247ae14    # -0.09f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x418828f6    # 17.02f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3ee66666    # 0.45f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v4, v4}, Lf90;->o(FFFF)V

    const v3, 0x40c051ec    # 6.01f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const v3, 0x3fe51eb8    # 1.79f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const v9, 0x3f59999a    # 0.85f

    const v10, 0x3eb33333    # 0.35f

    const/4 v5, 0x0

    const v6, 0x3ee66666    # 0.45f

    const v7, 0x3f0a3d71    # 0.54f

    const v8, 0x3f2b851f    # 0.67f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v12, v11}, Lf90;->l(FF)V

    const v9, 0x3c23d70a    # 0.01f

    const v10, -0x40cccccd    # -0.7f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x41bd70a4    # -0.19f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x40fd70a4    # -0.51f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lsd2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static N()LWg0;
    .locals 12

    sget-object v0, Lwj2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Person"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v2}, LOt;->d(FF)Lf90;

    move-result-object v10

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, -0x3f800000    # -4.0f

    const v4, 0x400d70a4    # 2.21f

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    const v7, -0x401ae148    # -1.79f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Lf90;->f(FFFFFF)V

    const v3, -0x401ae148    # -1.79f

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v10, v3, v4, v4, v4}, Lf90;->o(FFFF)V

    const v3, 0x3fe51eb8    # 1.79f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v10, v4, v3, v4, v5}, Lf90;->o(FFFF)V

    invoke-virtual {v10, v3, v5, v5, v5}, Lf90;->o(FFFF)V

    invoke-virtual {v10}, Lf90;->c()V

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v10, v2, v11}, Lf90;->m(FF)V

    const/high16 v8, -0x3f000000    # -8.0f

    const/high16 v9, 0x40800000    # 4.0f

    const v4, -0x3fd51eb8    # -2.67f

    const/4 v5, 0x0

    const/high16 v6, -0x3f000000    # -8.0f

    const v7, 0x3fab851f    # 1.34f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Lf90;->f(FFFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v10, v2}, Lf90;->s(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v5, 0x3f0ccccd    # 0.55f

    const v6, 0x3ee66666    # 0.45f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10, v11}, Lf90;->j(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const v4, 0x3f0ccccd    # 0.55f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0x4119999a    # -0.45f

    invoke-virtual/range {v3 .. v9}, Lf90;->f(FFFFFF)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v10, v2}, Lf90;->s(F)V

    const/high16 v8, -0x3f000000    # -8.0f

    const/high16 v9, -0x3f800000    # -4.0f

    const/4 v4, 0x0

    const v5, -0x3fd5c28f    # -2.66f

    const v6, -0x3f5570a4    # -5.33f

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-virtual/range {v3 .. v9}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10}, Lf90;->c()V

    iget-object v2, v10, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lwj2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static O()LWg0;
    .locals 13

    sget-object v0, LvM;->e:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.PlayArrow"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LC01;

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x40da3d71    # 6.82f

    invoke-direct {v3, v4, v5}, LC01;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LO01;

    const v4, 0x4125c28f    # 10.36f

    invoke-direct {v3, v4}, LO01;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LH01;

    const v8, 0x3f5eb852    # 0.87f

    const v9, 0x3fa28f5c    # 1.27f

    const/4 v6, 0x0

    const v7, 0x3f4a3d71    # 0.79f

    const v10, 0x3fc51eb8    # 1.54f

    const v11, 0x3f570a3d    # 0.84f

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, LH01;-><init>(FFFFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LJ01;

    const v4, 0x41023d71    # 8.14f

    const v5, -0x3f5a3d71    # -5.18f

    invoke-direct {v3, v4, v5}, LJ01;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LH01;

    const v9, 0x3f1eb852    # 0.62f

    const v10, -0x405ae148    # -1.29f

    const v7, 0x3f1eb852    # 0.62f

    const v8, -0x413851ec    # -0.39f

    const/4 v11, 0x0

    const v12, -0x4027ae14    # -1.69f

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, LH01;-><init>(FFFFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LB01;

    const v4, 0x4118a3d7    # 9.54f

    const v5, 0x40bf5c29    # 5.98f

    invoke-direct {v3, v4, v5}, LB01;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lz01;

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x40c0f5c3    # 6.03f

    const v7, 0x410deb85    # 8.87f

    const v8, 0x40b1999a    # 5.55f

    const/high16 v11, 0x41000000    # 8.0f

    const v12, 0x40da3d71    # 6.82f

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lz01;-><init>(FFFFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ly01;->c:Ly01;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LvM;->e:LWg0;

    :goto_0
    return-object v0
.end method

.method public static P()LWg0;
    .locals 12

    sget-object v0, LSc2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.BatteryChargingFull"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const v3, 0x417ab852    # 15.67f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v2, v3, v11}, Lf90;->m(FF)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v11}, Lf90;->k(FF)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, -0x40800000    # -1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const v3, 0x410547ae    # 8.33f

    invoke-virtual {v2, v3, v11}, Lf90;->k(FF)V

    const/high16 v9, 0x40e00000    # 7.0f

    const v10, 0x40aa8f5c    # 5.33f

    const v5, 0x40f33333    # 7.6f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x40e00000    # 7.0f

    const v8, 0x40933333    # 4.6f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const v3, 0x417547ae    # 15.33f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const v9, 0x410570a4    # 8.34f

    const/high16 v10, 0x41b00000    # 22.0f

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, 0x41ab3333    # 21.4f

    const v7, 0x40f33333    # 7.6f

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const v3, 0x40ea3d71    # 7.32f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const v9, 0x3fab851f    # 1.34f

    const v10, -0x4055c28f    # -1.33f

    const v5, 0x3f3d70a4    # 0.74f

    const/4 v6, 0x0

    const v7, 0x3fab851f    # 1.34f

    const v8, -0x40e66666    # -0.6f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41880000    # 17.0f

    const v4, 0x40aa8f5c    # 5.33f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    const v9, 0x417ab852    # 15.67f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x40933333    # 4.6f

    const v7, 0x41833333    # 16.4f

    const/high16 v8, 0x40800000    # 4.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    const v3, 0x4169c28f    # 14.61f

    const v4, 0x4153d70a    # 13.24f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const v3, -0x3fd51eb8    # -2.67f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const v9, -0x408f5c29    # -0.94f

    const v10, -0x418a3d71    # -0.24f

    const v5, -0x418a3d71    # -0.24f

    const v6, 0x3ee66666    # 0.45f

    const v7, -0x408f5c29    # -0.94f

    const v8, 0x3e8f5c29    # 0.28f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, -0x3fa00000    # -3.5f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const v3, 0x411d47ae    # 9.83f

    const/high16 v4, 0x41680000    # 14.5f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    const v9, -0x411eb852    # -0.44f

    const v10, -0x40c28f5c    # -0.74f

    const v5, -0x413d70a4    # -0.38f

    const/4 v6, 0x0

    const v7, -0x40e147ae    # -0.62f

    const v8, -0x41333333    # -0.4f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x402ae148    # 2.67f

    const/high16 v4, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const v9, 0x3f70a3d7    # 0.94f

    const v10, 0x3e75c28f    # 0.24f

    const v5, 0x3e75c28f    # 0.24f

    const v6, -0x4119999a    # -0.45f

    const v7, 0x3f70a3d7    # 0.94f

    const v8, -0x4170a3d7    # -0.28f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x40600000    # 3.5f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const v3, 0x3f95c28f    # 1.17f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const v9, 0x3ee147ae    # 0.44f

    const v10, 0x3f3d70a4    # 0.74f

    const v5, 0x3ebd70a4    # 0.37f

    const/4 v6, 0x0

    const v7, 0x3f1eb852    # 0.62f

    const v8, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LSc2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static Q()LWg0;
    .locals 15

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41800000    # 16.0f

    sget-object v3, Loi2;->a:LWg0;

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v3, LVg0;

    const-wide/16 v10, 0x0

    const/16 v14, 0x60

    const-string v5, "Rounded.NotificationsActive"

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v4, LgO1;->a:I

    new-instance v4, Lcv1;

    sget-wide v5, LSC;->b:J

    invoke-direct {v4, v5, v6}, Lcv1;-><init>(J)V

    new-instance v5, Lf90;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lf90;-><init>(I)V

    invoke-virtual {v5, v1, v2}, Lf90;->m(FF)V

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-virtual {v5, v6}, Lf90;->s(F)V

    const/4 v8, 0x0

    const v9, -0x3fbb851f    # -3.07f

    const v10, -0x402e147b    # -1.64f

    const v11, -0x3f4b851f    # -5.64f

    const/high16 v12, -0x3f700000    # -4.5f

    const v13, -0x3f35c28f    # -6.32f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const/high16 v6, 0x41580000    # 13.5f

    invoke-virtual {v5, v6, v0}, Lf90;->k(FF)V

    const v9, -0x40ab851f    # -0.83f

    const v10, -0x40d1eb85    # -0.68f

    const/high16 v11, -0x40400000    # -1.5f

    const v12, -0x403eb852    # -1.51f

    const/high16 v13, -0x40400000    # -1.5f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v6, 0x404ae148    # 3.17f

    const/high16 v7, 0x41280000    # 10.5f

    invoke-virtual {v5, v7, v6, v7, v0}, Lf90;->n(FFFF)V

    const v0, 0x3f2e147b    # 0.68f

    invoke-virtual {v5, v0}, Lf90;->s(F)V

    const v8, 0x40f428f6    # 7.63f

    const v9, 0x40ab851f    # 5.36f

    const/high16 v10, 0x40c00000    # 6.0f

    const v11, 0x40fd70a4    # 7.92f

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x41300000    # 11.0f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, Lf90;->e(FFFFFF)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v5, v0}, Lf90;->s(F)V

    const v0, -0x4059999a    # -1.3f

    const v6, 0x3fa51eb8    # 1.29f

    invoke-virtual {v5, v0, v6}, Lf90;->l(FF)V

    const v8, -0x40deb852    # -0.63f

    const v9, 0x3f2147ae    # 0.63f

    const v10, -0x41bd70a4    # -0.19f

    const v11, 0x3fdae148    # 1.71f

    const v12, 0x3f333333    # 0.7f

    const v13, 0x3fdae148    # 1.71f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v0, 0x4152b852    # 13.17f

    invoke-virtual {v5, v0}, Lf90;->j(F)V

    const v8, 0x3f63d70a    # 0.89f

    const/4 v9, 0x0

    const v10, 0x3fab851f    # 1.34f

    const v11, -0x4075c28f    # -1.08f

    const v12, 0x3f35c28f    # 0.71f

    const v13, -0x40251eb8    # -1.71f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    invoke-virtual {v5, v1, v2}, Lf90;->k(FF)V

    invoke-virtual {v5}, Lf90;->c()V

    const v0, 0x413fd70a    # 11.99f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v5, v0, v1}, Lf90;->m(FF)V

    const v8, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, -0x4099999a    # -0.9f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v5, v0}, Lf90;->j(F)V

    const/4 v8, 0x0

    const v9, 0x3f8ccccd    # 1.1f

    const v10, 0x3f63d70a    # 0.89f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    invoke-virtual {v5}, Lf90;->c()V

    const v0, 0x40d8a3d7    # 6.77f

    const v1, 0x40975c29    # 4.73f

    invoke-virtual {v5, v0, v1}, Lf90;->m(FF)V

    const v8, 0x3ed70a3d    # 0.42f

    const v9, -0x413d70a4    # -0.38f

    const v10, 0x3edc28f6    # 0.43f

    const v11, -0x407c28f6    # -1.03f

    const v12, 0x3cf5c28f    # 0.03f

    const v13, -0x4048f5c3    # -1.43f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v8, -0x413d70a4    # -0.38f

    const/high16 v10, -0x40800000    # -1.0f

    const v11, -0x413851ec    # -0.39f

    const v12, -0x404e147b    # -1.39f

    const v13, -0x435c28f6    # -0.02f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v8, 0x406ccccd    # 3.7f

    const v9, 0x409ae148    # 4.84f

    const v10, 0x402147ae    # 2.52f

    const v11, 0x40deb852    # 6.96f

    const v12, 0x4008f5c3    # 2.14f

    const v13, 0x411570a4    # 9.34f

    invoke-virtual/range {v7 .. v13}, Lf90;->e(FFFFFF)V

    const v8, -0x4247ae14    # -0.09f

    const v9, 0x3f1c28f6    # 0.61f

    const v10, 0x3ec28f5c    # 0.38f

    const v11, 0x3f947ae1    # 1.16f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3f947ae1    # 1.16f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v8, 0x3ef5c28f    # 0.48f

    const/4 v9, 0x0

    const v10, 0x3f666666    # 0.9f

    const v11, -0x414ccccd    # -0.35f

    const v12, 0x3f7ae148    # 0.98f

    const v13, -0x40ab851f    # -0.83f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v8, 0x3e99999a    # 0.3f

    const v9, -0x4007ae14    # -1.94f

    const v10, 0x3fa147ae    # 1.26f

    const v11, -0x3f951eb8    # -3.67f

    const v12, 0x4029999a    # 2.65f

    const v13, -0x3f61eb85    # -4.94f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    invoke-virtual {v5}, Lf90;->c()V

    const v0, 0x4194cccd    # 18.6f

    const v1, 0x4051eb85    # 3.28f

    invoke-virtual {v5, v0, v1}, Lf90;->m(FF)V

    const v8, -0x41333333    # -0.4f

    const v9, -0x41428f5c    # -0.37f

    const v10, -0x407d70a4    # -1.02f

    const v11, -0x4147ae14    # -0.36f

    const v12, -0x404ccccd    # -1.4f

    const v13, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v9, 0x3ecccccd    # 0.4f

    const v10, -0x413d70a4    # -0.38f

    const v11, 0x3f851eb8    # 1.04f

    const v12, 0x3cf5c28f    # 0.03f

    const v13, 0x3fb5c28f    # 1.42f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v8, 0x3fb0a3d7    # 1.38f

    const v9, 0x3fa28f5c    # 1.27f

    const v10, 0x40166666    # 2.35f

    const/high16 v11, 0x40400000    # 3.0f

    const v12, 0x4029999a    # 2.65f

    const v13, 0x409e147b    # 4.94f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v8, 0x3d8f5c29    # 0.07f

    const v9, 0x3ef5c28f    # 0.48f

    const v10, 0x3efae148    # 0.49f

    const v11, 0x3f547ae1    # 0.83f

    const v12, 0x3f7ae148    # 0.98f

    const v13, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v8, 0x3f1c28f6    # 0.61f

    const/4 v9, 0x0

    const v10, 0x3f8b851f    # 1.09f

    const v11, -0x40f33333    # -0.55f

    const v12, 0x3f7d70a4    # 0.99f

    const v13, -0x406b851f    # -1.16f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v8, -0x413d70a4    # -0.38f

    const v9, -0x3fe851ec    # -2.37f

    const v10, -0x4039999a    # -1.55f

    const v11, -0x3f70a3d7    # -4.48f

    const/high16 v12, -0x3fb00000    # -3.25f

    const v13, -0x3f3e6666    # -6.05f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    invoke-virtual {v5}, Lf90;->c()V

    iget-object v0, v5, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v3, v0, v4}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v3}, LVg0;->b()LWg0;

    move-result-object v3

    sput-object v3, Loi2;->a:LWg0;

    :goto_0
    return-object v3
.end method

.method public static R()LWg0;
    .locals 12

    sget-object v0, LQ22;->b:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Refresh"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    const v2, 0x418d3333    # 17.65f

    const v3, 0x40cb3333    # 6.35f

    invoke-static {v2, v3}, LOt;->d(FF)Lf90;

    move-result-object v2

    const v5, -0x402f5c29    # -1.63f

    const v6, -0x402f5c29    # -1.63f

    const v7, -0x3f83d70a    # -3.94f

    const v8, -0x3fdb851f    # -2.57f

    const v9, -0x3f30a3d7    # -6.48f

    const v10, -0x3fec28f6    # -2.31f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v5, -0x3f951eb8    # -3.67f

    const v6, 0x3ebd70a4    # 0.37f

    const v7, -0x3f29eb85    # -6.69f

    const v8, 0x40566666    # 3.35f

    const v9, -0x3f1ccccd    # -7.1f

    const v10, 0x40e0a3d7    # 7.02f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v5, 0x406147ae    # 3.52f

    const v6, 0x417e8f5c    # 15.91f

    const v7, 0x40e8a3d7    # 7.27f

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const v5, 0x404c28f6    # 3.19f

    const/4 v6, 0x0

    const v7, 0x40bdc28f    # 5.93f

    const v8, -0x4010a3d7    # -1.87f

    const v9, 0x40e6b852    # 7.21f

    const v10, -0x3f6e147b    # -4.56f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v5, 0x3ea3d70a    # 0.32f

    const v6, -0x40d47ae1    # -0.67f

    const v7, -0x41dc28f6    # -0.16f

    const v8, -0x4047ae14    # -1.44f

    const v9, -0x4099999a    # -0.9f

    const v10, -0x4047ae14    # -1.44f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v5, -0x41428f5c    # -0.37f

    const/4 v6, 0x0

    const v7, -0x40c7ae14    # -0.72f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x409eb852    # -0.88f

    const v10, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v5, -0x406f5c29    # -1.13f

    const v6, 0x401b851f    # 2.43f

    const v7, -0x3f8a3d71    # -3.84f

    const v8, 0x407e147b    # 3.97f

    const v9, -0x3f266666    # -6.8f

    const v10, 0x4053d70a    # 3.31f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v5, -0x3ff1eb85    # -2.22f

    const v6, -0x41051eb8    # -0.49f

    const v7, -0x3f7fae14    # -4.01f

    const v8, -0x3feccccd    # -2.3f

    const v9, -0x3f70a3d7    # -4.48f

    const v10, -0x3f6f5c29    # -4.52f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v5, 0x40a9eb85    # 5.31f

    const v6, 0x41170a3d    # 9.44f

    const v7, 0x410428f6    # 8.26f

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const v5, 0x3fd47ae1    # 1.66f

    const/4 v6, 0x0

    const v7, 0x4048f5c3    # 3.14f

    const v8, 0x3f30a3d7    # 0.69f

    const v9, 0x40870a3d    # 4.22f

    const v10, 0x3fe3d70a    # 1.78f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, -0x403eb852    # -1.51f

    const v4, 0x3fc147ae    # 1.51f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const v5, -0x40deb852    # -0.63f

    const v6, 0x3f2147ae    # 0.63f

    const v7, -0x41bd70a4    # -0.19f

    const v8, 0x3fdae148    # 1.71f

    const v9, 0x3f333333    # 0.7f

    const v10, 0x3fdae148    # 1.71f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v2, v3}, Lf90;->i(F)V

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x40cd1eb8    # 6.41f

    invoke-virtual {v2, v3}, Lf90;->r(F)V

    const/4 v5, 0x0

    const v6, -0x409c28f6    # -0.89f

    const v7, -0x4075c28f    # -1.08f

    const v8, -0x40547ae1    # -1.34f

    const v9, -0x40251eb8    # -1.71f

    const v10, -0x40ca3d71    # -0.71f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, -0x40dc28f6    # -0.64f

    const v4, 0x3f266666    # 0.65f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LQ22;->b:LWg0;

    :goto_0
    return-object v0
.end method

.method public static S()LWg0;
    .locals 12

    sget-object v0, Lpi2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Notifications"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, LOt;->d(FF)Lf90;

    move-result-object v2

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f63d70a    # 0.89f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v11}, Lf90;->m(FF)V

    const/high16 v4, -0x3f600000    # -5.0f

    invoke-virtual {v2, v4}, Lf90;->s(F)V

    const/high16 v9, -0x3f700000    # -4.5f

    const v10, -0x3f35c28f    # -6.32f

    const v6, -0x3fbb851f    # -3.07f

    const v7, -0x402e147b    # -1.64f

    const v8, -0x3f4b851f    # -5.64f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v4, 0x41580000    # 13.5f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v2, v4, v5}, Lf90;->k(FF)V

    const/high16 v9, -0x40400000    # -1.5f

    const/high16 v10, -0x40400000    # -1.5f

    const/4 v5, 0x0

    const v6, -0x40ab851f    # -0.83f

    const v7, -0x40d47ae1    # -0.67f

    const/high16 v8, -0x40400000    # -1.5f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v4, -0x40400000    # -1.5f

    const v5, 0x3f2b851f    # 0.67f

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v4, v5, v4, v6}, Lf90;->o(FFFF)V

    const v4, 0x3f2e147b    # 0.68f

    invoke-virtual {v2, v4}, Lf90;->s(F)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41300000    # 11.0f

    const v5, 0x40f428f6    # 7.63f

    const v6, 0x40ab851f    # 5.36f

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x40fd70a4    # 7.92f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4}, Lf90;->s(F)V

    const v4, -0x405ae148    # -1.29f

    const v5, 0x3fa51eb8    # 1.29f

    invoke-virtual {v2, v4, v5}, Lf90;->l(FF)V

    const v9, 0x3f333333    # 0.7f

    const v10, 0x3fdae148    # 1.71f

    const v5, -0x40deb852    # -0.63f

    const v6, 0x3f2147ae    # 0.63f

    const v7, -0x41bd70a4    # -0.19f

    const v8, 0x3fdae148    # 1.71f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, 0x4152b852    # 13.17f

    invoke-virtual {v2, v4}, Lf90;->j(F)V

    const v9, 0x3f35c28f    # 0.71f

    const v10, -0x40251eb8    # -1.71f

    const v5, 0x3f63d70a    # 0.89f

    const/4 v6, 0x0

    const v7, 0x3fab851f    # 1.34f

    const v8, -0x4075c28f    # -1.08f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v3, v11}, Lf90;->k(FF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lpi2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static T()LWg0;
    .locals 26

    const v4, 0x3e947ae1    # 0.29f

    const v5, 0x4009999a    # 2.15f

    const v6, 0x3fef5c29    # 1.87f

    const v7, -0x4011eb85    # -1.86f

    const v8, 0x3fb47ae1    # 1.41f

    const v9, -0x3fec28f6    # -2.31f

    const v10, 0x3f68f5c3    # 0.91f

    const v11, -0x3fb147ae    # -3.23f

    const v12, 0x3fee147b    # 1.86f

    const v13, -0x404b851f    # -1.41f

    sget-object v14, Lv92;->a:LWg0;

    if-eqz v14, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v14, LVg0;

    const-wide/16 v21, 0x0

    const/16 v25, 0x60

    const-string v16, "Rounded.Settings"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v25}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v15, LgO1;->a:I

    new-instance v15, Lcv1;

    sget-wide v0, LSC;->b:J

    invoke-direct {v15, v0, v1}, Lcv1;-><init>(J)V

    const/high16 v0, 0x419c0000    # 19.5f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LOt;->d(FF)Lf90;

    move-result-object v0

    const/16 v19, 0x0

    const v20, -0x41947ae1    # -0.23f

    const v21, -0x43dc28f6    # -0.01f

    const v22, -0x4119999a    # -0.45f

    const v23, -0x430a3d71    # -0.03f

    const v24, -0x40d1eb85    # -0.68f

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v12, v13}, Lf90;->l(FF)V

    const v19, 0x3ecccccd    # 0.4f

    const v20, -0x41666666    # -0.3f

    const v21, 0x3f028f5c    # 0.51f

    const v22, -0x40a3d70a    # -0.86f

    const v23, 0x3e851eb8    # 0.26f

    const v24, -0x4059999a    # -1.3f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v1, -0x4010a3d7    # -1.87f

    invoke-virtual {v0, v1, v11}, Lf90;->l(FF)V

    const/high16 v19, -0x41800000    # -0.25f

    const v20, -0x411eb852    # -0.44f

    const v21, -0x40b5c28f    # -0.79f

    const v22, -0x40e147ae    # -0.62f

    const/high16 v23, -0x40600000    # -1.25f

    const v24, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v1, -0x3ff66666    # -2.15f

    invoke-virtual {v0, v1, v10}, Lf90;->l(FF)V

    const v19, -0x41428f5c    # -0.37f

    const v20, -0x417ae148    # -0.26f

    const v21, -0x40bd70a4    # -0.76f

    const v22, -0x41051eb8    # -0.49f

    const v23, -0x406a3d71    # -1.17f

    const v24, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v1, -0x416b851f    # -0.29f

    invoke-virtual {v0, v1, v9}, Lf90;->l(FF)V

    const v19, 0x416ccccd    # 14.8f

    const v20, 0x401851ec    # 2.38f

    const v21, 0x4165eb85    # 14.37f

    const/high16 v22, 0x40000000    # 2.0f

    const v23, 0x415deb85    # 13.87f

    const/high16 v24, 0x40000000    # 2.0f

    invoke-virtual/range {v18 .. v24}, Lf90;->e(FFFFFF)V

    const v1, -0x3f9147ae    # -3.73f

    invoke-virtual {v0, v1}, Lf90;->j(F)V

    const v19, 0x411a147b    # 9.63f

    const/high16 v20, 0x40000000    # 2.0f

    const v21, 0x41133333    # 9.2f

    const v22, 0x401851ec    # 2.38f

    const v23, 0x41123d71    # 9.14f

    const v24, 0x403851ec    # 2.88f

    invoke-virtual/range {v18 .. v24}, Lf90;->e(FFFFFF)V

    const v1, 0x410d999a    # 8.85f

    const v2, 0x40a6147b    # 5.19f

    invoke-virtual {v0, v1, v2}, Lf90;->k(FF)V

    const v19, -0x412e147b    # -0.41f

    const v20, 0x3e428f5c    # 0.19f

    const v21, -0x40b33333    # -0.8f

    const v22, 0x3ed70a3d    # 0.42f

    const v23, -0x406a3d71    # -1.17f

    const v24, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v1, 0x40b0f5c3    # 5.53f

    const v2, 0x409eb852    # 4.96f

    invoke-virtual {v0, v1, v2}, Lf90;->k(FF)V

    const v19, -0x41147ae1    # -0.46f

    const v20, -0x41b33333    # -0.2f

    const/high16 v21, -0x40800000    # -1.0f

    const v22, -0x435c28f6    # -0.02f

    const/high16 v23, -0x40600000    # -1.25f

    const v24, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v1, 0x401a3d71    # 2.41f

    const v2, 0x4109eb85    # 8.62f

    invoke-virtual {v0, v1, v2}, Lf90;->k(FF)V

    const/high16 v19, -0x41800000    # -0.25f

    const v20, 0x3ee147ae    # 0.44f

    const v21, -0x41f0a3d7    # -0.14f

    const v22, 0x3f7d70a4    # 0.99f

    const v23, 0x3e851eb8    # 0.26f

    const v24, 0x3fa66666    # 1.3f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v12, v8}, Lf90;->l(FF)V

    const v19, 0x409051ec    # 4.51f

    const v20, 0x4138cccd    # 11.55f

    const/high16 v21, 0x40900000    # 4.5f

    const v22, 0x413c51ec    # 11.77f

    const/high16 v23, 0x40900000    # 4.5f

    const/high16 v24, 0x41400000    # 12.0f

    invoke-virtual/range {v18 .. v24}, Lf90;->e(FFFFFF)V

    const v1, 0x3cf5c28f    # 0.03f

    const v2, 0x3f2e147b    # 0.68f

    const v12, 0x3c23d70a    # 0.01f

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v12, v3, v1, v2}, Lf90;->o(FFFF)V

    invoke-virtual {v0, v7, v8}, Lf90;->l(FF)V

    const v19, -0x41333333    # -0.4f

    const v20, 0x3e99999a    # 0.3f

    const v21, -0x40fd70a4    # -0.51f

    const v22, 0x3f5c28f6    # 0.86f

    const v23, -0x417ae148    # -0.26f

    const v24, 0x3fa66666    # 1.3f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v1, 0x404eb852    # 3.23f

    invoke-virtual {v0, v6, v1}, Lf90;->l(FF)V

    const/high16 v19, 0x3e800000    # 0.25f

    const v20, 0x3ee147ae    # 0.44f

    const v21, 0x3f4a3d71    # 0.79f

    const v22, 0x3f1eb852    # 0.62f

    const/high16 v23, 0x3fa00000    # 1.25f

    const v24, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v1, -0x40970a3d    # -0.91f

    invoke-virtual {v0, v5, v1}, Lf90;->l(FF)V

    const v19, 0x3ebd70a4    # 0.37f

    const v20, 0x3e851eb8    # 0.26f

    const v21, 0x3f428f5c    # 0.76f

    const v22, 0x3efae148    # 0.49f

    const v23, 0x3f95c28f    # 1.17f

    const v24, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v1, 0x4013d70a    # 2.31f

    invoke-virtual {v0, v4, v1}, Lf90;->l(FF)V

    const v19, 0x41133333    # 9.2f

    const v20, 0x41acf5c3    # 21.62f

    const v21, 0x411a147b    # 9.63f

    const/high16 v22, 0x41b00000    # 22.0f

    const v23, 0x4122147b    # 10.13f

    const/high16 v24, 0x41b00000    # 22.0f

    invoke-virtual/range {v18 .. v24}, Lf90;->e(FFFFFF)V

    const v1, 0x406eb852    # 3.73f

    invoke-virtual {v0, v1}, Lf90;->j(F)V

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const v21, 0x3f6e147b    # 0.93f

    const v22, -0x413d70a4    # -0.38f

    const v23, 0x3f7d70a4    # 0.99f

    const v24, -0x409eb852    # -0.88f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v4, v9}, Lf90;->l(FF)V

    const v19, 0x3ed1eb85    # 0.41f

    const v20, -0x41bd70a4    # -0.19f

    const v21, 0x3f4ccccd    # 0.8f

    const v22, -0x4128f5c3    # -0.42f

    const v23, 0x3f95c28f    # 1.17f

    const v24, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v5, v10}, Lf90;->l(FF)V

    const v19, 0x3eeb851f    # 0.46f

    const v20, 0x3e4ccccd    # 0.2f

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, 0x3ca3d70a    # 0.02f

    const/high16 v23, 0x3fa00000    # 1.25f

    const v24, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v6, v11}, Lf90;->l(FF)V

    const/high16 v19, 0x3e800000    # 0.25f

    const v20, -0x411eb852    # -0.44f

    const v21, 0x3e0f5c29    # 0.14f

    const v22, -0x40828f5c    # -0.99f

    const v23, -0x417ae148    # -0.26f

    const v24, -0x4059999a    # -1.3f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v7, v13}, Lf90;->l(FF)V

    const v19, 0x419beb85    # 19.49f

    const v20, 0x41473333    # 12.45f

    const/high16 v21, 0x419c0000    # 19.5f

    const v22, 0x4143ae14    # 12.23f

    const/high16 v23, 0x419c0000    # 19.5f

    const/high16 v24, 0x41400000    # 12.0f

    invoke-virtual/range {v18 .. v24}, Lf90;->e(FFFFFF)V

    invoke-virtual {v0}, Lf90;->c()V

    const v1, 0x4140a3d7    # 12.04f

    const/high16 v2, 0x41780000    # 15.5f

    invoke-virtual {v0, v1, v2}, Lf90;->m(FF)V

    const v19, -0x4008f5c3    # -1.93f

    const/16 v20, 0x0

    const/high16 v21, -0x3fa00000    # -3.5f

    const v22, -0x40370a3d    # -1.57f

    const/high16 v23, -0x3fa00000    # -3.5f

    const/high16 v24, -0x3fa00000    # -3.5f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const/high16 v1, -0x3fa00000    # -3.5f

    const v2, 0x3fc8f5c3    # 1.57f

    const/high16 v3, 0x40600000    # 3.5f

    invoke-virtual {v0, v2, v1, v3, v1}, Lf90;->o(FFFF)V

    invoke-virtual {v0, v3, v2, v3, v3}, Lf90;->o(FFFF)V

    const v1, 0x415f851f    # 13.97f

    const v2, 0x4140a3d7    # 12.04f

    const/high16 v3, 0x41780000    # 15.5f

    invoke-virtual {v0, v1, v3, v2, v3}, Lf90;->n(FFFF)V

    invoke-virtual {v0}, Lf90;->c()V

    iget-object v0, v0, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v14, v0, v15}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v14}, LVg0;->b()LWg0;

    move-result-object v14

    sput-object v14, Lv92;->a:LWg0;

    :goto_0
    return-object v14
.end method

.method public static U()LWg0;
    .locals 12

    sget-object v0, LQ92;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Share"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    const/high16 v2, 0x41900000    # 18.0f

    const v3, 0x4180a3d7    # 16.08f

    invoke-static {v2, v3}, LOt;->d(FF)Lf90;

    move-result-object v2

    const v9, -0x40051eb8    # -1.96f

    const v10, 0x3f451eb8    # 0.77f

    const v5, -0x40bd70a4    # -0.76f

    const/4 v6, 0x0

    const v7, -0x4047ae14    # -1.44f

    const v8, 0x3e99999a    # 0.3f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x410e8f5c    # 8.91f

    const v4, 0x414b3333    # 12.7f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    const v9, 0x3db851ec    # 0.09f

    const v10, -0x40cccccd    # -0.7f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x3db851ec    # 0.09f

    const v8, -0x41147ae1    # -0.46f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, -0x4247ae14    # -0.09f

    const v4, -0x40cccccd    # -0.7f

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x410f5c29    # -0.47f

    invoke-virtual {v2, v5, v6, v3, v4}, Lf90;->o(FFFF)V

    const v3, 0x40e1999a    # 7.05f

    const v4, -0x3f7c7ae1    # -4.11f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const v9, 0x40028f5c    # 2.04f

    const v10, 0x3f4f5c29    # 0.81f

    const v5, 0x3f0a3d71    # 0.54f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3fa00000    # 1.25f

    const v8, 0x3f4f5c29    # 0.81f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    const v5, 0x3fd47ae1    # 1.66f

    const/4 v6, 0x0

    const/high16 v7, 0x40400000    # 3.0f

    const v8, -0x40547ae1    # -1.34f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, -0x40547ae1    # -1.34f

    const/high16 v4, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v3, v4, v4, v4}, Lf90;->o(FFFF)V

    const v3, 0x3fab851f    # 1.34f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v2, v4, v3, v4, v11}, Lf90;->o(FFFF)V

    const v9, 0x3db851ec    # 0.09f

    const v10, 0x3f333333    # 0.7f

    const/4 v5, 0x0

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3d23d70a    # 0.04f

    const v8, 0x3ef0a3d7    # 0.47f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, 0x4100a3d7    # 8.04f

    const v5, 0x411cf5c3    # 9.81f

    invoke-virtual {v2, v4, v5}, Lf90;->k(FF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v5, 0x40f00000    # 7.5f

    const v6, 0x4114f5c3    # 9.31f

    const v7, 0x40d947ae    # 6.79f

    const/high16 v8, 0x41100000    # 9.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const v5, -0x402b851f    # -1.66f

    const/4 v6, 0x0

    const/high16 v7, -0x3fc00000    # -3.0f

    const v8, 0x3fab851f    # 1.34f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v3, v11, v11, v11}, Lf90;->o(FFFF)V

    const v9, 0x40028f5c    # 2.04f

    const v10, -0x40b0a3d7    # -0.81f

    const v5, 0x3f4a3d71    # 0.79f

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, -0x416147ae    # -0.31f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x40e3d70a    # 7.12f

    const v4, 0x40851eb8    # 4.16f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const v9, -0x425c28f6    # -0.08f

    const v10, 0x3f266666    # 0.65f

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3e570a3d    # 0.21f

    const v7, -0x425c28f6    # -0.08f

    const v8, 0x3edc28f6    # 0.43f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, 0x403ae148    # 2.92f

    const v10, 0x403ae148    # 2.92f

    const/4 v5, 0x0

    const v6, 0x3fce147b    # 1.61f

    const v7, 0x3fa7ae14    # 1.31f

    const v8, 0x403ae148    # 2.92f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x403ae148    # 2.92f

    const v4, -0x405851ec    # -1.31f

    const v5, -0x3fc51eb8    # -2.92f

    invoke-virtual {v2, v3, v4, v3, v5}, Lf90;->o(FFFF)V

    invoke-virtual {v2, v4, v5, v5, v5}, Lf90;->o(FFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LQ92;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static V()LWg0;
    .locals 12

    sget-object v0, Loc2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Stop"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v2, v11, v3}, Lf90;->m(FF)V

    invoke-virtual {v2, v11}, Lf90;->j(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x3f666666    # 0.9f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v11}, Lf90;->s(F)V

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v11}, Lf90;->i(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v11}, Lf90;->r(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Loc2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static W()LWg0;
    .locals 19

    const/4 v0, 0x1

    sget-object v1, LDg2;->a:LWg0;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, LVg0;

    const-wide/16 v8, 0x0

    const/16 v12, 0x60

    const-string v3, "Rounded.Thunderstorm"

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, LgO1;->a:I

    new-instance v2, Lcv1;

    sget-wide v3, LSC;->b:J

    invoke-direct {v2, v3, v4}, Lcv1;-><init>(J)V

    const v5, 0x418f5c29    # 17.92f

    const v6, 0x40e0a3d7    # 7.02f

    invoke-static {v5, v6}, LOt;->d(FF)Lf90;

    move-result-object v5

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40000000    # 2.0f

    const v8, 0x418b999a    # 17.45f

    const v9, 0x4085c28f    # 4.18f

    const v10, 0x416f851f    # 14.97f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, Lf90;->e(FFFFFF)V

    const v12, 0x40d8f5c3    # 6.78f

    const v13, 0x40a1eb85    # 5.06f

    const v8, 0x411d1eb8    # 9.82f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x40fa8f5c    # 7.83f

    const v11, 0x404b851f    # 3.18f

    invoke-virtual/range {v7 .. v13}, Lf90;->e(FFFFFF)V

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x41280000    # 10.5f

    const v8, 0x4082e148    # 4.09f

    const v9, 0x40ad1eb8    # 5.41f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x40f7ae14    # 7.74f

    invoke-virtual/range {v7 .. v13}, Lf90;->e(FFFFFF)V

    const/high16 v12, 0x40f00000    # 7.5f

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x41587ae1    # 13.53f

    const v10, 0x408f0a3d    # 4.47f

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual/range {v7 .. v13}, Lf90;->e(FFFFFF)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v5, v6}, Lf90;->j(F)V

    const/high16 v12, 0x40900000    # 4.5f

    const/high16 v13, -0x3f700000    # -4.5f

    const v8, 0x401eb852    # 2.48f

    const/4 v9, 0x0

    const/high16 v10, 0x40900000    # 4.5f

    const v11, -0x3ffeb852    # -2.02f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v12, 0x418f5c29    # 17.92f

    const v13, 0x40e0a3d7    # 7.02f

    const/high16 v8, 0x41b00000    # 22.0f

    const v9, 0x41128f5c    # 9.16f

    const v10, 0x41a1ae14    # 20.21f

    const v11, 0x40e75c29    # 7.23f

    invoke-virtual/range {v7 .. v13}, Lf90;->e(FFFFFF)V

    invoke-virtual {v5}, Lf90;->c()V

    iget-object v5, v5, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v1, v5, v2}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    new-instance v2, Lcv1;

    invoke-direct {v2, v3, v4}, Lcv1;-><init>(J)V

    new-instance v12, Lf90;

    invoke-direct {v12, v0}, Lf90;-><init>(I)V

    const v5, 0x417f3333    # 15.95f

    const v13, 0x41a0e148    # 20.11f

    invoke-virtual {v12, v5, v13}, Lf90;->m(FF)V

    const v5, -0x40a8f5c3    # -0.84f

    const v6, -0x4128f5c3    # -0.42f

    invoke-virtual {v12, v5, v6}, Lf90;->l(FF)V

    const v14, 0x3f666666    # 0.9f

    const v15, -0x407c28f6    # -1.03f

    invoke-virtual {v12, v14, v15}, Lf90;->l(FF)V

    const v10, -0x4247ae14    # -0.09f

    const v11, -0x404b851f    # -1.41f

    const v6, 0x3eb851ec    # 0.36f

    const v7, -0x4128f5c3    # -0.42f

    const v8, 0x3ea3d70a    # 0.32f

    const v9, -0x4079999a    # -1.05f

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const v10, -0x404b851f    # -1.41f

    const v11, 0x3db851ec    # 0.09f

    const v6, -0x4128f5c3    # -0.42f

    const v7, -0x4147ae14    # -0.36f

    const v8, -0x4079999a    # -1.05f

    const v9, -0x415c28f6    # -0.32f

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const/high16 v11, -0x40200000    # -1.75f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v12, v11, v10}, Lf90;->l(FF)V

    const v16, -0x41947ae1    # -0.23f

    const v17, 0x3f59999a    # 0.85f

    const v6, -0x41b33333    # -0.2f

    const v7, 0x3e6b851f    # 0.23f

    const v8, -0x416b851f    # -0.29f

    const v9, 0x3f0ccccd    # 0.55f

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const v10, 0x3f07ae14    # 0.53f

    const v11, 0x3f333333    # 0.7f

    const v6, 0x3d75c28f    # 0.06f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3e851eb8    # 0.26f

    const v9, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const v11, 0x3f570a3d    # 0.84f

    const v10, 0x3ed70a3d    # 0.42f

    invoke-virtual {v12, v11, v10}, Lf90;->l(FF)V

    const/high16 v5, 0x41500000    # 13.0f

    const v9, 0x41b2b852    # 22.34f

    invoke-virtual {v12, v5, v9}, Lf90;->k(FF)V

    const v16, 0x3db851ec    # 0.09f

    const v17, 0x3fb47ae1    # 1.41f

    const v6, -0x4147ae14    # -0.36f

    const v7, 0x3ed70a3d    # 0.42f

    const v8, -0x415c28f6    # -0.32f

    const v18, 0x3f866666    # 1.05f

    move-object v5, v12

    move/from16 v9, v18

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const v10, 0x3f28f5c3    # 0.66f

    const/high16 v11, 0x3e800000    # 0.25f

    const v6, 0x3e428f5c    # 0.19f

    const v7, 0x3e2e147b    # 0.17f

    const v8, 0x3ed70a3d    # 0.42f

    const/high16 v9, 0x3e800000    # 0.25f

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const/high16 v10, 0x3f400000    # 0.75f

    const v11, -0x4151eb85    # -0.34f

    const v6, 0x3e8f5c29    # 0.28f

    const/4 v7, 0x0

    const v8, 0x3f0ccccd    # 0.55f

    const v9, -0x420a3d71    # -0.12f

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const/high16 v11, 0x3fe00000    # 1.75f

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual {v12, v11, v10}, Lf90;->l(FF)V

    const v16, 0x3e6b851f    # 0.23f

    const v17, -0x40a66666    # -0.85f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x3e947ae1    # 0.29f

    const v9, -0x40f33333    # -0.55f

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const v10, 0x417f3333    # 15.95f

    const v11, 0x41a0e148    # 20.11f

    const v6, 0x41835c29    # 16.42f

    const/high16 v7, 0x41a40000    # 20.5f

    const v8, 0x4181c28f    # 16.22f

    const v9, 0x41a1eb85    # 20.24f

    invoke-virtual/range {v5 .. v11}, Lf90;->e(FFFFFF)V

    invoke-virtual {v12}, Lf90;->c()V

    iget-object v5, v12, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v1, v5, v2}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    new-instance v2, Lcv1;

    invoke-direct {v2, v3, v4}, Lcv1;-><init>(J)V

    new-instance v3, Lf90;

    invoke-direct {v3, v0}, Lf90;-><init>(I)V

    const v0, 0x411f3333    # 9.95f

    invoke-virtual {v3, v0, v13}, Lf90;->m(FF)V

    const v0, 0x4111999a    # 9.1f

    const v4, 0x419d70a4    # 19.68f

    invoke-virtual {v3, v0, v4}, Lf90;->k(FF)V

    invoke-virtual {v3, v14, v15}, Lf90;->l(FF)V

    const v10, -0x4247ae14    # -0.09f

    const v11, -0x404b851f    # -1.41f

    const v6, 0x3eb851ec    # 0.36f

    const v7, -0x4128f5c3    # -0.42f

    const v8, 0x3ea3d70a    # 0.32f

    const v9, -0x4079999a    # -1.05f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const v10, -0x404b851f    # -1.41f

    const v11, 0x3db851ec    # 0.09f

    const v6, -0x4128f5c3    # -0.42f

    const v7, -0x4147ae14    # -0.36f

    const v8, -0x4079999a    # -1.05f

    const v9, -0x415c28f6    # -0.32f

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const/high16 v0, -0x40200000    # -1.75f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v0, v4}, Lf90;->l(FF)V

    const v10, -0x41947ae1    # -0.23f

    const v11, 0x3f59999a    # 0.85f

    const v6, -0x41b33333    # -0.2f

    const v7, 0x3e6b851f    # 0.23f

    const v8, -0x416b851f    # -0.29f

    const v9, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const v10, 0x3f07ae14    # 0.53f

    const v11, 0x3f333333    # 0.7f

    const v6, 0x3d75c28f    # 0.06f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3e851eb8    # 0.26f

    const v9, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const v0, 0x3f570a3d    # 0.84f

    const v4, 0x3ed70a3d    # 0.42f

    invoke-virtual {v3, v0, v4}, Lf90;->l(FF)V

    const/high16 v0, 0x40e00000    # 7.0f

    const v4, 0x41b2b852    # 22.34f

    invoke-virtual {v3, v0, v4}, Lf90;->k(FF)V

    const v10, 0x3db851ec    # 0.09f

    const v11, 0x3fb47ae1    # 1.41f

    const v6, -0x4147ae14    # -0.36f

    const v7, 0x3ed70a3d    # 0.42f

    const v8, -0x415c28f6    # -0.32f

    const v9, 0x3f866666    # 1.05f

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const/high16 v10, 0x40f80000    # 7.75f

    const/high16 v11, 0x41c00000    # 24.0f

    const v6, 0x40e8f5c3    # 7.28f

    const v7, 0x41bf5c29    # 23.92f

    const v8, 0x40f0a3d7    # 7.52f

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-virtual/range {v5 .. v11}, Lf90;->e(FFFFFF)V

    const/high16 v10, 0x3f400000    # 0.75f

    const v11, -0x4151eb85    # -0.34f

    const v6, 0x3e8f5c29    # 0.28f

    const/4 v7, 0x0

    const v8, 0x3f0ccccd    # 0.55f

    const v9, -0x420a3d71    # -0.12f

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const/high16 v0, 0x3fe00000    # 1.75f

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v3, v0, v4}, Lf90;->l(FF)V

    const v10, 0x3e6b851f    # 0.23f

    const v11, -0x40a66666    # -0.85f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x3e947ae1    # 0.29f

    const v9, -0x40f33333    # -0.55f

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const v10, 0x411f3333    # 9.95f

    const v11, 0x41a0e148    # 20.11f

    const v6, 0x4126b852    # 10.42f

    const/high16 v7, 0x41a40000    # 20.5f

    const v8, 0x4123851f    # 10.22f

    const v9, 0x41a1eb85    # 20.24f

    invoke-virtual/range {v5 .. v11}, Lf90;->e(FFFFFF)V

    invoke-virtual {v3}, Lf90;->c()V

    iget-object v0, v3, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v1}, LVg0;->b()LWg0;

    move-result-object v1

    sput-object v1, LDg2;->a:LWg0;

    :goto_0
    return-object v1
.end method

.method public static X()LWg0;
    .locals 15

    const v0, 0x4189d70a    # 17.23f

    const/4 v1, 0x0

    sget-object v2, Lph2;->b:LWg0;

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v2, LVg0;

    const-wide/16 v9, 0x0

    const/16 v13, 0x60

    const-string v4, "AutoMirrored.Rounded.MenuBook"

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, LgO1;->a:I

    new-instance v3, Lcv1;

    sget-wide v4, LSC;->b:J

    invoke-direct {v3, v4, v5}, Lcv1;-><init>(J)V

    const/high16 v6, 0x418c0000    # 17.5f

    const/high16 v7, 0x40900000    # 4.5f

    invoke-static {v6, v7}, LOt;->d(FF)Lf90;

    move-result-object v6

    const v9, -0x40066666    # -1.95f

    const/4 v10, 0x0

    const v11, -0x3f7e6666    # -4.05f

    const v12, 0x3ecccccd    # 0.4f

    const/high16 v13, -0x3f500000    # -5.5f

    const/high16 v14, 0x3fc00000    # 1.5f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v9, -0x40466666    # -1.45f

    const v10, -0x40733333    # -1.1f

    const v11, -0x3f9ccccd    # -3.55f

    const/high16 v12, -0x40400000    # -1.5f

    const/high16 v14, -0x40400000    # -1.5f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const/4 v10, 0x0

    const v11, -0x3fc0a3d7    # -2.99f

    const v12, 0x3e6147ae    # 0.22f

    const v13, -0x3f770a3d    # -4.28f

    const v14, 0x3f4a3d71    # 0.79f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v9, 0x3fbeb852    # 1.49f

    const v10, 0x40b3d70a    # 5.62f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x40ca8f5c    # 6.33f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x40e47ae1    # 7.14f

    invoke-virtual/range {v8 .. v14}, Lf90;->e(FFFFFF)V

    const v7, 0x41347ae1    # 11.28f

    invoke-virtual {v6, v1, v7}, Lf90;->l(FF)V

    const/4 v9, 0x0

    const v10, 0x3fa66666    # 1.3f

    const v11, 0x3f9c28f6    # 1.22f

    const v12, 0x4010a3d7    # 2.26f

    const v13, 0x401eb852    # 2.48f

    const v14, 0x3ff851ec    # 1.94f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v9, 0x408eb852    # 4.46f

    const v10, 0x41a0e148    # 20.11f

    const/high16 v11, 0x40b00000    # 5.5f

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x40d00000    # 6.5f

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-virtual/range {v8 .. v14}, Lf90;->e(FFFFFF)V

    const v9, 0x3fc7ae14    # 1.56f

    const/4 v10, 0x0

    const v11, 0x404e147b    # 3.22f

    const v12, 0x3e851eb8    # 0.26f

    const v13, 0x4091eb85    # 4.56f

    const v14, 0x3f6b851f    # 0.92f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v9, 0x3f19999a    # 0.6f

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x3fa3d70a    # 1.28f

    const v12, 0x3e99999a    # 0.3f

    const v13, 0x3fef5c29    # 1.87f

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v9, 0x3fab851f    # 1.34f

    const v10, -0x40d47ae1    # -0.67f

    const/high16 v11, 0x40400000    # 3.0f

    const v12, -0x40947ae1    # -0.92f

    const v13, 0x4091eb85    # 4.56f

    const v14, -0x40947ae1    # -0.92f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const v11, 0x40028f5c    # 2.04f

    const v12, 0x3de147ae    # 0.11f

    const v13, 0x404147ae    # 3.02f

    const v14, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v9, 0x3fa147ae    # 1.26f

    const v10, 0x3ea8f5c3    # 0.33f

    const v11, 0x401eb852    # 2.48f

    const v12, -0x40deb852    # -0.63f

    const v13, 0x401eb852    # 2.48f

    const v14, -0x4007ae14    # -1.94f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v7, -0x3ecb851f    # -11.28f

    invoke-virtual {v6, v1, v7}, Lf90;->l(FF)V

    const/4 v9, 0x0

    const v10, -0x40b0a3d7    # -0.81f

    const v11, -0x41051eb8    # -0.49f

    const v12, -0x403d70a4    # -1.52f

    const v13, -0x4063d70a    # -1.22f

    const v14, -0x40133333    # -1.85f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v9, 0x41a3eb85    # 20.49f

    const v10, 0x40970a3d    # 4.72f

    const v11, 0x4197999a    # 18.95f

    const/high16 v12, 0x40900000    # 4.5f

    const/high16 v13, 0x418c0000    # 17.5f

    const/high16 v14, 0x40900000    # 4.5f

    invoke-virtual/range {v8 .. v14}, Lf90;->e(FFFFFF)V

    invoke-virtual {v6}, Lf90;->c()V

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {v6, v1, v0}, Lf90;->m(FF)V

    const/4 v9, 0x0

    const v10, 0x3f2147ae    # 0.63f

    const v11, -0x40eb851f    # -0.58f

    const v12, 0x3f8b851f    # 1.09f

    const v13, -0x40666666    # -1.2f

    const v14, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const/high16 v9, -0x40c00000    # -0.75f

    const v10, -0x41f0a3d7    # -0.14f

    const v11, -0x403c28f6    # -1.53f

    const v12, -0x41b33333    # -0.2f

    const v13, -0x3feccccd    # -2.3f

    const v14, -0x41b33333    # -0.2f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v9, -0x40266666    # -1.7f

    const/4 v10, 0x0

    const v11, -0x3f7b3333    # -4.15f

    const v12, 0x3f266666    # 0.65f

    const/high16 v13, -0x3f500000    # -5.5f

    const/high16 v14, 0x3fc00000    # 1.5f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v6, v1}, Lf90;->r(F)V

    const v9, 0x3faccccd    # 1.35f

    const v10, -0x40a66666    # -0.85f

    const v11, 0x40733333    # 3.8f

    const/high16 v12, -0x40400000    # -1.5f

    const/high16 v13, 0x40b00000    # 5.5f

    const/high16 v14, -0x40400000    # -1.5f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v9, 0x3f6b851f    # 0.92f

    const/4 v10, 0x0

    const v11, 0x3fea3d71    # 1.83f

    const v12, 0x3db851ec    # 0.09f

    const v13, 0x402ccccd    # 2.7f

    const v14, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v9, 0x3eeb851f    # 0.46f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3f4ccccd    # 0.8f

    const v12, 0x3f028f5c    # 0.51f

    const v13, 0x3f4ccccd    # 0.8f

    const v14, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    invoke-virtual {v6, v0}, Lf90;->r(F)V

    invoke-virtual {v6}, Lf90;->c()V

    iget-object v0, v6, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v2, v0, v3}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    new-instance v0, Lcv1;

    invoke-direct {v0, v4, v5}, Lcv1;-><init>(J)V

    const v1, 0x413028f6    # 11.01f

    const v3, 0x415fae14    # 13.98f

    invoke-static {v3, v1}, LOt;->d(FF)Lf90;

    move-result-object v1

    const v11, -0x40ca3d71    # -0.71f

    const v12, -0x40fae148    # -0.52f

    const v7, -0x415c28f6    # -0.32f

    const/4 v8, 0x0

    const v9, -0x40e3d70a    # -0.61f

    const v10, -0x41b33333    # -0.2f

    move-object v6, v1

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v11, 0x3ef5c28f    # 0.48f

    const v12, -0x408f5c29    # -0.94f

    const v7, -0x41fae148    # -0.13f

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3db851ec    # 0.09f

    const v10, -0x40ae147b    # -0.82f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v11, 0x40ab851f    # 5.36f

    const v12, -0x4119999a    # -0.45f

    const v7, 0x3fc51eb8    # 1.54f

    const/high16 v8, -0x41000000    # -0.5f

    const v9, 0x4061eb85    # 3.53f

    const v10, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v11, 0x3f28f5c3    # 0.66f

    const v12, 0x3f547ae1    # 0.83f

    const v7, 0x3ed1eb85    # 0.41f

    const v8, 0x3d4ccccd    # 0.05f

    const v9, 0x3f35c28f    # 0.71f

    const v10, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v11, -0x40ab851f    # -0.83f

    const v12, 0x3f28f5c3    # 0.66f

    const v7, -0x42b33333    # -0.05f

    const v8, 0x3ed1eb85    # 0.41f

    const v9, -0x4128f5c3    # -0.42f

    const v10, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v11, -0x3f68a3d7    # -4.73f

    const v12, 0x3ec7ae14    # 0.39f

    const v7, -0x4030a3d7    # -1.62f

    const v8, -0x41bd70a4    # -0.19f

    const v9, -0x3fa70a3d    # -3.39f

    const v10, -0x42dc28f6    # -0.04f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v11, 0x415fae14    # 13.98f

    const v12, 0x413028f6    # 11.01f

    const v7, 0x4162147b    # 14.13f

    const v8, 0x412fd70a    # 10.99f

    const v9, 0x4160cccd    # 14.05f

    const v10, 0x413028f6    # 11.01f

    invoke-virtual/range {v6 .. v12}, Lf90;->e(FFFFFF)V

    invoke-virtual {v1}, Lf90;->c()V

    iget-object v1, v1, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    new-instance v0, Lcv1;

    invoke-direct {v0, v4, v5}, Lcv1;-><init>(J)V

    const v1, 0x415ab852    # 13.67f

    invoke-static {v3, v1}, LOt;->d(FF)Lf90;

    move-result-object v1

    const v11, -0x40ca3d71    # -0.71f

    const v12, -0x40fae148    # -0.52f

    const v7, -0x415c28f6    # -0.32f

    const/4 v8, 0x0

    const v9, -0x40e3d70a    # -0.61f

    const v10, -0x41b33333    # -0.2f

    move-object v6, v1

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v11, 0x3ef5c28f    # 0.48f

    const v12, -0x408f5c29    # -0.94f

    const v7, -0x41fae148    # -0.13f

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3db851ec    # 0.09f

    const v10, -0x40ae147b    # -0.82f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v11, 0x40ab851f    # 5.36f

    const v12, -0x4119999a    # -0.45f

    const v7, 0x3fc3d70a    # 1.53f

    const/high16 v8, -0x41000000    # -0.5f

    const v9, 0x4061eb85    # 3.53f

    const v10, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v11, 0x3f28f5c3    # 0.66f

    const v12, 0x3f547ae1    # 0.83f

    const v7, 0x3ed1eb85    # 0.41f

    const v8, 0x3d4ccccd    # 0.05f

    const v9, 0x3f35c28f    # 0.71f

    const v10, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v11, -0x40ab851f    # -0.83f

    const v12, 0x3f28f5c3    # 0.66f

    const v7, -0x42b33333    # -0.05f

    const v8, 0x3ed1eb85    # 0.41f

    const v9, -0x4128f5c3    # -0.42f

    const v10, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v11, -0x3f68a3d7    # -4.73f

    const v12, 0x3ec7ae14    # 0.39f

    const v7, -0x4030a3d7    # -1.62f

    const v8, -0x41bd70a4    # -0.19f

    const v9, -0x3fa70a3d    # -3.39f

    const v10, -0x42dc28f6    # -0.04f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const v11, 0x415fae14    # 13.98f

    const v12, 0x415ab852    # 13.67f

    const v7, 0x4162147b    # 14.13f

    const v8, 0x415a8f5c    # 13.66f

    const v9, 0x4160cccd    # 14.05f

    const v10, 0x415ab852    # 13.67f

    invoke-virtual/range {v6 .. v12}, Lf90;->e(FFFFFF)V

    invoke-virtual {v1}, Lf90;->c()V

    iget-object v1, v1, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    new-instance v0, Lcv1;

    invoke-direct {v0, v4, v5}, Lcv1;-><init>(J)V

    const v1, 0x4182a3d7    # 16.33f

    invoke-static {v3, v1}, LOt;->d(FF)Lf90;

    move-result-object v1

    const v9, -0x40ca3d71    # -0.71f

    const v10, -0x40fae148    # -0.52f

    const v5, -0x415c28f6    # -0.32f

    const/4 v6, 0x0

    const v7, -0x40e3d70a    # -0.61f

    const v8, -0x41b33333    # -0.2f

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, 0x3ef5c28f    # 0.48f

    const v10, -0x408f5c29    # -0.94f

    const v5, -0x41fae148    # -0.13f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3db851ec    # 0.09f

    const v8, -0x40ae147b    # -0.82f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, 0x40ab851f    # 5.36f

    const v10, -0x4119999a    # -0.45f

    const v5, 0x3fc3d70a    # 1.53f

    const/high16 v6, -0x41000000    # -0.5f

    const v7, 0x4061eb85    # 3.53f

    const v8, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, 0x3f28f5c3    # 0.66f

    const v10, 0x3f547ae1    # 0.83f

    const v5, 0x3ed1eb85    # 0.41f

    const v6, 0x3d4ccccd    # 0.05f

    const v7, 0x3f35c28f    # 0.71f

    const v8, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, -0x40ab851f    # -0.83f

    const v10, 0x3f28f5c3    # 0.66f

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3ed1eb85    # 0.41f

    const v7, -0x4128f5c3    # -0.42f

    const v8, 0x3f333333    # 0.7f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, -0x3f68a3d7    # -4.73f

    const v10, 0x3ec7ae14    # 0.39f

    const v5, -0x4030a3d7    # -1.62f

    const v6, -0x41bd70a4    # -0.19f

    const v7, -0x3fa70a3d    # -3.39f

    const v8, -0x42dc28f6    # -0.04f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, 0x415fae14    # 13.98f

    const v10, 0x4182a3d7    # 16.33f

    const v5, 0x4162147b    # 14.13f

    const v6, 0x41828f5c    # 16.32f

    const v7, 0x4160cccd    # 14.05f

    const v8, 0x4182a3d7    # 16.33f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    invoke-virtual {v1}, Lf90;->c()V

    iget-object v1, v1, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v2}, LVg0;->b()LWg0;

    move-result-object v2

    sput-object v2, Lph2;->b:LWg0;

    :goto_0
    return-object v2
.end method

.method public static Y()LWg0;
    .locals 21

    const/4 v0, 0x0

    const/high16 v1, 0x3fc00000    # 1.5f

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x40f00000    # 7.5f

    const/high16 v4, 0x41380000    # 11.5f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v8, 0x41100000    # 9.0f

    sget-object v9, Lbb2;->a:LWg0;

    if-eqz v9, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v9, LVg0;

    const-wide/16 v16, 0x0

    const/16 v20, 0x60

    const-string v11, "Rounded.SmartToy"

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v20}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v10, LgO1;->a:I

    new-instance v10, Lcv1;

    sget-wide v11, LSC;->b:J

    invoke-direct {v10, v11, v12}, Lcv1;-><init>(J)V

    new-instance v11, Lf90;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Lf90;-><init>(I)V

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-virtual {v11, v12, v8}, Lf90;->m(FF)V

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v11, v12}, Lf90;->r(F)V

    const/4 v14, 0x0

    const v15, -0x40733333    # -1.1f

    const v16, -0x4099999a    # -0.9f

    const/high16 v17, -0x40000000    # -2.0f

    const/high16 v18, -0x40000000    # -2.0f

    const/high16 v19, -0x40000000    # -2.0f

    move-object v13, v11

    invoke-virtual/range {v13 .. v19}, Lf90;->f(FFFFFF)V

    const/high16 v12, -0x3fc00000    # -3.0f

    invoke-virtual {v11, v12}, Lf90;->j(F)V

    const v15, -0x402b851f    # -1.66f

    const v16, -0x40547ae1    # -1.34f

    const/high16 v17, -0x3fc00000    # -3.0f

    const/high16 v18, -0x3fc00000    # -3.0f

    const/high16 v19, -0x3fc00000    # -3.0f

    invoke-virtual/range {v13 .. v19}, Lf90;->f(FFFFFF)V

    const v12, 0x4055c28f    # 3.34f

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-virtual {v11, v8, v12, v8, v13}, Lf90;->n(FFFF)V

    invoke-virtual {v11, v5}, Lf90;->i(F)V

    const v14, 0x409ccccd    # 4.9f

    const/high16 v15, 0x40a00000    # 5.0f

    const/high16 v16, 0x40800000    # 4.0f

    const v17, 0x40bccccd    # 5.9f

    const/high16 v18, 0x40800000    # 4.0f

    const/high16 v19, 0x40e00000    # 7.0f

    move-object v13, v11

    invoke-virtual/range {v13 .. v19}, Lf90;->e(FFFFFF)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v11, v12}, Lf90;->s(F)V

    const v14, -0x402b851f    # -1.66f

    const/4 v15, 0x0

    const/high16 v16, -0x3fc00000    # -3.0f

    const v17, 0x3fab851f    # 1.34f

    const/high16 v18, -0x3fc00000    # -3.0f

    const/high16 v19, 0x40400000    # 3.0f

    invoke-virtual/range {v13 .. v19}, Lf90;->f(FFFFFF)V

    const/4 v14, 0x0

    const v15, 0x3fd47ae1    # 1.66f

    const v16, 0x3fab851f    # 1.34f

    const/high16 v17, 0x40400000    # 3.0f

    const/high16 v18, 0x40400000    # 3.0f

    invoke-virtual/range {v13 .. v19}, Lf90;->f(FFFFFF)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v11, v12}, Lf90;->s(F)V

    const v15, 0x3f8ccccd    # 1.1f

    const v16, 0x3f666666    # 0.9f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    invoke-virtual/range {v13 .. v19}, Lf90;->f(FFFFFF)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v11, v12}, Lf90;->j(F)V

    const v14, 0x3f8ccccd    # 1.1f

    const/4 v15, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    const v17, -0x4099999a    # -0.9f

    const/high16 v19, -0x40000000    # -2.0f

    invoke-virtual/range {v13 .. v19}, Lf90;->f(FFFFFF)V

    const/high16 v12, -0x3f800000    # -4.0f

    invoke-virtual {v11, v12}, Lf90;->s(F)V

    const v14, 0x3fd47ae1    # 1.66f

    const/high16 v16, 0x40400000    # 3.0f

    const v17, -0x40547ae1    # -1.34f

    const/high16 v18, 0x40400000    # 3.0f

    const/high16 v19, -0x3fc00000    # -3.0f

    invoke-virtual/range {v13 .. v19}, Lf90;->f(FFFFFF)V

    const/high16 v14, 0x41b80000    # 23.0f

    const v15, 0x412570a4    # 10.34f

    const v16, 0x41ad47ae    # 21.66f

    const/high16 v17, 0x41100000    # 9.0f

    const/high16 v18, 0x41a00000    # 20.0f

    const/high16 v19, 0x41100000    # 9.0f

    invoke-virtual/range {v13 .. v19}, Lf90;->e(FFFFFF)V

    invoke-virtual {v11}, Lf90;->c()V

    invoke-virtual {v11, v3, v4}, Lf90;->m(FF)V

    const/high16 v14, 0x40f00000    # 7.5f

    const v15, 0x412ab852    # 10.67f

    const v16, 0x4102b852    # 8.17f

    const/high16 v17, 0x41200000    # 10.0f

    const/high16 v18, 0x41100000    # 9.0f

    const/high16 v19, 0x41200000    # 10.0f

    invoke-virtual/range {v13 .. v19}, Lf90;->e(FFFFFF)V

    invoke-virtual {v11, v1, v2, v1, v1}, Lf90;->o(FFFF)V

    const v12, 0x411d47ae    # 9.83f

    invoke-virtual {v11, v12, v6, v8, v6}, Lf90;->n(FFFF)V

    const v12, 0x414547ae    # 12.33f

    invoke-virtual {v11, v3, v12, v3, v4}, Lf90;->n(FFFF)V

    invoke-virtual {v11}, Lf90;->c()V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v11, v7, v3}, Lf90;->m(FF)V

    invoke-virtual {v11, v8}, Lf90;->i(F)V

    const v14, -0x40f33333    # -0.55f

    const/4 v15, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    const v17, -0x4119999a    # -0.45f

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, -0x40800000    # -1.0f

    invoke-virtual/range {v13 .. v19}, Lf90;->f(FFFFFF)V

    invoke-virtual {v11, v0}, Lf90;->s(F)V

    const/4 v14, 0x0

    const v15, -0x40f33333    # -0.55f

    const v16, 0x3ee66666    # 0.45f

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual/range {v13 .. v19}, Lf90;->f(FFFFFF)V

    invoke-virtual {v11, v5}, Lf90;->j(F)V

    const v14, 0x3f0ccccd    # 0.55f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x3ee66666    # 0.45f

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual/range {v13 .. v19}, Lf90;->f(FFFFFF)V

    invoke-virtual {v11, v0}, Lf90;->s(F)V

    const/high16 v14, 0x41800000    # 16.0f

    const v15, 0x41846666    # 16.55f

    const v16, 0x4178cccd    # 15.55f

    const/high16 v17, 0x41880000    # 17.0f

    const/high16 v18, 0x41700000    # 15.0f

    const/high16 v19, 0x41880000    # 17.0f

    invoke-virtual/range {v13 .. v19}, Lf90;->e(FFFFFF)V

    invoke-virtual {v11}, Lf90;->c()V

    invoke-virtual {v11, v7, v6}, Lf90;->m(FF)V

    const v14, -0x40ab851f    # -0.83f

    const/4 v15, 0x0

    const/high16 v16, -0x40400000    # -1.5f

    const v17, -0x40d47ae1    # -0.67f

    const/high16 v18, -0x40400000    # -1.5f

    const/high16 v19, -0x40400000    # -1.5f

    invoke-virtual/range {v13 .. v19}, Lf90;->f(FFFFFF)V

    const v0, 0x4162b852    # 14.17f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v11, v0, v3, v7, v3}, Lf90;->n(FFFF)V

    invoke-virtual {v11, v1, v2, v1, v1}, Lf90;->o(FFFF)V

    const v0, 0x417d47ae    # 15.83f

    invoke-virtual {v11, v0, v6, v7, v6}, Lf90;->n(FFFF)V

    invoke-virtual {v11}, Lf90;->c()V

    iget-object v0, v11, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v9, v0, v10}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v9}, LVg0;->b()LWg0;

    move-result-object v9

    sput-object v9, Lbb2;->a:LWg0;

    :goto_0
    return-object v9
.end method

.method public static Z()LWg0;
    .locals 25

    const v2, -0x3fd3d70a    # -2.69f

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x3f75c28f    # 0.96f

    const v5, 0x3f0ccccd    # 0.55f

    const v6, 0x4147d70a    # 12.49f

    const/high16 v7, 0x41280000    # 10.5f

    const/high16 v8, 0x41400000    # 12.0f

    const v9, 0x3c23d70a    # 0.01f

    const v10, 0x3ec7ae14    # 0.39f

    const v11, -0x43dc28f6    # -0.01f

    const v12, -0x413851ec    # -0.39f

    sget-object v13, Lui2;->a:LWg0;

    if-eqz v13, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v13, LVg0;

    const-wide/16 v20, 0x0

    const/16 v24, 0x60

    const-string v15, "Rounded.WbSunny"

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v14, v13

    invoke-direct/range {v14 .. v24}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v14, LgO1;->a:I

    new-instance v14, Lcv1;

    sget-wide v0, LSC;->b:J

    invoke-direct {v14, v0, v1}, Lcv1;-><init>(J)V

    new-instance v0, Lf90;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf90;-><init>(I)V

    const v1, 0x40c1999a    # 6.05f

    const v15, 0x40847ae1    # 4.14f

    invoke-virtual {v0, v1, v15}, Lf90;->m(FF)V

    invoke-virtual {v0, v12, v12}, Lf90;->l(FF)V

    const v18, -0x413851ec    # -0.39f

    const v19, -0x413851ec    # -0.39f

    const v20, -0x407d70a4    # -1.02f

    const v21, -0x413d70a4    # -0.38f

    const v22, -0x404ccccd    # -1.4f

    const/16 v23, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v11, v9}, Lf90;->l(FF)V

    const v19, 0x3ec7ae14    # 0.39f

    const v20, -0x413851ec    # -0.39f

    const v21, 0x3f828f5c    # 1.02f

    const/16 v22, 0x0

    const v23, 0x3fb33333    # 1.4f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v10, v10}, Lf90;->l(FF)V

    const v18, 0x3ec7ae14    # 0.39f

    const v20, 0x3f8147ae    # 1.01f

    const v21, 0x3ec7ae14    # 0.39f

    const v22, 0x3fb33333    # 1.4f

    const/16 v23, 0x0

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v9, v11}, Lf90;->l(FF)V

    const v19, -0x413d70a4    # -0.38f

    const v20, 0x3ec7ae14    # 0.39f

    const v21, -0x407d70a4    # -1.02f

    const/16 v22, 0x0

    const v23, -0x404ccccd    # -1.4f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    const v1, 0x4040a3d7    # 3.01f

    const v15, 0x3ffeb852    # 1.99f

    invoke-static {v0, v1, v7, v15, v7}, LRh0;->q(Lf90;FFFF)V

    const v18, -0x40f33333    # -0.55f

    const/16 v19, 0x0

    const v20, -0x40828f5c    # -0.99f

    const v21, 0x3ee147ae    # 0.44f

    const v22, -0x40828f5c    # -0.99f

    const v23, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v9}, Lf90;->s(F)V

    const/16 v18, 0x0

    const v19, 0x3f0ccccd    # 0.55f

    const v20, 0x3ee147ae    # 0.44f

    const v21, 0x3f7d70a4    # 0.99f

    const v22, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v6}, Lf90;->k(FF)V

    const v18, 0x3f0f5c29    # 0.56f

    const v19, 0x3c23d70a    # 0.01f

    const/high16 v20, 0x3f800000    # 1.0f

    const v21, -0x4123d70a    # -0.43f

    const/high16 v22, 0x3f800000    # 1.0f

    const v23, -0x40851eb8    # -0.98f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v11}, Lf90;->s(F)V

    const/16 v18, 0x0

    const v19, -0x40f0a3d7    # -0.56f

    const v20, -0x411eb852    # -0.44f

    const/high16 v21, -0x40800000    # -1.0f

    const v22, -0x40828f5c    # -0.99f

    const/high16 v23, -0x40800000    # -1.0f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    const v1, 0x414028f6    # 12.01f

    invoke-static {v0, v1, v5, v8, v5}, LRh0;->q(Lf90;FFFF)V

    const v18, -0x40f0a3d7    # -0.56f

    const/16 v19, 0x0

    const/high16 v20, -0x40800000    # -1.0f

    const v21, 0x3ee147ae    # 0.44f

    const/high16 v22, -0x40800000    # -1.0f

    const v23, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v4}, Lf90;->s(F)V

    const/16 v18, 0x0

    const v19, 0x3f0ccccd    # 0.55f

    const v20, 0x3ee147ae    # 0.44f

    const v21, 0x3f7d70a4    # 0.99f

    const v22, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    const v1, 0x405f5c29    # 3.49f

    invoke-virtual {v0, v8, v1}, Lf90;->k(FF)V

    const v18, 0x3f0f5c29    # 0.56f

    const v19, 0x3c23d70a    # 0.01f

    const/high16 v20, 0x3f800000    # 1.0f

    const v21, -0x4123d70a    # -0.43f

    const/high16 v22, 0x3f800000    # 1.0f

    const v23, -0x40851eb8    # -0.98f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    const v1, -0x4087ae14    # -0.97f

    invoke-virtual {v0, v1}, Lf90;->s(F)V

    const/16 v18, 0x0

    const v19, -0x40f33333    # -0.55f

    const v20, -0x411eb852    # -0.44f

    const v21, -0x40828f5c    # -0.99f

    const v22, -0x40828f5c    # -0.99f

    const v23, -0x40828f5c    # -0.99f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0}, Lf90;->c()V

    const/high16 v1, 0x419e0000    # 19.75f

    const v5, 0x4070a3d7    # 3.76f

    invoke-virtual {v0, v1, v5}, Lf90;->m(FF)V

    const v18, -0x413851ec    # -0.39f

    const v19, -0x413851ec    # -0.39f

    const v20, -0x407d70a4    # -1.02f

    const v21, -0x413851ec    # -0.39f

    const v22, -0x404b851f    # -1.41f

    const v23, -0x43dc28f6    # -0.01f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v12, v10}, Lf90;->l(FF)V

    const v19, 0x3ec7ae14    # 0.39f

    const v20, -0x413851ec    # -0.39f

    const v21, 0x3f828f5c    # 1.02f

    const/16 v22, 0x0

    const v23, 0x3fb33333    # 1.4f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v9, v9}, Lf90;->l(FF)V

    const v18, 0x3ec7ae14    # 0.39f

    const v20, 0x3f828f5c    # 1.02f

    const v21, 0x3ec7ae14    # 0.39f

    const v22, 0x3fb33333    # 1.4f

    const/16 v23, 0x0

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v10, v12}, Lf90;->l(FF)V

    const v19, -0x413851ec    # -0.39f

    const v20, 0x3ec7ae14    # 0.39f

    const v21, -0x407eb852    # -1.01f

    const/16 v22, 0x0

    const v23, -0x404ccccd    # -1.4f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0}, Lf90;->c()V

    const v1, 0x418f851f    # 17.94f

    const v5, 0x4196e148    # 18.86f

    invoke-virtual {v0, v1, v5}, Lf90;->m(FF)V

    invoke-virtual {v0, v10, v10}, Lf90;->l(FF)V

    const v19, 0x3ec7ae14    # 0.39f

    const v20, 0x3f828f5c    # 1.02f

    const v21, 0x3ec7ae14    # 0.39f

    const v22, 0x3fb47ae1    # 1.41f

    const/16 v23, 0x0

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    const v19, -0x413851ec    # -0.39f

    const v20, 0x3ec7ae14    # 0.39f

    const v21, -0x407d70a4    # -1.02f

    const/16 v22, 0x0

    const v23, -0x404b851f    # -1.41f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v12, v12}, Lf90;->l(FF)V

    const v18, -0x413851ec    # -0.39f

    const v20, -0x407d70a4    # -1.02f

    const v21, -0x413d70a4    # -0.38f

    const v22, -0x404ccccd    # -1.4f

    const/16 v23, 0x0

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    const v18, -0x41333333    # -0.4f

    const v19, 0x3ecccccd    # 0.4f

    const v20, -0x41333333    # -0.4f

    const v21, 0x3f828f5c    # 1.02f

    const v22, -0x43dc28f6    # -0.01f

    const v23, 0x3fb47ae1    # 1.41f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0}, Lf90;->c()V

    const/high16 v1, 0x41a00000    # 20.0f

    const v5, 0x4137d70a    # 11.49f

    invoke-virtual {v0, v1, v5}, Lf90;->m(FF)V

    invoke-virtual {v0, v9}, Lf90;->s(F)V

    const/16 v18, 0x0

    const v19, 0x3f0ccccd    # 0.55f

    const v20, 0x3ee147ae    # 0.44f

    const v21, 0x3f7d70a4    # 0.99f

    const v22, 0x3f7d70a4    # 0.99f

    const v23, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v6}, Lf90;->k(FF)V

    const v18, 0x3f0ccccd    # 0.55f

    const/16 v19, 0x0

    const v20, 0x3f7d70a4    # 0.99f

    const v21, -0x411eb852    # -0.44f

    const v23, -0x40828f5c    # -0.99f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v11}, Lf90;->s(F)V

    const/16 v18, 0x0

    const v19, -0x40f33333    # -0.55f

    const v20, -0x411eb852    # -0.44f

    const v21, -0x40828f5c    # -0.99f

    const v22, -0x40828f5c    # -0.99f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    const v1, -0x407eb852    # -1.01f

    invoke-virtual {v0, v1}, Lf90;->j(F)V

    const v18, -0x40f33333    # -0.55f

    const/16 v19, 0x0

    const v20, -0x40828f5c    # -0.99f

    const v21, 0x3ee147ae    # 0.44f

    const v23, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0}, Lf90;->c()V

    const/high16 v1, 0x40b00000    # 5.5f

    invoke-virtual {v0, v8, v1}, Lf90;->m(FF)V

    const v18, -0x3fac28f6    # -3.31f

    const/high16 v20, -0x3f400000    # -6.0f

    const v21, 0x402c28f6    # 2.69f

    const/high16 v22, -0x3f400000    # -6.0f

    const/high16 v23, 0x40c00000    # 6.0f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    const v1, 0x402c28f6    # 2.69f

    invoke-virtual {v0, v1, v3, v3, v3}, Lf90;->o(FFFF)V

    const/high16 v1, -0x3f400000    # -6.0f

    invoke-virtual {v0, v3, v2, v3, v1}, Lf90;->o(FFFF)V

    invoke-virtual {v0, v2, v1, v1, v1}, Lf90;->o(FFFF)V

    const v1, 0x413fd70a    # 11.99f

    const v2, 0x41b3999a    # 22.45f

    invoke-static {v0, v1, v2, v8, v2}, LRh0;->q(Lf90;FFFF)V

    const v18, 0x3f0ccccd    # 0.55f

    const v20, 0x3f7d70a4    # 0.99f

    const v21, -0x411eb852    # -0.44f

    const v22, 0x3f7d70a4    # 0.99f

    const v23, -0x40828f5c    # -0.99f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    const v1, -0x408a3d71    # -0.96f

    invoke-virtual {v0, v1}, Lf90;->s(F)V

    const/16 v18, 0x0

    const v19, -0x40f33333    # -0.55f

    const v20, -0x411eb852    # -0.44f

    const v21, -0x40828f5c    # -0.99f

    const v22, -0x40828f5c    # -0.99f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v11}, Lf90;->j(F)V

    const v18, -0x40f33333    # -0.55f

    const/16 v19, 0x0

    const v20, -0x40828f5c    # -0.99f

    const v21, 0x3ee147ae    # 0.44f

    const v23, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v4}, Lf90;->s(F)V

    const/16 v18, 0x0

    const v19, 0x3f0ccccd    # 0.55f

    const v20, 0x3ee147ae    # 0.44f

    const v21, 0x3f7d70a4    # 0.99f

    const v22, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0}, Lf90;->c()V

    const/high16 v1, 0x40880000    # 4.25f

    const v2, 0x4199eb85    # 19.24f

    invoke-virtual {v0, v1, v2}, Lf90;->m(FF)V

    const v18, 0x3ec7ae14    # 0.39f

    const v19, 0x3ec7ae14    # 0.39f

    const v20, 0x3f828f5c    # 1.02f

    const v21, 0x3ec7ae14    # 0.39f

    const v22, 0x3fb47ae1    # 1.41f

    const/16 v23, 0x0

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v10, v12}, Lf90;->l(FF)V

    const v19, -0x413851ec    # -0.39f

    const v20, 0x3ec28f5c    # 0.38f

    const v21, -0x407d70a4    # -1.02f

    const/16 v22, 0x0

    const v23, -0x404ccccd    # -1.4f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v11, v11}, Lf90;->l(FF)V

    const v18, -0x413851ec    # -0.39f

    const v20, -0x407d70a4    # -1.02f

    const v21, -0x413851ec    # -0.39f

    const v22, -0x404b851f    # -1.41f

    const/16 v23, 0x0

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v12, v10}, Lf90;->l(FF)V

    const v18, -0x413d70a4    # -0.38f

    const v19, 0x3ecccccd    # 0.4f

    const v20, -0x413d70a4    # -0.38f

    const v21, 0x3f828f5c    # 1.02f

    const v22, 0x3c23d70a    # 0.01f

    const v23, 0x3fb47ae1    # 1.41f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0}, Lf90;->c()V

    iget-object v0, v0, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v13, v0, v14}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v13}, LVg0;->b()LWg0;

    move-result-object v13

    sput-object v13, Lui2;->a:LWg0;

    :goto_0
    return-object v13
.end method

.method public static final a(LsN0;LQ40;LoG;I)V
    .locals 2

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(LsN0;LQ40;)LsN0;

    move-result-object v0

    invoke-static {p2, v0}, LJb2;->a(LoG;LsN0;)V

    :goto_4
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Le1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, Le1;-><init>(Ljava/lang/Object;LS40;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static a0()LWg0;
    .locals 13

    sget-object v0, LYg2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.CheckCircle"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, LOt;->d(FF)Lf90;

    move-result-object v11

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x40cf5c29    # 6.48f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const v4, 0x408f5c29    # 4.48f

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v11, v4, v12, v12, v12}, Lf90;->o(FFFF)V

    const v4, -0x3f70a3d7    # -4.48f

    const/high16 v5, -0x3ee00000    # -10.0f

    invoke-virtual {v11, v12, v4, v12, v5}, Lf90;->o(FFFF)V

    const v4, 0x418c28f6    # 17.52f

    invoke-virtual {v11, v4, v3, v2, v3}, Lf90;->n(FFFF)V

    const v2, 0x4114a3d7    # 9.29f

    const v3, 0x418251ec    # 16.29f

    const v4, 0x40b66666    # 5.7f

    const v5, 0x414b3333    # 12.7f

    invoke-static {v11, v2, v3, v4, v5}, LRh0;->q(Lf90;FFFF)V

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v5, -0x413851ec    # -0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, -0x407d70a4    # -1.02f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v2, 0x4162b852    # 14.17f

    invoke-virtual {v11, v12, v2}, Lf90;->k(FF)V

    const v2, 0x40dc28f6    # 6.88f

    const v3, -0x3f23d70a    # -6.88f

    invoke-virtual {v11, v2, v3}, Lf90;->l(FF)V

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v2, -0x3f0d1eb8    # -7.59f

    const v3, 0x40f2e148    # 7.59f

    invoke-virtual {v11, v2, v3}, Lf90;->l(FF)V

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413d70a4    # -0.38f

    const v7, -0x407d70a4    # -1.02f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v11}, Lf90;->c()V

    iget-object v2, v11, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LYg2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)LWg0;
    .locals 32

    move-object/from16 v0, p0

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x1

    const v7, -0x4119999a    # -0.45f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v14, 0x41100000    # 9.0f

    const/high16 v15, 0x41980000    # 19.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, -0x40800000    # -1.0f

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "warning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lpi2;->c()LWg0;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "offer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, LZf2;->a:LWg0;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, LVg0;

    const-wide/16 v21, 0x0

    const/16 v25, 0x60

    const-string v16, "Rounded.LocalOffer"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    invoke-direct {v2, v6}, Lf90;-><init>(I)V

    const v3, 0x41ab47ae    # 21.41f

    const v4, 0x413947ae    # 11.58f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const/high16 v3, -0x3ef00000    # -9.0f

    invoke-virtual {v2, v3, v3}, Lf90;->l(FF)V

    const/high16 v20, 0x41300000    # 11.0f

    const/high16 v21, 0x40000000    # 2.0f

    const v16, 0x4140cccd    # 12.05f

    const v17, 0x400e147b    # 2.22f

    const v18, 0x4138cccd    # 11.55f

    const/high16 v19, 0x40000000    # 2.0f

    move-object v15, v2

    invoke-virtual/range {v15 .. v21}, Lf90;->e(FFFFFF)V

    invoke-virtual {v2, v11}, Lf90;->i(F)V

    const/high16 v20, -0x40000000    # -2.0f

    const v16, -0x40733333    # -1.1f

    const/16 v17, 0x0

    const/high16 v18, -0x40000000    # -2.0f

    const v19, 0x3f666666    # 0.9f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v10}, Lf90;->s(F)V

    const v20, 0x3f170a3d    # 0.59f

    const v21, 0x3fb5c28f    # 1.42f

    const/16 v16, 0x0

    const v17, 0x3f0ccccd    # 0.55f

    const v18, 0x3e6147ae    # 0.22f

    const v19, 0x3f866666    # 1.05f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v14, v14}, Lf90;->l(FF)V

    const v20, 0x3fb47ae1    # 1.41f

    const v21, 0x3f147ae1    # 0.58f

    const v16, 0x3eb851ec    # 0.36f

    const v17, 0x3eb851ec    # 0.36f

    const v18, 0x3f5c28f6    # 0.86f

    const v19, 0x3f147ae1    # 0.58f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v3, 0x3f866666    # 1.05f

    const v4, -0x419eb852    # -0.22f

    const v5, 0x3fb47ae1    # 1.41f

    const v6, -0x40e8f5c3    # -0.59f

    invoke-virtual {v2, v3, v4, v5, v6}, Lf90;->o(FFFF)V

    const/high16 v3, -0x3f200000    # -7.0f

    invoke-virtual {v2, v10, v3}, Lf90;->l(FF)V

    const v20, 0x3f170a3d    # 0.59f

    const v21, -0x404b851f    # -1.41f

    const v16, 0x3ebd70a4    # 0.37f

    const v17, -0x4147ae14    # -0.36f

    const v18, 0x3f170a3d    # 0.59f

    const v19, -0x40a3d70a    # -0.86f

    invoke-virtual/range {v15 .. v21}, Lf90;->f(FFFFFF)V

    const v3, -0x41947ae1    # -0.23f

    const v4, -0x407851ec    # -1.06f

    const v5, -0x404a3d71    # -1.42f

    invoke-virtual {v2, v3, v4, v6, v5}, Lf90;->o(FFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    const/high16 v3, 0x40b00000    # 5.5f

    invoke-virtual {v2, v3, v10}, Lf90;->m(FF)V

    const/high16 v20, 0x40800000    # 4.0f

    const/high16 v21, 0x40b00000    # 5.5f

    const v16, 0x409570a4    # 4.67f

    const/high16 v17, 0x40e00000    # 7.0f

    const/high16 v18, 0x40800000    # 4.0f

    const v19, 0x40ca8f5c    # 6.33f

    invoke-virtual/range {v15 .. v21}, Lf90;->e(FFFFFF)V

    const v4, 0x409570a4    # 4.67f

    invoke-virtual {v2, v4, v11, v3, v11}, Lf90;->n(FFFF)V

    invoke-virtual {v2, v10, v4, v10, v3}, Lf90;->n(FFFF)V

    const v4, 0x40ca8f5c    # 6.33f

    invoke-virtual {v2, v4, v10, v3, v10}, Lf90;->n(FFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LZf2;->a:LWg0;

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "heart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lq22;->a()LWg0;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "star"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lic2;->c()LWg0;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_4
    const-string v8, "gift"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v0, LD22;->h:LWg0;

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v0, LVg0;

    const-wide/16 v25, 0x0

    const/16 v29, 0x60

    const-string v20, "Rounded.Redeem"

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v8, LgO1;->a:I

    new-instance v8, Lcv1;

    sget-wide v13, LSC;->b:J

    invoke-direct {v8, v13, v14}, Lcv1;-><init>(J)V

    new-instance v10, Lf90;

    invoke-direct {v10, v6}, Lf90;-><init>(I)V

    invoke-virtual {v10, v3, v4}, Lf90;->m(FF)V

    const v6, -0x3ff47ae1    # -2.18f

    invoke-virtual {v10, v6}, Lf90;->j(F)V

    const v22, 0x3de147ae    # 0.11f

    const v23, -0x416147ae    # -0.31f

    const v24, 0x3e3851ec    # 0.18f

    const v25, -0x40d9999a    # -0.65f

    const v26, 0x3e3851ec    # 0.18f

    const/high16 v27, -0x40800000    # -1.0f

    move-object/from16 v21, v10

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const/16 v22, 0x0

    const v23, -0x402b851f    # -1.66f

    const v24, -0x40547ae1    # -1.34f

    const/high16 v25, -0x3fc00000    # -3.0f

    const/high16 v26, -0x3fc00000    # -3.0f

    const/high16 v27, -0x3fc00000    # -3.0f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v22, -0x4079999a    # -1.05f

    const/16 v23, 0x0

    const v24, -0x40051eb8    # -1.96f

    const v25, 0x3f0a3d71    # 0.54f

    const/high16 v26, -0x3fe00000    # -2.5f

    const v27, 0x3faccccd    # 1.35f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v6, 0x3f2b851f    # 0.67f

    invoke-virtual {v10, v2, v6}, Lf90;->l(FF)V

    const v6, -0x40d1eb85    # -0.68f

    invoke-virtual {v10, v2, v6}, Lf90;->l(FF)V

    const v22, 0x412f5c29    # 10.96f

    const v23, 0x40228f5c    # 2.54f

    const v24, 0x4120cccd    # 10.05f

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x41100000    # 9.0f

    const/high16 v27, 0x40000000    # 2.0f

    invoke-virtual/range {v21 .. v27}, Lf90;->e(FFFFFF)V

    const v22, 0x40eae148    # 7.34f

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, 0x40c00000    # 6.0f

    const v25, 0x4055c28f    # 3.34f

    const/high16 v26, 0x40c00000    # 6.0f

    const/high16 v27, 0x40a00000    # 5.0f

    invoke-virtual/range {v21 .. v27}, Lf90;->e(FFFFFF)V

    const/16 v22, 0x0

    const v23, 0x3eb33333    # 0.35f

    const v24, 0x3d8f5c29    # 0.07f

    const v25, 0x3f30a3d7    # 0.69f

    const v26, 0x3e3851ec    # 0.18f

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10, v11, v4}, Lf90;->k(FF)V

    const v22, -0x4071eb85    # -1.11f

    const/16 v23, 0x0

    const v24, -0x400147ae    # -1.99f

    const v25, 0x3f63d70a    # 0.89f

    const v26, -0x400147ae    # -1.99f

    const/high16 v27, 0x40000000    # 2.0f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v10, v2, v15}, Lf90;->k(FF)V

    const/16 v22, 0x0

    const v23, 0x3f8e147b    # 1.11f

    const v24, 0x3f63d70a    # 0.89f

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x40000000    # 2.0f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10, v1}, Lf90;->j(F)V

    const v22, 0x3f8e147b    # 1.11f

    const/16 v23, 0x0

    const/high16 v24, 0x40000000    # 2.0f

    const v25, -0x409c28f6    # -0.89f

    const/high16 v27, -0x40000000    # -2.0f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v10, v2, v5}, Lf90;->k(FF)V

    const/16 v22, 0x0

    const v23, -0x4071eb85    # -1.11f

    const v24, -0x409c28f6    # -0.89f

    const/high16 v25, -0x40000000    # -2.0f

    const/high16 v26, -0x40000000    # -2.0f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10}, Lf90;->c()V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v10, v2, v11}, Lf90;->m(FF)V

    const v22, 0x3f0ccccd    # 0.55f

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const v25, 0x3ee66666    # 0.45f

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10, v7, v9, v12, v9}, Lf90;->o(FFFF)V

    invoke-virtual {v10, v12, v7, v12, v12}, Lf90;->o(FFFF)V

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v10, v2, v12, v9, v12}, Lf90;->o(FFFF)V

    invoke-virtual {v10}, Lf90;->c()V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v10, v2, v11}, Lf90;->m(FF)V

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10, v7, v9, v12, v9}, Lf90;->o(FFFF)V

    invoke-virtual {v10, v12, v7, v12, v12}, Lf90;->o(FFFF)V

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v10, v2, v12, v9, v12}, Lf90;->o(FFFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v10, v15, v15, v2, v15}, LRh0;->q(Lf90;FFFF)V

    const v22, -0x40f33333    # -0.55f

    const/high16 v24, -0x40800000    # -1.0f

    const v25, -0x4119999a    # -0.45f

    const/high16 v26, -0x40800000    # -1.0f

    const/high16 v27, -0x40800000    # -1.0f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10, v12}, Lf90;->s(F)V

    invoke-virtual {v10, v1}, Lf90;->j(F)V

    invoke-virtual {v10, v9}, Lf90;->s(F)V

    const/16 v22, 0x0

    const v23, 0x3f0ccccd    # 0.55f

    const v24, -0x4119999a    # -0.45f

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v10, v3, v1, v11, v1}, LRh0;->q(Lf90;FFFF)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v10, v11, v1}, Lf90;->k(FF)V

    const v23, -0x40f33333    # -0.55f

    const v24, 0x3ee66666    # 0.45f

    const/high16 v25, -0x40800000    # -1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, -0x40800000    # -1.0f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v1, 0x40828f5c    # 4.08f

    invoke-virtual {v10, v1}, Lf90;->j(F)V

    const v1, 0x40f33333    # 7.6f

    const v2, 0x412051ec    # 10.02f

    invoke-virtual {v10, v1, v2}, Lf90;->k(FF)V

    const v22, -0x41570a3d    # -0.33f

    const v23, 0x3ee66666    # 0.45f

    const v24, -0x41947ae1    # -0.23f

    const v25, 0x3f8a3d71    # 1.08f

    const v26, 0x3e6147ae    # 0.22f

    const v27, 0x3fb33333    # 1.4f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v22, 0x3ee147ae    # 0.44f

    const v23, 0x3ea3d70a    # 0.32f

    const v24, 0x3f88f5c3    # 1.07f

    const v25, 0x3e6147ae    # 0.22f

    const v26, 0x3fb1eb85    # 1.39f

    const v27, -0x419eb852    # -0.22f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x40eccccd    # 7.4f

    invoke-virtual {v10, v1, v2}, Lf90;->k(FF)V

    const v1, 0x40733333    # 3.8f

    const v2, 0x40328f5c    # 2.79f

    invoke-virtual {v10, v2, v1}, Lf90;->l(FF)V

    const v22, 0x3ea3d70a    # 0.32f

    const v23, 0x3ee147ae    # 0.44f

    const v24, 0x3f733333    # 0.95f

    const v25, 0x3f0a3d71    # 0.54f

    const v27, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v22, 0x3ee66666    # 0.45f

    const v23, -0x415c28f6    # -0.32f

    const v24, 0x3f0ccccd    # 0.55f

    const v25, -0x408ccccd    # -0.95f

    const v26, 0x3e6147ae    # 0.22f

    const v27, -0x404ccccd    # -1.4f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v1, 0x416eb852    # 14.92f

    invoke-virtual {v10, v1, v5}, Lf90;->k(FF)V

    invoke-virtual {v10, v15, v5}, Lf90;->k(FF)V

    const v22, 0x3f0ccccd    # 0.55f

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const v25, 0x3ee66666    # 0.45f

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v10, v1}, Lf90;->s(F)V

    invoke-virtual {v10}, Lf90;->c()V

    iget-object v1, v10, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v1, v8}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LD22;->h:LWg0;

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v0, LCd2;->a:LWg0;

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    new-instance v0, LVg0;

    const-wide/16 v27, 0x0

    const/16 v31, 0x60

    const-string v22, "Rounded.SystemUpdate"

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v31}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    invoke-direct {v2, v6}, Lf90;-><init>(I)V

    const v3, 0x3f8147ae    # 1.01f

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v2, v4, v3}, Lf90;->m(FF)V

    invoke-virtual {v2, v10, v9}, Lf90;->k(FF)V

    const/high16 v26, -0x40000000    # -2.0f

    const/high16 v27, 0x40000000    # 2.0f

    const v22, -0x40733333    # -1.1f

    const/16 v23, 0x0

    const/high16 v24, -0x40000000    # -2.0f

    const v25, 0x3f666666    # 0.9f

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v22, 0x0

    const v23, 0x3f8ccccd    # 1.1f

    const v24, 0x3f666666    # 0.9f

    const/high16 v25, 0x40000000    # 2.0f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v27, -0x40000000    # -2.0f

    const v22, 0x3f8ccccd    # 1.1f

    const/16 v23, 0x0

    const/high16 v24, 0x40000000    # 2.0f

    const v25, -0x4099999a    # -0.9f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v2, v15, v5}, Lf90;->k(FF)V

    const/high16 v26, -0x40000000    # -2.0f

    const v27, -0x400147ae    # -1.99f

    const/16 v22, 0x0

    const v23, -0x40733333    # -1.1f

    const v24, -0x4099999a    # -0.9f

    const v25, -0x400147ae    # -1.99f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    invoke-static {v2, v4, v15, v10, v15}, LRh0;->q(Lf90;FFFF)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v10, v4}, Lf90;->k(FF)V

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    invoke-virtual {v2}, Lf90;->c()V

    const v3, 0x416ca3d7    # 14.79f

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    invoke-virtual {v2, v4, v4}, Lf90;->k(FF)V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v2, v4, v3}, Lf90;->k(FF)V

    const/high16 v26, -0x40800000    # -1.0f

    const/high16 v27, -0x40800000    # -1.0f

    const v23, -0x40f33333    # -0.55f

    const v24, -0x4119999a    # -0.45f

    const/high16 v25, -0x40800000    # -1.0f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v12, v3, v12, v9}, Lf90;->o(FFFF)V

    invoke-virtual {v2, v11}, Lf90;->s(F)V

    const v3, 0x41135c29    # 9.21f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    const v26, -0x414ccccd    # -0.35f

    const v27, 0x3f59999a    # 0.85f

    const v22, -0x4119999a    # -0.45f

    const/16 v23, 0x0

    const v24, -0x40d47ae1    # -0.67f

    const v25, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v3, 0x40328f5c    # 2.79f

    invoke-virtual {v2, v3, v3}, Lf90;->l(FF)V

    const v26, 0x3f35c28f    # 0.71f

    const/16 v27, 0x0

    const v22, 0x3e4ccccd    # 0.2f

    const v23, 0x3e4ccccd    # 0.2f

    const v24, 0x3f028f5c    # 0.51f

    const v25, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v3, -0x3fcd70a4    # -2.79f

    const v4, 0x40328f5c    # 2.79f

    invoke-virtual {v2, v4, v3}, Lf90;->l(FF)V

    const v26, -0x4147ae14    # -0.36f

    const v27, -0x40a66666    # -0.85f

    const v22, 0x3e9eb852    # 0.31f

    const v23, -0x416147ae    # -0.31f

    const v24, 0x3db851ec    # 0.09f

    const v25, -0x40a66666    # -0.85f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LCd2;->a:LWg0;

    goto :goto_1

    :sswitch_6
    const-string v1, "sparkle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    invoke-static {}, LAg2;->b()LWg0;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {}, Lwc2;->a()LWg0;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x77e842ea -> :sswitch_6
        -0x31ffc737 -> :sswitch_5
        0x306930 -> :sswitch_4
        0x360652 -> :sswitch_3
        0x5e8f046 -> :sswitch_2
        0x64c1a5c -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
.end method

.method public static b0()LWg0;
    .locals 16

    const/high16 v0, 0x40900000    # 4.5f

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, -0x41000000    # -0.5f

    const v3, -0x419eb852    # -0.22f

    sget-object v4, Lrj2;->a:LWg0;

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v4, LVg0;

    const-wide/16 v11, 0x0

    const/16 v15, 0x60

    const-string v6, "Rounded.PanTool"

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v5, LgO1;->a:I

    new-instance v5, Lcv1;

    sget-wide v6, LSC;->b:J

    invoke-direct {v5, v6, v7}, Lcv1;-><init>(J)V

    const/high16 v6, 0x41ac0000    # 21.5f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v6, v7}, LOt;->d(FF)Lf90;

    move-result-object v6

    const v9, -0x40ab851f    # -0.83f

    const/4 v10, 0x0

    const/high16 v11, -0x40400000    # -1.5f

    const v12, 0x3f2b851f    # 0.67f

    const/high16 v13, -0x40400000    # -1.5f

    const/high16 v14, 0x3fc00000    # 1.5f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v6, v7}, Lf90;->s(F)V

    const/4 v9, 0x0

    const v10, 0x3e8f5c29    # 0.28f

    const v11, -0x419eb852    # -0.22f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, -0x41000000    # -0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    invoke-virtual {v6, v2, v3, v2, v2}, Lf90;->o(FFFF)V

    const/high16 v7, -0x3f000000    # -8.0f

    invoke-virtual {v6, v7}, Lf90;->s(F)V

    const v10, -0x40ab851f    # -0.83f

    const v11, -0x40d47ae1    # -0.67f

    const/high16 v12, -0x40400000    # -1.5f

    const/high16 v13, -0x40400000    # -1.5f

    const/high16 v14, -0x40400000    # -1.5f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const/high16 v7, 0x41800000    # 16.0f

    const v8, 0x3fd5c28f    # 1.67f

    const/high16 v9, 0x40200000    # 2.5f

    invoke-virtual {v6, v7, v8, v7, v9}, Lf90;->n(FFFF)V

    invoke-virtual {v6, v1}, Lf90;->s(F)V

    const/4 v9, 0x0

    const v10, 0x3e8f5c29    # 0.28f

    const v11, -0x419eb852    # -0.22f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, -0x41000000    # -0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    invoke-virtual {v6, v2, v3, v2, v2}, Lf90;->o(FFFF)V

    const/high16 v7, -0x3ef00000    # -9.0f

    invoke-virtual {v6, v7}, Lf90;->s(F)V

    const v10, -0x40ab851f    # -0.83f

    const v11, -0x40d47ae1    # -0.67f

    const/high16 v12, -0x40400000    # -1.5f

    const/high16 v13, -0x40400000    # -1.5f

    const/high16 v14, -0x40400000    # -1.5f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x3f2b851f    # 0.67f

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-virtual {v6, v7, v8, v7, v9}, Lf90;->n(FFFF)V

    const v7, 0x410fd70a    # 8.99f

    invoke-virtual {v6, v7}, Lf90;->s(F)V

    const/4 v9, 0x0

    const v10, 0x3e8f5c29    # 0.28f

    const v11, -0x419eb852    # -0.22f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, -0x41000000    # -0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    invoke-virtual {v6, v2, v3, v2, v2}, Lf90;->o(FFFF)V

    invoke-virtual {v6, v0}, Lf90;->r(F)V

    const v10, -0x40ab851f    # -0.83f

    const v11, -0x40d47ae1    # -0.67f

    const/high16 v12, -0x40400000    # -1.5f

    const/high16 v13, -0x40400000    # -1.5f

    const/high16 v14, -0x40400000    # -1.5f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v2, 0x406ae148    # 3.67f

    invoke-virtual {v6, v1, v2, v1, v0}, Lf90;->n(FFFF)V

    const v0, 0x41368f5c    # 11.41f

    invoke-virtual {v6, v0}, Lf90;->s(F)V

    const v0, -0x3f7c28f6    # -4.12f

    const v1, -0x3fe9999a    # -2.35f

    invoke-virtual {v6, v0, v1}, Lf90;->l(FF)V

    const v9, -0x40eb851f    # -0.58f

    const v10, -0x41570a3d    # -0.33f

    const v11, -0x4059999a    # -1.3f

    const v12, -0x418a3d71    # -0.24f

    const v13, -0x401c28f6    # -1.78f

    const v14, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v9, -0x40e66666    # -0.6f

    const v10, 0x3f147ae1    # 0.58f

    const v11, -0x40e147ae    # -0.62f

    const v12, 0x3fc51eb8    # 1.54f

    const v13, -0x430a3d71    # -0.03f

    const v14, 0x400851ec    # 2.13f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v0, 0x40d8f5c3    # 6.78f

    const v1, 0x40dc7ae1    # 6.89f

    invoke-virtual {v6, v0, v1}, Lf90;->l(FF)V

    const/high16 v9, 0x3f400000    # 0.75f

    const v10, 0x3f451eb8    # 0.77f

    const v11, 0x3fe28f5c    # 1.77f

    const v12, 0x3f99999a    # 1.2f

    const v13, 0x40366666    # 2.85f

    const v14, 0x3f99999a    # 1.2f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v6, v0}, Lf90;->i(F)V

    const v9, 0x400d70a4    # 2.21f

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const v12, -0x401ae148    # -1.79f

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, -0x3f800000    # -4.0f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const/high16 v0, 0x40b00000    # 5.5f

    invoke-virtual {v6, v0}, Lf90;->r(F)V

    const/4 v9, 0x0

    const v10, -0x40ab851f    # -0.83f

    const v11, -0x40d47ae1    # -0.67f

    const/high16 v12, -0x40400000    # -1.5f

    const/high16 v13, -0x40400000    # -1.5f

    const/high16 v14, -0x40400000    # -1.5f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    invoke-virtual {v6}, Lf90;->c()V

    iget-object v0, v6, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v4, v0, v5}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v4}, LVg0;->b()LWg0;

    move-result-object v4

    sput-object v4, Lrj2;->a:LWg0;

    :goto_0
    return-object v4
.end method

.method public static c()LWg0;
    .locals 12

    sget-object v0, Lga2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Info"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, LOt;->d(FF)Lf90;

    move-result-object v11

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x40cf5c29    # 6.48f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const v4, 0x408f5c29    # 4.48f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v11, v4, v5, v5, v5}, Lf90;->o(FFFF)V

    const v4, -0x3f70a3d7    # -4.48f

    const/high16 v6, -0x3ee00000    # -10.0f

    invoke-virtual {v11, v5, v4, v5, v6}, Lf90;->o(FFFF)V

    const v4, 0x418c28f6    # 17.52f

    invoke-virtual {v11, v4, v3, v2, v3}, Lf90;->n(FFFF)V

    invoke-virtual {v11}, Lf90;->c()V

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v11, v2, v4}, Lf90;->m(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v11, v2}, Lf90;->s(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v2, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v11, v4, v2, v4, v4}, Lf90;->o(FFFF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v11, v2}, Lf90;->s(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v11}, Lf90;->c()V

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v11, v2, v4}, Lf90;->m(FF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v11, v2}, Lf90;->j(F)V

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v11, v2, v4}, Lf90;->k(FF)V

    invoke-virtual {v11, v3}, Lf90;->j(F)V

    invoke-virtual {v11, v3}, Lf90;->s(F)V

    invoke-virtual {v11}, Lf90;->c()V

    iget-object v2, v11, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lga2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static c0()LWg0;
    .locals 12

    sget-object v0, Lxh2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Cloud"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    const v2, 0x419acccd    # 19.35f

    const v3, 0x4120a3d7    # 10.04f

    invoke-static {v2, v3}, LOt;->d(FF)Lf90;

    move-result-object v2

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40800000    # 4.0f

    const v5, 0x41955c29    # 18.67f

    const v6, 0x40d2e148    # 6.59f

    const v7, 0x417a3d71    # 15.64f

    const/high16 v8, 0x40800000    # 4.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const v9, 0x40ab3333    # 5.35f

    const v10, 0x4100a3d7    # 8.04f

    const v5, 0x4111c28f    # 9.11f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x40d33333    # 6.6f

    const v8, 0x40b47ae1    # 5.64f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const/4 v9, 0x0

    const/high16 v10, 0x41600000    # 14.0f

    const v5, 0x4015c28f    # 2.34f

    const v6, 0x4105c28f    # 8.36f

    const/4 v7, 0x0

    const v8, 0x412e8f5c    # 10.91f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    const v6, 0x4053d70a    # 3.31f

    const v7, 0x402c28f6    # 2.69f

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, -0x3f600000    # -5.0f

    const v5, 0x4030a3d7    # 2.76f

    const/4 v6, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, -0x3f6b3333    # -4.65f

    const v10, -0x3f6147ae    # -4.96f

    const/4 v5, 0x0

    const v6, -0x3fd70a3d    # -2.64f

    const v7, -0x3ffccccd    # -2.05f

    const v8, -0x3f670a3d    # -4.78f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lxh2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static d()LWg0;
    .locals 15

    sget-object v0, Le92;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Accessibility"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, LOt;->d(FF)Lf90;

    move-result-object v11

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x3f666666    # 0.9f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, -0x4099999a    # -0.9f

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v11, v4, v3, v12, v3}, Lf90;->o(FFFF)V

    invoke-virtual {v11, v12, v4, v12, v12}, Lf90;->o(FFFF)V

    const v4, 0x3f666666    # 0.9f

    invoke-virtual {v11, v4, v12, v3, v12}, Lf90;->o(FFFF)V

    invoke-virtual {v11}, Lf90;->c()V

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v13, 0x41100000    # 9.0f

    invoke-virtual {v11, v3, v13}, Lf90;->m(FF)V

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v11, v3}, Lf90;->j(F)V

    invoke-virtual {v11, v2}, Lf90;->s(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v2, -0x40800000    # -1.0f

    const v14, -0x4119999a    # -0.45f

    invoke-virtual {v11, v2, v14, v2, v2}, Lf90;->o(FFFF)V

    invoke-virtual {v11, v3}, Lf90;->s(F)V

    invoke-virtual {v11, v12}, Lf90;->j(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v11, v3}, Lf90;->s(F)V

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v11, v2, v14, v2, v2}, Lf90;->o(FFFF)V

    invoke-virtual {v11, v13, v13}, Lf90;->k(FF)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v11, v3, v13}, Lf90;->k(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x3ee66666    # 0.45f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v11, v3, v2, v12, v2}, Lf90;->o(FFFF)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v11, v3}, Lf90;->j(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v11, v14, v12, v2, v12}, Lf90;->o(FFFF)V

    invoke-virtual {v11}, Lf90;->c()V

    iget-object v2, v11, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Le92;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static d0(Ljava/lang/String;)LmH1;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3a66a869

    if-eq v0, v1, :cond_4

    const v1, -0x1274972e

    if-eq v0, v1, :cond_3

    const v1, 0x34200443

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "licensed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, LmH1;->O:LmH1;

    goto :goto_2

    :cond_3
    const-string v0, "pro_max"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_4
    const-string v0, "promax"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    sget-object p0, LmH1;->P:LmH1;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p0, LmH1;->N:LmH1;

    :goto_2
    return-object p0
.end method

.method public static e()LWg0;
    .locals 16

    sget-object v0, Lx92;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Add"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v2, v11}, Lf90;->s(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v12, -0x40800000    # -1.0f

    const v13, -0x4119999a    # -0.45f

    invoke-virtual {v2, v12, v13, v12, v12}, Lf90;->o(FFFF)V

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Lf90;->i(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v14, 0x3ee66666    # 0.45f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v2, v14, v12, v15, v12}, Lf90;->o(FFFF)V

    invoke-virtual {v2, v11}, Lf90;->j(F)V

    invoke-virtual {v2, v3}, Lf90;->r(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v15, v14, v15, v15}, Lf90;->o(FFFF)V

    invoke-virtual {v2, v11}, Lf90;->s(F)V

    invoke-virtual {v2, v11}, Lf90;->j(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v13, v15, v12, v15}, Lf90;->o(FFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lx92;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static f()LWg0;
    .locals 23

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, 0x3ee66666    # 0.45f

    const v6, -0x4119999a    # -0.45f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    sget-object v11, Llh2;->a:LWg0;

    if-eqz v11, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v11, LVg0;

    const-wide/16 v18, 0x0

    const/16 v22, 0x60

    const-string v13, "Rounded.Tune"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v22}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v12, LgO1;->a:I

    new-instance v12, Lcv1;

    sget-wide v13, LSC;->b:J

    invoke-direct {v12, v13, v14}, Lcv1;-><init>(J)V

    const/high16 v13, 0x41900000    # 18.0f

    invoke-static {v7, v13}, LOt;->d(FF)Lf90;

    move-result-object v13

    const/4 v15, 0x0

    const v16, 0x3f0ccccd    # 0.55f

    const v17, 0x3ee66666    # 0.45f

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    move-object v14, v13

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13, v4}, Lf90;->j(F)V

    const/high16 v14, -0x40000000    # -2.0f

    invoke-virtual {v13, v14}, Lf90;->s(F)V

    invoke-virtual {v13, v8, v3}, Lf90;->k(FF)V

    const v15, -0x40f33333    # -0.55f

    const/16 v16, 0x0

    const/high16 v17, -0x40800000    # -1.0f

    const v18, 0x3ee66666    # 0.45f

    const/high16 v19, -0x40800000    # -1.0f

    move-object v14, v13

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13}, Lf90;->c()V

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v13, v7, v14}, Lf90;->m(FF)V

    const/4 v15, 0x0

    const v16, 0x3f0ccccd    # 0.55f

    const v17, 0x3ee66666    # 0.45f

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v14, v13

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13, v2}, Lf90;->j(F)V

    invoke-virtual {v13, v0, v4}, Lf90;->k(FF)V

    invoke-virtual {v13, v8, v4}, Lf90;->k(FF)V

    const v15, -0x40f33333    # -0.55f

    const/16 v16, 0x0

    const/high16 v17, -0x40800000    # -1.0f

    const v18, 0x3ee66666    # 0.45f

    const/high16 v19, -0x40800000    # -1.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13}, Lf90;->c()V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v13, v0, v4}, Lf90;->m(FF)V

    invoke-virtual {v13, v10}, Lf90;->s(F)V

    invoke-virtual {v13, v1}, Lf90;->j(F)V

    const v15, 0x3f0ccccd    # 0.55f

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, -0x4119999a    # -0.45f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, -0x40800000    # -1.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13, v6, v10, v10, v10}, Lf90;->o(FFFF)V

    const/high16 v0, -0x3f200000    # -7.0f

    invoke-virtual {v13, v0}, Lf90;->j(F)V

    invoke-virtual {v13, v10}, Lf90;->s(F)V

    const/4 v15, 0x0

    const v16, -0x40f33333    # -0.55f

    const v17, -0x4119999a    # -0.45f

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, -0x40800000    # -1.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13, v10, v5, v10, v9}, Lf90;->o(FFFF)V

    invoke-virtual {v13, v8}, Lf90;->s(F)V

    const v16, 0x3f0ccccd    # 0.55f

    const v17, 0x3ee66666    # 0.45f

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13, v9, v6, v9, v10}, Lf90;->o(FFFF)V

    invoke-virtual {v13}, Lf90;->c()V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v13, v1, v0}, Lf90;->m(FF)V

    invoke-virtual {v13, v9}, Lf90;->s(F)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v13, v8, v0}, Lf90;->k(FF)V

    const v15, -0x40f33333    # -0.55f

    const/16 v16, 0x0

    const/high16 v17, -0x40800000    # -1.0f

    const v18, 0x3ee66666    # 0.45f

    const/high16 v19, -0x40800000    # -1.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13, v5, v9, v9, v9}, Lf90;->o(FFFF)V

    invoke-virtual {v13, v7}, Lf90;->j(F)V

    invoke-virtual {v13, v9}, Lf90;->s(F)V

    const/4 v15, 0x0

    const v16, 0x3f0ccccd    # 0.55f

    const v17, 0x3ee66666    # 0.45f

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13, v9, v6, v9, v10}, Lf90;->o(FFFF)V

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v13, v0}, Lf90;->s(F)V

    const v16, -0x40f33333    # -0.55f

    const v17, -0x4119999a    # -0.45f

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, -0x40800000    # -1.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13, v10, v5, v10, v9}, Lf90;->o(FFFF)V

    invoke-virtual {v13}, Lf90;->c()V

    const/high16 v0, 0x41a80000    # 21.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v13, v0, v4}, Lf90;->m(FF)V

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    const/high16 v0, -0x3ef00000    # -9.0f

    invoke-virtual {v13, v0}, Lf90;->j(F)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v13, v0}, Lf90;->s(F)V

    invoke-virtual {v13, v2}, Lf90;->j(F)V

    const v15, 0x3f0ccccd    # 0.55f

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, -0x4119999a    # -0.45f

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13}, Lf90;->c()V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v13, v0, v2}, Lf90;->m(FF)V

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13, v3, v1}, Lf90;->k(FF)V

    invoke-virtual {v13, v7}, Lf90;->j(F)V

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13, v6, v10, v10, v10}, Lf90;->o(FFFF)V

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {v13, v0}, Lf90;->j(F)V

    invoke-virtual {v13, v3, v8}, Lf90;->k(FF)V

    const/4 v15, 0x0

    const v16, -0x40f33333    # -0.55f

    const v17, -0x4119999a    # -0.45f

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, -0x40800000    # -1.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13, v10, v5, v10, v9}, Lf90;->o(FFFF)V

    invoke-virtual {v13, v8}, Lf90;->s(F)V

    const v16, 0x3f0ccccd    # 0.55f

    const v17, 0x3ee66666    # 0.45f

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13}, Lf90;->c()V

    iget-object v0, v13, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v11, v0, v12}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v11}, LVg0;->b()LWg0;

    move-result-object v11

    sput-object v11, Llh2;->a:LWg0;

    :goto_0
    return-object v11
.end method

.method public static g()LWg0;
    .locals 16

    const/high16 v0, -0x40c00000    # -0.75f

    const v1, 0x3eae147b    # 0.34f

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x40d80000    # 6.75f

    sget-object v4, Lmc2;->a:LWg0;

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v4, LVg0;

    const-wide/16 v11, 0x0

    const/16 v15, 0x60

    const-string v6, "Rounded.AttachFile"

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v5, LgO1;->a:I

    new-instance v5, Lcv1;

    sget-wide v6, LSC;->b:J

    invoke-direct {v5, v6, v7}, Lcv1;-><init>(J)V

    new-instance v6, Lf90;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lf90;-><init>(I)V

    const/high16 v7, 0x41840000    # 16.5f

    invoke-virtual {v6, v7, v3}, Lf90;->m(FF)V

    const v7, 0x412947ae    # 10.58f

    invoke-virtual {v6, v7}, Lf90;->s(F)V

    const/4 v9, 0x0

    const v10, 0x4005c28f    # 2.09f

    const v11, -0x403c28f6    # -1.53f

    const v12, 0x407ccccd    # 3.95f

    const v13, -0x3f98f5c3    # -3.61f

    const v14, 0x4084cccd    # 4.15f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v9, -0x3fe70a3d    # -2.39f

    const v10, 0x3e6b851f    # 0.23f

    const v11, -0x3f73851f    # -4.39f

    const v12, -0x402e147b    # -1.64f

    const v13, -0x3f73851f    # -4.39f

    const v14, -0x3f8147ae    # -3.98f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v7, 0x40a47ae1    # 5.14f

    invoke-virtual {v6, v7}, Lf90;->r(F)V

    const/4 v9, 0x0

    const v10, -0x405851ec    # -1.31f

    const v11, 0x3f70a3d7    # 0.94f

    const/high16 v12, -0x3fe00000    # -2.5f

    const v13, 0x400f5c29    # 2.24f

    const v14, -0x3fd7ae14    # -2.63f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const/high16 v9, 0x3fc00000    # 1.5f

    const v10, -0x41e66666    # -0.15f

    const v11, 0x4030a3d7    # 2.76f

    const v12, 0x3f828f5c    # 1.02f

    const v13, 0x4030a3d7    # 2.76f

    const v14, 0x401f5c29    # 2.49f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const/high16 v7, 0x41280000    # 10.5f

    invoke-virtual {v6, v7}, Lf90;->s(F)V

    const/4 v9, 0x0

    const v10, 0x3f0ccccd    # 0.55f

    const v11, -0x4119999a    # -0.45f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v6, v8, v7, v8, v8}, Lf90;->o(FFFF)V

    invoke-virtual {v6, v3}, Lf90;->r(F)V

    const v10, -0x412e147b    # -0.41f

    const v11, -0x4151eb85    # -0.34f

    const/high16 v12, -0x40c00000    # -0.75f

    const/high16 v13, -0x40c00000    # -0.75f

    const/high16 v14, -0x40c00000    # -0.75f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    invoke-virtual {v6, v0, v1, v0, v2}, Lf90;->o(FFFF)V

    const v7, 0x4109c28f    # 8.61f

    invoke-virtual {v6, v7}, Lf90;->s(F)V

    const v10, 0x3fa7ae14    # 1.31f

    const v11, 0x3f70a3d7    # 0.94f

    const/high16 v12, 0x40200000    # 2.5f

    const v13, 0x400f5c29    # 2.24f

    const v14, 0x402851ec    # 2.63f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const/high16 v9, 0x3fc00000    # 1.5f

    const v10, 0x3e19999a    # 0.15f

    const v11, 0x4030a3d7    # 2.76f

    const v12, -0x407d70a4    # -1.02f

    const v13, 0x4030a3d7    # 2.76f

    const v14, -0x3fe0a3d7    # -2.49f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v7, 0x40a570a4    # 5.17f

    invoke-virtual {v6, v7}, Lf90;->r(F)V

    const/4 v9, 0x0

    const v10, -0x3ffa3d71    # -2.09f

    const v11, -0x403c28f6    # -1.53f

    const v12, -0x3f833333    # -3.95f

    const v13, -0x3f98f5c3    # -3.61f

    const v14, -0x3f7b3333    # -4.15f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v9, 0x411028f6    # 9.01f

    const v10, 0x3f4a3d71    # 0.79f

    const/high16 v11, 0x40e00000    # 7.0f

    const v12, 0x402a3d71    # 2.66f

    const/high16 v13, 0x40e00000    # 7.0f

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-virtual/range {v8 .. v14}, Lf90;->e(FFFFFF)V

    const v7, 0x414451ec    # 12.27f

    invoke-virtual {v6, v7}, Lf90;->s(F)V

    const/4 v9, 0x0

    const v10, 0x4037ae14    # 2.87f

    const v11, 0x40066666    # 2.1f

    const v12, 0x40ae147b    # 5.44f

    const v13, 0x409eb852    # 4.96f

    const v14, 0x40b6b852    # 5.71f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v9, 0x40528f5c    # 3.29f

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x40c147ae    # 6.04f

    const v12, -0x3fef5c29    # -2.26f

    const v13, 0x40c147ae    # 6.04f

    const v14, -0x3f50a3d7    # -5.48f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    invoke-virtual {v6, v3}, Lf90;->r(F)V

    const/4 v9, 0x0

    const v10, -0x412e147b    # -0.41f

    const v11, -0x4151eb85    # -0.34f

    const/high16 v12, -0x40c00000    # -0.75f

    const/high16 v13, -0x40c00000    # -0.75f

    const/high16 v14, -0x40c00000    # -0.75f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    invoke-virtual {v6, v0, v1, v0, v2}, Lf90;->o(FFFF)V

    invoke-virtual {v6}, Lf90;->c()V

    iget-object v0, v6, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v4, v0, v5}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v4}, LVg0;->b()LWg0;

    move-result-object v4

    sput-object v4, Lmc2;->a:LWg0;

    :goto_0
    return-object v4
.end method

.method public static h()LWg0;
    .locals 13

    sget-object v0, Lac2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "AutoMirrored.Rounded.ArrowBack"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v11, 0x41980000    # 19.0f

    invoke-virtual {v2, v11, v3}, Lf90;->m(FF)V

    const v3, 0x40fa8f5c    # 7.83f

    invoke-virtual {v2, v3}, Lf90;->i(F)V

    const v4, 0x409c28f6    # 4.88f

    const v5, -0x3f63d70a    # -4.88f

    invoke-virtual {v2, v4, v5}, Lf90;->l(FF)V

    const/4 v9, 0x0

    const v10, -0x404a3d71    # -1.42f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407c28f6    # -1.03f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, -0x3f2d1eb8    # -6.59f

    const v12, 0x40d2e148    # 6.59f

    invoke-virtual {v2, v4, v12}, Lf90;->l(FF)V

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v12, v12}, Lf90;->l(FF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    invoke-virtual {v2, v11}, Lf90;->i(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, -0x4119999a    # -0.45f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4, v4, v4}, Lf90;->o(FFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lac2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static i()LWg0;
    .locals 15

    const v0, 0x40328f5c    # 2.79f

    const/high16 v1, 0x41500000    # 13.0f

    const/4 v2, 0x0

    sget-object v3, LKc2;->a:LWg0;

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v3, LVg0;

    const-wide/16 v10, 0x0

    const/16 v14, 0x60

    const-string v5, "Rounded.Backup"

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v4, LgO1;->a:I

    new-instance v4, Lcv1;

    sget-wide v5, LSC;->b:J

    invoke-direct {v4, v5, v6}, Lcv1;-><init>(J)V

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v5, v6}, LOt;->d(FF)Lf90;

    move-result-object v5

    const/4 v8, 0x0

    const v9, -0x3f8851ec    # -3.87f

    const v10, -0x3fb7ae14    # -3.13f

    const/high16 v11, -0x3f200000    # -7.0f

    const/high16 v12, -0x3f200000    # -7.0f

    const/high16 v13, -0x3f200000    # -7.0f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v8, 0x410c7ae1    # 8.78f

    const/high16 v9, 0x40800000    # 4.0f

    const v10, 0x40c23d71    # 6.07f

    const v11, 0x40c5c28f    # 6.18f

    const v12, 0x40a851ec    # 5.26f

    const v13, 0x41126666    # 9.15f

    invoke-virtual/range {v7 .. v13}, Lf90;->e(FFFFFF)V

    const v8, 0x40347ae1    # 2.82f

    const v9, 0x411b5c29    # 9.71f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x413e3d71    # 11.89f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x41680000    # 14.5f

    invoke-virtual/range {v7 .. v13}, Lf90;->e(FFFFFF)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x418c51ec    # 17.54f

    const v10, 0x405d70a4    # 3.46f

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v12, 0x40d00000    # 6.5f

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual/range {v7 .. v13}, Lf90;->e(FFFFFF)V

    const v8, 0x3fe147ae    # 1.76f

    const/4 v9, 0x0

    const/high16 v10, 0x41240000    # 10.25f

    const/4 v11, 0x0

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    invoke-virtual {v5, v2, v2}, Lf90;->l(FF)V

    const v8, 0x401f5c29    # 2.49f

    const v9, -0x43dc28f6    # -0.01f

    const/high16 v10, 0x40900000    # 4.5f

    const v11, -0x3ffe147b    # -2.03f

    const/high16 v12, 0x40900000    # 4.5f

    const v13, -0x3f6f5c29    # -4.52f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const/high16 v8, 0x41b80000    # 23.0f

    const v9, 0x41526666    # 13.15f

    const/high16 v10, 0x41aa0000    # 21.25f

    const v11, 0x413428f6    # 11.26f

    const/high16 v12, 0x41980000    # 19.0f

    const/high16 v13, 0x41300000    # 11.0f

    invoke-virtual/range {v7 .. v13}, Lf90;->e(FFFFFF)V

    invoke-virtual {v5}, Lf90;->c()V

    invoke-virtual {v5, v1, v1}, Lf90;->m(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v5, v6}, Lf90;->s(F)V

    const/4 v8, 0x0

    const v9, 0x3f0ccccd    # 0.55f

    const v10, -0x4119999a    # -0.45f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    invoke-virtual {v5, v2}, Lf90;->j(F)V

    const v8, -0x40f33333    # -0.55f

    const/4 v9, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const v11, -0x4119999a    # -0.45f

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v5, v2}, Lf90;->s(F)V

    const v2, 0x41135c29    # 9.21f

    invoke-virtual {v5, v2}, Lf90;->i(F)V

    const v8, -0x4119999a    # -0.45f

    const v10, -0x40d47ae1    # -0.67f

    const v11, -0x40f5c28f    # -0.54f

    const v12, -0x414ccccd    # -0.35f

    const v13, -0x40a66666    # -0.85f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v2, -0x3fcd70a4    # -2.79f

    invoke-virtual {v5, v0, v2}, Lf90;->l(FF)V

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3f028f5c    # 0.51f

    const v11, -0x41b33333    # -0.2f

    const v12, 0x3f35c28f    # 0.71f

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    invoke-virtual {v5, v0, v0}, Lf90;->l(FF)V

    const v8, 0x3e9eb852    # 0.31f

    const v9, 0x3e9eb852    # 0.31f

    const v10, 0x3db851ec    # 0.09f

    const v11, 0x3f59999a    # 0.85f

    const v12, -0x414ccccd    # -0.35f

    const v13, 0x3f59999a    # 0.85f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    invoke-virtual {v5, v1}, Lf90;->i(F)V

    invoke-virtual {v5}, Lf90;->c()V

    iget-object v0, v5, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v3, v0, v4}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v3}, LVg0;->b()LWg0;

    move-result-object v3

    sput-object v3, LKc2;->a:LWg0;

    :goto_0
    return-object v3
.end method

.method public static j()LWg0;
    .locals 12

    sget-object v0, LAj2;->b:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Phone"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const v3, 0x4199d70a    # 19.23f

    const v4, 0x417428f6    # 15.26f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const v3, -0x3fdd70a4    # -2.54f

    const v11, -0x416b851f    # -0.29f

    invoke-virtual {v2, v3, v11}, Lf90;->l(FF)V

    const v9, -0x402e147b    # -1.64f

    const v10, 0x3f11eb85    # 0.57f

    const v5, -0x40e3d70a    # -0.61f

    const v6, -0x4270a3d7    # -0.07f

    const v7, -0x40651eb8    # -1.21f

    const v8, 0x3e0f5c29    # 0.14f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, -0x40147ae1    # -1.84f

    const v4, 0x3feb851f    # 1.84f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const v9, -0x3f2d1eb8    # -6.59f

    const v10, -0x3f2d1eb8    # -6.59f

    const v5, -0x3fcae148    # -2.83f

    const v6, -0x4047ae14    # -1.44f

    const v7, -0x3f5b3333    # -5.15f

    const/high16 v8, -0x3f900000    # -3.75f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x3feccccd    # 1.85f

    const v4, -0x40133333    # -1.85f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const v9, 0x3f11eb85    # 0.57f

    const v10, -0x402e147b    # -1.64f

    const v5, 0x3edc28f6    # 0.43f

    const v6, -0x4123d70a    # -0.43f

    const v7, 0x3f23d70a    # 0.64f

    const v8, -0x407c28f6    # -1.03f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, -0x3fdeb852    # -2.52f

    invoke-virtual {v2, v11, v3}, Lf90;->l(FF)V

    const v9, -0x400147ae    # -1.99f

    const v10, -0x401d70a4    # -1.77f

    const v5, -0x420a3d71    # -0.12f

    const v6, -0x407eb852    # -1.01f

    const v7, -0x4087ae14    # -0.97f

    const v8, -0x401d70a4    # -1.77f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x40a0f5c3    # 5.03f

    invoke-virtual {v2, v3}, Lf90;->i(F)V

    const/high16 v9, -0x40000000    # -2.0f

    const v10, 0x40047ae1    # 2.07f

    const v5, -0x406f5c29    # -1.13f

    const/4 v6, 0x0

    const v7, -0x3ffb851f    # -2.07f

    const v8, 0x3f70a3d7    # 0.94f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, 0x417e3d71    # 15.89f

    const v10, 0x417e3d71    # 15.89f

    const v5, 0x3f07ae14    # 0.53f

    const v6, 0x4108a3d7    # 8.54f

    const v7, 0x40eb851f    # 7.36f

    const v8, 0x4175c28f    # 15.36f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, 0x40047ae1    # 2.07f

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f90a3d7    # 1.13f

    const v6, 0x3d8f5c29    # 0.07f

    const v7, 0x40047ae1    # 2.07f

    const v8, -0x40a147ae    # -0.87f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, -0x40228f5c    # -1.73f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const v9, -0x401eb852    # -1.76f

    const v10, -0x40028f5c    # -1.98f

    const v5, 0x3c23d70a    # 0.01f

    const v6, -0x407eb852    # -1.01f

    const/high16 v7, -0x40c00000    # -0.75f

    const v8, -0x4011eb85    # -1.86f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LAj2;->b:LWg0;

    :goto_0
    return-object v0
.end method

.method public static k()LWg0;
    .locals 25

    sget-object v0, Ltg2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.CameraAlt"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LC01;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v5, v6, v6}, LC01;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LK01;

    const/high16 v7, -0x3fc00000    # -3.0f

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, LK01;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LG01;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v12, 0x0

    const/high16 v15, 0x40c00000    # 6.0f

    const/16 v16, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, LG01;-><init>(FFFZZFF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LG01;

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/high16 v18, 0x40400000    # 3.0f

    const/high16 v19, 0x40400000    # 3.0f

    const/16 v20, 0x0

    const/high16 v23, -0x3f400000    # -6.0f

    const/16 v24, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, LG01;-><init>(FFFZZFF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v4, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    new-instance v1, Lcv1;

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const v3, -0x3fb51eb8    # -3.17f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const v3, -0x406147ae    # -1.24f

    const v5, -0x40533333    # -1.35f

    invoke-virtual {v2, v3, v5}, Lf90;->l(FF)V

    const v12, -0x4043d70a    # -1.47f

    const v13, -0x40d9999a    # -0.65f

    const v8, -0x41428f5c    # -0.37f

    const v9, -0x412e147b    # -0.41f

    const v10, -0x40970a3d    # -0.91f

    const v11, -0x40d9999a    # -0.65f

    move-object v7, v2

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v3, 0x411e147b    # 9.88f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v5}, Lf90;->k(FF)V

    const v12, -0x40428f5c    # -1.48f

    const v13, 0x3f266666    # 0.65f

    const v8, -0x40f0a3d7    # -0.56f

    const/4 v9, 0x0

    const v10, -0x40733333    # -1.1f

    const v11, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v3, 0x40e570a4    # 7.17f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    invoke-virtual {v2, v4, v4}, Lf90;->k(FF)V

    const/high16 v12, -0x40000000    # -2.0f

    const/high16 v13, 0x40000000    # 2.0f

    const v8, -0x40733333    # -1.1f

    const/high16 v10, -0x40000000    # -2.0f

    const v11, 0x3f666666    # 0.9f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v6}, Lf90;->s(F)V

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const v9, 0x3f8ccccd    # 1.1f

    const v10, 0x3f666666    # 0.9f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v13, -0x40000000    # -2.0f

    const v8, 0x3f8ccccd    # 1.1f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const v11, -0x4099999a    # -0.9f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    const/high16 v12, -0x40000000    # -2.0f

    const/4 v8, 0x0

    const v9, -0x40733333    # -1.1f

    const v10, -0x4099999a    # -0.9f

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v2, v6, v3}, Lf90;->m(FF)V

    const/high16 v12, -0x3f600000    # -5.0f

    const/high16 v13, -0x3f600000    # -5.0f

    const v8, -0x3fcf5c29    # -2.76f

    const/4 v9, 0x0

    const/high16 v10, -0x3f600000    # -5.0f

    const v11, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v3, 0x400f5c29    # 2.24f

    const/high16 v4, -0x3f600000    # -5.0f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v4, v5, v4}, Lf90;->o(FFFF)V

    invoke-virtual {v2, v5, v3, v5, v5}, Lf90;->o(FFFF)V

    const v3, -0x3ff0a3d7    # -2.24f

    invoke-virtual {v2, v3, v5, v4, v5}, Lf90;->o(FFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Ltg2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static l()LWg0;
    .locals 12

    sget-object v0, Lb22;->c:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.QuestionAnswer"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v11}, Lf90;->m(FF)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v11, v4}, Lf90;->k(FF)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lf90;->s(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v4}, Lf90;->j(F)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v2, v11, v11}, Lf90;->l(FF)V

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v2, v4, v3}, Lf90;->k(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v2, v4, v3, v4, v11}, LRh0;->q(Lf90;FFFF)V

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v11, v3}, Lf90;->k(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v2, v11, v3}, Lf90;->l(FF)V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lb22;->c:LWg0;

    :goto_0
    return-object v0
.end method

.method public static m()LWg0;
    .locals 12

    sget-object v0, LZg2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Check"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const/high16 v3, 0x41100000    # 9.0f

    const v11, 0x41815c29    # 16.17f

    invoke-virtual {v2, v3, v11}, Lf90;->m(FF)V

    const v4, 0x40b0f5c3    # 5.53f

    const v5, 0x414b3333    # 12.7f

    invoke-virtual {v2, v4, v5}, Lf90;->k(FF)V

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, 0x4085c28f    # 4.18f

    invoke-virtual {v2, v4, v4}, Lf90;->l(FF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, 0x41a251ec    # 20.29f

    const v5, 0x40f6b852    # 7.71f

    invoke-virtual {v2, v4, v5}, Lf90;->k(FF)V

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v3, v11}, Lf90;->k(FF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LZg2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static n()LWg0;
    .locals 12

    sget-object v0, Ldi2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "AutoMirrored.Rounded.NavigateNext"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    const v2, 0x4114f5c3    # 9.31f

    const v3, 0x40d6b852    # 6.71f

    invoke-static {v2, v3}, LOt;->d(FF)Lf90;

    move-result-object v2

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v5, -0x413851ec    # -0.39f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x41530a3d    # 13.19f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    const v3, -0x3f87ae14    # -3.88f

    const v4, 0x407851ec    # 3.88f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x4092e148    # 4.59f

    const v4, -0x3f6d1eb8    # -4.59f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x412b851f    # 10.72f

    const v4, 0x40d66666    # 6.7f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    const v9, -0x404b851f    # -1.41f

    const v10, 0x3c23d70a    # 0.01f

    const v5, -0x413d70a4    # -0.38f

    const v6, -0x413d70a4    # -0.38f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413d70a4    # -0.38f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Ldi2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static o()LWg0;
    .locals 13

    sget-object v0, Loh2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Close"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    const v2, 0x41926666    # 18.3f

    const v3, 0x40b6b852    # 5.71f

    invoke-static {v2, v3}, LOt;->d(FF)Lf90;

    move-result-object v2

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41400000    # 12.0f

    const v11, 0x412970a4    # 10.59f

    invoke-virtual {v2, v3, v11}, Lf90;->k(FF)V

    const v4, 0x40e3851f    # 7.11f

    const v12, 0x40b66666    # 5.7f

    invoke-virtual {v2, v4, v12}, Lf90;->k(FF)V

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v11, v3}, Lf90;->k(FF)V

    const v4, 0x41871eb8    # 16.89f

    invoke-virtual {v2, v12, v4}, Lf90;->k(FF)V

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v11, 0x41568f5c    # 13.41f

    invoke-virtual {v2, v3, v11}, Lf90;->k(FF)V

    const v12, 0x409c7ae1    # 4.89f

    invoke-virtual {v2, v12, v12}, Lf90;->l(FF)V

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v11, v3}, Lf90;->k(FF)V

    const v3, -0x3f63851f    # -4.89f

    invoke-virtual {v2, v12, v3}, Lf90;->l(FF)V

    const v10, -0x404ccccd    # -1.4f

    const v5, 0x3ec28f5c    # 0.38f

    const v6, -0x413d70a4    # -0.38f

    const v7, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Loh2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static p()LWg0;
    .locals 16

    sget-object v0, LFh2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Code"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const v3, 0x410b3333    # 8.7f

    const v11, 0x417e6666    # 15.9f

    invoke-virtual {v2, v3, v11}, Lf90;->m(FF)V

    const v3, 0x4099999a    # 4.8f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    const v3, 0x4079999a    # 3.9f

    const v12, -0x3f866666    # -3.9f

    invoke-virtual {v2, v3, v12}, Lf90;->l(FF)V

    const/4 v9, 0x0

    const v10, -0x404ccccd    # -1.4f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407eb852    # -1.01f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, -0x404ccccd    # -1.4f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v7, -0x407eb852    # -1.01f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v13, -0x3f6d1eb8    # -4.59f

    const v14, 0x4092e148    # 4.59f

    invoke-virtual {v2, v13, v14}, Lf90;->l(FF)V

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v15, 0x40933333    # 4.6f

    invoke-virtual {v2, v14, v15}, Lf90;->l(FF)V

    const v9, 0x3fb33333    # 1.4f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f8147ae    # 1.01f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/4 v9, 0x0

    const v10, -0x404ccccd    # -1.4f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407eb852    # -1.01f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    const v4, 0x4174cccd    # 15.3f

    invoke-virtual {v2, v4, v11}, Lf90;->m(FF)V

    invoke-virtual {v2, v3, v12}, Lf90;->l(FF)V

    invoke-virtual {v2, v12, v12}, Lf90;->l(FF)V

    const v5, -0x413851ec    # -0.39f

    const v7, -0x413851ec    # -0.39f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, 0x3fb33333    # 1.4f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f8147ae    # 1.01f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v14, v14}, Lf90;->l(FF)V

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v13, v15}, Lf90;->l(FF)V

    const v9, -0x404ccccd    # -1.4f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v7, -0x407eb852    # -1.01f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/4 v9, 0x0

    const v10, -0x404ccccd    # -1.4f

    const v6, -0x413851ec    # -0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, -0x407eb852    # -1.01f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LFh2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static q()LWg0;
    .locals 24

    const/high16 v0, 0x40d80000    # 6.75f

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v3, -0x40800000    # -1.0f

    const v4, -0x4119999a    # -0.45f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3ee66666    # 0.45f

    const/4 v8, 0x0

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40a00000    # 5.0f

    sget-object v12, Lqi2;->a:LWg0;

    if-eqz v12, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v12, LVg0;

    const-wide/16 v19, 0x0

    const/16 v23, 0x60

    const-string v14, "Rounded.Contacts"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v23}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v13, LgO1;->a:I

    new-instance v13, Lcv1;

    sget-wide v14, LSC;->b:J

    invoke-direct {v13, v14, v15}, Lcv1;-><init>(J)V

    new-instance v14, Lf90;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lf90;-><init>(I)V

    const/high16 v15, 0x41980000    # 19.0f

    invoke-virtual {v14, v15, v8}, Lf90;->m(FF)V

    invoke-virtual {v14, v11, v8}, Lf90;->k(FF)V

    const v17, -0x40f33333    # -0.55f

    const/16 v18, 0x0

    const/high16 v19, -0x40800000    # -1.0f

    const v20, 0x3ee66666    # 0.45f

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    invoke-virtual {v14, v7, v6, v6, v6}, Lf90;->o(FFFF)V

    invoke-virtual {v14, v5}, Lf90;->j(F)V

    const v17, 0x3f0ccccd    # 0.55f

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, -0x4119999a    # -0.45f

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, -0x40800000    # -1.0f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    invoke-virtual {v14, v4, v3, v3, v3}, Lf90;->o(FFFF)V

    invoke-virtual {v14}, Lf90;->c()V

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-virtual {v14, v11, v8}, Lf90;->m(FF)V

    invoke-virtual {v14, v5}, Lf90;->j(F)V

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    invoke-virtual {v14, v4, v3, v3, v3}, Lf90;->o(FFFF)V

    invoke-virtual {v14, v11, v2}, Lf90;->k(FF)V

    const v17, -0x40f33333    # -0.55f

    const/high16 v19, -0x40800000    # -1.0f

    const v20, 0x3ee66666    # 0.45f

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    invoke-virtual {v14, v7, v6, v6, v6}, Lf90;->o(FFFF)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v14, v3, v1, v1, v1}, LRh0;->q(Lf90;FFFF)V

    const v17, -0x40733333    # -1.1f

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x3f666666    # 0.9f

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    invoke-virtual {v14, v10}, Lf90;->s(F)V

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v14, v1}, Lf90;->j(F)V

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    const/high16 v22, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v14, v2, v1}, Lf90;->k(FF)V

    const/16 v17, 0x0

    const v18, -0x40733333    # -1.1f

    const v19, -0x4099999a    # -0.9f

    const/high16 v20, -0x40000000    # -2.0f

    const/high16 v21, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    invoke-virtual {v14}, Lf90;->c()V

    invoke-virtual {v14, v10, v0}, Lf90;->m(FF)V

    const v17, 0x3f9eb852    # 1.24f

    const/16 v18, 0x0

    const/high16 v19, 0x40100000    # 2.25f

    const v20, 0x3f8147ae    # 1.01f

    const/high16 v21, 0x40100000    # 2.25f

    const/high16 v22, 0x40100000    # 2.25f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const/high16 v1, 0x40100000    # 2.25f

    const v2, -0x407eb852    # -1.01f

    const/high16 v3, -0x3ff00000    # -2.25f

    invoke-virtual {v14, v2, v1, v3, v1}, Lf90;->o(FFFF)V

    const/high16 v1, 0x411c0000    # 9.75f

    const v2, 0x4123d70a    # 10.24f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v14, v1, v2, v1, v3}, Lf90;->n(FFFF)V

    const v1, 0x412c28f6    # 10.76f

    invoke-virtual {v14, v1, v0, v10, v0}, Lf90;->n(FFFF)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v14, v9, v9, v0, v9}, LRh0;->q(Lf90;FFFF)V

    const/high16 v0, -0x40400000    # -1.5f

    invoke-virtual {v14, v0}, Lf90;->s(F)V

    const/16 v17, 0x0

    const v18, -0x402a3d71    # -1.67f

    const v19, 0x40551eb8    # 3.33f

    const/high16 v20, -0x3fe00000    # -2.5f

    const/high16 v21, 0x40a00000    # 5.0f

    const/high16 v22, -0x3fe00000    # -2.5f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v0, 0x3f547ae1    # 0.83f

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v14, v11, v0, v11, v1}, Lf90;->o(FFFF)V

    invoke-virtual {v14, v9, v9}, Lf90;->k(FF)V

    invoke-virtual {v14}, Lf90;->c()V

    iget-object v0, v14, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v12, v0, v13}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v12}, LVg0;->b()LWg0;

    move-result-object v12

    sput-object v12, Lqi2;->a:LWg0;

    :goto_0
    return-object v12
.end method

.method public static r()LWg0;
    .locals 13

    sget-object v0, Lsi2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.ContentCopy"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3, v11}, Lf90;->m(FF)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Lf90;->i(F)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3}, Lf90;->r(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, -0x40800000    # -1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40e00000    # 7.0f

    const v5, 0x405ccccd    # 3.45f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x40400000    # 3.0f

    const v8, 0x40ce6666    # 6.45f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v4}, Lf90;->s(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v4}, Lf90;->j(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x41a3999a    # 20.45f

    const v7, 0x4178cccd    # 15.55f

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v11, v3}, Lf90;->m(FF)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v2, v11}, Lf90;->r(F)V

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v12, 0x41100000    # 9.0f

    invoke-virtual {v2, v12}, Lf90;->i(F)V

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x40800000    # 4.0f

    const v5, 0x40fccccd    # 7.9f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40e00000    # 7.0f

    const v8, 0x4039999a    # 2.9f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4}, Lf90;->s(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v12}, Lf90;->j(F)V

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x41800000    # 16.0f

    const v5, 0x4198cccd    # 19.1f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const v8, 0x4188cccd    # 17.1f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v4, v3}, Lf90;->m(FF)V

    invoke-virtual {v2, v12}, Lf90;->i(F)V

    invoke-virtual {v2, v11}, Lf90;->r(F)V

    invoke-virtual {v2, v12}, Lf90;->j(F)V

    invoke-virtual {v2, v3}, Lf90;->r(F)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lsi2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static s()LWg0;
    .locals 13

    sget-object v0, LbY1;->b:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Error"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, LOt;->d(FF)Lf90;

    move-result-object v11

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x40cf5c29    # 6.48f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const v4, 0x408f5c29    # 4.48f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v11, v4, v5, v5, v5}, Lf90;->o(FFFF)V

    const v4, -0x3f70a3d7    # -4.48f

    const/high16 v6, -0x3ee00000    # -10.0f

    invoke-virtual {v11, v5, v4, v5, v6}, Lf90;->o(FFFF)V

    const v4, 0x418c28f6    # 17.52f

    invoke-virtual {v11, v4, v3, v2, v3}, Lf90;->n(FFFF)V

    invoke-virtual {v11}, Lf90;->c()V

    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v11, v2, v12}, Lf90;->m(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v11, v2, v4}, Lf90;->k(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, -0x40800000    # -1.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v2, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v11, v4, v2, v4, v4}, Lf90;->o(FFFF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v11, v2}, Lf90;->s(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v11}, Lf90;->c()V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v11, v12, v2}, Lf90;->m(FF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v11, v2}, Lf90;->j(F)V

    invoke-virtual {v11, v2}, Lf90;->s(F)V

    invoke-virtual {v11, v3}, Lf90;->j(F)V

    invoke-virtual {v11, v3}, Lf90;->s(F)V

    invoke-virtual {v11}, Lf90;->c()V

    iget-object v2, v11, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LbY1;->b:LWg0;

    :goto_0
    return-object v0
.end method

.method public static t()LWg0;
    .locals 12

    sget-object v0, Lgj2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Delete"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v2}, LOt;->d(FF)Lf90;

    move-result-object v2

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v2, v11}, Lf90;->j(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v4}, Lf90;->r(F)V

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v11}, Lf90;->i(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v4}, Lf90;->s(F)V

    invoke-virtual {v2}, Lf90;->c()V

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v2, v4, v11}, Lf90;->m(FF)V

    const/high16 v4, -0x3fe00000    # -2.5f

    invoke-virtual {v2, v4}, Lf90;->j(F)V

    const v4, -0x40ca3d71    # -0.71f

    invoke-virtual {v2, v4, v4}, Lf90;->l(FF)V

    const v9, -0x40cccccd    # -0.7f

    const v10, -0x416b851f    # -0.29f

    const v5, -0x41c7ae14    # -0.18f

    const v6, -0x41c7ae14    # -0.18f

    const v7, -0x411eb852    # -0.44f

    const v8, -0x416b851f    # -0.29f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, 0x411e8f5c    # 9.91f

    invoke-virtual {v2, v4}, Lf90;->i(F)V

    const v10, 0x3e947ae1    # 0.29f

    const v5, -0x417ae148    # -0.26f

    const/4 v6, 0x0

    const v7, -0x40fae148    # -0.52f

    const v8, 0x3de147ae    # 0.11f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v4, 0x41080000    # 8.5f

    invoke-virtual {v2, v4, v11}, Lf90;->k(FF)V

    invoke-virtual {v2, v3}, Lf90;->i(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, -0x40f33333    # -0.55f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3ee66666    # 0.45f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v4, v4}, Lf90;->o(FFFF)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, -0x4119999a    # -0.45f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4, v4, v4}, Lf90;->o(FFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lgj2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static u()LWg0;
    .locals 12

    sget-object v0, LAj2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Download"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const v3, 0x4184b852    # 16.59f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3}, Lf90;->i(F)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Lf90;->r(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, -0x40800000    # -1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    const v4, 0x40ed1eb8    # 7.41f

    invoke-virtual {v2, v4}, Lf90;->i(F)V

    const v9, -0x40ca3d71    # -0.71f

    const v10, 0x3fdae148    # 1.71f

    const v5, -0x409c28f6    # -0.89f

    const v7, -0x40547ae1    # -1.34f

    const v8, 0x3f8a3d71    # 1.08f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v11, 0x4092e148    # 4.59f

    invoke-virtual {v2, v11, v11}, Lf90;->l(FF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, -0x3f6d1eb8    # -4.59f

    invoke-virtual {v2, v11, v4}, Lf90;->l(FF)V

    const v9, -0x40cccccd    # -0.7f

    const v10, -0x40251eb8    # -1.71f

    const v5, 0x3f2147ae    # 0.63f

    const v6, -0x40deb852    # -0.63f

    const v7, 0x3e428f5c    # 0.19f

    const v8, -0x40251eb8    # -1.71f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, -0x4119999a    # -0.45f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4, v4, v4}, Lf90;->o(FFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Lf90;->i(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, -0x40f33333    # -0.55f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3ee66666    # 0.45f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LAj2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static v()LWg0;
    .locals 12

    sget-object v0, LSj0;->i:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Email"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    invoke-virtual {v2, v4, v4}, Lf90;->k(FF)V

    const v9, -0x400147ae    # -1.99f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const v7, -0x400147ae    # -1.99f

    const v8, 0x3f666666    # 0.9f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    const v3, 0x419ccccd    # 19.6f

    const/high16 v11, 0x41040000    # 8.25f

    invoke-virtual {v2, v3, v11}, Lf90;->m(FF)V

    const v3, -0x3f1dc28f    # -7.07f

    const v4, 0x408d70a4    # 4.42f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const v9, -0x407851ec    # -1.06f

    const/4 v10, 0x0

    const v5, -0x415c28f6    # -0.32f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x40c28f5c    # -0.74f

    const v8, 0x3e4ccccd    # 0.2f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x408ccccd    # 4.4f

    invoke-virtual {v2, v3, v11}, Lf90;->k(FF)V

    const v9, -0x41333333    # -0.4f

    const v10, -0x40c7ae14    # -0.72f

    const/high16 v5, -0x41800000    # -0.25f

    const v6, -0x41dc28f6    # -0.16f

    const v7, -0x41333333    # -0.4f

    const v8, -0x4123d70a    # -0.43f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, 0x3fa66666    # 1.3f

    const/4 v5, 0x0

    const v6, -0x40d47ae1    # -0.67f

    const v7, 0x3f3ae148    # 0.73f

    const v8, -0x40770a3d    # -1.07f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    const v3, 0x40d66666    # 6.7f

    const v4, -0x3f79eb85    # -4.19f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const v10, 0x3f3851ec    # 0.72f

    const v5, 0x3f11eb85    # 0.57f

    const v6, -0x414ccccd    # -0.35f

    const v7, 0x3fa66666    # 1.3f

    const v8, 0x3d4ccccd    # 0.05f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, -0x41333333    # -0.4f

    const/4 v5, 0x0

    const v6, 0x3e947ae1    # 0.29f

    const v7, -0x41e66666    # -0.15f

    const v8, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LSj0;->i:LWg0;

    :goto_0
    return-object v0
.end method

.method public static w()LWg0;
    .locals 13

    sget-object v0, Le22;->b:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Face"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    const/high16 v2, 0x41240000    # 10.25f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, LOt;->d(FF)Lf90;

    move-result-object v11

    const/high16 v9, -0x40600000    # -1.25f

    const/high16 v10, 0x3fa00000    # 1.25f

    const/4 v5, 0x0

    const v6, 0x3f30a3d7    # 0.69f

    const v7, -0x40f0a3d7    # -0.56f

    const/high16 v8, 0x3fa00000    # 1.25f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, 0x415b0a3d    # 13.69f

    const/high16 v5, 0x40f80000    # 7.75f

    invoke-virtual {v11, v5, v4, v5, v3}, Lf90;->n(FFFF)V

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x4104f5c3    # 8.31f

    const/high16 v12, 0x413c0000    # 11.75f

    invoke-virtual {v11, v5, v12, v4, v12}, Lf90;->n(FFFF)V

    const v4, 0x4144f5c3    # 12.31f

    invoke-virtual {v11, v2, v4, v2, v3}, Lf90;->n(FFFF)V

    invoke-virtual {v11}, Lf90;->c()V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v11, v2, v12}, Lf90;->m(FF)V

    const v5, -0x40cf5c29    # -0.69f

    const/4 v6, 0x0

    const/high16 v7, -0x40600000    # -1.25f

    const v8, 0x3f0f5c29    # 0.56f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x3f0f5c29    # 0.56f

    const/high16 v4, 0x3fa00000    # 1.25f

    invoke-virtual {v11, v3, v4, v4, v4}, Lf90;->o(FFFF)V

    const v3, -0x40f0a3d7    # -0.56f

    const/high16 v5, -0x40600000    # -1.25f

    invoke-virtual {v11, v4, v3, v4, v5}, Lf90;->o(FFFF)V

    const v3, 0x417b0a3d    # 15.69f

    invoke-virtual {v11, v3, v12, v2, v12}, Lf90;->n(FFFF)V

    invoke-virtual {v11}, Lf90;->c()V

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v11, v2, v3}, Lf90;->m(FF)V

    const/high16 v9, -0x3ee00000    # -10.0f

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const v6, 0x40b0a3d7    # 5.52f

    const v7, -0x3f70a3d7    # -4.48f

    const/high16 v8, 0x41200000    # 10.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, 0x418c28f6    # 17.52f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v11, v5, v4, v5, v3}, Lf90;->n(FFFF)V

    const v4, 0x40cf5c29    # 6.48f

    invoke-virtual {v11, v4, v5, v3, v5}, Lf90;->n(FFFF)V

    invoke-virtual {v11, v2, v4, v2, v3}, Lf90;->n(FFFF)V

    invoke-virtual {v11}, Lf90;->c()V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v11, v2, v3}, Lf90;->m(FF)V

    const v9, -0x41570a3d    # -0.33f

    const v10, -0x3ff0a3d7    # -2.24f

    const/4 v5, 0x0

    const v6, -0x40b851ec    # -0.78f

    const v7, -0x420a3d71    # -0.12f

    const v8, -0x403c28f6    # -1.53f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v9, 0x418c0000    # 17.5f

    const/high16 v10, 0x41200000    # 10.0f

    const v5, 0x4197c28f    # 18.97f

    const v6, 0x411e8f5c    # 9.91f

    const/high16 v7, 0x41920000    # 18.25f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const v9, -0x3f07ae14    # -7.76f

    const v10, -0x3f93d70a    # -3.69f

    const v5, -0x3fb7ae14    # -3.13f

    const/4 v6, 0x0

    const v7, -0x3f428f5c    # -5.92f

    const v8, -0x4047ae14    # -1.44f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v9, 0x40800000    # 4.0f

    const v10, 0x413dc28f    # 11.86f

    const v5, 0x410b0a3d    # 8.69f

    const v6, 0x410deb85    # 8.87f

    const v7, 0x40d33333    # 6.6f

    const v8, 0x412e147b    # 10.88f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x408051ec    # 4.01f

    const v6, 0x413e6666    # 11.9f

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x413f3333    # 11.95f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const v6, 0x408d1eb8    # 4.41f

    const v7, 0x4065c28f    # 3.59f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, 0x418347ae    # 16.41f

    invoke-virtual {v11, v2, v4, v2, v3}, Lf90;->n(FFFF)V

    invoke-virtual {v11}, Lf90;->c()V

    iget-object v2, v11, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Le22;->b:LWg0;

    :goto_0
    return-object v0
.end method

.method public static x()LWg0;
    .locals 12

    sget-object v0, Lec2;->a:LWg0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LVg0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "AutoMirrored.Rounded.ArrowForward"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v2, v11, v3}, Lf90;->m(FF)V

    const v3, 0x4132b852    # 11.17f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const v3, -0x3f63d70a    # -4.88f

    const v4, 0x409c28f6    # 4.88f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const/4 v9, 0x0

    const v10, 0x3fb5c28f    # 1.42f

    const v5, -0x413851ec    # -0.39f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f83d70a    # 1.03f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x40d2e148    # 6.59f

    const v4, -0x3f2d1eb8    # -6.59f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, -0x3f2d70a4    # -6.58f

    const v4, -0x3f2ccccd    # -6.6f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x41815c29    # 16.17f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    invoke-virtual {v2, v11}, Lf90;->i(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3ee66666    # 0.45f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v4, v4}, Lf90;->o(FFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lec2;->a:LWg0;

    :goto_0
    return-object v0
.end method

.method public static y()LWg0;
    .locals 20

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x40000000    # 2.0f

    sget-object v8, LBj2;->a:LWg0;

    if-eqz v8, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v8, LVg0;

    const-wide/16 v15, 0x0

    const/16 v19, 0x60

    const-string v10, "Rounded.PhotoLibrary"

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v19}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v9, LgO1;->a:I

    new-instance v9, Lcv1;

    sget-wide v10, LSC;->b:J

    invoke-direct {v9, v10, v11}, Lcv1;-><init>(J)V

    new-instance v10, Lf90;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lf90;-><init>(I)V

    invoke-virtual {v10, v5, v6}, Lf90;->m(FF)V

    invoke-virtual {v10, v5, v4}, Lf90;->k(FF)V

    const/4 v13, 0x0

    const v14, -0x40733333    # -1.1f

    const v15, -0x4099999a    # -0.9f

    const/high16 v16, -0x40000000    # -2.0f

    const/high16 v17, -0x40000000    # -2.0f

    const/high16 v18, -0x40000000    # -2.0f

    move-object v12, v10

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v10, v5, v7}, Lf90;->k(FF)V

    const v13, -0x40733333    # -1.1f

    const/4 v14, 0x0

    const/high16 v15, -0x40000000    # -2.0f

    const v16, 0x3f666666    # 0.9f

    const/high16 v18, 0x40000000    # 2.0f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10, v3}, Lf90;->s(F)V

    const/4 v13, 0x0

    const v14, 0x3f8ccccd    # 1.1f

    const v15, 0x3f666666    # 0.9f

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x40000000    # 2.0f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10, v3}, Lf90;->j(F)V

    const v13, 0x3f8ccccd    # 1.1f

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const v16, -0x4099999a    # -0.9f

    const/high16 v18, -0x40000000    # -2.0f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10}, Lf90;->c()V

    const v3, 0x41366666    # 11.4f

    const v5, 0x41487ae1    # 12.53f

    invoke-virtual {v10, v3, v5}, Lf90;->m(FF)V

    const v3, 0x3fd0a3d7    # 1.63f

    const v5, 0x400b851f    # 2.18f

    invoke-virtual {v10, v3, v5}, Lf90;->l(FF)V

    const v3, 0x40251eb8    # 2.58f

    const v5, -0x3fb1eb85    # -3.22f

    invoke-virtual {v10, v3, v5}, Lf90;->l(FF)V

    const v13, 0x3e4ccccd    # 0.2f

    const/high16 v14, -0x41800000    # -0.25f

    const v15, 0x3f147ae1    # 0.58f

    const/high16 v16, -0x41800000    # -0.25f

    const v17, 0x3f47ae14    # 0.78f

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    const v3, 0x403d70a4    # 2.96f

    const v5, 0x406ccccd    # 3.7f

    invoke-virtual {v10, v3, v5}, Lf90;->l(FF)V

    const v13, 0x3e851eb8    # 0.26f

    const v14, 0x3ea8f5c3    # 0.33f

    const v15, 0x3cf5c28f    # 0.03f

    const v16, 0x3f4f5c29    # 0.81f

    const v17, -0x413851ec    # -0.39f

    const v18, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v10, v3, v6}, Lf90;->k(FF)V

    const v13, -0x412e147b    # -0.41f

    const/4 v14, 0x0

    const v15, -0x40d9999a    # -0.65f

    const v16, -0x410f5c29    # -0.47f

    const v17, -0x41333333    # -0.4f

    const v18, -0x40b33333    # -0.8f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    const v3, -0x3fd51eb8    # -2.67f

    invoke-virtual {v10, v7, v3}, Lf90;->l(FF)V

    const v13, 0x3e4ccccd    # 0.2f

    const v14, -0x417ae148    # -0.26f

    const v15, 0x3f19999a    # 0.6f

    const v16, -0x417ae148    # -0.26f

    const v17, 0x3f4ccccd    # 0.8f

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10}, Lf90;->c()V

    invoke-virtual {v10, v7, v2}, Lf90;->m(FF)V

    invoke-virtual {v10, v1}, Lf90;->s(F)V

    const/4 v13, 0x0

    const v14, 0x3f8ccccd    # 1.1f

    const v15, 0x3f666666    # 0.9f

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x40000000    # 2.0f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10, v1}, Lf90;->j(F)V

    const v13, 0x3f0ccccd    # 0.55f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, -0x4119999a    # -0.45f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, -0x40800000    # -1.0f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    const v1, -0x4119999a    # -0.45f

    invoke-virtual {v10, v1, v0, v0, v0}, Lf90;->o(FFFF)V

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v10, v1, v3}, Lf90;->k(FF)V

    const v13, -0x40f33333    # -0.55f

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v17, -0x40800000    # -1.0f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10, v4, v2}, Lf90;->k(FF)V

    const/4 v13, 0x0

    const v14, -0x40f33333    # -0.55f

    const v15, -0x4119999a    # -0.45f

    const/high16 v16, -0x40800000    # -1.0f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    const v1, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0, v1, v0, v2}, Lf90;->o(FFFF)V

    invoke-virtual {v10}, Lf90;->c()V

    iget-object v0, v10, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v8, v0, v9}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v8}, LVg0;->b()LWg0;

    move-result-object v8

    sput-object v8, LBj2;->a:LWg0;

    :goto_0
    return-object v8
.end method

.method public static z()LWg0;
    .locals 23

    const/high16 v0, 0x41c00000    # 24.0f

    const v1, 0x418370a4    # 16.43f

    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v3, -0x40000000    # -2.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/high16 v8, 0x41880000    # 17.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x0

    sget-object v11, LV72;->b:LWg0;

    if-eqz v11, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v11, LVg0;

    const-wide/16 v18, 0x0

    const/16 v22, 0x60

    const-string v13, "Rounded.Groups"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v22}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v12, LgO1;->a:I

    new-instance v12, Lcv1;

    sget-wide v13, LSC;->b:J

    invoke-direct {v12, v13, v14}, Lcv1;-><init>(J)V

    const/high16 v13, 0x414c0000    # 12.75f

    invoke-static {v9, v13}, LOt;->d(FF)Lf90;

    move-result-object v13

    const v15, 0x3fd0a3d7    # 1.63f

    const/16 v16, 0x0

    const v17, 0x40447ae1    # 3.07f

    const v18, 0x3ec7ae14    # 0.39f

    const v19, 0x4087ae14    # 4.24f

    const v20, 0x3f666666    # 0.9f

    move-object v14, v13

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    const v15, 0x3f8a3d71    # 1.08f

    const v16, 0x3ef5c28f    # 0.48f

    const v17, 0x3fe147ae    # 1.76f

    const v18, 0x3fc7ae14    # 1.56f

    const v19, 0x3fe147ae    # 1.76f

    const v20, 0x402eb852    # 2.73f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13, v7, v8}, Lf90;->k(FF)V

    const/4 v15, 0x0

    const v16, 0x3f0ccccd    # 0.55f

    const v17, -0x4119999a    # -0.45f

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-virtual {v13, v14}, Lf90;->i(F)V

    const v15, -0x40f33333    # -0.55f

    const/16 v16, 0x0

    const/high16 v17, -0x40800000    # -1.0f

    const v18, -0x4119999a    # -0.45f

    const/high16 v20, -0x40800000    # -1.0f

    move-object v14, v13

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    const v14, -0x40e3d70a    # -0.61f

    invoke-virtual {v13, v10, v14}, Lf90;->l(FF)V

    const/4 v15, 0x0

    const v16, -0x4068f5c3    # -1.18f

    const v17, 0x3f2e147b    # 0.68f

    const v18, -0x3fef5c29    # -2.26f

    const v19, 0x3fe147ae    # 1.76f

    const v20, -0x3fd147ae    # -2.73f

    move-object v14, v13

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    const v15, 0x410ee148    # 8.93f

    const v16, 0x41523d71    # 13.14f

    const v17, 0x4125eb85    # 10.37f

    const/high16 v18, 0x414c0000    # 12.75f

    const/high16 v19, 0x41400000    # 12.0f

    const/high16 v20, 0x414c0000    # 12.75f

    invoke-virtual/range {v14 .. v20}, Lf90;->e(FFFFFF)V

    invoke-virtual {v13}, Lf90;->c()V

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v13, v14, v6}, Lf90;->m(FF)V

    const v15, 0x3f8ccccd    # 1.1f

    const/16 v16, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    const v18, -0x4099999a    # -0.9f

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v20, -0x40000000    # -2.0f

    move-object v14, v13

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    const/4 v15, 0x0

    const v16, -0x40733333    # -1.1f

    const v17, -0x4099999a    # -0.9f

    const/high16 v18, -0x40000000    # -2.0f

    const/high16 v19, -0x40000000    # -2.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13, v3, v4, v3, v5}, Lf90;->o(FFFF)V

    const/high16 v15, 0x40000000    # 2.0f

    const v16, 0x4141999a    # 12.1f

    const v17, 0x4039999a    # 2.9f

    const/high16 v18, 0x41500000    # 13.0f

    const/high16 v19, 0x40800000    # 4.0f

    const/high16 v20, 0x41500000    # 13.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->e(FFFFFF)V

    invoke-virtual {v13}, Lf90;->c()V

    const v14, 0x40a428f6    # 5.13f

    const v15, 0x4161999a    # 14.1f

    invoke-virtual {v13, v14, v15}, Lf90;->m(FF)V

    const v15, 0x409851ec    # 4.76f

    const v16, 0x4160a3d7    # 14.04f

    const v17, 0x408c7ae1    # 4.39f

    const/high16 v18, 0x41600000    # 14.0f

    const/high16 v20, 0x41600000    # 14.0f

    move-object v14, v13

    invoke-virtual/range {v14 .. v20}, Lf90;->e(FFFFFF)V

    const v15, -0x40828f5c    # -0.99f

    const/16 v16, 0x0

    const v17, -0x4008f5c3    # -1.93f

    const v18, 0x3e570a3d    # 0.21f

    const v19, -0x3fce147b    # -2.78f

    const v20, 0x3f147ae1    # 0.58f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    const v15, 0x3ef5c28f    # 0.48f

    const v16, 0x416e6666    # 14.9f

    const/16 v17, 0x0

    const v18, 0x4179eb85    # 15.62f

    const/16 v19, 0x0

    const v20, 0x418370a4    # 16.43f

    invoke-virtual/range {v14 .. v20}, Lf90;->e(FFFFFF)V

    invoke-virtual {v13, v10, v8}, Lf90;->k(FF)V

    const/4 v15, 0x0

    const v16, 0x3f0ccccd    # 0.55f

    const v17, 0x3ee66666    # 0.45f

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13, v2, v10}, Lf90;->l(FF)V

    const v8, -0x4031eb85    # -1.61f

    invoke-virtual {v13, v8}, Lf90;->s(F)V

    const/high16 v15, 0x40900000    # 4.5f

    const v16, 0x4178f5c3    # 15.56f

    const v17, 0x40975c29    # 4.73f

    const v18, 0x416c7ae1    # 14.78f

    const v19, 0x40a428f6    # 5.13f

    const v20, 0x4161999a    # 14.1f

    invoke-virtual/range {v14 .. v20}, Lf90;->e(FFFFFF)V

    invoke-virtual {v13}, Lf90;->c()V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v13, v8, v6}, Lf90;->m(FF)V

    const v15, 0x3f8ccccd    # 1.1f

    const/16 v16, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    const v18, -0x4099999a    # -0.9f

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v20, -0x40000000    # -2.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    const/4 v15, 0x0

    const v16, -0x40733333    # -1.1f

    const v17, -0x4099999a    # -0.9f

    const/high16 v18, -0x40000000    # -2.0f

    const/high16 v19, -0x40000000    # -2.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13, v3, v4, v3, v5}, Lf90;->o(FFFF)V

    const/high16 v15, 0x41900000    # 18.0f

    const v16, 0x4141999a    # 12.1f

    const v17, 0x41973333    # 18.9f

    const/high16 v18, 0x41500000    # 13.0f

    const/high16 v19, 0x41a00000    # 20.0f

    const/high16 v20, 0x41500000    # 13.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->e(FFFFFF)V

    invoke-virtual {v13}, Lf90;->c()V

    invoke-virtual {v13, v0, v1}, Lf90;->m(FF)V

    const/4 v15, 0x0

    const v16, -0x40b0a3d7    # -0.81f

    const v17, -0x410a3d71    # -0.48f

    const v18, -0x403c28f6    # -1.53f

    const v19, -0x4063d70a    # -1.22f

    const v20, -0x40133333    # -1.85f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    const v15, 0x41af70a4    # 21.93f

    const v16, 0x41635c29    # 14.21f

    const v17, 0x41a7eb85    # 20.99f

    const/high16 v18, 0x41600000    # 14.0f

    const/high16 v19, 0x41a00000    # 20.0f

    const/high16 v20, 0x41600000    # 14.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->e(FFFFFF)V

    const v15, -0x413851ec    # -0.39f

    const/16 v16, 0x0

    const v17, -0x40bd70a4    # -0.76f

    const v18, 0x3d23d70a    # 0.04f

    const v19, -0x406f5c29    # -1.13f

    const v20, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    const v15, 0x3ecccccd    # 0.4f

    const v16, 0x3f2e147b    # 0.68f

    const v17, 0x3f2147ae    # 0.63f

    const v18, 0x3fbae148    # 1.46f

    const v19, 0x3f2147ae    # 0.63f

    const v20, 0x40128f5c    # 2.29f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13, v7}, Lf90;->r(F)V

    invoke-virtual {v13, v2, v10}, Lf90;->l(FF)V

    const v15, 0x3f0ccccd    # 0.55f

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, -0x4119999a    # -0.45f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, -0x40800000    # -1.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v13, v0, v1}, Lf90;->k(FF)V

    invoke-virtual {v13}, Lf90;->c()V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v13, v9, v0}, Lf90;->m(FF)V

    const v15, 0x3fd47ae1    # 1.66f

    const/high16 v17, 0x40400000    # 3.0f

    const v18, 0x3fab851f    # 1.34f

    const/high16 v19, 0x40400000    # 3.0f

    const/high16 v20, 0x40400000    # 3.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    const/4 v15, 0x0

    const v16, 0x3fd47ae1    # 1.66f

    const v17, -0x40547ae1    # -1.34f

    const/high16 v18, 0x40400000    # 3.0f

    const/high16 v19, -0x3fc00000    # -3.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    const v0, -0x40547ae1    # -1.34f

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v13, v1, v0, v1, v1}, Lf90;->o(FFFF)V

    const/high16 v15, 0x41100000    # 9.0f

    const v16, 0x40eae148    # 7.34f

    const v17, 0x412570a4    # 10.34f

    const/high16 v18, 0x40c00000    # 6.0f

    const/high16 v19, 0x41400000    # 12.0f

    const/high16 v20, 0x40c00000    # 6.0f

    invoke-virtual/range {v14 .. v20}, Lf90;->e(FFFFFF)V

    invoke-virtual {v13}, Lf90;->c()V

    iget-object v0, v13, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v11, v0, v12}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v11}, LVg0;->b()LWg0;

    move-result-object v11

    sput-object v11, LV72;->b:LWg0;

    :goto_0
    return-object v11
.end method
