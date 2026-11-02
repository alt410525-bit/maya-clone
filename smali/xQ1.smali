.class public abstract LxQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "image"

    const-string v1, "unsupported"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lc01;

    const-string v3, "unsupported_image"

    invoke-direct {v2, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "not"

    const-string v3, "supported"

    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lc01;

    const-string v4, "image_not_supported"

    invoke-direct {v3, v4, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "omitted"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v4, "image_omitted"

    invoke-direct {v1, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v1}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc01;

    iget-object v3, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lc01;

    invoke-direct {v4, v3, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LxQ1;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/16 v0, 0x5b

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v2, 0x2a

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, v2, 0x1

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5d

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_2
    const/4 v4, 0x4

    if-le v6, v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    if-gt v5, v6, :cond_6

    move v9, v5

    :goto_3
    if-ge v9, v6, :cond_2

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_4

    :cond_2
    const/16 v10, 0x20

    :goto_4
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v10}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "images"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v10, "image"

    :cond_4
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v8, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    if-eq v9, v6, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v8, :cond_7

    goto :goto_8

    :cond_7
    invoke-static {v2}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v6, LxQ1;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lc01;

    iget-object v8, v8, Lc01;->O:Ljava/lang/Object;

    invoke-static {v8, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_9
    move-object v7, v3

    :goto_7
    check-cast v7, Lc01;

    if-eqz v7, :cond_a

    iget-object v2, v7, Lc01;->N:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    return-object v3

    :cond_b
    invoke-static {p0, v0, v5, v1, v4}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    goto/16 :goto_0

    :cond_c
    return-object v3
.end method
