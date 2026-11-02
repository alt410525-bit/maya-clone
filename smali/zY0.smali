.class public final LzY0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:LnY0;

.field public final synthetic P:F

.field public final synthetic Q:Z

.field public final synthetic R:LMH0;

.field public final synthetic S:J

.field public final synthetic T:J

.field public final synthetic U:LBY0;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:LmY0;

.field public final synthetic X:Z

.field public final synthetic Y:LpY0;

.field public final synthetic Z:LIx1;

.field public final synthetic a0:LqY0;

.field public final synthetic b0:LoY0;


# direct methods
.method public constructor <init>(LnY0;FZLMH0;JJLBY0;Ljava/lang/String;LmY0;ZLpY0;LTh0;LqY0;LoY0;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LzY0;->O:LnY0;

    move v1, p2

    iput v1, v0, LzY0;->P:F

    move v1, p3

    iput-boolean v1, v0, LzY0;->Q:Z

    move-object v1, p4

    iput-object v1, v0, LzY0;->R:LMH0;

    move-wide v1, p5

    iput-wide v1, v0, LzY0;->S:J

    move-wide v1, p7

    iput-wide v1, v0, LzY0;->T:J

    move-object v1, p9

    iput-object v1, v0, LzY0;->U:LBY0;

    move-object v1, p10

    iput-object v1, v0, LzY0;->V:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, LzY0;->W:LmY0;

    move v1, p12

    iput-boolean v1, v0, LzY0;->X:Z

    move-object/from16 v1, p13

    iput-object v1, v0, LzY0;->Y:LpY0;

    move-object/from16 v1, p14

    iput-object v1, v0, LzY0;->Z:LIx1;

    move-object/from16 v1, p15

    iput-object v1, v0, LzY0;->a0:LqY0;

    move-object/from16 v1, p16

    iput-object v1, v0, LzY0;->b0:LoY0;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LwR;

    invoke-interface {p1}, LwR;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Loq1;->d(J)F

    move-result v0

    invoke-interface {p1}, LwR;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Loq1;->b(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, LzY0;->O:LnY0;

    iput v2, v4, LnY0;->a:F

    invoke-interface {p1}, LwR;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Loq1;->b(J)F

    move-result v2

    div-float/2addr v2, v3

    iput v2, v4, LnY0;->b:F

    div-float/2addr v0, v3

    iput v0, v4, LnY0;->c:F

    iget-object v0, p0, LzY0;->Z:LIx1;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v4, LnY0;->d:F

    iget v0, p0, LzY0;->P:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lp22;->g(FFF)F

    move-result v0

    iput v0, v4, LnY0;->e:F

    iget v3, v4, LnY0;->f:F

    cmpl-float v5, v0, v3

    if-lez v5, :cond_1

    const v5, 0x3ee66666    # 0.45f

    goto :goto_0

    :cond_1
    const v5, 0x3df5c28f    # 0.12f

    :goto_0
    sub-float/2addr v0, v3

    invoke-static {v5, v1, v2}, Lp22;->g(FFF)F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    iput v2, v4, LnY0;->f:F

    iget-boolean v0, p0, LzY0;->Q:Z

    iput-boolean v0, v4, LnY0;->g:Z

    iget-object v0, p0, LzY0;->R:LMH0;

    iput-object v0, v4, LnY0;->h:LMH0;

    iget-wide v2, p0, LzY0;->S:J

    invoke-static {v2, v3}, LPh2;->k(J)I

    move-result v2

    iput v2, v4, LnY0;->k:I

    iget-wide v2, p0, LzY0;->T:J

    invoke-static {v2, v3}, LPh2;->k(J)I

    move-result v2

    iput v2, v4, LnY0;->l:I

    iget-object v2, p0, LzY0;->U:LBY0;

    iput-object v2, v4, LnY0;->m:LBY0;

    iget-object v2, p0, LzY0;->V:Ljava/lang/String;

    iput-object v2, v4, LnY0;->n:Ljava/lang/String;

    iget-object v2, p0, LzY0;->W:LmY0;

    iput-object v2, v4, LnY0;->o:LmY0;

    iget-boolean v2, p0, LzY0;->X:Z

    iput-boolean v2, v4, LnY0;->p:Z

    iget v2, v4, LnY0;->e:F

    iget-object v3, p0, LzY0;->Y:LpY0;

    invoke-virtual {v3, v0, v2}, LpY0;->a(LMH0;F)I

    move-result v0

    iput v0, v4, LnY0;->i:I

    iget v0, v3, LpY0;->b:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v4, LnY0;->j:F

    invoke-interface {p1}, LwR;->F()LjY1;

    move-result-object p1

    invoke-virtual {p1}, LjY1;->z()Lhw;

    move-result-object p1

    sget-object v0, Ln9;->a:Landroid/graphics/Canvas;

    check-cast p1, Lm9;

    iget-object p1, p1, Lm9;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, LzY0;->a0:LqY0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, LnY0;->c:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    iget v1, v0, LqY0;->a:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iput v2, v0, LqY0;->a:F

    invoke-virtual {v0, v2}, LqY0;->c(F)V

    :goto_1
    iget-object v1, p0, LzY0;->b0:LoY0;

    invoke-virtual {v0, p1, v4, v1}, LqY0;->b(Landroid/graphics/Canvas;LnY0;LoY0;)V

    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
