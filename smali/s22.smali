.class public abstract Ls22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static b:LWg0;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Ls22;->a:[I

    return-void
.end method

.method public static final a()LWg0;
    .locals 12

    sget-object v0, Ls22;->b:LWg0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LVg0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Favorite"

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

    const/high16 v3, 0x41400000    # 12.0f

    const v11, 0x41aacccd    # 21.35f

    invoke-virtual {v2, v3, v11}, Lf90;->m(FF)V

    const v4, -0x40466666    # -1.45f

    const v5, -0x40570a3d    # -1.32f

    invoke-virtual {v2, v4, v5}, Lf90;->l(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x41447ae1    # 12.28f

    const v5, 0x40accccd    # 5.4f

    const v6, 0x4175c28f    # 15.36f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41080000    # 8.5f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const v7, 0x408d70a4    # 4.42f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x40ad70a4    # 5.42f

    const/high16 v9, 0x40f00000    # 7.5f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const v7, 0x405a3d71    # 3.41f

    const v8, 0x3f4f5c29    # 0.81f

    const v5, 0x3fdeb852    # 1.74f

    const/4 v6, 0x0

    const/high16 v9, 0x40900000    # 4.5f

    const v10, 0x4005c28f    # 2.09f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v7, 0x416c28f6    # 14.76f

    const/high16 v8, 0x40400000    # 3.0f

    const v5, 0x415170a4    # 13.09f

    const v6, 0x4073d70a    # 3.81f

    const/high16 v9, 0x41840000    # 16.5f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const/high16 v7, 0x41b00000    # 22.0f

    const v8, 0x40ad70a4    # 5.42f

    const v5, 0x419ca3d7    # 19.58f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v9, 0x41b00000    # 22.0f

    const/high16 v10, 0x41080000    # 8.5f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const v7, -0x3fa66666    # -3.4f

    const v8, 0x40db851f    # 6.86f

    const/4 v5, 0x0

    const v6, 0x4071eb85    # 3.78f

    const v9, -0x3ef73333    # -8.55f

    const v10, 0x4138a3d7    # 11.54f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v3, v11}, Lf90;->k(FF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Ls22;->b:LWg0;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 7

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    :try_start_0
    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_2

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-gtz v1, :cond_3

    :cond_2
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    :cond_3
    sget-boolean v1, Ls22;->c:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    sput-boolean v1, Ls22;->c:Z

    sget-object v1, LL5;->a:Ljava/io/File;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v3, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v4, "SCREEN size real="

    const-string v5, "x"

    const-string v6, " window="

    invoke-static {v1, v2, v4, v5, v6}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
