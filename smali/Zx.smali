.class public final LZx;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Lm31;

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:Lm31;

.field public final synthetic S:I

.field public final synthetic T:Lm31;

.field public final synthetic U:I


# direct methods
.method public constructor <init>(Lm31;IILm31;ILm31;I)V
    .locals 0

    iput-object p1, p0, LZx;->O:Lm31;

    iput p2, p0, LZx;->P:I

    iput p3, p0, LZx;->Q:I

    iput-object p4, p0, LZx;->R:Lm31;

    iput p5, p0, LZx;->S:I

    iput-object p6, p0, LZx;->T:Lm31;

    iput p7, p0, LZx;->U:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ll31;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, LZx;->Q:I

    iget-object v5, p0, LZx;->O:Lm31;

    if-eqz v5, :cond_0

    iget v6, p0, LZx;->P:I

    sub-int v6, v4, v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    int-to-float v7, v2

    add-float/2addr v7, v1

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {p1, v5, v0, v6}, Ll31;->f(Ll31;Lm31;II)V

    :cond_0
    iget-object v5, p0, LZx;->R:Lm31;

    iget v6, p0, LZx;->S:I

    invoke-static {p1, v5, v6, v0}, Ll31;->f(Ll31;Lm31;II)V

    iget-object v0, p0, LZx;->T:Lm31;

    if-eqz v0, :cond_1

    iget v5, v5, Lm31;->N:I

    add-int/2addr v6, v5

    iget v5, p0, LZx;->U:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    int-to-float v2, v2

    add-float/2addr v2, v1

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1, v0, v6, v1}, Ll31;->f(Ll31;Lm31;II)V

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
