.class public final LdJ;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Landroid/content/Context;

.field public S:Ljava/lang/String;

.field public T:LQI;

.field public U:Ljava/util/Collection;

.field public V:Ljava/util/Iterator;

.field public W:I

.field public X:I

.field public final synthetic Y:LQI;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic a0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQI;Landroid/content/Context;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LdJ;->Y:LQI;

    iput-object p2, p0, LdJ;->Z:Landroid/content/Context;

    iput-object p3, p0, LdJ;->a0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LdJ;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LdJ;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LdJ;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LdJ;

    iget-object v0, p0, LdJ;->Z:Landroid/content/Context;

    iget-object v1, p0, LdJ;->a0:Ljava/lang/String;

    iget-object v2, p0, LdJ;->Y:LQI;

    invoke-direct {p2, v2, v0, v1, p1}, LdJ;-><init>(LQI;Landroid/content/Context;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v6, p0

    sget-object v7, LMK;->N:LMK;

    iget v0, v6, LdJ;->X:I

    const/4 v8, 0x1

    const/4 v1, 0x2

    iget-object v9, v6, LdJ;->Y:LQI;

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, LdJ;->W:I

    iget-object v1, v6, LdJ;->V:Ljava/util/Iterator;

    iget-object v2, v6, LdJ;->U:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v6, LdJ;->T:LQI;

    iget-object v4, v6, LdJ;->S:Ljava/lang/String;

    iget-object v5, v6, LdJ;->R:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v9, LQI;->c:LRI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, v6, LdJ;->a0:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    goto/16 :goto_8

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v9, LQI;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v4, v6, LdJ;->Z:Landroid/content/Context;

    move-object v11, v0

    move-object v10, v1

    move-object v13, v2

    move-object v14, v4

    move-object v12, v9

    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v3, 0x1

    if-ltz v3, :cond_8

    check-cast v0, LOq1;

    iget-object v1, v0, LOq1;->a:Ljava/lang/String;

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LOq1;->b:Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "\n\n"

    invoke-static {v1, v2, v0}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v0, v12, LQI;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v13}, LOg2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_6
    const-string v4, "   "

    invoke-static {v2, v4, v0}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual {v12}, LQI;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LOg2;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v14, v6, LdJ;->R:Landroid/content/Context;

    iput-object v13, v6, LdJ;->S:Ljava/lang/String;

    iput-object v12, v6, LdJ;->T:LQI;

    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v6, LdJ;->U:Ljava/util/Collection;

    iput-object v10, v6, LdJ;->V:Ljava/util/Iterator;

    iput v15, v6, LdJ;->W:I

    iput v8, v6, LdJ;->X:I

    const/4 v4, 0x0

    move-object v0, v14

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LeJ;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    move v3, v15

    :goto_4
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LMC;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object/from16 v29, v11

    check-cast v29, Ljava/util/List;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v9, LQI;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_11

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    iget-object v7, v6, LdJ;->Y:LQI;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const v30, 0x7ffff

    invoke-static/range {v7 .. v30}, LQI;->a(LQI;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LpJ;JJJJJLjava/util/List;I)LQI;

    move-result-object v9

    goto/16 :goto_8

    :cond_a
    iget-object v0, v9, LQI;->f:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v9, LQI;->e:Ljava/lang/String;

    :cond_b
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, v9, LQI;->g:Ljava/lang/String;

    invoke-static {v0}, LLy1;->N(Ljava/lang/CharSequence;)LJJ1;

    move-result-object v0

    iget-object v4, v0, LJJ1;->a:LVk1;

    invoke-interface {v4}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v0, LJJ1;->b:LQ40;

    invoke-interface {v0, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    const/16 v4, 0xdc

    invoke-static {v4, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LOg2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, LQI;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LOg2;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LRI;->T:LRI;

    iget-object v10, v9, LQI;->c:LRI;

    if-ne v10, v0, :cond_e

    goto :goto_6

    :cond_e
    move v8, v3

    :goto_6
    iput v1, v6, LdJ;->X:I

    iget-object v0, v6, LdJ;->Z:Landroid/content/Context;

    move-object v1, v4

    move-object v3, v5

    move v4, v8

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LeJ;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    :cond_f
    :goto_7
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    iget-object v10, v6, LdJ;->Y:LQI;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const v33, 0x7ffff

    invoke-static/range {v10 .. v33}, LQI;->a(LQI;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LpJ;JJJJJLjava/util/List;I)LQI;

    move-result-object v9

    :cond_11
    :goto_8
    return-object v9
.end method
