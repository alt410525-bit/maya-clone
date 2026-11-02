.class public final LmK;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lzr0;


# direct methods
.method public synthetic constructor <init>(Lzr0;I)V
    .locals 0

    .line 1
    iput p2, p0, LmK;->O:I

    iput-object p1, p0, LmK;->P:Lzr0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzr0;Lok1;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LmK;->O:I

    .line 2
    iput-object p1, p0, LmK;->P:Lzr0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, LBL1;->a:LBL1;

    iget-object v6, p0, LmK;->P:Lzr0;

    iget v7, p0, LmK;->O:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, LdG1;

    iget-object v0, p1, LdG1;->a:Lfd;

    iget-object v0, v0, Lfd;->N:Ljava/lang/String;

    iget-object v1, v6, Lzr0;->j:Lfd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfd;->N:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lx80;->N:Lx80;

    iget-object v1, v6, Lzr0;->k:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-wide v0, LyG1;->b:J

    invoke-virtual {v6, v0, v1}, Lzr0;->g(J)V

    invoke-virtual {v6, v0, v1}, Lzr0;->f(J)V

    iget-object v0, v6, Lzr0;->s:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, Lzr0;->b:LT81;

    iget-object v0, p1, LT81;->b:LtG;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v3}, LtG;->q(LT81;Ljava/lang/Object;)I

    :cond_2
    return-object v5

    :pswitch_0
    check-cast p1, Lbh0;

    iget p1, p1, Lbh0;->a:I

    iget-object v6, v6, Lzr0;->r:LBm0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-static {p1, v7}, Lbh0;->a(II)Z

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x6

    if-eqz v8, :cond_4

    iget-object v0, v6, LBm0;->b:LCm0;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    iget-object v0, v0, LCm0;->a:LQ40;

    goto/16 :goto_8

    :cond_4
    invoke-static {p1, v1}, Lbh0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v0, v6, LBm0;->b:LCm0;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    iget-object v0, v0, LCm0;->b:LQ40;

    goto :goto_8

    :cond_6
    invoke-static {p1, v10}, Lbh0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v0, v6, LBm0;->b:LCm0;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    iget-object v0, v0, LCm0;->c:LQ40;

    goto :goto_8

    :cond_8
    invoke-static {p1, v9}, Lbh0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v0, v6, LBm0;->b:LCm0;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    iget-object v0, v0, LCm0;->d:LQ40;

    goto :goto_8

    :cond_a
    const/4 v8, 0x3

    invoke-static {p1, v8}, Lbh0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v0, v6, LBm0;->b:LCm0;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v3

    :goto_5
    iget-object v0, v0, LCm0;->e:LQ40;

    goto :goto_8

    :cond_c
    invoke-static {p1, v0}, Lbh0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LBm0;->b:LCm0;

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, v3

    :goto_6
    iget-object v0, v0, LCm0;->f:LQ40;

    goto :goto_8

    :cond_e
    invoke-static {p1, v4}, Lbh0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v4

    goto :goto_7

    :cond_f
    invoke-static {p1, v2}, Lbh0;->a(II)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_16

    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_10

    invoke-interface {v0, v6}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    goto :goto_9

    :cond_10
    move-object v0, v3

    :goto_9
    if-nez v0, :cond_15

    invoke-static {p1, v10}, Lbh0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, v6, LBm0;->c:LL20;

    if-eqz p1, :cond_11

    move-object v3, p1

    :cond_11
    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/focus/b;->d(I)Z

    goto :goto_a

    :cond_12
    invoke-static {p1, v9}, Lbh0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p1, v6, LBm0;->c:LL20;

    if-eqz p1, :cond_13

    move-object v3, p1

    :cond_13
    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/focus/b;->d(I)Z

    goto :goto_a

    :cond_14
    invoke-static {p1, v7}, Lbh0;->a(II)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v6, LBm0;->a:LZu1;

    if-eqz p1, :cond_15

    check-cast p1, LEN;

    invoke-virtual {p1}, LEN;->a()V

    :cond_15
    :goto_a
    return-object v5

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Lfd;

    iget-object v7, v6, Lzr0;->e:LmG1;

    iget-object v8, v6, Lzr0;->t:LmK;

    if-eqz v7, :cond_17

    new-instance v9, LIN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LyD;

    invoke-direct {v10, p1, v4}, LyD;-><init>(Lfd;I)V

    new-array v1, v1, [LJS;

    aput-object v9, v1, v2

    aput-object v10, v1, v4

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v6, Lzr0;->d:LZN;

    invoke-virtual {v2, v1}, LZN;->k(Ljava/util/List;)LdG1;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, LmG1;->a(LdG1;LdG1;)V

    invoke-virtual {v8, v1}, LmK;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    :cond_17
    if-nez v3, :cond_18

    new-instance v1, LdG1;

    iget-object p1, p1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v2}, Lvg2;->a(II)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0, p1}, LdG1;-><init>(JILjava/lang/String;)V

    invoke-virtual {v8, v1}, LmK;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v6}, Lzr0;->d()LsG1;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Lzr0;->d()LsG1;

    move-result-object v0

    iget-object v0, v0, LsG1;->a:LrG1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v6, Lzr0;->q:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    check-cast p1, LPn0;

    invoke-virtual {v6}, Lzr0;->d()LsG1;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_b

    :cond_1a
    iput-object p1, v0, LsG1;->c:LPn0;

    :goto_b
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
