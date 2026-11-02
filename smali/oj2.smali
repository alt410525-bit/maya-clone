.class public abstract Loj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a()LWg0;
    .locals 22

    const/high16 v0, 0x41500000    # 13.0f

    const v1, -0x4119999a    # -0.45f

    const v2, 0x3ee66666    # 0.45f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x41100000    # 9.0f

    sget-object v10, Loj2;->a:LWg0;

    if-eqz v10, :cond_0

    return-object v10

    :cond_0
    new-instance v10, LVg0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v12, "Rounded.Description"

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const/16 v21, 0x60

    move-object v11, v10

    invoke-direct/range {v11 .. v21}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v11, LgO1;->a:I

    new-instance v11, Lcv1;

    sget-wide v12, LSC;->b:J

    invoke-direct {v11, v12, v13}, Lcv1;-><init>(J)V

    const v12, 0x416970a4    # 14.59f

    const v13, 0x4025c28f    # 2.59f

    invoke-static {v12, v13}, LOt;->d(FF)Lf90;

    move-result-object v12

    const v17, -0x409c28f6    # -0.89f

    const v18, -0x40e8f5c3    # -0.59f

    const v19, -0x404a3d71    # -1.42f

    const v20, -0x40e8f5c3    # -0.59f

    const v15, -0x413d70a4    # -0.38f

    const v16, -0x413d70a4    # -0.38f

    move-object v14, v12

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v12, v6, v13}, Lf90;->k(FF)V

    const/high16 v17, -0x40000000    # -2.0f

    const v18, 0x3f666666    # 0.9f

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v20, 0x40000000    # 2.0f

    const v15, -0x40733333    # -1.1f

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v12, v13}, Lf90;->s(F)V

    const v17, 0x3f63d70a    # 0.89f

    const/high16 v18, 0x40000000    # 2.0f

    const v19, 0x3ffeb852    # 1.99f

    const/4 v15, 0x0

    const v16, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    const/high16 v13, 0x41b00000    # 22.0f

    invoke-virtual {v12, v5, v13}, Lf90;->k(FF)V

    const/high16 v17, 0x40000000    # 2.0f

    const v18, -0x4099999a    # -0.9f

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v20, -0x40000000    # -2.0f

    const v15, 0x3f8ccccd    # 1.1f

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    const/high16 v13, 0x41a00000    # 20.0f

    const v14, 0x410d47ae    # 8.83f

    invoke-virtual {v12, v13, v14}, Lf90;->k(FF)V

    const v17, -0x41a8f5c3    # -0.21f

    const v18, -0x407ae148    # -1.04f

    const v19, -0x40e8f5c3    # -0.59f

    const v20, -0x404b851f    # -1.41f

    const/4 v15, 0x0

    const v16, -0x40f851ec    # -0.53f

    move-object v14, v12

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    const v13, -0x3f65c28f    # -4.82f

    const v14, -0x3f6570a4    # -4.83f

    invoke-virtual {v12, v13, v14}, Lf90;->l(FF)V

    invoke-virtual {v12}, Lf90;->c()V

    invoke-virtual {v12, v3, v5}, Lf90;->m(FF)V

    invoke-virtual {v12, v9, v5}, Lf90;->k(FF)V

    const/high16 v17, -0x40800000    # -1.0f

    const v18, -0x4119999a    # -0.45f

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, -0x40800000    # -1.0f

    const v15, -0x40f33333    # -0.55f

    const/16 v16, 0x0

    move-object v14, v12

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v12, v2, v8, v7, v8}, Lf90;->o(FFFF)V

    invoke-virtual {v12, v6}, Lf90;->j(F)V

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, 0x3ee66666    # 0.45f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const v15, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v12, v1, v7, v8, v7}, Lf90;->o(FFFF)V

    invoke-static {v12, v3, v4, v9, v4}, LRh0;->q(Lf90;FFFF)V

    const/high16 v17, -0x40800000    # -1.0f

    const v18, -0x4119999a    # -0.45f

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, -0x40800000    # -1.0f

    const v15, -0x40f33333    # -0.55f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v12, v2, v8, v7, v8}, Lf90;->o(FFFF)V

    invoke-virtual {v12, v6}, Lf90;->j(F)V

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, 0x3ee66666    # 0.45f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const v15, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v12, v1, v7, v8, v7}, Lf90;->o(FFFF)V

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x40600000    # 3.5f

    invoke-static {v12, v0, v1, v0, v2}, LRh0;->q(Lf90;FFFF)V

    const/high16 v0, 0x41940000    # 18.5f

    invoke-virtual {v12, v0, v9}, Lf90;->k(FF)V

    invoke-virtual {v12, v4, v9}, Lf90;->k(FF)V

    const/high16 v17, -0x40800000    # -1.0f

    const v18, -0x4119999a    # -0.45f

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, -0x40800000    # -1.0f

    const v15, -0x40f33333    # -0.55f

    invoke-virtual/range {v14 .. v20}, Lf90;->f(FFFFFF)V

    invoke-virtual {v12}, Lf90;->c()V

    iget-object v0, v12, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v10, v0, v11}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v10}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Loj2;->a:LWg0;

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static c(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method
