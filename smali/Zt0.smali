.class public final LZt0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Lpa1;

.field public final synthetic R:Luk0;

.field public final synthetic S:Laz;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpa1;Luk0;Laz;I)V
    .locals 0

    iput p5, p0, LZt0;->O:I

    iput-object p1, p0, LZt0;->P:Ljava/lang/String;

    iput-object p2, p0, LZt0;->Q:Lpa1;

    iput-object p3, p0, LZt0;->R:Luk0;

    iput-object p4, p0, LZt0;->S:Laz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, LZt0;->R:Luk0;

    const-string v5, " HTTP "

    const-string v7, ": "

    const/16 v8, 0x191

    const/16 v9, 0x194

    iget-object v10, v0, LZt0;->Q:Lpa1;

    const/16 v11, 0x190

    const-string v12, " 429: "

    const/16 v13, 0xa0

    const/16 v14, 0x1ad

    const/4 v15, 0x1

    const-string v1, ""

    iget-object v6, v0, LZt0;->P:Ljava/lang/String;

    iget v3, v0, LZt0;->O:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, LGd1;

    invoke-virtual {v3}, LGd1;->c()Z

    move-result v20

    iget-object v4, v3, LGd1;->T:LM81;

    if-nez v20, :cond_a

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LM81;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget v2, v3, LGd1;->Q:I

    if-ne v2, v14, :cond_3

    new-instance v2, LWt0;

    sget-object v4, Lu81;->a:LHa1;

    iget-object v3, v3, LGd1;->S:Lg90;

    const-string v4, "Retry-After"

    invoke-virtual {v3, v4}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3, v1}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;)Lt81;

    move-result-object v3

    sget-object v4, Lau0;->a:Lau0;

    invoke-static {v1}, Lau0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v12, v1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LWt0;-><init>(Lt81;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    if-ne v2, v11, :cond_4

    iget-boolean v3, v10, Lpa1;->N:Z

    if-eqz v3, :cond_4

    const-string v3, "reasoning"

    invoke-static {v1, v3, v15}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, LVt0;

    const/16 v23, 0x0

    const/16 v26, 0xc

    const-string v22, "400 reasoning"

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v26}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto/16 :goto_7

    :cond_4
    if-eq v2, v9, :cond_9

    if-ne v2, v11, :cond_5

    const-string v3, "model"

    invoke-static {v1, v3, v15}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    if-eq v2, v8, :cond_8

    const/16 v3, 0x193

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_7

    new-instance v1, LVt0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/16 v13, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    :goto_2
    move-object v2, v1

    goto/16 :goto_7

    :cond_7
    new-instance v8, LVt0;

    sget-object v3, Lau0;->a:Lau0;

    invoke-static {v1}, Lau0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x78

    invoke-static {v3, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v5, v7, v1}, LcV;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto/16 :goto_7

    :cond_8
    :goto_3
    new-instance v3, LVt0;

    sget-object v4, Lau0;->a:Lau0;

    invoke-static {v1}, Lau0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x78

    invoke-static {v4, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v5, v7, v1}, LcV;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    move-object v2, v3

    goto/16 :goto_7

    :cond_9
    :goto_4
    new-instance v1, LVt0;

    const-string v3, " unavailable ("

    const-string v4, ")"

    invoke-static {v2, v6, v3, v4}, LRh0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto :goto_2

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lta1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lta1;->N:Ljava/lang/Object;

    new-instance v1, Lta1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lpa1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lau0;->a:Lau0;

    invoke-virtual {v4}, LM81;->w()LBq;

    move-result-object v4

    new-instance v13, LYt0;

    iget-object v9, v0, LZt0;->S:Laz;

    iget-object v12, v0, LZt0;->P:Ljava/lang/String;

    move-object v7, v13

    move-object v8, v14

    move-object v10, v3

    move-object v11, v1

    move-object v15, v13

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, LYt0;-><init>(Lpa1;Laz;Ljava/lang/StringBuilder;Lta1;Ljava/lang/String;Lta1;)V

    const/4 v7, 0x0

    invoke-static {v4, v2, v7, v15}, Lau0;->f(LBq;Luk0;LQ40;LU40;)Z

    move-result v2

    iget-object v1, v1, Lta1;->N:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_b

    new-instance v2, LVt0;

    const/4 v9, 0x0

    const/16 v12, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lta1;->N:Ljava/lang/Object;

    const-string v4, "length"

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v4, v14, Lpa1;->N:Z

    if-nez v4, :cond_d

    iget-object v4, v5, Lta1;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v4, 0x1

    :goto_6
    invoke-static {v6, v1, v3, v4, v2}, Lau0;->c(Ljava/lang/String;Ljava/lang/String;ZZZ)LXt0;

    move-result-object v2

    :goto_7
    return-object v2

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, LGd1;

    invoke-virtual {v3}, LGd1;->c()Z

    move-result v4

    iget-object v15, v3, LGd1;->T:LM81;

    if-nez v4, :cond_18

    if-eqz v15, :cond_e

    invoke-virtual {v15}, LM81;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    move-object v1, v2

    :goto_9
    iget v2, v3, LGd1;->Q:I

    if-ne v2, v14, :cond_11

    new-instance v2, LWt0;

    sget-object v4, Lu81;->a:LHa1;

    iget-object v3, v3, LGd1;->S:Lg90;

    const-string v4, "retry-after"

    invoke-virtual {v3, v4}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v3, 0x0

    :cond_10
    invoke-static {v3, v1}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;)Lt81;

    move-result-object v3

    sget-object v4, Lau0;->a:Lau0;

    invoke-static {v1}, Lau0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v12, v1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LWt0;-><init>(Lt81;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_11
    if-ne v2, v11, :cond_12

    iget-boolean v3, v10, Lpa1;->N:Z

    if-eqz v3, :cond_12

    const-string v3, "thinking"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v2, LVt0;

    const/4 v12, 0x0

    const/16 v15, 0xc

    const-string v11, "400 thinking"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto/16 :goto_d

    :cond_12
    if-ne v2, v9, :cond_13

    new-instance v2, LVt0;

    const-string v1, " unavailable (404)"

    invoke-static {v6, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto/16 :goto_d

    :cond_13
    if-eq v2, v8, :cond_17

    const/16 v3, 0x193

    if-ne v2, v3, :cond_14

    goto :goto_b

    :cond_14
    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_16

    const/16 v3, 0x211

    if-ne v2, v3, :cond_15

    goto :goto_a

    :cond_15
    new-instance v3, LVt0;

    sget-object v4, Lau0;->a:Lau0;

    invoke-static {v1}, Lau0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x78

    invoke-static {v4, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v5, v7, v1}, LcV;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v13, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    move-object v2, v3

    goto/16 :goto_d

    :cond_16
    :goto_a
    new-instance v1, LVt0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v19, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    move-object v2, v1

    goto/16 :goto_d

    :cond_17
    :goto_b
    new-instance v8, LVt0;

    sget-object v3, Lau0;->a:Lau0;

    invoke-static {v1}, Lau0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x78

    invoke-static {v3, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v5, v7, v1}, LcV;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto/16 :goto_d

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lta1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lta1;->N:Ljava/lang/Object;

    new-instance v1, Lta1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lpa1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lau0;->a:Lau0;

    invoke-virtual {v15}, LM81;->w()LBq;

    move-result-object v14

    new-instance v15, LYt0;

    iget-object v10, v0, LZt0;->P:Ljava/lang/String;

    iget-object v12, v0, LZt0;->S:Laz;

    move-object v7, v15

    move-object v8, v5

    move-object v9, v1

    move-object v11, v3

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, LYt0;-><init>(Lpa1;Lta1;Ljava/lang/String;Ljava/lang/StringBuilder;Laz;Lta1;)V

    const/4 v7, 0x0

    invoke-static {v14, v2, v7, v15}, Lau0;->f(LBq;Luk0;LQ40;LU40;)Z

    move-result v2

    iget-object v1, v1, Lta1;->N:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_19

    new-instance v2, LVt0;

    const-string v1, "overloaded"

    const/4 v3, 0x1

    invoke-static {v8, v1, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v10, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto :goto_d

    :cond_19
    iget-object v1, v4, Lta1;->N:Ljava/lang/Object;

    const-string v7, "refusal"

    invoke-static {v1, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v2, LVt0;

    const/4 v9, 0x0

    const/16 v12, 0xc

    const-string v8, "refused by safety filter"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Lta1;->N:Ljava/lang/Object;

    const-string v7, "max_tokens"

    invoke-static {v3, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v5, v5, Lpa1;->N:Z

    if-nez v5, :cond_1c

    iget-object v4, v4, Lta1;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v5, 0x0

    goto :goto_c

    :cond_1c
    const/4 v5, 0x1

    :goto_c
    invoke-static {v6, v1, v3, v5, v2}, Lau0;->c(Ljava/lang/String;Ljava/lang/String;ZZZ)LXt0;

    move-result-object v2

    :goto_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
