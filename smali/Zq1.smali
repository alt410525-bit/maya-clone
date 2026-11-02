.class public final LZq1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lgr1;


# direct methods
.method public synthetic constructor <init>(Lgr1;I)V
    .locals 0

    iput p2, p0, LZq1;->O:I

    iput-object p1, p0, LZq1;->P:Lgr1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LZq1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LLT0;

    iget-wide v0, p1, LLT0;->a:J

    const/4 p1, 0x0

    iget-object v0, p0, LZq1;->P:Lgr1;

    invoke-virtual {v0, p1}, Lgr1;->a(F)V

    iget-object p1, v0, Lgr1;->Y:Lxv0;

    invoke-virtual {p1}, Lxv0;->a()Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LZq1;->P:Lgr1;

    iget-object v1, v0, Lgr1;->P:Lfz;

    iget v2, v1, Lfz;->a:F

    iget v3, v1, Lfz;->b:F

    invoke-static {p1, v2, v3}, Lp22;->g(FFF)F

    move-result p1

    const/4 v2, 0x1

    iget v3, v0, Lgr1;->N:I

    const/4 v4, 0x0

    if-lez v3, :cond_2

    add-int/2addr v3, v2

    if-ltz v3, :cond_2

    move v6, p1

    move v7, v6

    move v5, v4

    :goto_0
    int-to-float v8, v5

    int-to-float v9, v3

    div-float/2addr v8, v9

    iget v9, v1, Lfz;->a:F

    iget v10, v1, Lfz;->b:F

    invoke-static {v9, v10, v8}, Lyg2;->b(FFF)F

    move-result v8

    sub-float v9, v8, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v6

    if-gtz v10, :cond_0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move v7, v8

    :cond_0
    if-eq v5, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move p1, v7

    :cond_2
    iget-object v1, v0, Lgr1;->Q:Lk01;

    invoke-virtual {v1}, Lk01;->h()F

    move-result v3

    cmpg-float v3, p1, v3

    if-nez v3, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lk01;->h()F

    move-result v1

    cmpg-float v1, p1, v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lgr1;->R:LQ40;

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Lgr1;->d(F)V

    :goto_1
    iget-object p1, v0, Lgr1;->O:LP40;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkj0;

    iget-wide v0, p1, Lkj0;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-float p1, p1

    iget-object v0, p0, LZq1;->P:Lgr1;

    iget-object v0, v0, Lgr1;->W:Lk01;

    invoke-virtual {v0, p1}, Lk01;->i(F)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
