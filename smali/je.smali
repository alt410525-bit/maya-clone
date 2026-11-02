.class public final Lje;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LV40;


# direct methods
.method public synthetic constructor <init>(LV40;I)V
    .locals 0

    iput p2, p0, Lje;->O:I

    iput-object p1, p0, Lje;->P:LV40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lje;->O:I

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lz20;->a:Lz20;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lje;->P:LV40;

    invoke-interface {v1, p2, p1, v0}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, LoD;->a:LoD;

    iget-object v1, p0, Lje;->P:LV40;

    invoke-interface {v1, v0, p1, p2}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_6

    :cond_5
    :goto_4
    sget-object p2, LpN0;->b:LpN0;

    sget-object v0, LZf;->c:Lci2;

    sget-object v1, LiN0;->a0:Ltm;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, LlD;->a(LYf;Ltm;LoG;I)LnD;

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

    if-eqz v4, :cond_9

    invoke-virtual {p1}, LoG;->f0()V

    iget-boolean v4, p1, LoG;->O:Z

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, LoG;->o0()V

    :goto_5
    sget-object v3, LeG;->f:LzF;

    invoke-static {p1, v3, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->e:LzF;

    invoke-static {p1, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->g:LzF;

    iget-boolean v2, p1, LoG;->O:Z

    if-nez v2, :cond_7

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v1, p1, v1, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v0, LeG;->d:LzF;

    invoke-static {p1, v0, p2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object p2, LoD;->a:LoD;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lje;->P:LV40;

    invoke-interface {v1, p2, p1, v0}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LoG;->r(Z)V

    :goto_6
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_9
    invoke-static {}, LXh2;->c()V

    const/4 p1, 0x0

    throw p1

    :pswitch_2
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_b

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_9

    :cond_b
    :goto_7
    sget-object p2, LZf;->b:Lb72;

    sget-object v0, LiN0;->Y:Lum;

    sget-object v1, LpN0;->b:LpN0;

    const/16 v2, 0x36

    invoke-static {p2, v0, p1, v2}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object p2

    iget v0, p1, LoG;->P:I

    invoke-virtual {p1}, LoG;->n()LE11;

    move-result-object v2

    invoke-static {p1, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

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

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, LoG;->o0()V

    :goto_8
    sget-object v3, LeG;->f:LzF;

    invoke-static {p1, v3, p2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object p2, LeG;->e:LzF;

    invoke-static {p1, p2, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object p2, LeG;->g:LzF;

    iget-boolean v2, p1, LoG;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v0, p1, v0, p2}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    sget-object p2, LeG;->d:LzF;

    invoke-static {p1, p2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object p2, Ldf1;->a:Ldf1;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lje;->P:LV40;

    invoke-interface {v1, p2, p1, v0}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LoG;->r(Z)V

    :goto_9
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_f
    invoke-static {}, LXh2;->c()V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
