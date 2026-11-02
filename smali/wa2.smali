.class public abstract Lwa2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V
    .locals 38

    move-object/from16 v14, p18

    move/from16 v15, p19

    move/from16 v12, p21

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/16 v2, 0x400

    const v4, -0x7c0ed530

    invoke-virtual {v14, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v15, 0x6

    move-object/from16 v13, p0

    if-nez v4, :cond_1

    invoke-virtual {v14, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    move-object/from16 v10, p1

    if-nez v7, :cond_3

    invoke-virtual {v14, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    or-int/lit16 v7, v4, 0x180

    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_5

    or-int/lit16 v7, v4, 0xd80

    :cond_4
    move-object/from16 v4, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_4

    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_3

    :cond_6
    move v9, v2

    :goto_3
    or-int/2addr v7, v9

    :goto_4
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_8

    or-int/lit16 v7, v7, 0x6000

    :cond_7
    move-object/from16 v11, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_7

    move-object/from16 v11, p4

    invoke-virtual {v14, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_5

    :cond_9
    const/16 v16, 0x2000

    :goto_5
    or-int v7, v7, v16

    :goto_6
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_a

    or-int v7, v7, v17

    move-object/from16 v0, p5

    goto :goto_8

    :cond_a
    and-int v17, v15, v17

    move-object/from16 v0, p5

    if-nez v17, :cond_c

    invoke-virtual {v14, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v18, 0x10000

    :goto_7
    or-int v7, v7, v18

    :cond_c
    :goto_8
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    move-object/from16 v3, p6

    if-nez v18, :cond_e

    invoke-virtual {v14, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v19, 0x80000

    :goto_9
    or-int v7, v7, v19

    :cond_e
    const/high16 v19, 0xc00000

    and-int v19, v15, v19

    if-nez v19, :cond_f

    const/high16 v19, 0x400000

    or-int v7, v7, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v15, v19

    if-nez v19, :cond_11

    and-int/lit16 v1, v12, 0x100

    move-wide/from16 v5, p8

    if-nez v1, :cond_10

    invoke-virtual {v14, v5, v6}, LoG;->f(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x2000000

    :goto_a
    or-int v7, v7, v21

    goto :goto_b

    :cond_11
    move-wide/from16 v5, p8

    :goto_b
    const/high16 v21, 0x30000000

    and-int v21, v15, v21

    if-nez v21, :cond_12

    const/high16 v21, 0x10000000

    or-int v7, v7, v21

    :cond_12
    and-int/lit8 v21, p20, 0x6

    if-nez v21, :cond_14

    and-int/lit16 v1, v12, 0x400

    move-wide/from16 v2, p12

    if-nez v1, :cond_13

    invoke-virtual {v14, v2, v3}, LoG;->f(J)Z

    move-result v22

    if-eqz v22, :cond_13

    const/16 v20, 0x4

    goto :goto_c

    :cond_13
    const/16 v20, 0x2

    :goto_c
    or-int v20, p20, v20

    goto :goto_d

    :cond_14
    move-wide/from16 v2, p12

    move/from16 v20, p20

    :goto_d
    and-int/lit8 v21, p20, 0x30

    if-nez v21, :cond_17

    const/16 v1, 0x800

    and-int/lit16 v0, v12, 0x800

    if-nez v0, :cond_15

    move-wide/from16 v0, p14

    invoke-virtual {v14, v0, v1}, LoG;->f(J)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v17, 0x20

    goto :goto_e

    :cond_15
    move-wide/from16 v0, p14

    :cond_16
    const/16 v17, 0x10

    :goto_e
    or-int v20, v20, v17

    :goto_f
    move/from16 v0, v20

    goto :goto_10

    :cond_17
    move-wide/from16 v0, p14

    goto :goto_f

    :goto_10
    or-int/lit16 v0, v0, 0xd80

    const v1, 0x12492493

    and-int/2addr v1, v7

    const v2, 0x12492492

    if-ne v1, v2, :cond_19

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_19

    invoke-virtual/range {p18 .. p18}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual/range {p18 .. p18}, LoG;->V()V

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-wide v9, v5

    move-object v5, v11

    move-object/from16 v6, p5

    move-wide/from16 v11, p10

    goto/16 :goto_18

    :cond_19
    :goto_11
    invoke-virtual/range {p18 .. p18}, LoG;->X()V

    and-int/lit8 v1, v15, 0x1

    const v2, -0xfc00001

    const v3, -0x70000001

    const v17, -0x1c00001

    if-eqz v1, :cond_1e

    invoke-virtual/range {p18 .. p18}, LoG;->D()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual/range {p18 .. p18}, LoG;->V()V

    and-int v1, v7, v17

    and-int/lit16 v8, v12, 0x100

    if-eqz v8, :cond_1b

    and-int v1, v7, v2

    :cond_1b
    and-int/2addr v1, v3

    const/16 v2, 0x400

    and-int/2addr v2, v12

    if-eqz v2, :cond_1c

    and-int/lit8 v0, v0, -0xf

    :cond_1c
    const/16 v2, 0x800

    and-int/2addr v2, v12

    if-eqz v2, :cond_1d

    and-int/lit8 v0, v0, -0x71

    :cond_1d
    move-object/from16 v21, p2

    move-object/from16 v24, p5

    move-object/from16 v25, p7

    move-wide/from16 v28, p10

    move-wide/from16 v30, p12

    move-wide/from16 v32, p14

    move/from16 v34, p16

    move-object/from16 v35, p17

    move-object/from16 v22, v4

    move-wide/from16 v26, v5

    move-object/from16 v23, v11

    goto/16 :goto_17

    :cond_1e
    :goto_12
    sget-object v19, LpN0;->b:LpN0;

    const/16 v20, 0x0

    if-eqz v8, :cond_1f

    move-object/from16 v4, v20

    :cond_1f
    if-eqz v9, :cond_20

    move-object/from16 v11, v20

    :cond_20
    if-eqz v16, :cond_21

    goto :goto_13

    :cond_21
    move-object/from16 v20, p5

    :goto_13
    sget v8, Lh8;->a:F

    sget v8, LgP;->a:I

    invoke-static {v8, v14}, Lqo1;->a(ILoG;)Lmo1;

    move-result-object v8

    and-int v9, v7, v17

    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_22

    const/16 v1, 0x26

    invoke-static {v1, v14}, LbD;->d(ILoG;)J

    move-result-wide v5

    and-int v9, v7, v2

    :cond_22
    sget v1, LgP;->f:I

    invoke-static {v1, v14}, LbD;->d(ILoG;)J

    move-result-wide v1

    and-int/2addr v3, v9

    const/16 v7, 0x400

    and-int/2addr v7, v12

    if-eqz v7, :cond_23

    sget v7, LgP;->b:I

    invoke-static {v7, v14}, LbD;->d(ILoG;)J

    move-result-wide v16

    and-int/lit8 v0, v0, -0xf

    :goto_14
    const/16 v7, 0x800

    goto :goto_15

    :cond_23
    move-wide/from16 v16, p12

    goto :goto_14

    :goto_15
    and-int/2addr v7, v12

    if-eqz v7, :cond_24

    sget v7, LgP;->d:I

    invoke-static {v7, v14}, LbD;->d(ILoG;)J

    move-result-wide v21

    and-int/lit8 v0, v0, -0x71

    goto :goto_16

    :cond_24
    move-wide/from16 v21, p14

    :goto_16
    sget v7, Lh8;->a:F

    new-instance v9, LfP;

    move/from16 p2, v0

    const/4 v0, 0x7

    invoke-direct {v9, v0}, LfP;-><init>(I)V

    move/from16 v0, p2

    move-wide/from16 v28, v1

    move v1, v3

    move-wide/from16 v26, v5

    move/from16 v34, v7

    move-object/from16 v25, v8

    move-object/from16 v35, v9

    move-object/from16 v23, v11

    move-wide/from16 v30, v16

    move-object/from16 v24, v20

    move-wide/from16 v32, v21

    move-object/from16 v22, v4

    move-object/from16 v21, v19

    :goto_17
    invoke-virtual/range {p18 .. p18}, LoG;->s()V

    const v2, 0x7ffffffe

    and-int v19, v1, v2

    and-int/lit16 v0, v0, 0x1ffe

    move/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, p6

    move-object/from16 v7, v25

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v30

    move-wide/from16 v14, v32

    move/from16 v16, v34

    move-object/from16 v17, v35

    move-object/from16 v18, p18

    invoke-static/range {v0 .. v20}, Lt8;->c(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;II)V

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    move-wide/from16 v9, v26

    move-wide/from16 v11, v28

    move-wide/from16 v13, v30

    move-wide/from16 v15, v32

    move/from16 v17, v34

    move-object/from16 v18, v35

    :goto_18
    invoke-virtual/range {p18 .. p18}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v2, Li9;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move-object/from16 v37, v7

    move-object/from16 v7, p6

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Li9;-><init>(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, LT81;->d:LU40;

    :cond_25
    return-void
.end method

.method public static b(Ljava/lang/String;)Lkp1;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_d

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v3, LOd1;

    invoke-direct {v3, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, v3, LOd1;

    if-eqz p0, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Ljava/net/URI;

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v4, "https"

    invoke-static {p0, v4}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v4, "sites.maya.invalid"

    invoke-static {p0, v4}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    new-array v3, v1, [C

    const/16 v4, 0x2f

    aput-char v4, v3, v0

    const/4 v4, 0x6

    invoke-static {p0, v3, v0, v4}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    return-object v2

    :cond_7
    const/16 v3, 0x2e

    invoke-static {p0, v3}, LLy1;->Z(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_8

    return-object v2

    :cond_8
    invoke-static {v0, v1}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, LLy1;->Z(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v4, 0x5c

    invoke-static {v1, v4}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_b
    return-object v2

    :cond_c
    :goto_2
    new-instance v0, Lkp1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "/"

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkp1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_d
    :goto_3
    return-object v2
.end method

.method public static final c(LdG1;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, LdG1;->a:Lfd;

    iget-object v1, v1, Lfd;->N:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, LdG1;->b:J

    invoke-static {v1, v2}, LyG1;->e(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, LyG1;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, LdG1;->a:Lfd;

    iget-object p0, p0, Lfd;->N:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method
