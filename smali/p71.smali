.class public final Lp71;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:J

.field public final synthetic P:LUy1;

.field public final synthetic Q:LIx1;

.field public final synthetic R:LIx1;

.field public final synthetic S:LIx1;

.field public final synthetic T:LIx1;

.field public final synthetic U:F

.field public final synthetic V:J


# direct methods
.method public constructor <init>(JLUy1;LTh0;LTh0;LTh0;LTh0;FJ)V
    .locals 0

    iput-wide p1, p0, Lp71;->O:J

    iput-object p3, p0, Lp71;->P:LUy1;

    iput-object p4, p0, Lp71;->Q:LIx1;

    iput-object p5, p0, Lp71;->R:LIx1;

    iput-object p6, p0, Lp71;->S:LIx1;

    iput-object p7, p0, Lp71;->T:LIx1;

    iput p8, p0, Lp71;->U:F

    iput-wide p9, p0, Lp71;->V:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LwR;

    iget-wide v3, p0, Lp71;->O:J

    iget-object v5, p0, Lp71;->P:LUy1;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lu71;->d(LwR;FFJLUy1;)V

    iget-object v0, p0, Lp71;->Q:LIx1;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iget-object v1, p0, Lp71;->R:LIx1;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lp71;->S:LIx1;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v3

    iget-object v3, p0, Lp71;->T:LIx1;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v0

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    iget-object v5, p0, Lp71;->P:LUy1;

    iget v2, v5, LUy1;->c:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, LKc2;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    int-to-float v2, v2

    sget v3, Lu71;->e:F

    div-float/2addr v3, v2

    iget v2, p0, Lp71;->U:F

    div-float/2addr v2, v3

    const v3, 0x42652ee1

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    :goto_0
    add-float/2addr v2, v0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-wide v6, p0, Lp71;->V:J

    move-object v0, p1

    move v1, v2

    move v2, v3

    move-wide v3, v6

    invoke-static/range {v0 .. v5}, Lu71;->d(LwR;FFJLUy1;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
