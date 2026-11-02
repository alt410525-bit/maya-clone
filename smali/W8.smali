.class public final LW8;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LpY1;


# direct methods
.method public synthetic constructor <init>(LpY1;I)V
    .locals 0

    iput p2, p0, LW8;->O:I

    iput-object p1, p0, LW8;->P:LpY1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LW8;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW8;->P:LpY1;

    iget-object v1, v0, LpY1;->l:Ljava/lang/Object;

    check-cast v1, Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, LpY1;->j:Ljava/lang/Object;

    check-cast v1, Lk01;

    invoke-virtual {v1}, Lk01;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, LpY1;->g:Ljava/lang/Object;

    check-cast v3, Lo01;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LpY1;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, LW8;->P:LpY1;

    invoke-virtual {v0}, LpY1;->f()LNv0;

    move-result-object v1

    iget-object v2, v0, LpY1;->g:Ljava/lang/Object;

    check-cast v2, Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LNv0;->d(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v0}, LpY1;->f()LNv0;

    move-result-object v2

    iget-object v3, v0, LpY1;->i:Ljava/lang/Object;

    check-cast v3, LdO;

    invoke-virtual {v3}, LdO;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, LNv0;->d(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_4

    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    invoke-virtual {v0}, LpY1;->s()F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    cmpg-float v1, v0, v4

    if-gez v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const v1, 0x3f7fffef    # 0.999999f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v0

    :cond_4
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LW8;->P:LpY1;

    iget-object v1, v0, LpY1;->l:Ljava/lang/Object;

    check-cast v1, Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v0, LpY1;->j:Ljava/lang/Object;

    check-cast v1, Lk01;

    invoke-virtual {v1}, Lk01;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, LpY1;->g:Ljava/lang/Object;

    check-cast v3, Lo01;

    if-nez v2, :cond_9

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LpY1;->f()LNv0;

    move-result-object v0

    invoke-virtual {v0, v2}, LNv0;->d(Ljava/lang/Object;)F

    move-result v3

    cmpg-float v4, v3, v1

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    if-gez v4, :cond_8

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LNv0;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LNv0;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :cond_a
    :goto_4
    return-object v1

    :pswitch_2
    iget-object v0, p0, LW8;->P:LpY1;

    invoke-virtual {v0}, LpY1;->f()LNv0;

    move-result-object v1

    invoke-virtual {v0}, LpY1;->m()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, LW8;->P:LpY1;

    invoke-virtual {v0}, LpY1;->f()LNv0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
