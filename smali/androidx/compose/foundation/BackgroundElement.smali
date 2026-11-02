.class final Landroidx/compose/foundation/BackgroundElement;
.super LyN0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LyN0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/BackgroundElement;",
        "LyN0;",
        "Lnl;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lfq;

.field public final d:F

.field public final e:Lmo1;


# direct methods
.method public constructor <init>(JLho1;FLmo1;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-wide p1, LSC;->h:J

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lfq;

    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lmo1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->b:J

    invoke-static {v1, v2, v3, v4}, LSC;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lfq;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:Lfq;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->d:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lmo1;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->e:Lmo1;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, LSC;->i:I

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lfq;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lmo1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()LrN0;
    .locals 3

    new-instance v0, Lnl;

    invoke-direct {v0}, LrN0;-><init>()V

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    iput-wide v1, v0, Lnl;->a0:J

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lfq;

    iput-object v1, v0, Lnl;->b0:Lfq;

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    iput v1, v0, Lnl;->c0:F

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lmo1;

    iput-object v1, v0, Lnl;->d0:Lmo1;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lnl;->e0:J

    return-object v0
.end method

.method public final m(LrN0;)V
    .locals 2

    check-cast p1, Lnl;

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    iput-wide v0, p1, Lnl;->a0:J

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lfq;

    iput-object v0, p1, Lnl;->b0:Lfq;

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    iput v0, p1, Lnl;->c0:F

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lmo1;

    iput-object v0, p1, Lnl;->d0:Lmo1;

    return-void
.end method
