.class public abstract Lz82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu00;

.field public static final b:[Lu00;

.field public static c:LWg0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu00;

    const-string v1, "moduleinstall"

    const-wide/16 v2, 0x7

    invoke-direct {v0, v2, v3, v1}, Lu00;-><init>(JLjava/lang/String;)V

    sput-object v0, Lz82;->a:Lu00;

    filled-new-array {v0}, [Lu00;

    move-result-object v0

    sput-object v0, Lz82;->b:[Lu00;

    return-void
.end method

.method public static final a()LWg0;
    .locals 14

    sget-object v0, Lz82;->c:LWg0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LVg0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Headphones"

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

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v11}, Lf90;->m(FF)V

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v2, v12}, Lf90;->s(F)V

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v2, v13}, Lf90;->j(F)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v2, v4}, Lf90;->s(F)V

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const/high16 v9, -0x40000000    # -2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4}, Lf90;->i(F)V

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v4}, Lf90;->s(F)V

    const v7, 0x404851ec    # 3.13f

    const/high16 v8, -0x3f200000    # -7.0f

    const v6, -0x3f8851ec    # -3.87f

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, -0x3f200000    # -7.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, 0x404851ec    # 3.13f

    invoke-virtual {v2, v12, v4, v12, v12}, Lf90;->o(FFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lf90;->s(F)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v2, v4}, Lf90;->j(F)V

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v4}, Lf90;->s(F)V

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v9, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v13}, Lf90;->j(F)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v4, -0x3f200000    # -7.0f

    invoke-virtual {v2, v4}, Lf90;->s(F)V

    const v7, -0x3f7f0a3d    # -4.03f

    const/high16 v8, -0x3ef00000    # -9.0f

    const/4 v5, 0x0

    const v6, -0x3f60f5c3    # -4.97f

    const/high16 v9, -0x3ef00000    # -9.0f

    const/high16 v10, -0x3ef00000    # -9.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, 0x40e0f5c3    # 7.03f

    invoke-virtual {v2, v3, v4, v3, v11}, Lf90;->n(FFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lz82;->c:LWg0;

    return-object v0
.end method

.method public static final b(LAN;Lv91;LXJ;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, LrN0;

    iget-object v0, v0, LrN0;->N:LrN0;

    iget-boolean v0, v0, LrN0;->Z:Z

    sget-object v1, LBL1;->a:LBL1;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lej2;->g(LAN;)LYR0;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LrN0;

    iget-object v2, v2, LrN0;->N:LrN0;

    iget-boolean v2, v2, LrN0;->Z:Z

    if-nez v2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lup;->c0:LYj2;

    invoke-static {p0, v2}, LXg2;->d(LAN;Ljava/lang/Object;)LbK1;

    move-result-object v2

    check-cast v2, Llp;

    if-nez v2, :cond_2

    new-instance v2, Lvp;

    invoke-direct {v2, p0}, Lvp;-><init>(LAN;)V

    :cond_2
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lx11;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1, v0}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, v2, p2}, Llp;->d0(LYR0;LP40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMK;->N:LMK;

    if-ne p0, p1, :cond_4

    move-object v1, p0

    :cond_4
    :goto_1
    return-object v1
.end method
