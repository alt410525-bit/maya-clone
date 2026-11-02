.class public final Lh60;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILLF1;Lpa1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh60;->O:I

    .line 1
    iput p1, p0, Lh60;->P:I

    iput-object p2, p0, Lh60;->Q:Ljava/lang/Object;

    iput-object p3, p0, Lh60;->R:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lh60;->O:I

    iput-object p1, p0, Lh60;->Q:Ljava/lang/Object;

    iput p2, p0, Lh60;->P:I

    iput-object p3, p0, Lh60;->R:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lra1;Lbg;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh60;->O:I

    .line 2
    iput-object p1, p0, Lh60;->Q:Ljava/lang/Object;

    iput-object p2, p0, Lh60;->R:Ljava/lang/Object;

    iput p3, p0, Lh60;->P:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/16 v2, 0xe

    const/4 v3, 0x0

    sget-object v4, LBL1;->a:LBL1;

    iget-object v5, v0, Lh60;->R:Ljava/lang/Object;

    iget-object v6, v0, Lh60;->Q:Ljava/lang/Object;

    iget v7, v0, Lh60;->P:I

    const/4 v8, 0x1

    iget v9, v0, Lh60;->O:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LNF1;

    invoke-static {v7}, LKt;->C(I)I

    move-result v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    check-cast v6, LLF1;

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, v6, LLF1;->h:LxL1;

    if-eqz v1, :cond_1b

    iget-object v3, v1, LxL1;->c:Lki0;

    if-eqz v3, :cond_0

    iget-object v5, v3, Lki0;->O:Ljava/lang/Object;

    check-cast v5, Lki0;

    iput-object v5, v1, LxL1;->c:Lki0;

    iget-object v5, v3, Lki0;->P:Ljava/lang/Object;

    check-cast v5, LdG1;

    iget-object v7, v1, LxL1;->b:Lki0;

    new-instance v8, Lki0;

    invoke-direct {v8, v2, v7, v5}, Lki0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v1, LxL1;->b:Lki0;

    iget v2, v1, LxL1;->d:I

    iget-object v5, v5, LdG1;->a:Lfd;

    iget-object v5, v5, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v1, LxL1;->d:I

    iget-object v1, v3, Lki0;->P:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, LdG1;

    :cond_0
    if-eqz v10, :cond_1b

    iget-object v1, v6, LLF1;->k:LQ40;

    invoke-interface {v1, v10}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_1
    iget-object v3, v6, LLF1;->h:LxL1;

    if-eqz v3, :cond_1

    iget-wide v7, v1, LNF1;->f:J

    iget-object v5, v1, LNF1;->g:Lfd;

    const/4 v9, 0x4

    iget-object v1, v1, LNF1;->h:LdG1;

    invoke-static {v1, v5, v7, v8, v9}, LdG1;->a(LdG1;Lfd;JI)LdG1;

    move-result-object v1

    invoke-virtual {v3, v1}, LxL1;->a(LdG1;)V

    :cond_1
    iget-object v1, v6, LLF1;->h:LxL1;

    if-eqz v1, :cond_1b

    iget-object v3, v1, LxL1;->b:Lki0;

    if-eqz v3, :cond_2

    iget-object v5, v3, Lki0;->O:Ljava/lang/Object;

    check-cast v5, Lki0;

    if-eqz v5, :cond_2

    iput-object v5, v1, LxL1;->b:Lki0;

    iget v7, v1, LxL1;->d:I

    iget-object v8, v3, Lki0;->P:Ljava/lang/Object;

    check-cast v8, LdG1;

    iget-object v8, v8, LdG1;->a:Lfd;

    iget-object v8, v8, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v1, LxL1;->d:I

    iget-object v3, v3, Lki0;->P:Ljava/lang/Object;

    check-cast v3, LdG1;

    iget-object v7, v1, LxL1;->c:Lki0;

    new-instance v8, Lki0;

    invoke-direct {v8, v2, v7, v3}, Lki0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v1, LxL1;->c:Lki0;

    iget-object v1, v5, Lki0;->P:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, LdG1;

    :cond_2
    if-eqz v10, :cond_1b

    iget-object v1, v6, LLF1;->k:LQ40;

    invoke-interface {v1, v10}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_2
    iget-boolean v1, v6, LLF1;->e:Z

    if-nez v1, :cond_3

    new-instance v1, LyD;

    const-string v2, "\t"

    invoke-direct {v1, v2, v8}, LyD;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, LLF1;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_3
    check-cast v5, Lpa1;

    iput-boolean v3, v5, Lpa1;->N:Z

    goto/16 :goto_4

    :pswitch_3
    iget-boolean v1, v6, LLF1;->e:Z

    if-nez v1, :cond_4

    new-instance v1, LyD;

    const-string v2, "\n"

    invoke-direct {v1, v2, v8}, LyD;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, LLF1;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v6, LLF1;->a:Lzr0;

    iget-object v1, v1, Lzr0;->u:LmK;

    new-instance v2, Lbh0;

    iget v3, v6, LLF1;->l:I

    invoke-direct {v2, v3}, Lbh0;-><init>(I)V

    invoke-virtual {v1, v2}, LmK;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, v1, LNF1;->e:LxG1;

    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    iget-wide v2, v1, LNF1;->f:J

    sget v5, LyG1;->c:I

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v1, LNF1;->e:LxG1;

    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v1}, LNF1;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LNF1;->m()V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LNF1;->n()V

    :cond_6
    :goto_0
    invoke-virtual {v1}, LNF1;->o()V

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, v1, LNF1;->e:LxG1;

    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v1}, LNF1;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, LNF1;->n()V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, LNF1;->m()V

    :cond_8
    :goto_1
    invoke-virtual {v1}, LNF1;->o()V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v1}, LNF1;->m()V

    invoke-virtual {v1}, LNF1;->o()V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v1}, LNF1;->n()V

    invoke-virtual {v1}, LNF1;->o()V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v1}, LNF1;->k()V

    invoke-virtual {v1}, LNF1;->o()V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v1}, LNF1;->j()V

    invoke-virtual {v1}, LNF1;->o()V

    goto/16 :goto_4

    :pswitch_b
    iget-object v2, v1, LNF1;->e:LxG1;

    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v3, v1, LNF1;->g:Lfd;

    iget-object v3, v3, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v1}, LNF1;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v1}, LNF1;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    goto :goto_2

    :cond_9
    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v1}, LNF1;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    :cond_a
    :goto_2
    invoke-virtual {v1}, LNF1;->o()V

    goto/16 :goto_4

    :pswitch_c
    iget-object v2, v1, LNF1;->e:LxG1;

    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v3, v1, LNF1;->g:Lfd;

    iget-object v3, v3, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {v1}, LNF1;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v1}, LNF1;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    goto :goto_3

    :cond_b
    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v1}, LNF1;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    :cond_c
    :goto_3
    invoke-virtual {v1}, LNF1;->o()V

    goto/16 :goto_4

    :pswitch_d
    iget-object v2, v1, LNF1;->e:LxG1;

    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v3, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    :cond_d
    invoke-virtual {v1}, LNF1;->o()V

    goto/16 :goto_4

    :pswitch_e
    iget-object v2, v1, LNF1;->e:LxG1;

    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {v1, v3, v3}, LNF1;->p(II)V

    :cond_e
    invoke-virtual {v1}, LNF1;->o()V

    goto/16 :goto_4

    :pswitch_f
    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v2, v1, LNF1;->i:LsG1;

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2, v8}, LNF1;->h(LsG1;I)I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    :cond_f
    invoke-virtual {v1}, LNF1;->o()V

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v2, v1, LNF1;->i:LsG1;

    if-eqz v2, :cond_10

    invoke-virtual {v1, v2, v9}, LNF1;->h(LsG1;I)I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    :cond_10
    invoke-virtual {v1}, LNF1;->o()V

    goto/16 :goto_4

    :pswitch_11
    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v2, v1, LNF1;->c:LrG1;

    if-eqz v2, :cond_11

    invoke-virtual {v1, v2, v8}, LNF1;->g(LrG1;I)I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    :cond_11
    invoke-virtual {v1}, LNF1;->o()V

    goto/16 :goto_4

    :pswitch_12
    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, v1, LNF1;->c:LrG1;

    if-eqz v2, :cond_12

    invoke-virtual {v1, v2, v9}, LNF1;->g(LrG1;I)I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    :cond_12
    invoke-virtual {v1}, LNF1;->o()V

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v1}, LNF1;->l()V

    invoke-virtual {v1}, LNF1;->o()V

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v1}, LNF1;->i()V

    invoke-virtual {v1}, LNF1;->o()V

    goto/16 :goto_4

    :pswitch_15
    iget-object v2, v1, LNF1;->e:LxG1;

    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v5, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1b

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, LNF1;->p(II)V

    goto/16 :goto_4

    :pswitch_16
    sget-object v2, LwD1;->Z:LwD1;

    invoke-virtual {v1, v2}, LNF1;->a(LQ40;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v6, v1}, LLF1;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_17
    sget-object v2, LwD1;->Y:LwD1;

    invoke-virtual {v1, v2}, LNF1;->a(LQ40;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v6, v1}, LLF1;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_18
    sget-object v2, LwD1;->X:LwD1;

    invoke-virtual {v1, v2}, LNF1;->a(LQ40;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v6, v1}, LLF1;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_19
    sget-object v2, LwD1;->W:LwD1;

    invoke-virtual {v1, v2}, LNF1;->a(LQ40;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v6, v1}, LLF1;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_1a
    sget-object v2, LwD1;->V:LwD1;

    invoke-virtual {v1, v2}, LNF1;->a(LQ40;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v6, v1}, LLF1;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_1b
    sget-object v2, LwD1;->U:LwD1;

    invoke-virtual {v1, v2}, LNF1;->a(LQ40;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v6, v1}, LLF1;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v1, v6, LLF1;->b:LWF1;

    invoke-virtual {v1}, LWF1;->f()V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v1, v6, LLF1;->b:LWF1;

    invoke-virtual {v1}, LWF1;->n()V

    goto/16 :goto_4

    :pswitch_1e
    iget-object v1, v6, LLF1;->b:LWF1;

    invoke-virtual {v1, v3}, LWF1;->d(Z)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v2, v1, LNF1;->e:LxG1;

    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v3, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1b

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    goto/16 :goto_4

    :pswitch_20
    iget-object v2, v1, LNF1;->e:LxG1;

    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v1, v3, v3}, LNF1;->p(II)V

    goto/16 :goto_4

    :pswitch_21
    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v2, v1, LNF1;->i:LsG1;

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v2, v8}, LNF1;->h(LsG1;I)I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v2, v1, LNF1;->i:LsG1;

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v2, v9}, LNF1;->h(LsG1;I)I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    goto/16 :goto_4

    :pswitch_23
    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v2, v1, LNF1;->c:LrG1;

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v2, v8}, LNF1;->g(LrG1;I)I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    goto/16 :goto_4

    :pswitch_24
    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v2, v1, LNF1;->c:LrG1;

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v2, v9}, LNF1;->g(LrG1;I)I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    goto/16 :goto_4

    :pswitch_25
    iget-object v2, v1, LNF1;->e:LxG1;

    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v1}, LNF1;->f()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, LNF1;->m()V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v1}, LNF1;->n()V

    goto/16 :goto_4

    :pswitch_26
    iget-object v2, v1, LNF1;->e:LxG1;

    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v1}, LNF1;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, LNF1;->n()V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v1}, LNF1;->m()V

    goto/16 :goto_4

    :pswitch_27
    invoke-virtual {v1}, LNF1;->m()V

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v1}, LNF1;->n()V

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v1}, LNF1;->k()V

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v1}, LNF1;->j()V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v2, v1, LNF1;->e:LxG1;

    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v3, v1, LNF1;->g:Lfd;

    iget-object v3, v3, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-virtual {v1}, LNF1;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v1}, LNF1;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    goto/16 :goto_4

    :cond_15
    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v1}, LNF1;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    goto/16 :goto_4

    :pswitch_2c
    iget-object v2, v1, LNF1;->e:LxG1;

    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v3, v1, LNF1;->g:Lfd;

    iget-object v3, v3, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-virtual {v1}, LNF1;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v1}, LNF1;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    goto/16 :goto_4

    :cond_16
    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v1}, LNF1;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    goto :goto_4

    :pswitch_2d
    iget-object v2, v1, LNF1;->e:LxG1;

    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    iget-wide v2, v1, LNF1;->f:J

    invoke-static {v2, v3}, LyG1;->b(J)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, LNF1;->l()V

    goto :goto_4

    :cond_17
    invoke-virtual {v1}, LNF1;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-wide v2, v1, LNF1;->f:J

    invoke-static {v2, v3}, LyG1;->d(J)I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    goto :goto_4

    :cond_18
    iget-wide v2, v1, LNF1;->f:J

    invoke-static {v2, v3}, LyG1;->e(J)I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    goto :goto_4

    :pswitch_2e
    iget-object v2, v1, LNF1;->e:LxG1;

    iput-object v10, v2, LxG1;->a:Ljava/lang/Float;

    iget-object v2, v1, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    iget-wide v2, v1, LNF1;->f:J

    invoke-static {v2, v3}, LyG1;->b(J)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, LNF1;->i()V

    goto :goto_4

    :cond_19
    invoke-virtual {v1}, LNF1;->f()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-wide v2, v1, LNF1;->f:J

    invoke-static {v2, v3}, LyG1;->e(J)I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    goto :goto_4

    :cond_1a
    iget-wide v2, v1, LNF1;->f:J

    invoke-static {v2, v3}, LyG1;->d(J)I

    move-result v2

    invoke-virtual {v1, v2, v2}, LNF1;->p(II)V

    :cond_1b
    :goto_4
    return-object v4

    :pswitch_2f
    move-object/from16 v2, p1

    check-cast v2, Ll31;

    check-cast v6, Lyi1;

    iget-object v9, v6, Lyi1;->a0:Lci1;

    invoke-virtual {v9}, Lci1;->f()I

    move-result v9

    invoke-static {v9, v3, v7}, Lp22;->h(III)I

    move-result v9

    iget-boolean v10, v6, Lyi1;->b0:Z

    if-eqz v10, :cond_1c

    sub-int/2addr v9, v7

    goto :goto_5

    :cond_1c
    neg-int v9, v9

    :goto_5
    iget-boolean v6, v6, Lyi1;->c0:Z

    if-eqz v6, :cond_1d

    move v7, v3

    goto :goto_6

    :cond_1d
    move v7, v9

    :goto_6
    if-eqz v6, :cond_1e

    goto :goto_7

    :cond_1e
    move v9, v3

    :goto_7
    new-instance v6, Lui0;

    check-cast v5, Lm31;

    invoke-direct {v6, v5, v7, v9, v1}, Lui0;-><init>(Lm31;III)V

    iput-boolean v8, v2, Ll31;->a:Z

    invoke-virtual {v6, v2}, Lui0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v2, Ll31;->a:Z

    return-object v4

    :pswitch_30
    move-object/from16 v2, p1

    check-cast v2, LpG;

    check-cast v6, LT81;

    iget v9, v6, LT81;->e:I

    if-ne v9, v7, :cond_28

    iget-object v9, v6, LT81;->f:LeP0;

    check-cast v5, LeP0;

    invoke-static {v5, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    instance-of v9, v2, LtG;

    if-eqz v9, :cond_28

    iget-object v9, v5, LeP0;->a:[J

    array-length v10, v9

    sub-int/2addr v10, v1

    if-ltz v10, :cond_28

    move v1, v3

    :goto_8
    aget-wide v11, v9, v1

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_27

    sub-int v13, v1, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v3

    :goto_9
    if-ge v15, v13, :cond_26

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_25

    shl-int/lit8 v16, v1, 0x3

    add-int v3, v16, v15

    iget-object v8, v5, LeP0;->b:[Ljava/lang/Object;

    aget-object v8, v8, v3

    iget-object v14, v5, LeP0;->c:[I

    aget v14, v14, v3

    if-eq v14, v7, :cond_1f

    const/4 v14, 0x1

    goto :goto_a

    :cond_1f
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_22

    move-object v0, v2

    check-cast v0, LtG;

    move-object/from16 v18, v2

    iget-object v2, v0, LtG;->T:LXo0;

    invoke-virtual {v2, v8, v6}, LXo0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v2, v8, LdO;

    if-eqz v2, :cond_21

    move-object v2, v8

    check-cast v2, LdO;

    move-object/from16 v19, v9

    iget-object v9, v0, LtG;->T:LXo0;

    iget-object v9, v9, LXo0;->O:Ljava/lang/Object;

    check-cast v9, LmP0;

    invoke-virtual {v9, v2}, LmP0;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    iget-object v0, v0, LtG;->W:LXo0;

    invoke-virtual {v0, v2}, LXo0;->D(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v6, LT81;->g:LmP0;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v8}, LmP0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_21
    :goto_b
    move-object/from16 v19, v9

    goto :goto_c

    :cond_22
    move-object/from16 v18, v2

    goto :goto_b

    :cond_23
    :goto_c
    if-eqz v14, :cond_24

    invoke-virtual {v5, v3}, LeP0;->e(I)V

    :cond_24
    const/16 v0, 0x8

    goto :goto_d

    :cond_25
    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move v0, v14

    :goto_d
    shr-long/2addr v11, v0

    const/4 v2, 0x1

    add-int/2addr v15, v2

    move v14, v0

    move v8, v2

    move-object/from16 v2, v18

    move-object/from16 v9, v19

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto :goto_9

    :cond_26
    move-object/from16 v18, v2

    move v2, v8

    move-object/from16 v19, v9

    move v0, v14

    if-ne v13, v0, :cond_28

    goto :goto_e

    :cond_27
    move-object/from16 v18, v2

    move v2, v8

    move-object/from16 v19, v9

    :goto_e
    if-eq v1, v10, :cond_28

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    move v8, v2

    move-object/from16 v2, v18

    move-object/from16 v9, v19

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_28
    return-object v4

    :pswitch_31
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v6, Lra1;

    iget v1, v6, Lra1;->N:I

    const/4 v2, 0x1

    add-int/lit8 v8, v1, 0x1

    iput v8, v6, Lra1;->N:I

    const v2, 0x9c40

    if-ge v1, v2, :cond_2a

    check-cast v5, Lbg;

    invoke-virtual {v5}, Lbg;->d()I

    move-result v1

    if-ne v1, v7, :cond_29

    invoke-virtual {v5}, Lbg;->o()Ljava/lang/Object;

    :cond_29
    invoke-virtual {v5, v0}, Lbg;->h(Ljava/lang/Object;)V

    :cond_2a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
