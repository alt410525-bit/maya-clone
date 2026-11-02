.class public abstract Lig2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final b()LWg0;
    .locals 16

    sget-object v0, Lig2;->a:LWg0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LVg0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Lock"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

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

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v11}, Lf90;->m(FF)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v12}, Lf90;->k(FF)V

    const v7, -0x3ff0a3d7    # -2.24f

    const/high16 v8, -0x3f600000    # -5.0f

    const/4 v5, 0x0

    const v6, -0x3fcf5c29    # -2.76f

    const/high16 v9, -0x3f600000    # -5.0f

    const/high16 v10, -0x3f600000    # -5.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, 0x404f5c29    # 3.24f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v2, v5, v4, v5, v12}, Lf90;->n(FFFF)V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v2, v13}, Lf90;->s(F)V

    invoke-virtual {v2, v12, v11}, Lf90;->k(FF)V

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v2, v14}, Lf90;->s(F)V

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v2, v15}, Lf90;->j(F)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4, v14}, Lf90;->k(FF)V

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const/high16 v9, -0x40000000    # -2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    invoke-virtual {v2, v15, v3}, Lf90;->m(FF)V

    const/high16 v7, -0x40000000    # -2.0f

    const v8, -0x4099999a    # -0.9f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v2, v3, v4, v13, v4}, Lf90;->o(FFFF)V

    invoke-virtual {v2, v13, v3, v13, v13}, Lf90;->o(FFFF)V

    const v3, -0x4099999a    # -0.9f

    invoke-virtual {v2, v3, v13, v4, v13}, Lf90;->o(FFFF)V

    const v3, 0x4171999a    # 15.1f

    const v4, 0x410e6666    # 8.9f

    invoke-static {v2, v3, v11, v4, v11}, LRh0;->q(Lf90;FFFF)V

    invoke-virtual {v2, v4, v12}, Lf90;->k(FF)V

    const v7, 0x3fb1eb85    # 1.39f

    const v8, -0x3fb9999a    # -3.1f

    const/4 v5, 0x0

    const v6, -0x40251eb8    # -1.71f

    const v9, 0x40466666    # 3.1f

    const v10, -0x3fb9999a    # -3.1f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v7, 0x40466666    # 3.1f

    const v8, 0x3fb1eb85    # 1.39f

    const v5, 0x3fdae148    # 1.71f

    const/4 v6, 0x0

    const v10, 0x40466666    # 3.1f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v13}, Lf90;->s(F)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lig2;->a:LWg0;

    return-object v0
.end method


# virtual methods
.method public abstract c([BII)V
.end method
