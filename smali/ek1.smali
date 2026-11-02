.class public final Lek1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyF1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWF1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lek1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lek1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lek1;->b:Z

    return-void
.end method

.method public constructor <init>(ZLgk1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lek1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lek1;->b:Z

    iput-object p2, p0, Lek1;->c:Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g(J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lek1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lek1;->c:Ljava/lang/Object;

    check-cast v0, LWF1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWF1;->b(LWF1;Lv80;)V

    invoke-static {v0, v1}, LWF1;->a(LWF1;LLT0;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LWF1;->u(Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lek1;->c:Ljava/lang/Object;

    check-cast v1, Lgk1;

    iput-boolean v0, v1, Lgk1;->s:Z

    invoke-virtual {v1}, Lgk1;->p()V

    iget-object v0, v1, Lgk1;->p:Lo01;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lgk1;->q:Lo01;

    invoke-virtual {v0, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lek1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lek1;->c:Ljava/lang/Object;

    check-cast v0, LWF1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWF1;->b(LWF1;Lv80;)V

    invoke-static {v0, v1}, LWF1;->a(LWF1;LLT0;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LWF1;->u(Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lek1;->c:Ljava/lang/Object;

    check-cast v1, Lgk1;

    iput-boolean v0, v1, Lgk1;->s:Z

    invoke-virtual {v1}, Lgk1;->p()V

    iget-object v0, v1, Lgk1;->p:Lo01;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lgk1;->q:Lo01;

    invoke-virtual {v0, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 5

    iget p1, p0, Lek1;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lek1;->c:Ljava/lang/Object;

    check-cast p1, Lgk1;

    invoke-virtual {p1}, Lgk1;->c()Lv80;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lgk1;->e()LEj1;

    move-result-object p2

    iget-boolean v0, p0, Lek1;->b:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, LEj1;->a:LDj1;

    goto :goto_0

    :cond_1
    iget-object v1, p2, LEj1;->b:LDj1;

    :goto_0
    iget-object v2, p1, Lgk1;->a:Llk1;

    iget-object v2, v2, Llk1;->c:LaP0;

    iget-wide v3, v1, LDj1;->c:J

    invoke-virtual {v2, v3, v4}, LaP0;->e(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LHO0;

    invoke-virtual {v1}, LHO0;->c()LPn0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p2, v0}, LHO0;->a(LEj1;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lvi2;->d(J)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, LWj1;->a(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lgk1;->j()LPn0;

    move-result-object p2

    invoke-interface {p2, v2, v0, v1}, LPn0;->t(LPn0;J)J

    move-result-wide v0

    new-instance p2, LLT0;

    invoke-direct {p2, v0, v1}, LLT0;-><init>(J)V

    iget-object v0, p1, Lgk1;->l:Lo01;

    invoke-virtual {v0, p2}, Lo01;->setValue(Ljava/lang/Object;)V

    new-instance p2, LLT0;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, LLT0;-><init>(J)V

    iget-object p1, p1, Lgk1;->m:Lo01;

    invoke-virtual {p1, p2}, Lo01;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Current selectable should have layout coordinates."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SelectionRegistrar should contain the current selection\'s selectableIds"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 7

    iget v0, p0, Lek1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lek1;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Lv80;->O:Lv80;

    goto :goto_0

    :cond_0
    sget-object v1, Lv80;->P:Lv80;

    :goto_0
    iget-object v2, p0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, LWF1;

    invoke-static {v2, v1}, LWF1;->b(LWF1;Lv80;)V

    invoke-virtual {v2, v0}, LWF1;->k(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LWj1;->a(J)J

    move-result-wide v0

    iget-object v3, v2, LWF1;->d:Lzr0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lzr0;->d()LsG1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0, v1}, LsG1;->e(J)J

    move-result-wide v0

    iput-wide v0, v2, LWF1;->m:J

    new-instance v3, LLT0;

    invoke-direct {v3, v0, v1}, LLT0;-><init>(J)V

    iget-object v0, v2, LWF1;->q:Lo01;

    invoke-virtual {v0, v3}, Lo01;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LWF1;->o:J

    const/4 v0, -0x1

    iput v0, v2, LWF1;->r:I

    iget-object v0, v2, LWF1;->d:Lzr0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lzr0;->q:Lo01;

    invoke-virtual {v0, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LWF1;->u(Z)V

    :cond_3
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lek1;->c:Ljava/lang/Object;

    check-cast v0, Lgk1;

    iget-boolean v1, p0, Lek1;->b:Z

    if-eqz v1, :cond_4

    iget-object v2, v0, Lgk1;->n:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLT0;

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lgk1;->o:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLT0;

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lgk1;->e()LEj1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    iget-object v3, v2, LEj1;->a:LDj1;

    goto :goto_4

    :cond_6
    iget-object v3, v2, LEj1;->b:LDj1;

    :goto_4
    iget-object v4, v0, Lgk1;->a:Llk1;

    iget-object v4, v4, Llk1;->c:LaP0;

    iget-wide v5, v3, LDj1;->c:J

    invoke-virtual {v4, v5, v6}, LaP0;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHO0;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, LHO0;->c()LPn0;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v2, v1}, LHO0;->a(LEj1;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Lvi2;->d(J)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v2, v3}, LWj1;->a(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lgk1;->j()LPn0;

    move-result-object v5

    invoke-interface {v5, v4, v2, v3}, LPn0;->t(LPn0;J)J

    move-result-wide v2

    new-instance v4, LLT0;

    invoke-direct {v4, v2, v3}, LLT0;-><init>(J)V

    iget-object v2, v0, Lgk1;->q:Lo01;

    invoke-virtual {v2, v4}, Lo01;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    sget-object v1, Lv80;->O:Lv80;

    goto :goto_5

    :cond_a
    sget-object v1, Lv80;->P:Lv80;

    :goto_5
    iget-object v2, v0, Lgk1;->p:Lo01;

    invoke-virtual {v2, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgk1;->s:Z

    invoke-virtual {v0}, Lgk1;->p()V

    :cond_b
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 10

    iget v0, p0, Lek1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lek1;->c:Ljava/lang/Object;

    check-cast v0, LWF1;

    iget-wide v1, v0, LWF1;->o:J

    invoke-static {v1, v2, p1, p2}, LLT0;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v0, LWF1;->o:J

    iget-wide v1, v0, LWF1;->m:J

    invoke-static {v1, v2, p1, p2}, LLT0;->h(JJ)J

    move-result-wide p1

    new-instance v1, LLT0;

    invoke-direct {v1, p1, p2}, LLT0;-><init>(J)V

    iget-object p1, v0, LWF1;->q:Lo01;

    invoke-virtual {p1, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, LWF1;->l()LdG1;

    move-result-object v2

    invoke-virtual {v0}, LWF1;->i()LLT0;

    move-result-object p1

    sget-object v7, Laz;->d0:LFj1;

    iget-wide v3, p1, LLT0;->a:J

    const/4 v5, 0x0

    iget-boolean v6, p0, Lek1;->b:Z

    const/4 v8, 0x1

    move-object v1, v0

    invoke-static/range {v1 .. v8}, LWF1;->c(LWF1;LdG1;JZZLFj1;Z)J

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LWF1;->u(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lek1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgk1;

    invoke-virtual {v1}, Lgk1;->c()Lv80;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lgk1;->m:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLT0;

    iget-wide v2, v2, LLT0;->a:J

    invoke-static {v2, v3, p1, p2}, LLT0;->h(JJ)J

    move-result-wide p1

    new-instance v2, LLT0;

    invoke-direct {v2, p1, p2}, LLT0;-><init>(J)V

    invoke-virtual {v0, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Lgk1;->l:Lo01;

    invoke-virtual {p1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLT0;

    iget-wide v2, p2, LLT0;->a:J

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLT0;

    iget-wide v4, p2, LLT0;->a:J

    invoke-static {v2, v3, v4, v5}, LLT0;->h(JJ)J

    move-result-wide v8

    invoke-virtual {p1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLT0;

    iget-wide v4, p2, LLT0;->a:J

    sget-object v7, Laz;->d0:LFj1;

    iget-boolean v6, p0, Lek1;->b:Z

    move-wide v2, v8

    invoke-virtual/range {v1 .. v7}, Lgk1;->o(JJZLFj1;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, LLT0;

    invoke-direct {p2, v8, v9}, LLT0;-><init>(J)V

    invoke-virtual {p1, p2}, Lo01;->setValue(Ljava/lang/Object;)V

    new-instance p1, LLT0;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2}, LLT0;-><init>(J)V

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 3

    iget v0, p0, Lek1;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lek1;->c:Ljava/lang/Object;

    check-cast v1, Lgk1;

    iput-boolean v0, v1, Lgk1;->s:Z

    invoke-virtual {v1}, Lgk1;->p()V

    iget-object v0, v1, Lgk1;->p:Lo01;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lgk1;->q:Lo01;

    invoke-virtual {v0, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
