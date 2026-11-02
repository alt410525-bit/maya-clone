.class public abstract Lho1;
.super Lfq;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lho1;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJLcb;)V
    .locals 3

    iget-object v0, p0, Lho1;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lho1;->b:J

    invoke-static {v1, v2, p2, p3}, Loq1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {p2, p3}, Loq1;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lho1;->a:Landroid/graphics/Shader;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, Lho1;->b:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lho1;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Lho1;->a:Landroid/graphics/Shader;

    iput-wide p2, p0, Lho1;->b:J

    :cond_2
    :goto_0
    iget-object p2, p4, Lcb;->O:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-static {p2}, LPh2;->b(I)J

    move-result-wide p2

    sget-wide v1, LSC;->b:J

    invoke-static {p2, p3, v1, v2}, LSC;->c(JJ)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p4, v1, v2}, Lcb;->l(J)V

    :cond_3
    iget-object p2, p4, Lcb;->P:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Shader;

    invoke-static {p2, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p4, v0}, Lcb;->p(Landroid/graphics/Shader;)V

    :cond_4
    iget-object p2, p4, Lcb;->O:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    cmpg-float p2, p2, p1

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p4, p1}, Lcb;->i(F)V

    :goto_1
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
