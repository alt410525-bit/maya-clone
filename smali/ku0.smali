.class public abstract Lku0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsd0;->p0:Lsd0;

    invoke-static {v0}, Lei2;->c(LP40;)LAG;

    move-result-object v0

    sput-object v0, Lku0;->a:LAG;

    return-void
.end method

.method public static a(LoG;)LiQ1;
    .locals 2

    const v0, -0x22d19e38

    invoke-virtual {p0, v0}, LoG;->c0(I)V

    sget-object v0, Lku0;->a:LAG;

    invoke-virtual {p0, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiQ1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x52686103    # 2.49515E11f

    invoke-virtual {p0, v0}, LoG;->c0(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lby1;

    invoke-virtual {p0, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lgi2;->b(Landroid/view/View;)LiQ1;

    move-result-object v0

    invoke-virtual {p0, v1}, LoG;->r(Z)V

    :cond_0
    invoke-virtual {p0, v1}, LoG;->r(Z)V

    return-object v0
.end method
