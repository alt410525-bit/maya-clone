.class public final LcO;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, LcO;->O:I

    iput-object p1, p0, LcO;->Q:Ljava/lang/Object;

    iput-object p2, p0, LcO;->R:Ljava/lang/Object;

    iput p3, p0, LcO;->P:I

    iput-object p4, p0, LcO;->S:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LcO;->O:I

    iput-object p1, p0, LcO;->Q:Ljava/lang/Object;

    iput-object p2, p0, LcO;->R:Ljava/lang/Object;

    iput-object p3, p0, LcO;->S:Ljava/lang/Object;

    iput p4, p0, LcO;->P:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LcO;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll31;

    iget-object v0, p0, LcO;->R:Ljava/lang/Object;

    check-cast v0, LRO1;

    iget v2, v0, LRO1;->c:I

    iget-object v1, v0, LRO1;->e:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsG1;

    if-eqz v1, :cond_0

    iget-object v1, v1, LsG1;->a:LrG1;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, LcO;->S:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lm31;

    iget v6, v7, Lm31;->N:I

    const/4 v5, 0x0

    iget-object v3, v0, LRO1;->d:LFJ1;

    iget-object v1, p0, LcO;->Q:Ljava/lang/Object;

    check-cast v1, LWJ0;

    invoke-static/range {v1 .. v6}, Lpg2;->a(LSN;ILFJ1;LrG1;ZI)Lv91;

    move-result-object v1

    sget-object v2, LCY0;->N:LCY0;

    iget v3, v7, Lm31;->O:I

    iget-object v0, v0, LRO1;->b:LUF1;

    iget v4, p0, LcO;->P:I

    invoke-virtual {v0, v2, v1, v4, v3}, LUF1;->b(LCY0;Lv91;II)V

    iget-object v0, v0, LUF1;->a:Lk01;

    invoke-virtual {v0}, Lk01;->h()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v7, v1, v0}, Ll31;->f(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Lpm;

    iget-object v0, p0, LcO;->R:Ljava/lang/Object;

    check-cast v0, Lv91;

    iget-object v1, p0, LcO;->S:Ljava/lang/Object;

    check-cast v1, LQ40;

    check-cast v1, Lz1;

    iget-object v2, p0, LcO;->Q:Ljava/lang/Object;

    check-cast v2, LW20;

    iget v3, p0, LcO;->P:I

    invoke-static {v3, v1, v2, v0}, Loh2;->i(ILz1;LW20;Lv91;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-interface {p1}, Lpm;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_2
    return-object v1

    :pswitch_1
    check-cast p1, Ll31;

    iget-object v0, p0, LcO;->Q:Ljava/lang/Object;

    check-cast v0, [Lm31;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_3
    if-ge v3, v1, :cond_6

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5}, Lm31;->i()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, LZe1;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    check-cast v7, LZe1;

    goto :goto_4

    :cond_3
    move-object v7, v9

    :goto_4
    iget-object v8, p0, LcO;->R:Ljava/lang/Object;

    check-cast v8, Lbf1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_4

    iget-object v9, v7, LZe1;->c:LUi2;

    :cond_4
    iget v7, p0, LcO;->P:I

    if-eqz v9, :cond_5

    iget v8, v5, Lm31;->O:I

    sub-int/2addr v7, v8

    sget-object v8, LQn0;->N:LQn0;

    invoke-virtual {v9, v7, v8}, LUi2;->a(ILQn0;)I

    move-result v7

    goto :goto_5

    :cond_5
    iget v9, v5, Lm31;->O:I

    sub-int/2addr v7, v9

    iget-object v8, v8, Lbf1;->b:Lum;

    invoke-virtual {v8, v2, v7}, Lum;->a(II)I

    move-result v7

    :goto_5
    iget-object v8, p0, LcO;->S:Ljava/lang/Object;

    check-cast v8, [I

    aget v4, v8, v4

    invoke-static {p1, v5, v4, v7}, Ll31;->d(Ll31;Lm31;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_3

    :cond_6
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    check-cast p1, Lpm;

    iget-object v0, p0, LcO;->R:Ljava/lang/Object;

    check-cast v0, LW20;

    iget-object v1, p0, LcO;->S:Ljava/lang/Object;

    check-cast v1, LQ40;

    check-cast v1, Lz1;

    iget-object v2, p0, LcO;->Q:Ljava/lang/Object;

    check-cast v2, LW20;

    iget v3, p0, LcO;->P:I

    invoke-static {v2, v0, v3, v1}, LAi2;->g(LW20;LW20;ILz1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_8

    invoke-interface {p1}, Lpm;->a()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_6
    return-object v1

    :pswitch_3
    check-cast p1, Ll31;

    iget-object v0, p0, LcO;->R:Ljava/lang/Object;

    check-cast v0, LNa0;

    iget v2, v0, LNa0;->c:I

    iget-object v1, v0, LNa0;->e:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsG1;

    if-eqz v1, :cond_9

    iget-object v1, v1, LsG1;->a:LrG1;

    :goto_7
    move-object v4, v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    iget-object v1, p0, LcO;->Q:Ljava/lang/Object;

    check-cast v1, LWJ0;

    invoke-interface {v1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v1

    sget-object v3, LQn0;->O:LQn0;

    const/4 v7, 0x0

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    move v5, v1

    goto :goto_9

    :cond_a
    move v5, v7

    :goto_9
    iget-object v1, p0, LcO;->S:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lm31;

    iget v6, v8, Lm31;->N:I

    iget-object v1, p0, LcO;->Q:Ljava/lang/Object;

    check-cast v1, LWJ0;

    iget-object v3, v0, LNa0;->d:LFJ1;

    invoke-static/range {v1 .. v6}, Lpg2;->a(LSN;ILFJ1;LrG1;ZI)Lv91;

    move-result-object v1

    sget-object v2, LCY0;->O:LCY0;

    iget v3, v8, Lm31;->N:I

    iget-object v0, v0, LNa0;->b:LUF1;

    iget v4, p0, LcO;->P:I

    invoke-virtual {v0, v2, v1, v4, v3}, LUF1;->b(LCY0;Lv91;II)V

    iget-object v0, v0, LUF1;->a:Lk01;

    invoke-virtual {v0}, Lk01;->h()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v8, v0, v7}, Ll31;->f(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    iget-object v0, p0, LcO;->Q:Ljava/lang/Object;

    check-cast v0, LdO;

    if-eq p1, v0, :cond_d

    instance-of v0, p1, LRx1;

    if-eqz v0, :cond_c

    iget-object v0, p0, LcO;->R:Ljava/lang/Object;

    check-cast v0, Lij0;

    iget v0, v0, Lij0;->a:I

    iget v1, p0, LcO;->P:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LcO;->S:Ljava/lang/Object;

    check-cast v1, LeP0;

    invoke-virtual {v1, p1}, LeP0;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_b

    iget-object v3, v1, LeP0;->c:[I

    aget v2, v3, v2

    goto :goto_a

    :cond_b
    const v2, 0x7fffffff

    :goto_a
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, LeP0;->f(ILjava/lang/Object;)V

    :cond_c
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
