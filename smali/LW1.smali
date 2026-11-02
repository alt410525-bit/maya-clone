.class public final LLW1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LOW1;->U:LOW1;

    sget-object v1, LOW1;->V:LOW1;

    sget-object v2, LOW1;->W:LOW1;

    sget-object v3, LOW1;->X:LOW1;

    sget-object v4, LOW1;->Y:LOW1;

    filled-new-array {v0, v1, v2, v3, v4}, [LOW1;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LLW1;->b:Ljava/util/Set;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LLW1;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLW1;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(LEV;)Ljava/lang/String;
    .locals 5

    sget-object v0, LLW1;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, LEV;->b:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LEV;->h:LEY0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " ["

    const-string v4, "]"

    invoke-static {v3, v2, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v4, p0, LEV;->g:LFV;

    iget-object v4, v4, LFV;->h:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v1, " in "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    const-string v1, " "

    invoke-static {v0, v1}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LEV;->d:Ljava/lang/String;

    invoke-static {p0, v2, v3, v0}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lrz1;LjY1;LMW1;Ljava/lang/String;Ljava/util/List;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v2, p6

    instance-of v3, v2, LJW1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LJW1;

    iget v4, v3, LJW1;->U:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LJW1;->U:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, LJW1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, LJW1;-><init>(LLW1;LXJ;)V

    :goto_0
    iget-object v2, v3, LJW1;->S:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v3, LJW1;->U:I

    const/4 v7, 0x1

    const/16 v8, 0xa

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v3, LJW1;->R:LOW1;

    iget-object v3, v3, LJW1;->Q:LjY1;

    :try_start_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LMW1;->a:LOW1;

    :try_start_1
    sget-object v6, LQW1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LjY1;->O(LOW1;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, LMW1;->b:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v8}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LEV;

    invoke-static {v11}, LLW1;->b(LEV;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    sget-object v0, LLW1;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v11, p4

    move-object/from16 v0, p5

    goto :goto_2

    :cond_4
    sget-object v0, LkU;->N:LkU;

    move-object/from16 v11, p4

    :goto_2
    invoke-static {v2, v11, v9, v10, v0}, LQW1;->b(LOW1;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v3, LJW1;->Q:LjY1;

    iput-object v2, v3, LJW1;->R:LOW1;

    iput v7, v3, LJW1;->U:I

    move-object/from16 v9, p1

    invoke-static {v9, v6, v0, v3}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    :goto_3
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_5
    nop

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Ljava/lang/String;

    sget-object v3, LQW1;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    const-string v3, ""

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0xd

    const/16 v10, 0x20

    const/4 v11, 0x0

    if-nez v6, :cond_9

    new-instance v0, LPW1;

    invoke-direct {v0, v3, v3}, LPW1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    invoke-static {v0}, LQW1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "(?im)^\\s*summary\\s*[:\\-]\\s*(.+)$"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-static {v6, v11, v0}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LNy0;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, LMy0;

    invoke-virtual {v13, v7}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, LNy0;->b()Lgj0;

    move-result-object v6

    iget v14, v6, Lej0;->O:I

    add-int/2addr v14, v7

    iget v6, v6, Lej0;->N:I

    invoke-static {v0, v6, v14}, LLy1;->T(Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v13, v3

    :goto_7
    const-string v6, "---"

    invoke-static {v0, v6}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_b

    invoke-static {v14}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_c

    move-object v14, v3

    :cond_c
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    const-string v5, "-"

    const/16 v12, 0x50

    if-ge v15, v12, :cond_d

    const-string v12, ":"

    invoke-static {v14, v12, v11}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v12, "#"

    invoke-static {v14, v12, v11}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v14, v5, v11}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_d

    const-string v12, "*"

    invoke-static {v14, v12, v11}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v6, v7}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    const-string v15, "\n"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3e

    invoke-static/range {v14 .. v19}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LQW1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v0}, LLy1;->N(Ljava/lang/CharSequence;)LJJ1;

    move-result-object v6

    iget-object v12, v6, LJJ1;->a:LVk1;

    invoke-interface {v12}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v6, LJJ1;->b:LQ40;

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v14}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    invoke-static {v13, v14}, LLy1;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0xc

    if-le v14, v15, :cond_e

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_9
    if-nez v13, :cond_10

    goto :goto_a

    :cond_10
    move-object v3, v13

    :goto_a
    move-object v13, v3

    :cond_11
    new-instance v3, LPW1;

    invoke-virtual {v13, v8, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    const-string v12, "\\s+"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v12, " "

    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x6e

    invoke-static {v6, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x960

    invoke-static {v6, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, LPW1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_b
    iget-object v3, v0, LPW1;->b:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-nez v3, :cond_12

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v2, LOW1;->N:Ljava/lang/String;

    const-string v1, "WIKI "

    const-string v2, " \u2014 no usable answer, keeping previous page"

    invoke-static {v1, v0, v2}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    iget-object v3, v0, LPW1;->b:Ljava/lang/String;

    iget-object v0, v0, LPW1;->a:Ljava/lang/String;

    iget-object v5, v1, LjY1;->Q:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v6, :cond_13

    monitor-exit v5

    goto/16 :goto_10

    :cond_13
    :try_start_3
    iget-object v6, v1, LjY1;->O:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v1, LjY1;->O:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_14
    :goto_c
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, LjY1;->O:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    invoke-virtual {v2}, LOW1;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".tmp"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v3}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    iget-object v11, v1, LjY1;->O:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    invoke-virtual {v2}, LOW1;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-static {v7, v3}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_15
    invoke-virtual {v1}, LjY1;->P()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v2, LOW1;->N:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "s"

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v8, "\\s+"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "-"

    invoke-static {v0, v8}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x6e

    invoke-static {v8, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, LjY1;->P:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_e

    :goto_d
    :try_start_4
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_e
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v5

    :goto_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    :array_0
    .array-data 2
        0x23s
        0x2ds
        0x2as
        0x3es
    .end array-data
.end method

.method public final c(LXJ;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    instance-of v3, v0, LKW1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LKW1;

    iget v4, v3, LKW1;->e0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LKW1;->e0:I

    goto :goto_0

    :cond_0
    new-instance v3, LKW1;

    invoke-direct {v3, v1, v0}, LKW1;-><init>(LLW1;LXJ;)V

    :goto_0
    iget-object v0, v3, LKW1;->c0:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LKW1;->e0:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, LKW1;->b0:I

    iget-object v8, v3, LKW1;->a0:LMW1;

    iget-object v9, v3, LKW1;->Z:Ljava/util/Iterator;

    iget-object v11, v3, LKW1;->Y:Ljava/util/ArrayList;

    iget-object v12, v3, LKW1;->X:Ljava/util/List;

    iget-object v13, v3, LKW1;->W:Ljava/io/Serializable;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, LKW1;->V:Ljava/lang/Object;

    check-cast v14, Lrz1;

    iget-object v15, v3, LKW1;->U:Ljava/util/List;

    iget-object v7, v3, LKW1;->T:Ljava/util/List;

    iget-object v6, v3, LKW1;->S:LjY1;

    iget-object v10, v3, LKW1;->R:LMV;

    iget-object v2, v3, LKW1;->Q:LLW1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, LKW1;->V:Ljava/lang/Object;

    check-cast v2, Lrz1;

    iget-object v5, v3, LKW1;->U:Ljava/util/List;

    iget-object v6, v3, LKW1;->T:Ljava/util/List;

    iget-object v7, v3, LKW1;->S:LjY1;

    iget-object v8, v3, LKW1;->R:LMV;

    iget-object v10, v3, LKW1;->Q:LLW1;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_3
    iget-object v2, v3, LKW1;->W:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    iget-object v5, v3, LKW1;->V:Ljava/lang/Object;

    check-cast v5, Lqn1;

    iget-object v6, v3, LKW1;->U:Ljava/util/List;

    iget-object v7, v3, LKW1;->T:Ljava/util/List;

    iget-object v10, v3, LKW1;->S:LjY1;

    iget-object v11, v3, LKW1;->R:LMV;

    iget-object v12, v3, LKW1;->Q:LLW1;

    :try_start_1
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_4
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v0, LLe1;->S:LAO0;

    iget-object v2, v1, LLW1;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, LAO0;->B(Landroid/content/Context;)LLe1;

    move-result-object v0

    const-string v2, "enabled"

    iget-object v0, v0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LIW1;

    const-string v2, "episodic logging off"

    invoke-direct {v0, v9, v9, v9, v2}, LIW1;-><init>(IIILjava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, LMV;->h:Lb72;

    iget-object v2, v1, LLW1;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lb72;->v(Landroid/content/Context;)LMV;

    move-result-object v11

    sget-object v0, LjY1;->W:LeY0;

    iget-object v2, v1, LLW1;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, LeY0;->i(Landroid/content/Context;)LjY1;

    move-result-object v10

    :try_start_2
    invoke-virtual {v11}, LMV;->i()Ljava/util/List;

    move-result-object v0

    new-instance v2, Llg;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Llg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LER;->c0:LER;

    invoke-static {v2, v0}, LXk1;->j(LVk1;LQ40;)Li10;

    move-result-object v0

    const/16 v2, 0x258

    invoke-static {v0, v2}, LXk1;->p(LVk1;I)LVk1;

    move-result-object v0

    invoke-static {v0}, LXk1;->q(LVk1;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    sget-object v2, LkU;->N:LkU;

    instance-of v5, v0, LOd1;

    if-eqz v5, :cond_6

    move-object v0, v2

    :cond_6
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LIW1;

    const-string v2, "nothing new"

    invoke-direct {v0, v9, v9, v9, v2}, LIW1;-><init>(IIILjava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v2, v10, LjY1;->Q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sget-object v0, LOW1;->a0:LBV;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, LOW1;

    new-instance v13, Ljava/io/File;

    iget-object v14, v10, LjY1;->O:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    invoke-virtual {v12}, LOW1;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_1b

    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOW1;

    iget-object v6, v6, LOW1;->N:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :cond_a
    monitor-exit v2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, LkU;->N:LkU;

    move-object v6, v0

    goto :goto_8

    :cond_b
    sget-object v2, LOW1;->a0:LBV;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOW1;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LEV;

    invoke-virtual {v6, v15}, LOW1;->b(LEV;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v13, v6, LOW1;->N:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x5

    goto :goto_6

    :cond_f
    move v13, v8

    :goto_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v14, v13, :cond_10

    new-instance v13, LMW1;

    invoke-direct {v13, v6, v12}, LMW1;-><init>(LOW1;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_c

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    move-object v6, v5

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LIW1;

    const-string v2, "below evidence threshold"

    invoke-direct {v0, v9, v9, v9, v2}, LIW1;-><init>(IIILjava/lang/String;)V

    return-object v0

    :cond_12
    sget-object v0, Lqn1;->f:LHl1;

    iget-object v2, v1, LLW1;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v5

    invoke-virtual {v5}, Lqn1;->f()Ljava/util/ArrayList;

    move-result-object v2

    :try_start_4
    iput-object v1, v3, LKW1;->Q:LLW1;

    iput-object v11, v3, LKW1;->R:LMV;

    iput-object v10, v3, LKW1;->S:LjY1;

    iput-object v7, v3, LKW1;->T:Ljava/util/List;

    iput-object v6, v3, LKW1;->U:Ljava/util/List;

    iput-object v5, v3, LKW1;->V:Ljava/lang/Object;

    iput-object v2, v3, LKW1;->W:Ljava/io/Serializable;

    const/4 v12, 0x1

    iput v12, v3, LKW1;->e0:I

    iget-object v0, v5, Lqn1;->e:LCJ0;

    invoke-static {v0, v3}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v4, :cond_13

    return-object v4

    :cond_13
    move-object v12, v1

    :goto_9
    :try_start_5
    check-cast v0, LlI0;

    iget-object v0, v0, LlI0;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_a
    move-object/from16 v24, v6

    move-object v6, v5

    move-object/from16 v5, v24

    goto :goto_d

    :goto_b
    move-object v12, v1

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    :goto_c
    new-instance v13, LOd1;

    invoke-direct {v13, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    goto :goto_a

    :goto_d
    const-string v13, ""

    instance-of v14, v0, LOd1;

    if-eqz v14, :cond_14

    move-object v0, v13

    :cond_14
    check-cast v0, Ljava/lang/String;

    new-instance v13, Lrz1;

    invoke-direct {v13, v0, v2}, Lrz1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13}, Lrz1;->k()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, LIW1;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "no provider configured"

    invoke-direct {v0, v2, v9, v9, v3}, LIW1;-><init>(IIILjava/lang/String;)V

    return-object v0

    :cond_15
    :try_start_6
    iput-object v12, v3, LKW1;->Q:LLW1;

    iput-object v11, v3, LKW1;->R:LMV;

    iput-object v10, v3, LKW1;->S:LjY1;

    iput-object v7, v3, LKW1;->T:Ljava/util/List;

    iput-object v5, v3, LKW1;->U:Ljava/util/List;

    iput-object v13, v3, LKW1;->V:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, LKW1;->W:Ljava/io/Serializable;

    iput v8, v3, LKW1;->e0:I

    iget-object v0, v6, Lqn1;->e:LCJ0;

    invoke-static {v0, v3}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v4, :cond_16

    return-object v4

    :cond_16
    move-object v6, v7

    move-object v7, v10

    move-object v8, v11

    move-object v10, v12

    move-object v2, v13

    :goto_e
    :try_start_7
    check-cast v0, LlI0;

    iget-object v0, v0, LlI0;->h:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_11

    :goto_f
    move-object v6, v7

    move-object v7, v10

    move-object v8, v11

    move-object v10, v12

    move-object v2, v13

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_f

    :goto_10
    new-instance v11, LOd1;

    invoke-direct {v11, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_11
    const-string v11, ""

    instance-of v12, v0, LOd1;

    if-eqz v12, :cond_17

    move-object v0, v11

    :cond_17
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_18

    const-string v0, "Boss"

    :cond_18
    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    sget-object v0, LJK0;->o:Laz;

    iget-object v12, v10, LLW1;->a:Landroid/content/Context;

    invoke-virtual {v0, v12}, Laz;->B(Landroid/content/Context;)LJK0;

    move-result-object v0

    invoke-virtual {v0}, LJK0;->q()Ljava/util/List;

    move-result-object v0

    new-instance v12, LMT1;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, LMT1;-><init>(I)V

    invoke-static {v0, v12}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/16 v12, 0x3c

    invoke-static {v0, v12}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LzK0;

    iget-object v13, v13, LzK0;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    new-instance v12, LOd1;

    invoke-direct {v12, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :cond_19
    sget-object v0, LkU;->N:LkU;

    instance-of v13, v12, LOd1;

    if-eqz v13, :cond_1a

    move-object v12, v0

    :cond_1a
    check-cast v12, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v2

    move-object v15, v5

    move-object v2, v10

    move-object v10, v8

    move-object/from16 v24, v11

    move-object v11, v0

    move v0, v9

    move-object v9, v13

    move-object/from16 v13, v24

    move-object/from16 v25, v7

    move-object v7, v6

    move-object/from16 v6, v25

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LMW1;

    iput-object v2, v3, LKW1;->Q:LLW1;

    iput-object v10, v3, LKW1;->R:LMV;

    iput-object v6, v3, LKW1;->S:LjY1;

    iput-object v7, v3, LKW1;->T:Ljava/util/List;

    iput-object v15, v3, LKW1;->U:Ljava/util/List;

    iput-object v14, v3, LKW1;->V:Ljava/lang/Object;

    iput-object v13, v3, LKW1;->W:Ljava/io/Serializable;

    iput-object v12, v3, LKW1;->X:Ljava/util/List;

    iput-object v11, v3, LKW1;->Y:Ljava/util/ArrayList;

    iput-object v9, v3, LKW1;->Z:Ljava/util/Iterator;

    iput-object v8, v3, LKW1;->a0:LMW1;

    iput v0, v3, LKW1;->b0:I

    const/4 v5, 0x3

    iput v5, v3, LKW1;->e0:I

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    invoke-virtual/range {v17 .. v23}, LLW1;->a(Lrz1;LjY1;LMW1;Ljava/lang/String;Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1b

    return-object v4

    :cond_1b
    move-object/from16 v24, v5

    move v5, v0

    move-object/from16 v0, v24

    :goto_14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v16, 0x1

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    move v0, v5

    goto :goto_13

    :cond_1d
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, LkU;->N:LkU;

    goto/16 :goto_1a

    :cond_1e
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMW1;

    iget-object v4, v4, LMW1;->a:LOW1;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LEV;

    sget-object v7, LOW1;->a0:LBV;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_21

    invoke-virtual {v7}, LJ;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v7}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOW1;

    invoke-virtual {v8, v6}, LOW1;->b(LEV;)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_17

    :cond_23
    :goto_18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEV;

    iget-wide v4, v4, LEV;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_25
    :goto_1a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_26

    :try_start_9
    invoke-virtual {v10, v2}, LMV;->f(Ljava/util/Collection;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    :cond_26
    sget-object v3, LL5;->a:Ljava/io/File;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "WIKI compiled "

    const-string v6, "/"

    const-string v7, " pages, consumed "

    invoke-static {v0, v3, v5, v6, v7}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " episodes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    new-instance v3, LIW1;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v2, v5}, LIW1;-><init>(IIILjava/lang/String;)V

    return-object v3

    :goto_1b
    monitor-exit v2

    throw v0
.end method
