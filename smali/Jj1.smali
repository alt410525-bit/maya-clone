.class public final LJj1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lgk1;


# direct methods
.method public synthetic constructor <init>(Lgk1;I)V
    .locals 0

    iput p2, p0, LJj1;->O:I

    iput-object p1, p0, LJj1;->P:Lgk1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LJj1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LEj1;

    iget-object v0, p0, LJj1;->P:Lgk1;

    invoke-virtual {v0, p1}, Lgk1;->m(LEj1;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LBl0;

    iget-object p1, p1, LBl0;->a:Landroid/view/KeyEvent;

    sget-object v0, LE22;->a:Lb72;

    invoke-virtual {v0, p1}, Lb72;->d(Landroid/view/KeyEvent;)I

    move-result p1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LJj1;->P:Lgk1;

    invoke-virtual {p1}, Lgk1;->b()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LJj1;->P:Lgk1;

    invoke-virtual {v0, p1}, Lgk1;->l(Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    check-cast p1, LV20;

    invoke-virtual {p1}, LV20;->a()Z

    move-result v0

    iget-object v1, p0, LJj1;->P:Lgk1;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lgk1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lgk1;->i()V

    :cond_1
    invoke-virtual {p1}, LV20;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v1, Lgk1;->i:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    check-cast p1, LPn0;

    iget-object v0, p0, LJj1;->P:Lgk1;

    iput-object p1, v0, Lgk1;->k:LPn0;

    invoke-virtual {v0}, Lgk1;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lgk1;->e()LEj1;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2}, LPn0;->g(J)J

    move-result-wide v1

    new-instance p1, LLT0;

    invoke-direct {p1, v1, v2}, LLT0;-><init>(J)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Lgk1;->j:LLT0;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, v0, Lgk1;->j:LLT0;

    invoke-virtual {v0}, Lgk1;->n()V

    invoke-virtual {v0}, Lgk1;->p()V

    :cond_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LJj1;->P:Lgk1;

    invoke-virtual {p1}, Lgk1;->e()LEj1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, LEj1;->a:LDj1;

    if-eqz v2, :cond_4

    iget-wide v4, v2, LDj1;->c:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    iget-object v2, p1, Lgk1;->n:Lo01;

    invoke-virtual {v2, v3}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lgk1;->e()LEj1;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, LEj1;->b:LDj1;

    if-eqz v2, :cond_5

    iget-wide v4, v2, LDj1;->c:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_5

    iget-object v2, p1, Lgk1;->o:Lo01;

    invoke-virtual {v2, v3}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p1, Lgk1;->a:Llk1;

    invoke-virtual {v2}, Llk1;->a()LaP0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LaP0;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lgk1;->p()V

    :cond_6
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LJj1;->P:Lgk1;

    iget-object v2, p1, Lgk1;->a:Llk1;

    invoke-virtual {v2}, Llk1;->a()LaP0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LaP0;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lgk1;->i()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgk1;->m(LEj1;)V

    :cond_7
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LJj1;->P:Lgk1;

    iget-object v2, p1, Lgk1;->a:Llk1;

    invoke-virtual {v2}, Llk1;->a()LaP0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LaP0;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lgk1;->n()V

    invoke-virtual {p1}, Lgk1;->p()V

    :cond_8
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_7
    check-cast p1, LzP;

    new-instance p1, LL2;

    iget-object v0, p0, LJj1;->P:Lgk1;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, LL2;-><init>(Ljava/lang/Object;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
