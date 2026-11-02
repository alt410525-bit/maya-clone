.class public final LGF1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LIx1;

.field public final synthetic Q:J

.field public final synthetic R:LEG1;

.field public final synthetic S:LU40;


# direct methods
.method public synthetic constructor <init>(LOJ1;JLEG1;LU40;I)V
    .locals 0

    iput p6, p0, LGF1;->O:I

    iput-object p1, p0, LGF1;->P:LIx1;

    iput-wide p2, p0, LGF1;->Q:J

    iput-object p4, p0, LGF1;->R:LEG1;

    iput-object p5, p0, LGF1;->S:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LGF1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, LpN0;->b:LpN0;

    iget-object v0, p0, LGF1;->P:LIx1;

    invoke-virtual {p1, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, LjG;->a:LLe2;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, LHO;

    check-cast v0, LOJ1;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, LHO;-><init>(LIx1;I)V

    invoke-virtual {p1, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LQ40;

    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/a;->a(LsN0;LQ40;)LsN0;

    move-result-object p2

    sget-object v0, LiN0;->O:Lvm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v0

    iget v1, p1, LoG;->P:I

    invoke-virtual {p1}, LoG;->n()LE11;

    move-result-object v2

    invoke-static {p1, p2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object p2

    sget-object v3, LfG;->f:LeG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LeG;->b:Lsd0;

    iget-object v4, p1, LoG;->a:LPf;

    instance-of v4, v4, LPf;

    if-eqz v4, :cond_7

    invoke-virtual {p1}, LoG;->f0()V

    iget-boolean v4, p1, LoG;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LoG;->o0()V

    :goto_1
    sget-object v3, LeG;->f:LzF;

    invoke-static {p1, v3, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->e:LzF;

    invoke-static {p1, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->g:LzF;

    iget-boolean v2, p1, LoG;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1, p1, v1, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v0, LeG;->d:LzF;

    invoke-static {p1, v0, p2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-wide v1, p0, LGF1;->Q:J

    const/4 v6, 0x0

    iget-object v3, p0, LGF1;->R:LEG1;

    iget-object v4, p0, LGF1;->S:LU40;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LKF1;->b(JLEG1;LU40;LoG;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LoG;->r(Z)V

    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_7
    invoke-static {}, LXh2;->c()V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, LoG;->V()V

    goto/16 :goto_5

    :cond_9
    :goto_3
    sget-object p2, LpN0;->b:LpN0;

    iget-object v0, p0, LGF1;->P:LIx1;

    invoke-virtual {p1, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LjG;->a:LLe2;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, LHO;

    check-cast v0, LOJ1;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LHO;-><init>(LIx1;I)V

    invoke-virtual {p1, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LQ40;

    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/a;->a(LsN0;LQ40;)LsN0;

    move-result-object p2

    sget-object v0, LiN0;->O:Lvm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v0

    iget v1, p1, LoG;->P:I

    invoke-virtual {p1}, LoG;->n()LE11;

    move-result-object v2

    invoke-static {p1, p2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object p2

    sget-object v3, LfG;->f:LeG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LeG;->b:Lsd0;

    iget-object v4, p1, LoG;->a:LPf;

    instance-of v4, v4, LPf;

    if-eqz v4, :cond_f

    invoke-virtual {p1}, LoG;->f0()V

    iget-boolean v4, p1, LoG;->O:Z

    if-eqz v4, :cond_c

    invoke-virtual {p1, v3}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, LoG;->o0()V

    :goto_4
    sget-object v3, LeG;->f:LzF;

    invoke-static {p1, v3, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->e:LzF;

    invoke-static {p1, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->g:LzF;

    iget-boolean v2, p1, LoG;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v1, p1, v1, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    sget-object v0, LeG;->d:LzF;

    invoke-static {p1, v0, p2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-wide v0, p0, LGF1;->Q:J

    const/4 v5, 0x0

    iget-object v2, p0, LGF1;->R:LEG1;

    iget-object v3, p0, LGF1;->S:LU40;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LKF1;->b(JLEG1;LU40;LoG;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LoG;->r(Z)V

    :goto_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_f
    invoke-static {}, LXh2;->c()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
