.class public final LMb;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Z

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLP40;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMb;->O:I

    .line 1
    iput-wide p1, p0, LMb;->P:J

    iput-object p3, p0, LMb;->R:Ljava/lang/Object;

    iput-boolean p4, p0, LMb;->Q:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JZLTh0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMb;->O:I

    .line 2
    iput-wide p1, p0, LMb;->P:J

    iput-boolean p3, p0, LMb;->Q:Z

    iput-object p4, p0, LMb;->R:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LMb;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LwR;

    iget-object p1, p0, LMb;->R:Ljava/lang/Object;

    check-cast p1, LIx1;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-wide v2, p0, LMb;->P:J

    invoke-static {p1, v2, v3}, LSC;->b(FJ)J

    move-result-wide v2

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Loq1;->c(J)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-boolean v0, p0, LMb;->Q:Z

    if-eqz v0, :cond_0

    const v0, 0x3f6b851f    # 0.92f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    mul-float v4, p1, v0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v8}, LwR;->G(LwR;JFJLyR;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Lvr;

    iget-object v0, p1, Lvr;->N:LEq;

    invoke-interface {v0}, LEq;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Loq1;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lnb2;->f(Lvr;F)LKa;

    move-result-object v0

    new-instance v1, Lmn;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v4, 0x1d

    iget-wide v5, p0, LMb;->P:J

    if-lt v2, v4, :cond_1

    sget-object v2, Lnn;->a:Lnn;

    invoke-virtual {v2, v5, v6, v3}, Lnn;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5, v6}, LPh2;->k(J)I

    move-result v4

    invoke-static {v3}, LGa2;->d(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    invoke-direct {v1, v5, v6, v3, v2}, Lmn;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v2, LLb;

    iget-object v3, p0, LMb;->R:Ljava/lang/Object;

    check-cast v3, LP40;

    iget-boolean v4, p0, LMb;->Q:Z

    invoke-direct {v2, v3, v4, v0, v1}, LLb;-><init>(LP40;ZLKa;Lmn;)V

    invoke-virtual {p1, v2}, Lvr;->b(LQ40;)LvR;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
