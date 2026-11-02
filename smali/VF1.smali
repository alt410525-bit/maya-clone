.class public final LVF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyF1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWF1;


# direct methods
.method public synthetic constructor <init>(LWF1;I)V
    .locals 0

    iput p2, p0, LVF1;->a:I

    iput-object p1, p0, LVF1;->b:LWF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LVF1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LVF1;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, LVF1;->b:LWF1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWF1;->b(LWF1;Lv80;)V

    invoke-static {v0, v1}, LWF1;->a(LWF1;LLT0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, LVF1;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LVF1;->b:LWF1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWF1;->b(LWF1;Lv80;)V

    invoke-static {v0, v1}, LWF1;->a(LWF1;LLT0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 9

    iget v0, p0, LVF1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVF1;->b:LWF1;

    invoke-virtual {v0}, LWF1;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LWF1;->p:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv80;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lv80;->P:Lv80;

    invoke-virtual {v1, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, v0, LWF1;->r:I

    invoke-virtual {v0}, LWF1;->m()V

    iget-object v1, v0, LWF1;->d:Lzr0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzr0;->d()LsG1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, LsG1;->c(J)Z

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, LWF1;->l()LdG1;

    move-result-object v1

    iget-object v1, v1, LdG1;->a:Lfd;

    iget-object v1, v1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, LWF1;->h(Z)V

    invoke-virtual {v0}, LWF1;->l()LdG1;

    move-result-object v1

    sget-wide v2, LyG1;->b:J

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, LdG1;->a(LdG1;Lfd;JI)LdG1;

    move-result-object v2

    sget-object v7, Laz;->b0:LFj1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    move-wide v3, p1

    invoke-static/range {v1 .. v8}, LWF1;->c(LWF1;LdG1;JZZLFj1;Z)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LWF1;->n:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v1, v0, LWF1;->d:Lzr0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lzr0;->d()LsG1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2, v2}, LsG1;->b(JZ)I

    move-result v1

    iget-object v2, v0, LWF1;->b:LPT0;

    invoke-interface {v2, v1}, LPT0;->d(I)I

    move-result v1

    invoke-virtual {v0}, LWF1;->l()LdG1;

    move-result-object v2

    iget-object v2, v2, LdG1;->a:Lfd;

    invoke-static {v1, v1}, Lvg2;->a(II)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LWF1;->e(Lfd;J)LdG1;

    move-result-object v1

    invoke-virtual {v0, v3}, LWF1;->h(Z)V

    iget-object v2, v0, LWF1;->i:Lc90;

    if-eqz v2, :cond_3

    const/16 v3, 0x9

    check-cast v2, Lf41;

    invoke-virtual {v2, v3}, Lf41;->a(I)V

    :cond_3
    iget-object v2, v0, LWF1;->c:LQ40;

    invoke-interface {v2, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object v1, Lx80;->N:Lx80;

    invoke-virtual {v0, v1}, LWF1;->r(Lx80;)V

    iput-wide p1, v0, LWF1;->m:J

    new-instance v1, LLT0;

    invoke-direct {v1, p1, p2}, LLT0;-><init>(J)V

    iget-object p1, v0, LWF1;->q:Lo01;

    invoke-virtual {p1, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    iput-wide p1, v0, LWF1;->o:J

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, LVF1;->b:LWF1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LWF1;->k(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LWj1;->a(J)J

    move-result-wide v0

    iget-object p2, p1, LWF1;->d:Lzr0;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lzr0;->d()LsG1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v0, v1}, LsG1;->e(J)J

    move-result-wide v0

    iput-wide v0, p1, LWF1;->m:J

    new-instance p2, LLT0;

    invoke-direct {p2, v0, v1}, LLT0;-><init>(J)V

    iget-object v0, p1, LWF1;->q:Lo01;

    invoke-virtual {v0, p2}, Lo01;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LWF1;->o:J

    sget-object p2, Lv80;->N:Lv80;

    iget-object v0, p1, LWF1;->p:Lo01;

    invoke-virtual {v0, p2}, Lo01;->setValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LWF1;->u(Z)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    iget v0, p0, LVF1;->a:I

    return-void
.end method

.method public final e(J)V
    .locals 10

    const/4 v0, 0x1

    iget v1, p0, LVF1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LVF1;->b:LWF1;

    invoke-virtual {v1}, LWF1;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LWF1;->l()LdG1;

    move-result-object v2

    iget-object v2, v2, LdG1;->a:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v2, v1, LWF1;->o:J

    invoke-static {v2, v3, p1, p2}, LLT0;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v1, LWF1;->o:J

    iget-object p1, v1, LWF1;->d:Lzr0;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lzr0;->d()LsG1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v2, v1, LWF1;->m:J

    iget-wide v4, v1, LWF1;->o:J

    invoke-static {v2, v3, v4, v5}, LLT0;->h(JJ)J

    move-result-wide v2

    new-instance v4, LLT0;

    invoke-direct {v4, v2, v3}, LLT0;-><init>(J)V

    iget-object v2, v1, LWF1;->q:Lo01;

    invoke-virtual {v2, v4}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, LWF1;->n:Ljava/lang/Integer;

    sget-object v8, Laz;->b0:LFj1;

    if-nez v2, :cond_2

    invoke-virtual {v1}, LWF1;->i()LLT0;

    move-result-object v2

    iget-wide v2, v2, LLT0;->a:J

    invoke-virtual {p1, v2, v3}, LsG1;->c(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, LWF1;->b:LPT0;

    iget-wide v3, v1, LWF1;->m:J

    invoke-virtual {p1, v3, v4, v0}, LsG1;->b(JZ)I

    move-result v3

    invoke-interface {v2, v3}, LPT0;->d(I)I

    move-result v2

    iget-object v3, v1, LWF1;->b:LPT0;

    invoke-virtual {v1}, LWF1;->i()LLT0;

    move-result-object v4

    iget-wide v4, v4, LLT0;->a:J

    invoke-virtual {p1, v4, v5, v0}, LsG1;->b(JZ)I

    move-result p1

    invoke-interface {v3, p1}, LPT0;->d(I)I

    move-result p1

    if-ne v2, p1, :cond_1

    sget-object p1, Laz;->a0:LFj1;

    move-object v8, p1

    :cond_1
    invoke-virtual {v1}, LWF1;->l()LdG1;

    move-result-object v3

    invoke-virtual {v1}, LWF1;->i()LLT0;

    move-result-object p1

    iget-wide v4, p1, LLT0;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v2, v1

    invoke-static/range {v2 .. v9}, LWF1;->c(LWF1;LdG1;JZZLFj1;Z)J

    goto :goto_1

    :cond_2
    iget-object v0, v1, LWF1;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-wide v2, v1, LWF1;->m:J

    invoke-virtual {p1, v2, v3, p2}, LsG1;->b(JZ)I

    move-result v0

    :goto_0
    invoke-virtual {v1}, LWF1;->i()LLT0;

    move-result-object v2

    iget-wide v2, v2, LLT0;->a:J

    invoke-virtual {p1, v2, v3, p2}, LsG1;->b(JZ)I

    move-result p1

    iget-object v2, v1, LWF1;->n:Ljava/lang/Integer;

    if-nez v2, :cond_4

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LWF1;->l()LdG1;

    move-result-object v3

    invoke-virtual {v1}, LWF1;->i()LLT0;

    move-result-object p1

    iget-wide v4, p1, LLT0;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v2, v1

    invoke-static/range {v2 .. v9}, LWF1;->c(LWF1;LdG1;JZZLFj1;Z)J

    :goto_1
    sget p1, LyG1;->c:I

    :cond_5
    invoke-virtual {v1, p2}, LWF1;->u(Z)V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    iget-object v1, p0, LVF1;->b:LWF1;

    iget-wide v2, v1, LWF1;->o:J

    invoke-static {v2, v3, p1, p2}, LLT0;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v1, LWF1;->o:J

    iget-object p1, v1, LWF1;->d:Lzr0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lzr0;->d()LsG1;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-wide v2, v1, LWF1;->m:J

    iget-wide v4, v1, LWF1;->o:J

    invoke-static {v2, v3, v4, v5}, LLT0;->h(JJ)J

    move-result-wide v2

    new-instance p2, LLT0;

    invoke-direct {p2, v2, v3}, LLT0;-><init>(J)V

    iget-object v2, v1, LWF1;->q:Lo01;

    invoke-virtual {v2, p2}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object p2, v1, LWF1;->b:LPT0;

    invoke-virtual {v1}, LWF1;->i()LLT0;

    move-result-object v2

    iget-wide v2, v2, LLT0;->a:J

    invoke-virtual {p1, v2, v3, v0}, LsG1;->b(JZ)I

    move-result p1

    invoke-interface {p2, p1}, LPT0;->d(I)I

    move-result p1

    invoke-static {p1, p1}, Lvg2;->a(II)J

    move-result-wide p1

    invoke-virtual {v1}, LWF1;->l()LdG1;

    move-result-object v0

    iget-wide v2, v0, LdG1;->b:J

    invoke-static {p1, p2, v2, v3}, LyG1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v1, LWF1;->d:Lzr0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lzr0;->q:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v1, LWF1;->i:Lc90;

    if-eqz v0, :cond_9

    const/16 v2, 0x9

    check-cast v0, Lf41;

    invoke-virtual {v0, v2}, Lf41;->a(I)V

    :cond_9
    :goto_3
    iget-object v0, v1, LWF1;->c:LQ40;

    invoke-virtual {v1}, LWF1;->l()LdG1;

    move-result-object v1

    iget-object v1, v1, LdG1;->a:Lfd;

    invoke-static {v1, p1, p2}, LWF1;->e(Lfd;J)LdG1;

    move-result-object p1

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, LVF1;->b:LWF1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWF1;->b(LWF1;Lv80;)V

    iget-object v2, v0, LWF1;->q:Lo01;

    invoke-virtual {v2, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LWF1;->u(Z)V

    iput-object v1, v0, LWF1;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, LWF1;->l()LdG1;

    move-result-object v1

    iget-wide v3, v1, LdG1;->b:J

    invoke-static {v3, v4}, LyG1;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lx80;->P:Lx80;

    goto :goto_0

    :cond_0
    sget-object v3, Lx80;->O:Lx80;

    :goto_0
    invoke-virtual {v0, v3}, LWF1;->r(Lx80;)V

    iget-object v3, v0, LWF1;->d:Lzr0;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0, v2}, Lqg2;->d(LWF1;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, Lzr0;->m:Lo01;

    invoke-virtual {v3, v5}, Lo01;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v0, LWF1;->d:Lzr0;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v4}, Lqg2;->d(LWF1;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, Lzr0;->n:Lo01;

    invoke-virtual {v3, v5}, Lo01;->setValue(Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v0, LWF1;->d:Lzr0;

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0, v2}, Lqg2;->d(LWF1;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, Lzr0;->o:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget v0, p0, LVF1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LVF1;->i()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
