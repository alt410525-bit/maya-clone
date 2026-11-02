.class public abstract Lxn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    const-string v31, "menu"

    const-string v32, "item"

    const-string v0, "on"

    const-string v1, "off"

    const-string v2, "the"

    const-string v3, "a"

    const-string v4, "an"

    const-string v5, "to"

    const-string v6, "of"

    const-string v7, "in"

    const-string v8, "and"

    const-string v9, "or"

    const-string v10, "tap"

    const-string v11, "click"

    const-string v12, "press"

    const-string v13, "button"

    const-string v14, "icon"

    const-string v15, "here"

    const-string v16, "now"

    const-string v17, "me"

    const-string v18, "pe"

    const-string v19, "par"

    const-string v20, "ko"

    const-string v21, "ka"

    const-string v22, "ki"

    const-string v23, "ke"

    const-string v24, "se"

    const-string v25, "karo"

    const-string v26, "kar"

    const-string v27, "do"

    const-string v28, "wala"

    const-string v29, "wali"

    const-string v30, "option"

    const-string v33, "link"

    const-string v34, "tab"

    filled-new-array/range {v0 .. v34}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxn0;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 13

    const/16 v0, 0x50

    invoke-static {v0, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_3

    aput v5, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    new-array v1, v1, [I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v2, v5, :cond_6

    move v6, v2

    :goto_1
    aput v6, v1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v2, v7, :cond_5

    move v8, v2

    :goto_2
    add-int/lit8 v9, v6, -0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v8, -0x1

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v9, v11, :cond_4

    move v9, v4

    goto :goto_3

    :cond_4
    move v9, v2

    :goto_3
    aget v11, v1, v10

    add-int/2addr v11, v2

    aget v12, v3, v8

    add-int/2addr v12, v2

    aget v10, v3, v10

    add-int/2addr v10, v9

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v1, v8

    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const/16 v7, 0xe

    invoke-static {v4, v4, v7, v1, v3}, Lkg;->l(III[I[I)V

    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    aget p0, v3, p0

    :goto_4
    int-to-double p0, p0

    int-to-double v0, v0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    return-wide v0
.end method

.method public static b(Ljava/util/List;)Lew;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lew;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lew;

    iget-object v5, v5, Lew;->e:Lko;

    iget-object v6, v2, Lew;->e:Lko;

    invoke-virtual {v5, v6}, Lko;->h(Lko;)Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_2

    return-object v3

    :cond_3
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [LQ40;

    sget-object v3, Lo80;->r0:Lo80;

    aput-object v3, v2, v1

    sget-object v1, Lo80;->s0:Lo80;

    aput-object v1, v2, v0

    invoke-static {v2}, LUh2;->b([LQ40;)LDD;

    move-result-object v0

    invoke-static {p0, v0}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, LGd2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->getType(C)I

    move-result v7

    const/4 v8, 0x6

    if-eq v7, v8, :cond_1

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    if-nez v5, :cond_2

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v3

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lyc;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
