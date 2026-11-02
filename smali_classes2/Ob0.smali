.class public final LOb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LOb0;->b:Ljava/lang/String;

    iput-object v0, p0, LOb0;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, LOb0;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LOb0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "/\\"

    invoke-static {v2, v1, p1, v3}, LAN1;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v7, v1, :cond_1

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    move v3, v7

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LOb0;->f(IILjava/lang/String;ZZ)V

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v2, v1, :cond_0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LOb0;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOb0;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LOb0;->g:Ljava/util/ArrayList;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xdb

    move-object v1, p1

    invoke-static/range {v1 .. v9}, LAO0;->o(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LOb0;->g:Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xdb

    move-object v0, p2

    invoke-static/range {v0 .. v8}, LAO0;->o(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()LPb0;
    .locals 14

    iget-object v1, p0, LOb0;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, LOb0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v2, v3}, LAO0;->I(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LOb0;->c:Ljava/lang/String;

    invoke-static {v0, v2, v2, v2, v3}, LAO0;->I(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LOb0;->d:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, LOb0;->d()I

    move-result v7

    iget-object v0, p0, LOb0;->f:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2, v2, v2, v3}, LAO0;->I(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOb0;->g:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v9}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const/4 v12, 0x3

    const/4 v13, 0x1

    invoke-static {v9, v2, v2, v13, v12}, LAO0;->I(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v10

    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v11, v10

    :cond_3
    iget-object v0, p0, LOb0;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v2, v2, v3}, LAO0;->I(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :cond_4
    invoke-virtual {p0}, LOb0;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, LPb0;

    move-object v0, v12

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v10

    invoke-direct/range {v0 .. v9}, LPb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, LOb0;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOb0;->a:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x50

    goto :goto_0

    :cond_1
    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public final e(LPb0;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    const/4 v1, 0x6

    sget-object v2, LAN1;->a:[B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v5, v4, v2}, LAN1;->n(Ljava/lang/String;II)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v5, v2, v3}, LAN1;->o(Ljava/lang/String;II)I

    move-result v3

    sub-int v7, v3, v2

    const/4 v15, -0x1

    const/16 v14, 0x5b

    const/4 v13, 0x2

    const/16 v12, 0x3a

    if-ge v7, v13, :cond_1

    :cond_0
    :goto_0
    move v11, v15

    goto :goto_4

    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x61

    invoke-static {v7, v8}, Llb2;->e(II)I

    move-result v9

    const/16 v10, 0x41

    if-ltz v9, :cond_2

    const/16 v9, 0x7a

    invoke-static {v7, v9}, Llb2;->e(II)I

    move-result v9

    if-lez v9, :cond_3

    :cond_2
    invoke-static {v7, v10}, Llb2;->e(II)I

    move-result v9

    if-ltz v9, :cond_0

    const/16 v9, 0x5a

    invoke-static {v7, v9}, Llb2;->e(II)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v2, 0x1

    :goto_1
    if-ge v7, v3, :cond_0

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v8, v9, :cond_4

    const/16 v11, 0x7b

    if-ge v9, v11, :cond_4

    goto :goto_2

    :cond_4
    if-gt v10, v9, :cond_5

    if-ge v9, v14, :cond_5

    goto :goto_2

    :cond_5
    const/16 v11, 0x30

    if-gt v11, v9, :cond_6

    if-ge v9, v12, :cond_6

    goto :goto_2

    :cond_6
    const/16 v11, 0x2b

    if-ne v9, v11, :cond_7

    goto :goto_2

    :cond_7
    const/16 v11, 0x2d

    if-ne v9, v11, :cond_8

    goto :goto_2

    :cond_8
    const/16 v11, 0x2e

    if-ne v9, v11, :cond_9

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    if-ne v9, v12, :cond_a

    goto :goto_3

    :cond_a
    move v7, v15

    :goto_3
    move v11, v7

    :goto_4
    const-string v10, "http"

    const-string v9, "https"

    const/4 v8, 0x1

    if-eq v11, v15, :cond_d

    const/16 v16, 0x0

    const/16 v17, 0x6

    const-string v18, "https:"

    move v7, v2

    move/from16 v19, v8

    move/from16 v8, v16

    move-object v14, v9

    move/from16 v9, v17

    move-object v15, v10

    move-object/from16 v10, p2

    move v13, v11

    move-object/from16 v11, v18

    move/from16 v12, v19

    invoke-static/range {v7 .. v12}, LTy1;->o(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    iput-object v14, v6, LOb0;->a:Ljava/lang/String;

    add-int/2addr v2, v1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    const/4 v9, 0x5

    const-string v11, "http:"

    move v7, v2

    move-object/from16 v10, p2

    move/from16 v12, v19

    invoke-static/range {v7 .. v12}, LTy1;->o(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v15, v6, LOb0;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move/from16 v19, v8

    move-object v14, v9

    move-object v15, v10

    if-eqz v0, :cond_2e

    iget-object v1, v0, LPb0;->a:Ljava/lang/String;

    iput-object v1, v6, LOb0;->a:Ljava/lang/String;

    :goto_5
    move v1, v2

    move v7, v4

    :goto_6
    const/16 v13, 0x2f

    const/16 v12, 0x5c

    if-ge v1, v3, :cond_f

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v12, :cond_e

    if-ne v8, v13, :cond_f

    :cond_e
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    iget-object v1, v6, LOb0;->f:Ljava/util/ArrayList;

    const/16 v11, 0x3f

    const/16 v10, 0x23

    const/4 v8, 0x2

    if-ge v7, v8, :cond_14

    if-eqz v0, :cond_14

    iget-object v8, v6, LOb0;->a:Ljava/lang/String;

    iget-object v9, v0, LPb0;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual/range {p1 .. p1}, LPb0;->e()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LOb0;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LPb0;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LOb0;->c:Ljava/lang/String;

    iget-object v7, v0, LPb0;->d:Ljava/lang/String;

    iput-object v7, v6, LOb0;->d:Ljava/lang/String;

    iget v7, v0, LPb0;->e:I

    iput v7, v6, LOb0;->e:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, LPb0;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v3, :cond_11

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_13

    :cond_11
    invoke-virtual/range {p1 .. p1}, LPb0;->d()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_12

    const/16 v25, 0x0

    const/16 v28, 0xd3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, " \"\'<>#"

    const/16 v24, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    invoke-static/range {v20 .. v28}, LAO0;->o(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAO0;->W(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    iput-object v0, v6, LOb0;->g:Ljava/util/ArrayList;

    :cond_13
    move v10, v4

    move/from16 v0, v19

    goto/16 :goto_14

    :cond_14
    :goto_8
    add-int/2addr v2, v7

    move v0, v4

    move/from16 v18, v0

    :goto_9
    const-string v7, "@/\\?#"

    invoke-static {v2, v3, v5, v7}, LAN1;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eq v9, v3, :cond_15

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_a
    const/4 v8, -0x1

    goto :goto_b

    :cond_15
    const/4 v7, -0x1

    goto :goto_a

    :goto_b
    if-eq v7, v8, :cond_1a

    if-eq v7, v10, :cond_1a

    if-eq v7, v13, :cond_1a

    if-eq v7, v12, :cond_1a

    if-eq v7, v11, :cond_1a

    const/16 v8, 0x40

    if-eq v7, v8, :cond_16

    goto :goto_9

    :cond_16
    const-string v8, "%40"

    if-nez v0, :cond_19

    const/16 v7, 0x3a

    invoke-static {v5, v7, v2, v9}, LAN1;->g(Ljava/lang/String;CII)I

    move-result v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0xf0

    move-object/from16 v7, p2

    move-object/from16 v29, v8

    const/16 v17, -0x1

    move v8, v2

    move v2, v9

    move v9, v4

    move-object/from16 v10, v23

    move/from16 v11, v24

    move/from16 v12, v25

    move/from16 v13, v21

    move-object/from16 v30, v14

    move/from16 v14, v22

    move/from16 p1, v0

    move-object/from16 v31, v15

    move/from16 v0, v17

    move/from16 v15, v26

    invoke-static/range {v7 .. v15}, LAO0;->o(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v7

    if-eqz v18, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, LOb0;->b:Ljava/lang/String;

    move-object/from16 v10, v29

    invoke-static {v9, v10, v7, v8}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_17
    iput-object v7, v6, LOb0;->b:Ljava/lang/String;

    if-eq v4, v2, :cond_18

    add-int/lit8 v8, v4, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v10, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v15, 0xf0

    move-object/from16 v7, p2

    move v9, v2

    invoke-static/range {v7 .. v15}, LAO0;->o(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LOb0;->c:Ljava/lang/String;

    move/from16 v8, v19

    goto :goto_c

    :cond_18
    move/from16 v8, p1

    :goto_c
    move v4, v2

    move/from16 v18, v19

    goto :goto_d

    :cond_19
    move/from16 p1, v0

    move-object v10, v8

    move v4, v9

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    const/4 v0, -0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, LOb0;->c:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v10, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v16, 0xf0

    move-object/from16 v7, p2

    move v8, v2

    move-object v2, v15

    move/from16 v15, v16

    invoke-static/range {v7 .. v15}, LAO0;->o(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LOb0;->c:Ljava/lang/String;

    move/from16 v8, p1

    :goto_d
    add-int/lit8 v2, v4, 0x1

    move v0, v8

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    const/4 v4, 0x0

    const/16 v10, 0x23

    const/16 v11, 0x3f

    const/16 v12, 0x5c

    const/16 v13, 0x2f

    goto/16 :goto_9

    :cond_1a
    move v0, v8

    move v4, v9

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move v9, v2

    :goto_e
    if-ge v9, v4, :cond_1f

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5b

    if-ne v7, v8, :cond_1d

    move/from16 v15, v19

    :cond_1b
    add-int/2addr v9, v15

    if-ge v9, v4, :cond_1c

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x5d

    if-ne v7, v10, :cond_1b

    :cond_1c
    const/16 v10, 0x3a

    goto :goto_f

    :cond_1d
    move/from16 v15, v19

    const/16 v10, 0x3a

    if-ne v7, v10, :cond_1e

    move v14, v9

    goto :goto_10

    :cond_1e
    :goto_f
    add-int/2addr v9, v15

    move/from16 v19, v15

    goto :goto_e

    :cond_1f
    move/from16 v15, v19

    move v14, v4

    :goto_10
    add-int/lit8 v13, v14, 0x1

    const/4 v7, 0x4

    const/16 v12, 0x22

    if-ge v13, v4, :cond_22

    const/4 v8, 0x0

    invoke-static {v5, v2, v14, v8, v7}, LAO0;->I(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LN82;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LOb0;->d:Ljava/lang/String;

    :try_start_0
    const-string v10, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v16, 0xf8

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p2

    move v8, v13

    move v9, v4

    move/from16 v12, v17

    move/from16 v32, v13

    move/from16 v13, v18

    move/from16 v33, v14

    move/from16 v14, v19

    move v0, v15

    move/from16 v15, v16

    :try_start_1
    invoke-static/range {v7 .. v15}, LAO0;->o(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-gt v0, v15, :cond_20

    const/high16 v7, 0x10000

    if-ge v15, v7, :cond_20

    goto :goto_11

    :catch_0
    move/from16 v32, v13

    move/from16 v33, v14

    move v0, v15

    :catch_1
    :cond_20
    const/4 v15, -0x1

    :goto_11
    iput v15, v6, LOb0;->e:I

    const/4 v8, -0x1

    if-eq v15, v8, :cond_21

    move/from16 v11, v33

    const/16 v9, 0x22

    const/4 v10, 0x0

    goto :goto_13

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL port: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v14, v32

    invoke-virtual {v5, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    move v8, v0

    move v9, v12

    move v11, v14

    move v0, v15

    const/4 v10, 0x0

    invoke-static {v5, v2, v11, v10, v7}, LAO0;->I(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LN82;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LOb0;->d:Ljava/lang/String;

    iget-object v7, v6, LOb0;->a:Ljava/lang/String;

    move-object/from16 v12, v31

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    const/16 v15, 0x50

    goto :goto_12

    :cond_23
    move-object/from16 v12, v30

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    const/16 v15, 0x1bb

    goto :goto_12

    :cond_24
    move v15, v8

    :goto_12
    iput v15, v6, LOb0;->e:I

    :goto_13
    iget-object v7, v6, LOb0;->d:Ljava/lang/String;

    if-eqz v7, :cond_2d

    move v2, v4

    :goto_14
    const-string v4, "?#"

    invoke-static {v2, v3, v5, v4}, LAN1;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ne v2, v7, :cond_26

    :cond_25
    move/from16 v16, v0

    move v15, v3

    move-object v14, v5

    goto :goto_1a

    :cond_26
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v8, ""

    const/16 v9, 0x2f

    if-eq v4, v9, :cond_28

    const/16 v9, 0x5c

    if-ne v4, v9, :cond_27

    goto :goto_15

    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v1, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_28
    :goto_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :goto_16
    move v1, v2

    :goto_17
    if-ge v1, v7, :cond_25

    const-string v2, "/\\"

    invoke-static {v1, v7, v5, v2}, LAN1;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ge v8, v7, :cond_29

    move v9, v0

    goto :goto_18

    :cond_29
    move v9, v10

    :goto_18
    const/4 v11, 0x1

    move/from16 v16, v0

    move-object/from16 v0, p0

    move v2, v8

    move v15, v3

    move-object/from16 v3, p2

    move v4, v9

    move-object v14, v5

    move v5, v11

    invoke-virtual/range {v0 .. v5}, LOb0;->f(IILjava/lang/String;ZZ)V

    if-eqz v9, :cond_2a

    add-int/lit8 v1, v8, 0x1

    :goto_19
    move-object v5, v14

    move v3, v15

    move/from16 v0, v16

    goto :goto_17

    :cond_2a
    move v1, v8

    goto :goto_19

    :goto_1a
    if-ge v7, v15, :cond_2b

    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_2b

    const/16 v0, 0x23

    invoke-static {v14, v0, v7, v15}, LAN1;->g(Ljava/lang/String;CII)I

    move-result v1

    add-int/lit8 v8, v7, 0x1

    const/4 v13, 0x1

    const/4 v2, 0x0

    const-string v10, " \"\'<>#"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v3, 0xd0

    move-object/from16 v7, p2

    move v9, v1

    move-object v4, v14

    move v14, v2

    move v2, v15

    move v15, v3

    invoke-static/range {v7 .. v15}, LAO0;->o(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LAO0;->W(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v6, LOb0;->g:Ljava/util/ArrayList;

    move v7, v1

    goto :goto_1b

    :cond_2b
    move-object v4, v14

    move v2, v15

    const/16 v0, 0x23

    :goto_1b
    if-ge v7, v2, :cond_2c

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_2c

    add-int/lit8 v8, v7, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v15, 0xb0

    move-object/from16 v7, p2

    move v9, v2

    invoke-static/range {v7 .. v15}, LAO0;->o(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LOb0;->h:Ljava/lang/String;

    :cond_2c
    return-void

    :cond_2d
    move-object v4, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL host: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    move-object v4, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2f

    invoke-static {v1, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_2f
    move-object v0, v4

    :goto_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(IILjava/lang/String;ZZ)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/16 v8, 0xf0

    move-object v0, p3

    move v1, p1

    move v2, p2

    move v4, p5

    invoke-static/range {v0 .. v8}, LAO0;->o(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, LOb0;->f:Ljava/util/ArrayList;

    const-string p5, ""

    if-nez p2, :cond_4

    const-string p2, "%2e."

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, ".%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "%2e%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LOb0;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, LOb0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LOb0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, LOb0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOb0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOb0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, LOb0;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOb0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LOb0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, LOb0;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, LOb0;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_6
    invoke-virtual {p0}, LOb0;->d()I

    move-result v1

    iget-object v4, p0, LOb0;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0x50

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v3, 0x1bb

    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, LOb0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_b

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, LOb0;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOb0;->g:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lp22;->q(II)Lgj0;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lp22;->p(Lgj0;I)Lej0;

    move-result-object v2

    iget v3, v2, Lej0;->N:I

    iget v4, v2, Lej0;->O:I

    iget v2, v2, Lej0;->P:I

    if-lez v2, :cond_c

    if-le v3, v4, :cond_d

    :cond_c
    if-gez v2, :cond_10

    if-gt v4, v3, :cond_10

    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_e

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_f

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eq v3, v4, :cond_10

    add-int/2addr v3, v2

    goto :goto_5

    :cond_10
    iget-object v1, p0, LOb0;->h:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOb0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
