.class public final Lq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZy;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9;->a:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final a()Lfd;
    .locals 46

    const/4 v0, 0x2

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iget-object v3, v2, Lq9;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-lez v5, :cond_1f

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_d

    :cond_1
    instance-of v6, v3, Landroid/text/Spanned;

    const/4 v7, 0x6

    if-nez v6, :cond_2

    new-instance v0, Lfd;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v7}, Lfd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    move-object v4, v0

    goto/16 :goto_d

    :cond_2
    move-object v6, v3

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Landroid/text/Annotation;

    invoke-interface {v6, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/Annotation;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v8

    sub-int/2addr v10, v1

    const/4 v11, 0x4

    if-ltz v10, :cond_1e

    move v12, v5

    :goto_1
    aget-object v13, v8, v12

    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v14

    const-string v15, "androidx.compose.text.SpanStyle"

    invoke-static {v14, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    move/from16 v16, v5

    goto/16 :goto_c

    :cond_3
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    new-instance v4, LXG;

    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v13}, LXG;-><init>(Ljava/lang/String;)V

    sget-wide v16, LSC;->h:J

    sget-wide v18, LHG1;->c:J

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_2
    iget-object v13, v4, LXG;->O:Ljava/lang/Object;

    check-cast v13, Landroid/os/Parcel;

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-le v5, v1, :cond_4

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v1, :cond_5

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-lt v5, v7, :cond_4

    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    sget v5, LSC;->i:I

    :goto_3
    const/4 v5, 0x0

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_5
    const/4 v7, 0x5

    if-ne v5, v0, :cond_6

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-lt v5, v7, :cond_4

    invoke-virtual {v4}, LXG;->C()J

    move-result-wide v23

    goto :goto_3

    :cond_6
    const/4 v0, 0x3

    if-ne v5, v0, :cond_7

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v11, :cond_4

    new-instance v0, LK30;

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-direct {v0, v5}, LK30;-><init>(I)V

    move-object/from16 v25, v0

    :goto_4
    const/4 v0, 0x2

    goto :goto_3

    :cond_7
    if-ne v5, v11, :cond_a

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_5
    new-instance v5, LG30;

    invoke-direct {v5, v0}, LG30;-><init>(I)V

    move-object/from16 v26, v5

    goto :goto_4

    :cond_a
    if-ne v5, v7, :cond_f

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-lt v5, v1, :cond_4

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    if-ne v5, v1, :cond_d

    move v0, v1

    goto :goto_6

    :cond_d
    if-ne v5, v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x2

    if-ne v5, v0, :cond_b

    const/4 v0, 0x2

    :goto_6
    new-instance v5, LH30;

    invoke-direct {v5, v0}, LH30;-><init>(I)V

    move-object/from16 v27, v5

    goto :goto_4

    :cond_f
    const/4 v0, 0x6

    if-ne v5, v0, :cond_10

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    move v7, v0

    const/4 v0, 0x2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x7

    if-ne v5, v0, :cond_11

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v7, :cond_4

    invoke-virtual {v4}, LXG;->C()J

    move-result-wide v30

    goto :goto_4

    :cond_11
    const/16 v0, 0x8

    if-ne v5, v0, :cond_12

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v11, :cond_4

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v5, LYl;

    invoke-direct {v5, v0}, LYl;-><init>(F)V

    move-object/from16 v32, v5

    goto :goto_4

    :cond_12
    const/16 v0, 0x9

    if-ne v5, v0, :cond_13

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/16 v5, 0x8

    if-lt v0, v5, :cond_4

    new-instance v0, LgG1;

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-direct {v0, v5, v7}, LgG1;-><init>(FF)V

    move-object/from16 v33, v0

    goto/16 :goto_4

    :cond_13
    const/16 v0, 0xa

    if-ne v5, v0, :cond_14

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/16 v5, 0x8

    if-lt v0, v5, :cond_4

    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v35

    sget v0, LSC;->i:I

    goto/16 :goto_4

    :cond_14
    const/16 v0, 0xb

    if-ne v5, v0, :cond_1c

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v11, :cond_4

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x2

    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_15

    move v5, v1

    goto :goto_7

    :cond_15
    const/4 v5, 0x0

    :goto_7
    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    move v0, v1

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    :goto_8
    sget-object v13, LuF1;->d:LuF1;

    sget-object v7, LuF1;->c:LuF1;

    if-eqz v5, :cond_18

    if-eqz v0, :cond_18

    filled-new-array {v13, v7}, [LuF1;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v13, v16

    :goto_9
    if-ge v13, v7, :cond_17

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, LuF1;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v11, v11, LuF1;->a:I

    or-int/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/2addr v13, v1

    const/4 v11, 0x4

    goto :goto_9

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v5, LuF1;

    invoke-direct {v5, v0}, LuF1;-><init>(I)V

    move-object/from16 v37, v5

    goto :goto_a

    :cond_18
    const/16 v16, 0x0

    if-eqz v5, :cond_19

    move-object/from16 v37, v13

    goto :goto_a

    :cond_19
    if-eqz v0, :cond_1a

    move-object/from16 v37, v7

    goto :goto_a

    :cond_1a
    sget-object v0, LuF1;->b:LuF1;

    move-object/from16 v37, v0

    :cond_1b
    :goto_a
    move/from16 v5, v16

    const/4 v0, 0x2

    const/4 v7, 0x6

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_1c
    const/16 v16, 0x0

    const/16 v0, 0xc

    if-ne v5, v0, :cond_1b

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/16 v5, 0x14

    if-lt v0, v5, :cond_1d

    new-instance v38, Ljo1;

    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v42

    sget v0, LSC;->i:I

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v0, v5}, Lvi2;->a(FF)J

    move-result-wide v44

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v41

    move-object/from16 v40, v38

    invoke-direct/range {v40 .. v45}, Ljo1;-><init>(FJJ)V

    goto :goto_a

    :cond_1d
    :goto_b
    new-instance v0, LHv1;

    move-object/from16 v20, v0

    const/16 v34, 0x0

    const v39, 0xc000

    const/16 v28, 0x0

    invoke-direct/range {v20 .. v39}, LHv1;-><init>(JJLK30;LG30;LH30;Lk30;Ljava/lang/String;JLYl;LgG1;Lmu0;JLuF1;Ljo1;I)V

    new-instance v4, Led;

    invoke-direct {v4, v0, v14, v15}, Led;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    if-eq v12, v10, :cond_1e

    add-int/2addr v12, v1

    move/from16 v5, v16

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_1e
    new-instance v4, Lfd;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v4, v0, v9, v1}, Lfd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_d

    :cond_1f
    const/4 v4, 0x0

    :goto_d
    return-object v4
