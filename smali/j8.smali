.class public final Lj8;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LU40;

.field public final synthetic Q:LU40;


# direct methods
.method public synthetic constructor <init>(LU40;LU40;I)V
    .locals 0

    iput p3, p0, Lj8;->O:I

    iput-object p1, p0, Lj8;->P:LU40;

    iput-object p2, p0, Lj8;->Q:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LBL1;->a:LBL1;

    iget-object v3, p0, Lj8;->P:LU40;

    iget-object v4, p0, Lj8;->Q:LU40;

    const/4 v5, 0x2

    iget v6, p0, Lj8;->O:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v5, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p2, Lt8;->a:F

    new-instance p2, Lj8;

    check-cast v4, LfE;

    invoke-direct {p2, v3, v4, v1}, Lj8;-><init>(LU40;LU40;I)V

    const v0, 0x707b6565

    invoke-static {v0, p1, p2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object p2

    const/16 v0, 0x1b6

    invoke-static {p2, p1, v0}, Lt8;->b(LfE;LoG;I)V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v5, :cond_3

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_4

    :cond_3
    :goto_2
    const p2, 0x593b88c6

    invoke-virtual {p1, p2}, LoG;->b0(I)V

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p1, p2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1, v0}, LoG;->r(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p1, p2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v2

    :pswitch_1
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v5, :cond_6

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_8

    :cond_6
    :goto_5
    sget-object p2, LpN0;->b:LpN0;

    sget-object v5, Lt8;->g:LMZ0;

    invoke-static {p2, v5}, Landroidx/compose/foundation/layout/a;->k(LsN0;LKZ0;)LsN0;

    move-result-object p2

    if-nez v3, :cond_7

    sget-object v3, LiN0;->a0:Ltm;

    goto :goto_6

    :cond_7
    sget-object v3, LiN0;->b0:Ltm;

    :goto_6
    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ltm;)V

    invoke-interface {p2, v5}, LsN0;->j(LsN0;)LsN0;

    move-result-object p2

    sget-object v3, LiN0;->O:Lvm;

    invoke-static {v3, v0}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v5, p1, LoG;->P:I

    invoke-virtual {p1}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {p1, p2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object p2

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, p1, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_b

    invoke-virtual {p1}, LoG;->f0()V

    iget-boolean v8, p1, LoG;->O:Z

    if-eqz v8, :cond_8

    invoke-virtual {p1, v7}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, LoG;->o0()V

    :goto_7
    sget-object v7, LeG;->f:LzF;

    invoke-static {p1, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {p1, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v6, p1, LoG;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v5, p1, v5, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    sget-object v3, LeG;->d:LzF;

    invoke-static {p1, v3, p2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p1, p2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, LoG;->r(Z)V

    :goto_8
    return-object v2

    :cond_b
    invoke-static {}, LXh2;->c()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
