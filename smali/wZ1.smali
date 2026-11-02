.class public abstract LwZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\"promotedVideoRenderer\""

    const-string v1, "\"searchPyvRenderer\""

    const-string v2, "\"adSlotRenderer\""

    const-string v3, "\"promotedSparklesWebRenderer\""

    const-string v4, "\"inFeedAdLayoutRenderer\""

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LwZ1;->a:Ljava/util/List;

    const-string v0, "BADGE_STYLE_TYPE_AD"

    const-string v1, "\"isAd\":true"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LwZ1;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "ytInitialData"

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v3, v4, v4, v5}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-gez v3, :cond_0

    move v3, v4

    :cond_0
    move v6, v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v2, :cond_15

    const-string v7, "\"videoRenderer\":{\"videoId\":\""

    const/4 v8, 0x4

    invoke-static {v0, v7, v6, v4, v8}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-ltz v6, :cond_15

    add-int/lit8 v9, v6, 0x1c

    const/16 v10, 0x22

    invoke-static {v0, v10, v9, v4, v8}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v11

    if-ltz v11, :cond_15

    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0xb

    if-ne v12, v13, :cond_14

    move v12, v4

    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x80

    if-lt v13, v14, :cond_2

    :cond_1
    const/16 v14, 0x5f

    if-eq v13, v14, :cond_2

    const/16 v14, 0x2d

    if-ne v13, v14, :cond_14

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0, v7, v11, v4, v8}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-gez v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    :cond_4
    add-int/lit16 v8, v11, 0x2ee0

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v0, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit16 v8, v6, -0x5dc

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LwZ1;->a:Ljava/util/List;

    instance-of v12, v8, Ljava/util/Collection;

    if-eqz v12, :cond_5

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v6, v12, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_9

    :cond_7
    :goto_2
    sget-object v6, LwZ1;->b:Ljava/util/List;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_9

    :cond_a
    :goto_3
    new-instance v6, LvZ1;

    const-string v8, "\"title\":{\"runs\":[{\"text\":\""

    invoke-static {v7, v8, v4, v4, v5}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    const/4 v12, 0x0

    if-gez v8, :cond_b

    goto/16 :goto_8

    :cond_b
    add-int/lit8 v8, v8, 0x1a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v8, v14, :cond_f

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v10, :cond_c

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_c
    const/16 v15, 0x5c

    if-ne v14, v15, :cond_12

    add-int/lit8 v15, v8, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v15, v4, :cond_12

    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v14, 0x6e

    if-ne v4, v14, :cond_d

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    const/16 v14, 0x74

    if-ne v4, v14, :cond_e

    const/16 v4, 0x9

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    const/16 v14, 0x75

    if-ne v4, v14, :cond_11

    add-int/lit8 v4, v8, 0x6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-le v4, v14, :cond_10

    :cond_f
    move-object v7, v12

    goto :goto_7

    :cond_10
    add-int/lit8 v14, v8, 0x2

    invoke-virtual {v7, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0x10

    invoke-static {v14, v4}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x4

    goto :goto_5

    :cond_11
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v8, v8, 0x2

    :goto_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_12
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :goto_7
    if-eqz v7, :cond_13

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_13

    move-object v12, v7

    :cond_13
    :goto_8
    invoke-direct {v6, v9, v12}, LvZ1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_9
    move v6, v11

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_15
    return-object v1
.end method
