.class public final LpY0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LpY0;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LpY0;->b:F

    return-void
.end method


# virtual methods
.method public final a(LMH0;F)I
    .locals 5

    sget-object v0, LMH0;->Q:LMH0;

    const v1, 0x3d75c28f    # 0.06f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, LMH0;->N:LMH0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    iput-boolean v3, p0, LpY0;->c:Z

    iput v2, p0, LpY0;->d:I

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LpY0;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, LpY0;->d:I

    add-int/2addr v0, v3

    iput v0, p0, LpY0;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v2, p0, LpY0;->c:Z

    iput v2, p0, LpY0;->d:I

    :cond_3
    :goto_1
    iget v0, p0, LpY0;->d:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget-boolean v4, p0, LpY0;->c:Z

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v0, 0x2

    if-eq p1, v3, :cond_b

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq p1, v0, :cond_8

    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_6

    const/4 v3, 0x6

    goto :goto_3

    :cond_6
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    const/4 v3, 0x5

    goto :goto_3

    :cond_8
    cmpl-float p1, p2, v1

    if-lez p1, :cond_a

    :cond_9
    move v3, v4

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_9

    goto :goto_3

    :cond_b
    move v3, v0

    :cond_c
    :goto_3
    iget p1, p0, LpY0;->a:I

    if-eq v3, p1, :cond_d

    iput v3, p0, LpY0;->a:I

    const/4 p1, 0x0

    iput p1, p0, LpY0;->b:F

    goto :goto_4

    :cond_d
    iget p1, p0, LpY0;->b:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_e

    const v0, 0x3d23d70a    # 0.04f

    add-float/2addr p1, v0

    invoke-static {p1, p2}, Lp22;->d(FF)F

    move-result p1

    iput p1, p0, LpY0;->b:F

    :cond_e
    :goto_4
    iget p1, p0, LpY0;->a:I

    return p1
.end method
