.class public final LNh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLK;

.field public final b:Lrz1;

.field public final c:LMi1;

.field public final d:LU40;

.field public final e:LP40;

.field public final f:LV40;

.field public final g:LQ40;

.field public final h:LQ40;

.field public final i:LV40;

.field public j:LGw1;


# direct methods
.method public constructor <init>(LVJ;Lrz1;LMi1;LWF0;LYB0;Le20;LGB0;LGB0;LDF0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNh1;->a:LLK;

    iput-object p2, p0, LNh1;->b:Lrz1;

    iput-object p3, p0, LNh1;->c:LMi1;

    iput-object p4, p0, LNh1;->d:LU40;

    iput-object p5, p0, LNh1;->e:LP40;

    iput-object p6, p0, LNh1;->f:LV40;

    iput-object p7, p0, LNh1;->g:LQ40;

    iput-object p8, p0, LNh1;->h:LQ40;

    iput-object p9, p0, LNh1;->i:LV40;

    return-void
.end method

.method public static final a(LNh1;LCh1;LXJ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v2, LKh1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, LKh1;

    iget v6, v5, LKh1;->W:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LKh1;->W:I

    goto :goto_0

    :cond_0
    new-instance v5, LKh1;

    invoke-direct {v5, v0, v2}, LKh1;-><init>(LNh1;LXJ;)V

    :goto_0
    iget-object v2, v5, LKh1;->U:Ljava/lang/Object;

    sget-object v12, LMK;->N:LMK;

    iget v6, v5, LKh1;->W:I

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v15, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_5

    if-eq v6, v8, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v14, :cond_2

    if-ne v6, v13, :cond_1

    iget-object v0, v5, LKh1;->R:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, LKh1;->Q:LNh1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, LKh1;->T:Ljava/lang/Object;

    check-cast v0, LNh1;

    iget-object v1, v5, LKh1;->S:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v5, LKh1;->R:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, LKh1;->Q:LNh1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move-object v6, v1

    move-object/from16 v1, v22

    goto/16 :goto_6

    :cond_3
    iget-object v0, v5, LKh1;->S:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, LKh1;->R:Ljava/lang/Object;

    check-cast v1, LCh1;

    iget-object v6, v5, LKh1;->Q:LNh1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v22, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v2

    move-object/from16 v2, v22

    goto/16 :goto_5

    :cond_4
    iget-object v0, v5, LKh1;->T:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, LKh1;->S:Ljava/lang/Object;

    check-cast v1, LDh1;

    iget-object v6, v5, LKh1;->R:Ljava/lang/Object;

    check-cast v6, LCh1;

    iget-object v8, v5, LKh1;->Q:LNh1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, v5, LKh1;->R:Ljava/lang/Object;

    check-cast v0, LCh1;

    iget-object v1, v5, LKh1;->Q:LNh1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, LL5;->a:Ljava/io/File;

    iget-object v2, v1, LCh1;->a:Ljava/lang/String;

    iget v6, v1, LCh1;->c:I

    iget-object v9, v1, LCh1;->b:Ljava/lang/String;

    const-string v10, "==== SCRIPT: "

    const-string v11, " ("

    const-string v13, " min, "

    invoke-static {v10, v6, v2, v11, v13}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    iget-object v2, v0, LNh1;->g:LQ40;

    const-string v6, "Script ka plan bana rahi hoon\u2026"

    invoke-interface {v2, v6}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v5, LKh1;->Q:LNh1;

    iput-object v1, v5, LKh1;->R:Ljava/lang/Object;

    iput v4, v5, LKh1;->W:I

    invoke-virtual {v0, v1, v5}, LNh1;->f(LCh1;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_1
    check-cast v2, LDh1;

    iget-object v6, v2, LDh1;->a:Ljava/lang/String;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v6, v1, LCh1;->a:Ljava/lang/String;

    const/16 v9, 0x46

    invoke-static {v9, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    sget-object v9, LLe2;->X:LLe2;

    monitor-enter v9

    :try_start_0
    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v4

    if-eqz v10, :cond_9

    sput-object v6, LLe2;->a0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_9
    :goto_2
    monitor-exit v9

    iget-object v9, v2, LDh1;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v8, ""

    move-object v10, v8

    move-object/from16 v22, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, v22

    goto/16 :goto_4

    :cond_a
    iget-object v9, v0, LNh1;->g:LQ40;

    iget-object v10, v2, LDh1;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " cheezein research kar rahi hoon\u2026"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, LDh1;->c:Ljava/util/List;

    iput-object v0, v5, LKh1;->Q:LNh1;

    iput-object v1, v5, LKh1;->R:Ljava/lang/Object;

    iput-object v2, v5, LKh1;->S:Ljava/lang/Object;

    iput-object v6, v5, LKh1;->T:Ljava/lang/Object;

    iput v8, v5, LKh1;->W:I

    new-instance v8, LHh1;

    invoke-direct {v8, v9, v0, v15}, LHh1;-><init>(Ljava/util/List;LNh1;LXJ;)V

    invoke-static {v8, v5}, LUc2;->e(LU40;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object/from16 v22, v8

    move-object v8, v0

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v2, v22

    :goto_3
    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    iget-object v9, v1, LDh1;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SCRIPT research: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " answered"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    const-string v17, "\n\n"

    sget-object v20, LTf1;->k0:LTf1;

    const/16 v19, 0x0

    const/16 v21, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    move-object v2, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, v8

    :goto_4
    iget-object v8, v0, LNh1;->a:LLK;

    invoke-static {v8}, LRi2;->d(LLK;)Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v12, LBL1;->a:LBL1;

    goto/16 :goto_b

    :cond_c
    iget-object v8, v0, LNh1;->g:LQ40;

    const-string v9, "Script likh rahi hoon\u2026"

    invoke-interface {v8, v9}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, LDh1;->b:Ljava/util/List;

    iput-object v0, v5, LKh1;->Q:LNh1;

    iput-object v2, v5, LKh1;->R:Ljava/lang/Object;

    iput-object v1, v5, LKh1;->S:Ljava/lang/Object;

    iput-object v15, v5, LKh1;->T:Ljava/lang/Object;

    iput v7, v5, LKh1;->W:I

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LNh1;->d(LCh1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_d

    goto/16 :goto_b

    :cond_d
    :goto_5
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v7, v0, LNh1;->g:LQ40;

    const-string v8, "Bolne layak bana rahi hoon\u2026"

    invoke-interface {v7, v8}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v5, LKh1;->Q:LNh1;

    iput-object v1, v5, LKh1;->R:Ljava/lang/Object;

    iput-object v6, v5, LKh1;->S:Ljava/lang/Object;

    iput-object v0, v5, LKh1;->T:Ljava/lang/Object;

    iput v14, v5, LKh1;->W:I

    invoke-virtual {v0, v2, v6, v5}, LNh1;->g(LCh1;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_f

    goto/16 :goto_b

    :cond_f
    move-object v7, v0

    :goto_6
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    move-object v6, v2

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0xa

    new-array v4, v4, [C

    aput-char v2, v4, v3

    const/4 v8, 0x6

    invoke-static {v6, v4, v3, v8}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "```"

    invoke-static {v8, v9, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "^\\s*#{1,6}\\s*"

    const-string v9, ""

    invoke-static {v8, v6, v9}, LZ01;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "**"

    const-string v10, ""

    invoke-static {v6, v8, v10, v3}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "__"

    const-string v10, ""

    invoke-static {v6, v8, v10, v3}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "`"

    const-string v10, ""

    invoke-static {v6, v8, v10, v3}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "^\\s*[*+]\\s+"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n{3,}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LLe2;->X:LLe2;

    monitor-enter v2

    :try_start_1
    sput-object v0, LLe2;->b0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, LHa1;

    const-string v6, "\\s+"

    invoke-direct {v4, v6}, LHa1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "SCRIPT ready: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " chars / ~"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " words"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    iget-object v2, v7, LNh1;->g:LQ40;

    const-string v3, "Notes app me likh rahi hoon\u2026"

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LNh1;->h:LQ40;

    const-string v3, "Script ready hai \u2014 \""

    const-string v4, "\". Ab main notes app me likh rahi hoon, screen pe dekhte raho. Ek line me bata do ki likhna shuru kar diya."

    invoke-static {v3, v1, v4, v2}, LZ01;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)V

    iget-object v2, v7, LNh1;->f:LV40;

    iput-object v7, v5, LKh1;->Q:LNh1;

    iput-object v1, v5, LKh1;->R:Ljava/lang/Object;

    iput-object v15, v5, LKh1;->S:Ljava/lang/Object;

    iput-object v15, v5, LKh1;->T:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v5, LKh1;->W:I

    invoke-interface {v2, v1, v0, v5}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_13

    goto :goto_b

    :cond_13
    move-object v0, v1

    move-object v1, v7

    :goto_9
    check-cast v2, LrS0;

    sget-object v3, LLe2;->X:LLe2;

    monitor-enter v3

    :try_start_2
    sput-object v2, LLe2;->c0:LrS0;

    const-string v4, ""

    sput-object v4, LLe2;->d0:Ljava/lang/String;

    const-string v4, "done"

    sput-object v4, LLe2;->Y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v1, v1, LNh1;->i:LV40;

    iget-boolean v3, v2, LrS0;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3, v0, v2}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LBL1;->a:LBL1;

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_14
    :goto_a
    sget-object v2, LLe2;->X:LLe2;

    const-string v3, "Script draft nahi ban paaya \u2014 sub-agent brain ne jawab nahi diya."

    monitor-enter v2

    :try_start_5
    sput-object v3, LLe2;->d0:Ljava/lang/String;

    const-string v3, "failed"

    sput-object v3, LLe2;->Y:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    iget-object v0, v0, LNh1;->i:LV40;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1, v15}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LBL1;->a:LBL1;

    :goto_b
    return-object v12

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :goto_c
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public static final b(LNh1;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LMh1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LMh1;

    iget v4, v3, LMh1;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LMh1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, LMh1;

    invoke-direct {v3, v0, v2}, LMh1;-><init>(LNh1;LXJ;)V

    :goto_0
    iget-object v2, v3, LMh1;->X:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LMh1;->Z:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LMh1;->S:Ljava/util/List;

    iget-object v1, v3, LMh1;->R:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v3, LMh1;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v3

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, LMh1;->W:LKi1;

    iget-object v5, v3, LMh1;->V:Ljava/util/Iterator;

    iget-object v10, v3, LMh1;->U:Ljava/util/List;

    iget-object v11, v3, LMh1;->T:Ljava/lang/StringBuilder;

    iget-object v12, v3, LMh1;->S:Ljava/util/List;

    iget-object v0, v3, LMh1;->R:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, v3, LMh1;->Q:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, LNh1;

    :try_start_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, LMh1;->R:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, LMh1;->Q:Ljava/lang/Object;

    check-cast v1, LNh1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v3, LMh1;->Q:Ljava/lang/Object;

    iput-object v1, v3, LMh1;->R:Ljava/lang/Object;

    iput v8, v3, LMh1;->Z:I

    iget-object v2, v0, LNh1;->c:LMi1;

    const/4 v5, 0x4

    invoke-virtual {v2, v1, v5, v3}, LMi1;->a(Ljava/lang/String;ILYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_2
    move-object v4, v9

    goto/16 :goto_c

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v7}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v14, v0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v11

    move-object v11, v5

    move-object/from16 v5, v18

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LKi1;

    :try_start_1
    iget-object v0, v14, LNh1;->d:LU40;

    iget-object v13, v12, LKi1;->b:Ljava/lang/String;

    iput-object v14, v2, LMh1;->Q:Ljava/lang/Object;

    iput-object v3, v2, LMh1;->R:Ljava/lang/Object;

    iput-object v1, v2, LMh1;->S:Ljava/util/List;

    iput-object v11, v2, LMh1;->T:Ljava/lang/StringBuilder;

    iput-object v10, v2, LMh1;->U:Ljava/util/List;

    iput-object v5, v2, LMh1;->V:Ljava/util/Iterator;

    iput-object v12, v2, LMh1;->W:LKi1;

    iput v7, v2, LMh1;->Z:I

    invoke-interface {v0, v13, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v13, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v17, v12

    move-object v12, v1

    move-object/from16 v1, v17

    :goto_4
    :try_start_2
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v13, v3

    move-object v3, v2

    move-object/from16 v17, v12

    move-object v12, v1

    move-object/from16 v1, v17

    :goto_5
    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of v0, v2, LOd1;

    if-eqz v0, :cond_8

    move-object v2, v9

    :cond_8
    check-cast v2, Ljava/lang/String;

    const-string v0, "\n\n"

    const-string v15, "\n"

    const-string v7, "SOURCE "

    if-eqz v2, :cond_a

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_9

    goto :goto_7

    :cond_9
    iget-object v6, v1, LKi1;->b:Ljava/lang/String;

    invoke-static {v7, v6, v15, v11}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v6, 0xdac

    invoke-static {v6, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LKi1;->b:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v2, v1, LKi1;->c:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LKi1;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LKi1;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_8
    move-object v2, v3

    move-object v1, v12

    move-object v3, v13

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object v0, v14, LNh1;->b:Lrz1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "QUESTION: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\nSOURCES:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v3, v2, LMh1;->Q:Ljava/lang/Object;

    iput-object v1, v2, LMh1;->R:Ljava/lang/Object;

    iput-object v10, v2, LMh1;->S:Ljava/util/List;

    iput-object v9, v2, LMh1;->T:Ljava/lang/StringBuilder;

    iput-object v9, v2, LMh1;->U:Ljava/util/List;

    iput-object v9, v2, LMh1;->V:Ljava/util/Iterator;

    iput-object v9, v2, LMh1;->W:LKi1;

    const/4 v6, 0x3

    iput v6, v2, LMh1;->Z:I

    const-string v6, "You are a research worker for a video script. Answer ONE question using ONLY the sources given. 3-6 sentences, dense with specifics \u2014 numbers, dates, names, prices. If the sources disagree, say so. If they do not answer the question, say that plainly instead of padding. Never invent a fact. Write in English."

    invoke-static {v0, v6, v5, v2}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    goto :goto_c

    :cond_e
    move-object v7, v3

    move-object v0, v10

    :goto_9
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_f
    move-object v2, v9

    :goto_a
    if-eqz v2, :cond_11

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    move-object v9, v2

    :goto_b
    if-nez v9, :cond_12

    :cond_11
    sget-object v5, LTf1;->l0:LTf1;

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, " "

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_12
    new-instance v4, Ln10;

    invoke-direct {v4, v7, v9, v0}, Ln10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_c
    return-object v4
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, LNh1;->j:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LNh1;->j:LGw1;

    sget-object v0, LLe2;->X:LLe2;

    monitor-enter v0

    :try_start_0
    sget-object v1, LLe2;->Y:Ljava/lang/String;

    const-string v2, "running"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cancelled"

    sput-object v1, LLe2;->Y:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, ""

    sput-object v1, LLe2;->d0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(LCh1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, LEh1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LEh1;

    iget v1, v0, LEh1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEh1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LEh1;

    invoke-direct {v0, p0, p5}, LEh1;-><init>(LNh1;LXJ;)V

    :goto_0
    iget-object p5, v0, LEh1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LEh1;->S:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p5, p0, LNh1;->e:LP40;

    invoke-interface {p5}, LP40;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p5, v3

    :goto_1
    if-nez p5, :cond_5

    :cond_4
    const-string p5, "Structure: [HOOK] (first line is the payoff or the conflict, never a greeting), [PROMISE] with an open loop, 3-5 body sections each with a claim, a proof and a takeaway plus a re-hook every 60-90 seconds, [PAYOFF], one [CTA] after the first real value, [OUTRO] in two lines. Short sentences, one idea per line, spoken language, no markdown, no emoji. Visual cues as [B-ROLL: \u2026] on their own line."

    :cond_5
    const-string v2, "PLAYBOOK \u2014 follow this exactly:\n"

    const-string v5, "\n\n"

    invoke-static {v2, p5, v5}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p1}, LCh1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WORKING TITLE: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_6

    const-string p2, "\nOUTLINE to follow:\n"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v2, "- "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-static {p4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_7

    const-string p2, "\nRESEARCHED FACTS \u2014 use ONLY these for any number, date, price or claim, and do not invent others:\n"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    const-string p1, "\nWrite the full script now. Output ONLY the script text."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput v4, v0, LEh1;->S:I

    iget-object p2, p0, LNh1;->b:Lrz1;

    const-string p3, "You write YouTube scripts that a creator reads out loud to camera. Follow the PLAYBOOK you are given exactly \u2014 it is the house style and it wins over your own habits. Hit the word target within 15%. Write in the requested language (Hinglish means Roman-script Hindi mixed with English, the way people actually talk \u2014 keep technical terms in English). Output ONLY the script itself: no preamble, no explanation, no markdown formatting, no emoji. Section cues in square brackets on their own line."

    invoke-static {p2, p3, p1, v0}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p5, Ljava/lang/String;

    if-eqz p5, :cond_a

    invoke-static {p5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, p1

    :cond_a
    :goto_4
    return-object v3
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, LNh1;->j:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJk0;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final f(LCh1;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LIh1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIh1;

    iget v1, v0, LIh1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIh1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LIh1;

    invoke-direct {v0, p0, p2}, LIh1;-><init>(LNh1;LXJ;)V

    :goto_0
    iget-object p2, v0, LIh1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LIh1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, LCh1;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\nPlan this video. Reply with ONLY the JSON object."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, LIh1;->S:I

    iget-object p2, p0, LNh1;->b:Lrz1;

    const-string v2, "You plan YouTube videos. Given a brief, return a JSON object with EXACTLY these keys:\n  \"title\": a working title under 60 characters\n  \"research\": true ONLY if the video needs facts the writer cannot know \u2014 current prices, specs, dates, news, statistics, product comparisons. false for opinion, personal stories, routines, tutorials about well-known things.\n  \"queries\": up to 3 short INDEPENDENT English web searches (empty array when research is false)\n  \"outline\": 4-7 sections in order, each \'LABEL \u2014 what it covers\'. Start with HOOK and end with OUTRO.\nReply with ONLY the JSON object, no prose, no markdown."

    invoke-static {p2, v2, p1, v0}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-static {p2}, LYf2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x7b

    const/4 v2, 0x6

    invoke-static {p2, v1, p1, p1, v2}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/16 v4, 0x7d

    invoke-static {p2, v4, p1, v2}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-ltz v1, :cond_6

    if-gt v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    add-int/2addr v2, v3

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_6
    :goto_2
    move-object v4, v0

    :goto_3
    sget-object p2, LkU;->N:LkU;

    const/16 v1, 0xa

    if-eqz v4, :cond_a

    const-string v2, "outline"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {p1, v5}, Lp22;->q(II)Lgj0;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lej0;->d()Lfj0;

    move-result-object v5

    :goto_4
    iget-boolean v7, v5, Lfj0;->P:Z

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Laj0;->a()I

    move-result v7

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/16 v5, 0x8

    invoke-static {v2, v5}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, p2

    :goto_6
    if-eqz v4, :cond_e

    const-string v5, "research"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v3, :cond_e

    const-string v3, "queries"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p2

    invoke-static {p1, p2}, Lp22;->q(II)Lgj0;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lej0;->d()Lfj0;

    move-result-object p1

    :goto_7
    iget-boolean v1, p1, Lfj0;->P:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Laj0;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x4

    if-le v3, v5, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 p2, 0x3

    invoke-static {p1, p2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    :cond_e
    new-instance p1, LDh1;

    if-eqz v4, :cond_f

    const-string v0, "title"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2, p2}, LDh1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final g(LCh1;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LJh1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJh1;

    iget v1, v0, LJh1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJh1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LJh1;

    invoke-direct {v0, p0, p3}, LJh1;-><init>(LNh1;LXJ;)V

    :goto_0
    iget-object p3, v0, LJh1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LJh1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p3, p1, LCh1;->e:Ljava/lang/String;

    const/16 v2, 0x1e

    iget p1, p1, LCh1;->c:I

    invoke-static {p1, v3, v2}, Lp22;->h(III)I

    move-result p1

    mul-int/lit16 p1, p1, 0x8c

    const-string v2, "LANGUAGE: "

    const-string v4, "\nTARGET: ~"

    const-string v5, " spoken words\n\nSCRIPT:\n"

    invoke-static {v2, p1, p3, v4, v5}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\n\nReturn ONLY the cleaned script."

    invoke-static {p1, p2, p3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, LJh1;->S:I

    iget-object p2, p0, LNh1;->b:Lrz1;

    const-string p3, "You are a script editor preparing text to be READ ALOUD on camera. Do not add, remove or change any fact, claim or number. Do not change the language. Only: (1) split any sentence longer than about 20 words, (2) make sure the very first line is the hook and grabs attention in five seconds \u2014 no \'hello guys welcome back\', (3) strip every markdown marker, emoji and bullet character, (4) write numbers the way they are spoken, (5) keep the square-bracket cues ([HOOK], [PAUSE], [B-ROLL: \u2026]) on their own lines, (6) keep one idea per line. Output ONLY the cleaned script."

    invoke-static {p2, p3, p1, v0}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p3, :cond_5

    invoke-static {p3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :cond_5
    :goto_2
    return-object p1
.end method
