.class public final LEz;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public S:I

.field public final synthetic T:LHz;

.field public final synthetic U:LxA;

.field public final synthetic V:Ljava/util/List;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:LCC;

.field public final synthetic Y:LhA;


# direct methods
.method public constructor <init>(LHz;LhA;LxA;LCC;LXJ;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LEz;->T:LHz;

    iput-object p3, p0, LEz;->U:LxA;

    iput-object p7, p0, LEz;->V:Ljava/util/List;

    iput-object p6, p0, LEz;->W:Ljava/lang/String;

    iput-object p4, p0, LEz;->X:LCC;

    iput-object p2, p0, LEz;->Y:LhA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LEz;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LEz;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LEz;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LEz;

    iget-object v4, p0, LEz;->X:LCC;

    iget-object v2, p0, LEz;->Y:LhA;

    iget-object v1, p0, LEz;->T:LHz;

    iget-object v3, p0, LEz;->U:LxA;

    iget-object v7, p0, LEz;->V:Ljava/util/List;

    iget-object v6, p0, LEz;->W:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, LEz;-><init>(LHz;LhA;LxA;LCC;LXJ;Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v2, 0x1

    sget-object v3, LMK;->N:LMK;

    iget v4, v0, LEz;->S:I

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v6, :cond_0

    iget v3, v0, LEz;->R:I

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, LEz;->R:I

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v4, v0, LEz;->T:LHz;

    iget-object v7, v0, LEz;->U:LxA;

    iget-object v7, v7, LxA;->a:Ljava/lang/String;

    sget-object v8, LHz;->d:Lq70;

    iget-object v4, v4, LHz;->a:Landroid/content/Context;

    invoke-virtual {v8, v4, v7}, Lq70;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LLC;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v7, v0, LEz;->V:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lyz;

    iget-object v10, v10, Lyz;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyz;

    iget-object v10, v10, Lyz;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_6

    iget-object v8, v0, LEz;->T:LHz;

    iget-object v8, v8, LHz;->b:Lrz1;

    invoke-virtual {v8}, Lrz1;->l()Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    sget-object v10, LmB;->a:LmB;

    invoke-static {}, LmB;->d()Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, LmB;->c:Ljava/lang/String;

    iget-object v12, v0, LEz;->U:LxA;

    iget-object v12, v12, LxA;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v2

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    iget-object v12, v0, LEz;->U:LxA;

    iget-object v13, v0, LEz;->X:LCC;

    iget-object v14, v0, LEz;->Y:LhA;

    iget-object v15, v0, LEz;->V:Ljava/util/List;

    iget-object v5, v0, LEz;->W:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "PROJECT: "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v12, LxA;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFILES: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LxA;->a:Ljava/lang/String;

    invoke-static {v13, v1}, LCC;->h(LCC;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v21, 0x3e

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    const-string v1, "(khaali)"

    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_9

    const-string v1, "\n\nDHYAN DO: is project par ABHI ek build chal rahi hai ("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LmB;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0xa0

    invoke-static {v10, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "). Naya BUILD mat maango - user ko batao ki chal rahi hai."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v14, :cond_b

    invoke-virtual {v14}, LhA;->b()LgA;

    move-result-object v1

    invoke-virtual {v1}, LgA;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v2

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    const-string v10, "\n\n"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_d

    const-string v1, "\n\nAB TAK KI BAAT:\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-static {v1, v4}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzz;

    iget-boolean v10, v4, Lzz;->b:Z

    if-eqz v10, :cond_c

    const-string v10, "USER: "

    goto :goto_6

    :cond_c
    const-string v10, "TUM: "

    :goto_6
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lzz;->c:Ljava/lang/String;

    const/16 v10, 0x1f4

    invoke-static {v10, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lyz;

    iget-object v12, v12, Lyz;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_f

    move v12, v2

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :goto_8
    xor-int/2addr v12, v2

    if-eqz v12, :cond_e

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyz;

    const-string v10, "\n\n--- ATTACHED FILE: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lyz;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ---\n```"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, LtA;->a:Ljava/util/Set;

    iget-object v10, v4, Lyz;->a:Ljava/lang/String;

    invoke-static {v10}, LtA;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lyz;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n```\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_14

    const-string v1, "\n\nATTACHED IMAGE(S): "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lyz;

    iget-object v10, v10, Lyz;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_12

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    sget-object v20, LBo;->f0:LBo;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v17, ", "

    const/16 v21, 0x1e

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_14

    const-string v1, " - PAR ye dekhi nahi ja saki (is provider me vision nahi hai). User ko saaf bata do ki image nahi dikhi, andaza mat lagao."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v1, "\n\nUSER: "

    invoke-static {v6, v1, v5}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LL5;->a:Ljava/io/File;

    iget-object v4, v0, LEz;->U:LxA;

    iget-object v4, v4, LxA;->a:Ljava/lang/String;

    iget-object v5, v0, LEz;->W:Ljava/lang/String;

    const/16 v6, 0x3c

    invoke-static {v6, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LEz;->V:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v9, "  CODE chat \'"

    const-string v10, "\': "

    const-string v12, " ("

    invoke-static {v9, v4, v10, v5, v12}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " attached, vision="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", building="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL5;->c(Ljava/lang/String;)V

    if-eqz v8, :cond_16

    iget-object v4, v0, LEz;->T:LHz;

    iget-object v4, v4, LHz;->b:Lrz1;

    sget-object v5, LHz;->j:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v7, v6}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    iput v11, v0, LEz;->R:I

    iput v2, v0, LEz;->S:I

    invoke-virtual {v4, v5, v1, v7, v0}, Lrz1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    return-object v3

    :cond_15
    move v3, v11

    :goto_b
    check-cast v1, Ljava/lang/String;

    goto :goto_d

    :cond_16
    iget-object v4, v0, LEz;->T:LHz;

    iget-object v4, v4, LHz;->b:Lrz1;

    sget-object v5, LHz;->j:Ljava/lang/String;

    iput v11, v0, LEz;->R:I

    const/4 v6, 0x2

    iput v6, v0, LEz;->S:I

    invoke-static {v4, v5, v1, v0}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    return-object v3

    :cond_17
    move v3, v11

    :goto_c
    check-cast v1, Ljava/lang/String;

    :goto_d
    if-eqz v1, :cond_22

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_11

    :cond_18
    sget-object v4, LHz;->d:Lq70;

    iget-object v4, v0, LEz;->T:LHz;

    iget-object v4, v4, LHz;->c:LU40;

    if-eqz v4, :cond_19

    if-nez v3, :cond_19

    move v3, v2

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_1a

    goto :goto_10

    :cond_1a
    add-int/2addr v6, v2

    goto :goto_f

    :cond_1b
    const/4 v6, -0x1

    :goto_10
    if-gez v6, :cond_1c

    new-instance v1, LCz;

    const-string v2, "Brain se khaali jawab aaya."

    invoke-direct {v1, v2}, LCz;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1c
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "BUILD:"

    invoke-static {v5, v7, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1d

    new-instance v2, LAz;

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LAz;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_12

    :cond_1d
    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v5, v8, v7}, LLy1;->T(Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    invoke-static {v5, v7}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v6, v2

    invoke-static {v4, v6}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1e
    new-instance v1, LAz;

    invoke-direct {v1, v2}, LAz;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    if-nez v3, :cond_21

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_20
    new-instance v1, LAz;

    invoke-direct {v1, v2}, LAz;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_21
    new-instance v1, LBz;

    invoke-direct {v1, v5, v2}, LBz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    :goto_11
    new-instance v1, LCz;

    const-string v2, "Brain se jawab nahi aaya. Thodi der baad phir bolo, ya Settings > Sub-agents me provider test karo."

    invoke-direct {v1, v2}, LCz;-><init>(Ljava/lang/String;)V

    :goto_12
    return-object v1

    nop

    :array_0
    .array-data 2
        0x22s
        0x2as
        0x60s
    .end array-data
.end method
