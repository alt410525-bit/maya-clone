.class public final Lyo0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:LXo0;

.field public final synthetic P:I

.field public final synthetic Q:F

.field public final synthetic R:Lqa1;

.field public final synthetic S:LYh1;

.field public final synthetic T:Lpa1;

.field public final synthetic U:Z

.field public final synthetic V:F

.field public final synthetic W:Lra1;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lta1;


# direct methods
.method public constructor <init>(LXo0;IFLqa1;LYh1;Lpa1;ZFLra1;ILta1;)V
    .locals 0

    iput-object p1, p0, Lyo0;->O:LXo0;

    iput p2, p0, Lyo0;->P:I

    iput p3, p0, Lyo0;->Q:F

    iput-object p4, p0, Lyo0;->R:Lqa1;

    iput-object p5, p0, Lyo0;->S:LYh1;

    iput-object p6, p0, Lyo0;->T:Lpa1;

    iput-boolean p7, p0, Lyo0;->U:Z

    iput p8, p0, Lyo0;->V:F

    iput-object p9, p0, Lyo0;->W:Lra1;

    const/16 p1, 0x64

    iput p1, p0, Lyo0;->X:I

    iput p10, p0, Lyo0;->Y:I

    iput-object p11, p0, Lyo0;->Z:Lta1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LTc;

    iget-object v0, p0, Lyo0;->O:LXo0;

    iget v1, p0, Lyo0;->P:I

    invoke-static {v0, v1}, LAo0;->a(LXo0;I)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lyo0;->T:Lpa1;

    iget v5, p0, Lyo0;->Y:I

    iget-boolean v6, p0, Lyo0;->U:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    iget v7, p0, Lyo0;->Q:F

    cmpl-float v2, v7, v2

    if-lez v2, :cond_0

    iget-object v2, p1, LTc;->e:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v7}, Lp22;->d(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p1, LTc;->e:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v7}, Lp22;->b(FF)F

    move-result v2

    :goto_0
    iget-object v7, p0, Lyo0;->R:Lqa1;

    iget v8, v7, Lqa1;->N:F

    sub-float/2addr v2, v8

    iget-object v8, p0, Lyo0;->S:LYh1;

    invoke-interface {v8, v2}, LYh1;->a(F)F

    move-result v8

    invoke-static {v0, v1}, LAo0;->a(LXo0;I)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v6, v0, v1, v5}, Lzo0;->y(ZLXo0;II)Z

    move-result v9

    if-nez v9, :cond_7

    cmpg-float v8, v2, v8

    if-nez v8, :cond_6

    iget v8, v7, Lqa1;->N:F

    add-float/2addr v8, v2

    iput v8, v7, Lqa1;->N:F

    iget v2, p0, Lyo0;->V:F

    if-eqz v6, :cond_2

    iget-object v7, p1, LTc;->e:Lo01;

    invoke-virtual {v7}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v2, v7, v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, LTc;->a()V

    goto :goto_1

    :cond_2
    iget-object v7, p1, LTc;->e:Lo01;

    invoke-virtual {v7}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    neg-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_3

    invoke-virtual {p1}, LTc;->a()V

    :cond_3
    :goto_1
    iget v2, p0, Lyo0;->X:I

    const/4 v7, 0x2

    iget-object v8, p0, Lyo0;->W:Lra1;

    if-eqz v6, :cond_5

    iget v8, v8, Lra1;->N:I

    if-lt v8, v7, :cond_7

    iget-object v7, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v7, LUp0;

    invoke-virtual {v7}, LUp0;->h()LOp0;

    move-result-object v7

    iget-object v7, v7, LOp0;->j:Ljava/util/List;

    invoke-static {v7}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LPp0;

    if-eqz v7, :cond_4

    iget v7, v7, LPp0;->a:I

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    sub-int v7, v1, v7

    if-le v7, v2, :cond_7

    sub-int v2, v1, v2

    iget-object v7, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v7, LUp0;

    invoke-virtual {v7, v2, v3}, LUp0;->k(II)V

    goto :goto_3

    :cond_5
    iget v8, v8, Lra1;->N:I

    if-lt v8, v7, :cond_7

    invoke-virtual {v0}, LXo0;->v()I

    move-result v7

    sub-int/2addr v7, v1

    if-le v7, v2, :cond_7

    add-int/2addr v2, v1

    iget-object v7, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v7, LUp0;

    invoke-virtual {v7, v2, v3}, LUp0;->k(II)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, LTc;->a()V

    iput-boolean v3, v4, Lpa1;->N:Z

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {v6, v0, v1, v5}, Lzo0;->y(ZLXo0;II)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LUp0;

    invoke-virtual {v0, v1, v5}, LUp0;->k(II)V

    iput-boolean v3, v4, Lpa1;->N:Z

    invoke-virtual {p1}, LTc;->a()V

    goto :goto_4

    :cond_8
    invoke-static {v0, v1}, LAo0;->a(LXo0;I)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_9
    invoke-virtual {v0, v1}, LXo0;->n(I)F

    move-result p1

    invoke-static {p1}, LPy0;->d(F)I

    move-result p1

    new-instance v0, Lnk0;

    iget-object v1, p0, Lyo0;->Z:Lta1;

    iget-object v1, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LVc;

    invoke-direct {v0, p1, v1}, Lnk0;-><init>(ILVc;)V

    throw v0
.end method
