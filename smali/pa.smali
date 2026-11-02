.class public final Lpa;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lpa;->O:I

    iput-wide p2, p0, Lpa;->P:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpa;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LoT1;

    iget-wide v0, p1, LoT1;->h:J

    iget-wide v2, p0, Lpa;->P:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LBK1;

    iget-wide v0, p1, LBK1;->a:J

    iget-wide v2, p0, Lpa;->P:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    iget-wide v2, p1, LBK1;->d:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LVH1;

    iget v0, p1, LVH1;->d:I

    const/4 v1, 0x0

    iget v2, p1, LVH1;->b:I

    invoke-static {v0, v1, v2}, Lp22;->h(III)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-double v0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v3

    int-to-double v5, v2

    const-wide v7, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v5, v7

    add-double/2addr v5, v0

    iget v0, p1, LVH1;->e:I

    int-to-double v0, v0

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v7

    sub-double/2addr v5, v0

    const-wide/16 v0, 0x0

    cmpg-double v2, v5, v0

    if-gtz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v7, p1, LVH1;->c:J

    iget-wide v9, p0, Lpa;->P:J

    sub-long/2addr v9, v7

    long-to-double v7, v9

    const-wide/32 v9, 0x5265c00

    long-to-double v9, v9

    div-double/2addr v7, v9

    cmpg-double v0, v7, v0

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    div-double/2addr v7, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_2
    mul-double v0, v5, v3

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, LVH1;

    iget v0, p1, LVH1;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    iget-wide v0, p0, Lpa;->P:J

    iget-wide v2, p1, LVH1;->c:J

    sub-long/2addr v0, v2

    const-wide v2, 0x134fd9000L

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LtD1;

    iget-wide v0, p0, Lpa;->P:J

    iget-wide v2, p1, LtD1;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x9c4

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LvH0;

    iget-wide v0, p0, Lpa;->P:J

    iget-wide v2, p1, LvH0;->a:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LzK0;

    iget-wide v0, p0, Lpa;->P:J

    iget-wide v2, p1, LzK0;->a:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LzK0;

    iget-wide v0, p0, Lpa;->P:J

    iget-wide v2, p1, LzK0;->a:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_9

    :cond_9
    const/4 p1, 0x0

    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lpa;->P:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x2bf20

    cmp-long p1, v2, v0

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_a

    :cond_a
    const/4 p1, 0x0

    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljv0;

    iget-wide v0, p0, Lpa;->P:J

    iget-wide v2, p1, Ljv0;->a:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_b

    :cond_b
    const/4 p1, 0x0

    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lc01;

    iget-object v0, p1, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Lfq0;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Liq0;

    iget-object v1, v0, Lfq0;->c:Ljava/lang/String;

    iget-object v2, v0, Lfq0;->k:Ljq0;

    iget-object v2, v2, Ljq0;->O:Ljava/lang/String;

    iget p1, p1, Liq0;->b:I

    invoke-static {p1}, LRh0;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "- "

    const-string v4, " ["

    const-string v5, ", "

    invoke-static {v3, v1, v4, v2, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lfq0;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x1

    iget-wide v3, v0, Lfq0;->p:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_c

    iget-wide v0, p0, Lpa;->P:J

    cmp-long v0, v3, v0

    if-gtz v0, :cond_c

    const-string v0, " - follow-up DUE"

    goto :goto_c

    :cond_c
    const-string v0, ""

    :goto_c
    invoke-static {p1, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ln00;

    iget-wide v0, p0, Lpa;->P:J

    iget-wide v2, p1, Ln00;->a:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_d

    :cond_d
    const/4 p1, 0x0

    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lok1;

    sget-object v0, LWj1;->c:LBk1;

    new-instance v7, LVj1;

    sget-object v2, Lv80;->N:Lv80;

    iget-wide v3, p0, Lpa;->P:J

    const/4 v6, 0x1

    const/4 v5, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LVj1;-><init>(Lv80;JIZ)V

    invoke-virtual {p1, v0, v7}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_c
    check-cast p1, Lvr;

    iget-object v0, p1, Lvr;->N:LEq;

    invoke-interface {v0}, LEq;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Loq1;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lnb2;->f(Lvr;F)LKa;

    move-result-object v1

    new-instance v2, Lmn;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v5, 0x1d

    iget-wide v6, p0, Lpa;->P:J

    if-lt v3, v5, :cond_e

    sget-object v3, Lnn;->a:Lnn;

    invoke-virtual {v3, v6, v7, v4}, Lnn;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_e

    :cond_e
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v6, v7}, LPh2;->k(J)I

    move-result v5

    invoke-static {v4}, LGa2;->d(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v3, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_e
    invoke-direct {v2, v6, v7, v4, v3}, Lmn;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v3, Lb5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lb5;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lvr;->b(LQ40;)LvR;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