.end method

.method public final b(Lfd;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lfd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v1, p1

    iget-object v2, v1, Lfd;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LLe1;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LLe1;-><init>(IZ)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iput-object v3, v2, LLe1;->O:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lfd;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Led;

    iget-object v7, v6, Led;->a:Ljava/lang/Object;

    check-cast v7, LHv1;

    iget-object v8, v2, LLe1;->O:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iput-object v8, v2, LLe1;->O:Ljava/lang/Object;

    iget-object v8, v7, LHv1;->a:LfG1;

    invoke-interface {v8}, LfG1;->a()J

    move-result-wide v8

    sget-wide v10, LSC;->h:J

    invoke-static {v8, v9, v10, v11}, LSC;->c(JJ)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    invoke-virtual {v2, v9}, LLe1;->A(B)V

    iget-object v8, v7, LHv1;->a:LfG1;

    invoke-interface {v8}, LfG1;->a()J

    move-result-wide v12

    iget-object v8, v2, LLe1;->O:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1
    sget-wide v12, LHG1;->c:J

    iget-wide v14, v7, LHv1;->b:J

    invoke-static {v14, v15, v12, v13}, LHG1;->a(JJ)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_2

    invoke-virtual {v2, v9}, LLe1;->A(B)V

    invoke-virtual {v2, v14, v15}, LLe1;->C(J)V

    :cond_2
    const/4 v8, 0x3

    iget-object v14, v7, LHv1;->c:LK30;

    if-eqz v14, :cond_3

    invoke-virtual {v2, v8}, LLe1;->A(B)V

    iget-object v15, v2, LLe1;->O:Ljava/lang/Object;

    check-cast v15, Landroid/os/Parcel;

    iget v14, v14, LK30;->N:I

    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v14, v7, LHv1;->d:LG30;

    if-eqz v14, :cond_6

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, LLe1;->A(B)V

    iget v14, v14, LG30;->a:I

    invoke-static {v14, v4}, LG30;->a(II)Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move v15, v4

    goto :goto_1

    :cond_5
    const/4 v15, 0x1

    invoke-static {v14, v15}, LG30;->a(II)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v15, 0x1

    :goto_1
    invoke-virtual {v2, v15}, LLe1;->A(B)V

    :cond_6
    iget-object v14, v7, LHv1;->e:LH30;

    if-eqz v14, :cond_b

    const/4 v15, 0x5

    invoke-virtual {v2, v15}, LLe1;->A(B)V

    iget v14, v14, LH30;->a:I

    invoke-static {v14, v4}, LH30;->a(II)Z

    move-result v15

    if-eqz v15, :cond_8

    :cond_7
    move v9, v4

    goto :goto_2

    :cond_8
    const/4 v15, 0x1

    invoke-static {v14, v15}, LH30;->a(II)Z

    move-result v16

    if-eqz v16, :cond_9

    move v9, v15

    goto :goto_2

    :cond_9
    invoke-static {v14, v9}, LH30;->a(II)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v14, v8}, LH30;->a(II)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v8

    :goto_2
    invoke-virtual {v2, v9}, LLe1;->A(B)V

    :cond_b
    iget-object v8, v7, LHv1;->g:Ljava/lang/String;

    if-eqz v8, :cond_c

    const/4 v9, 0x6

    invoke-virtual {v2, v9}, LLe1;->A(B)V

    iget-object v9, v2, LLe1;->O:Ljava/lang/Object;

    check-cast v9, Landroid/os/Parcel;

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_c
    iget-wide v8, v7, LHv1;->h:J

    invoke-static {v8, v9, v12, v13}, LHG1;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_d

    const/4 v12, 0x7

    invoke-virtual {v2, v12}, LLe1;->A(B)V

    invoke-virtual {v2, v8, v9}, LLe1;->C(J)V

    :cond_d
    iget-object v8, v7, LHv1;->i:LYl;

    if-eqz v8, :cond_e

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, LLe1;->A(B)V

    iget v8, v8, LYl;->a:F

    invoke-virtual {v2, v8}, LLe1;->B(F)V

    :cond_e
    iget-object v8, v7, LHv1;->j:LgG1;

    if-eqz v8, :cond_f

    const/16 v9, 0x9

    invoke-virtual {v2, v9}, LLe1;->A(B)V

    iget v9, v8, LgG1;->a:F

    invoke-virtual {v2, v9}, LLe1;->B(F)V

    iget v8, v8, LgG1;->b:F

    invoke-virtual {v2, v8}, LLe1;->B(F)V

    :cond_f
    iget-wide v8, v7, LHv1;->l:J

    invoke-static {v8, v9, v10, v11}, LSC;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_10

    const/16 v10, 0xa

    invoke-virtual {v2, v10}, LLe1;->A(B)V

    iget-object v10, v2, LLe1;->O:Ljava/lang/Object;

    check-cast v10, Landroid/os/Parcel;

    invoke-virtual {v10, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    :cond_10
    iget-object v8, v7, LHv1;->m:LuF1;

    if-eqz v8, :cond_11

    const/16 v9, 0xb

    invoke-virtual {v2, v9}, LLe1;->A(B)V

    iget-object v9, v2, LLe1;->O:Ljava/lang/Object;

    check-cast v9, Landroid/os/Parcel;

    iget v8, v8, LuF1;->a:I

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    :cond_11
    iget-object v7, v7, LHv1;->n:Ljo1;

    if-eqz v7, :cond_12

    const/16 v8, 0xc

    invoke-virtual {v2, v8}, LLe1;->A(B)V

    iget-object v8, v2, LLe1;->O:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    iget-wide v9, v7, Ljo1;->a:J

    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v8, v7, Ljo1;->b:J

    invoke-static {v8, v9}, LLT0;->d(J)F

    move-result v10

    invoke-virtual {v2, v10}, LLe1;->B(F)V

    invoke-static {v8, v9}, LLT0;->e(J)F

    move-result v8

    invoke-virtual {v2, v8}, LLe1;->B(F)V

    iget v7, v7, Ljo1;->c:F

    invoke-virtual {v2, v7}, LLe1;->B(F)V

    :cond_12
    new-instance v7, Landroid/text/Annotation;

    iget-object v8, v2, LLe1;->O:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string v9, "androidx.compose.text.SpanStyle"

    invoke-direct {v7, v9, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v6, Led;->c:I

    const/16 v9, 0x21

    iget v6, v6, Led;->b:I

    invoke-virtual {v0, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
    move-object v2, v0

    :goto_3
    const-string v0, "plain text"

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lq9;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
