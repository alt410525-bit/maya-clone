.class public final synthetic LFj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LXj1;)LEj1;
    .locals 10

    iget v0, p0, LFj1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, LXj1;->c()LEj1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LYj2;->c0:LYj2;

    invoke-static {p1, v0}, LS82;->a(LXj1;Ljo;)LEj1;

    move-result-object p1

    goto/16 :goto_9

    :cond_0
    invoke-interface {p1}, LXj1;->a()Z

    move-result v1

    iget-object v2, v0, LEj1;->b:LDj1;

    iget-object v3, v0, LEj1;->a:LDj1;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LXj1;->e()LAj1;

    move-result-object v1

    invoke-static {p1, v1, v3}, LS82;->b(LXj1;LAj1;LDj1;)LDj1;

    move-result-object v1

    move-object v4, v1

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LXj1;->j()LAj1;

    move-result-object v1

    invoke-static {p1, v1, v2}, LS82;->b(LXj1;LAj1;LDj1;)LDj1;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    :goto_0
    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-interface {p1}, LXj1;->k()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    invoke-interface {p1}, LXj1;->k()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget v0, v4, LDj1;->b:I

    iget v2, v3, LDj1;->b:I

    if-le v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    new-instance v0, LEj1;

    invoke-direct {v0, v4, v3, v1}, LEj1;-><init>(LDj1;LDj1;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, LEj1;->a:LDj1;

    iget-wide v4, v3, LDj1;->c:J

    iget-object v6, v0, LEj1;->b:LDj1;

    iget-wide v7, v6, LDj1;->c:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_5

    iget v3, v3, LDj1;->b:I

    iget v4, v6, LDj1;->b:I

    if-ne v3, v4, :cond_7

    move v3, v2

    goto :goto_4

    :cond_5
    iget-boolean v4, v0, LEj1;->c:Z

    if-eqz v4, :cond_6

    move-object v5, v3

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    iget v5, v5, LDj1;->b:I

    if-eqz v5, :cond_8

    :cond_7
    :goto_3
    move v3, v1

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    move-object v3, v6

    :cond_9
    invoke-interface {p1}, LXj1;->d()LAj1;

    move-result-object v4

    iget-object v4, v4, LAj1;->f:LrG1;

    iget-object v4, v4, LrG1;->a:LqG1;

    iget-object v4, v4, LqG1;->a:Lfd;

    iget-object v4, v4, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget v3, v3, LDj1;->b:I

    if-eq v4, v3, :cond_a

    goto :goto_3

    :cond_a
    new-instance v3, Lpa1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, Lpa1;->N:Z

    new-instance v4, LAQ;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LAQ;-><init>(Lpa1;I)V

    invoke-interface {p1, v4}, LXj1;->l(LQ40;)V

    iget-boolean v3, v3, Lpa1;->N:Z

    :goto_4
    if-nez v3, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-interface {p1}, LXj1;->b()LAj1;

    move-result-object v3

    iget-object v3, v3, LAj1;->f:LrG1;

    iget-object v3, v3, LrG1;->a:LqG1;

    iget-object v3, v3, LqG1;->a:Lfd;

    iget-object v3, v3, Lfd;->N:Ljava/lang/String;

    invoke-interface {p1}, LXj1;->m()I

    move-result v4

    if-gt v4, v2, :cond_15

    invoke-interface {p1}, LXj1;->c()LEj1;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    if-eqz v3, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-interface {p1}, LXj1;->b()LAj1;

    move-result-object v3

    iget-object v4, v3, LAj1;->f:LrG1;

    iget-object v4, v4, LrG1;->a:LqG1;

    iget-object v4, v4, LqG1;->a:Lfd;

    iget-object v4, v4, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget v8, v3, LAj1;->c:I

    if-nez v8, :cond_f

    invoke-static {v1, v4}, LAc2;->c(ILjava/lang/String;)I

    move-result v4

    invoke-interface {p1}, LXj1;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v0, LEj1;->a:LDj1;

    invoke-static {p1, v3, v4}, LS82;->g(LDj1;LAj1;I)LDj1;

    move-result-object p1

    invoke-static {v0, p1, v7, v2, v6}, LEj1;->a(LEj1;LDj1;LDj1;ZI)LEj1;

    move-result-object p1

    goto :goto_7

    :cond_e
    iget-object p1, v0, LEj1;->b:LDj1;

    invoke-static {p1, v3, v4}, LS82;->g(LDj1;LAj1;I)LDj1;

    move-result-object p1

    invoke-static {v0, v7, p1, v1, v2}, LEj1;->a(LEj1;LDj1;LDj1;ZI)LEj1;

    move-result-object p1

    goto :goto_7

    :cond_f
    if-ne v8, v5, :cond_11

    invoke-static {v5, v4}, LAc2;->d(ILjava/lang/String;)I

    move-result v4

    invoke-interface {p1}, LXj1;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v0, LEj1;->a:LDj1;

    invoke-static {p1, v3, v4}, LS82;->g(LDj1;LAj1;I)LDj1;

    move-result-object p1

    invoke-static {v0, p1, v7, v1, v6}, LEj1;->a(LEj1;LDj1;LDj1;ZI)LEj1;

    move-result-object p1

    goto :goto_7

    :cond_10
    iget-object p1, v0, LEj1;->b:LDj1;

    invoke-static {p1, v3, v4}, LS82;->g(LDj1;LAj1;I)LDj1;

    move-result-object p1

    invoke-static {v0, v7, p1, v2, v2}, LEj1;->a(LEj1;LDj1;LDj1;ZI)LEj1;

    move-result-object p1

    goto :goto_7

    :cond_11
    invoke-interface {p1}, LXj1;->c()LEj1;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-boolean v5, v5, LEj1;->c:Z

    if-ne v5, v2, :cond_12

    move v1, v2

    :cond_12
    invoke-interface {p1}, LXj1;->a()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_13

    invoke-static {v8, v4}, LAc2;->d(ILjava/lang/String;)I

    move-result v4

    goto :goto_6

    :cond_13
    invoke-static {v8, v4}, LAc2;->c(ILjava/lang/String;)I

    move-result v4

    :goto_6
    invoke-interface {p1}, LXj1;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v0, LEj1;->a:LDj1;

    invoke-static {p1, v3, v4}, LS82;->g(LDj1;LAj1;I)LDj1;

    move-result-object p1

    invoke-static {v0, p1, v7, v1, v6}, LEj1;->a(LEj1;LDj1;LDj1;ZI)LEj1;

    move-result-object p1

    goto :goto_7

    :cond_14
    iget-object p1, v0, LEj1;->b:LDj1;

    invoke-static {p1, v3, v4}, LS82;->g(LDj1;LAj1;I)LDj1;

    move-result-object p1

    invoke-static {v0, v7, p1, v1, v2}, LEj1;->a(LEj1;LDj1;LDj1;ZI)LEj1;

    move-result-object p1

    :goto_7
    move-object v0, p1

    :cond_15
    :goto_8
    move-object p1, v0

    :goto_9
    return-object p1

    :pswitch_0
    sget-object v0, Lci2;->W:Lci2;

    invoke-static {p1, v0}, LS82;->a(LXj1;Ljo;)LEj1;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v0, LYj2;->c0:LYj2;

    invoke-static {p1, v0}, LS82;->a(LXj1;Ljo;)LEj1;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, LEj1;

    invoke-interface {p1}, LXj1;->e()LAj1;

    move-result-object v1

    invoke-interface {p1}, LXj1;->e()LAj1;

    move-result-object v2

    iget v2, v2, LAj1;->c:I

    invoke-virtual {v1, v2}, LAj1;->a(I)LDj1;

    move-result-object v1

    invoke-interface {p1}, LXj1;->j()LAj1;

    move-result-object v2

    invoke-interface {p1}, LXj1;->j()LAj1;

    move-result-object v3

    iget v3, v3, LAj1;->d:I

    invoke-virtual {v2, v3}, LAj1;->a(I)LDj1;

    move-result-object v2

    invoke-interface {p1}, LXj1;->k()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_16

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :goto_a
    invoke-direct {v0, v1, v2, v3}, LEj1;-><init>(LDj1;LDj1;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
