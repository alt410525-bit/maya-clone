.class public final LCC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LHa1;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHa1;

    sget-object v1, LIa1;->P:LIa1;

    const-string v2, "^(<{7}|={7}|>{7})"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LCC;->b:LHa1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCC;->a:Landroid/content/Context;

    return-void
.end method

.method public static g(LCC;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    :try_start_0
    new-instance v0, LHa1;

    sget-object v1, LIa1;->O:LIa1;

    invoke-direct {v0, p2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, LOd1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, LHa1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, LCC;->h(LCC;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LtA;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1, v4}, LCC;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "\n"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v9, 0x28

    if-ge v6, v9, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    invoke-static {v7, p2, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_4

    invoke-static {v7}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa0

    invoke-static {v7, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    const-string v9, ": "

    invoke-static {v4, v8, v7, v9, v6}, LcV;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v6, v8

    goto :goto_2

    :cond_5
    invoke-static {}, LMC;->o()V

    throw v2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "koi match nahi mila."

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    const/16 v8, 0x3e

    const-string v4, "\n"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static h(LCC;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0, p1}, LCC;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, LkU;->N:LkU;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LW00;->l(Ljava/io/File;I)LN00;

    move-result-object v0

    sget-object v4, LBo;->r0:LBo;

    new-instance v8, LN00;

    iget-object v6, v0, LN00;->e:LU40;

    iget v7, v0, LN00;->f:I

    iget-object v2, v0, LN00;->a:Ljava/io/File;

    iget v3, v0, LN00;->b:I

    iget-object v5, v0, LN00;->d:LQ40;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LN00;-><init>(Ljava/io/File;ILQ40;LQ40;LU40;I)V

    sget-object v0, LBo;->s0:LBo;

    invoke-static {v8, v0}, LXk1;->j(LVk1;LQ40;)Li10;

    move-result-object v0

    new-instance v1, Lh10;

    invoke-direct {v1, v0}, Lh10;-><init>(Li10;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lh10;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lh10;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x3c

    if-ge v2, v3, :cond_1

    invoke-static {v0, p0}, LW00;->k(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(LxA;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x6

    const/16 v2, 0x3e

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, LxA;->a:Ljava/lang/String;

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, LCC;->s(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, LxA;->e:Ljava/lang/String;

    invoke-static {v11, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    check-cast v9, Ljava/lang/String;

    const-string v0, ""

    if-nez v9, :cond_2

    sget-object v8, LtA;->a:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LtA;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    return-object v0

    :cond_2
    invoke-static {v9}, LtA;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    return-object v0

    :cond_3
    sget-object v8, Ljb0;->a:LHa1;

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    return-object v0

    :cond_4
    invoke-static {v8, v6}, Ljb0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljb0;->e:LHa1;

    invoke-virtual {v11, v6}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    new-instance v11, Lib0;

    const-string v12, "no-viewport"

    const-string v13, "viewport meta tag missing - phone par sab chhota dikhega"

    invoke-direct {v11, v12, v13}, Lib0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v11, LHa1;

    sget-object v12, LIa1;->O:LIa1;

    const-string v13, "(?<![a-z-])width\\s*:\\s*([0-9][0-9][0-9]+)\\s*px"

    invoke-direct {v11, v13, v12}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    invoke-static {v11, v6}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v11

    sget-object v13, Lo80;->S:Lo80;

    invoke-static {v11, v13}, LXk1;->n(LVk1;LQ40;)Li10;

    move-result-object v11

    sget-object v13, Lo80;->T:Lo80;

    invoke-static {v11, v13}, LXk1;->j(LVk1;LQ40;)Li10;

    move-result-object v11

    invoke-static {v11}, LXk1;->s(LVk1;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    const/4 v13, 0x3

    invoke-static {v11, v13}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v14, Lib0;

    const-string v15, "fixed width: "

    const-string v10, "px - max-width + % use karo"

    invoke-static {v15, v13, v10}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "fixed-width"

    invoke-direct {v14, v13, v10}, Lib0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v10, "@media"

    invoke-static {v9, v10, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_7

    new-instance v10, Lib0;

    const-string v11, "no-media-query"

    const-string v13, "koi @media breakpoint nahi hai"

    invoke-direct {v10, v11, v13}, Lib0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v10, "flex"

    invoke-static {v9, v10, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "grid"

    invoke-static {v9, v10, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "%"

    invoke-static {v9, v10, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Lib0;

    const-string v11, "no-fluid-layout"

    const-string v13, "layout flex/grid/% pe nahi hai - reflow nahi hoga"

    invoke-direct {v10, v11, v13}, Lib0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v10, LHa1;

    const-string v11, "font-size\\s*:\\s*([0-9]+)\\s*px"

    invoke-direct {v10, v11, v12}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    invoke-static {v10, v6}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v10

    new-instance v11, LY50;

    invoke-direct {v11, v10}, LY50;-><init>(LZ50;)V

    :cond_9
    invoke-virtual {v11}, LY50;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v11}, LY50;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LNy0;

    invoke-virtual {v10}, LNy0;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, LMy0;

    invoke-virtual {v10, v4}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v10}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2

    :cond_a
    const/16 v10, 0x63

    :goto_2
    const/16 v12, 0xc

    if-ge v10, v12, :cond_b

    move v10, v4

    goto :goto_3

    :cond_b
    move v10, v5

    :goto_3
    if-eqz v10, :cond_9

    move v10, v4

    goto :goto_4

    :cond_c
    move v10, v5

    :goto_4
    if-eqz v10, :cond_d

    new-instance v10, Lib0;

    const-string v11, "tiny-text"

    const-string v12, "12px se chhota text hai - phone par padha nahi jayega"

    invoke-direct {v10, v11, v12}, Lib0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v10, Ljb0;->h:LHa1;

    invoke-static {v10, v6}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v6

    new-instance v10, LY50;

    invoke-direct {v10, v6}, LY50;-><init>(LZ50;)V

    :cond_e
    :goto_5
    invoke-virtual {v10}, LY50;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v10}, LY50;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNy0;

    invoke-virtual {v6}, LNy0;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, LMy0;

    invoke-virtual {v11, v4}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x7d

    invoke-static {v11, v12, v11}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "<style"

    const/4 v13, 0x2

    invoke-static {v13, v11, v12, v4}, LLy1;->K(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v12

    if-ltz v12, :cond_f

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2, v11}, LLy1;->b0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_f
    const/16 v12, 0x3c

    invoke-static {v11, v12}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-static {v11, v2, v11}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_10
    const-string v12, "*/"

    invoke-static {v11, v12}, LLy1;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, LNy0;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, LMy0;

    invoke-virtual {v6, v13}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_11

    goto :goto_5

    :cond_11
    const-string v12, "@"

    invoke-static {v11, v12, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_5

    :cond_12
    new-array v12, v4, [C

    const/16 v14, 0x2c

    aput-char v14, v12, v5

    invoke-static {v11, v12, v5, v1}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_13
    move v12, v4

    goto :goto_9

    :cond_14
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "::"

    invoke-static {v14, v15, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-eqz v15, :cond_16

    :goto_6
    move v14, v5

    goto :goto_8

    :cond_16
    new-array v15, v1, [C

    fill-array-data v15, :array_0

    invoke-static {v14, v15, v5, v1}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v14, v15}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :cond_17
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_17

    goto :goto_7

    :cond_18
    const/4 v15, 0x0

    :goto_7
    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_19

    goto :goto_6

    :cond_19
    sget-object v14, Ljb0;->i:LHa1;

    invoke-virtual {v14, v15}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result v14

    :goto_8
    if-eqz v14, :cond_15

    move v12, v5

    :goto_9
    if-nez v12, :cond_e

    const-string v12, "(?:min-)?height"

    invoke-static {v12}, Ljb0;->a(Ljava/lang/String;)LHa1;

    move-result-object v12

    iget-object v12, v12, LHa1;->N:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-static {v12, v5, v6}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, LNy0;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, LMy0;

    invoke-virtual {v12, v4}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1f

    invoke-static {v3, v12}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v14, 0x1c

    if-ge v12, v14, :cond_e

    const-string v15, "padding-(?:top|bottom)"

    invoke-static {v15}, Ljb0;->a(Ljava/lang/String;)LHa1;

    move-result-object v15

    invoke-static {v15, v6}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v15

    sget-object v1, Lo80;->U:Lo80;

    invoke-static {v15, v1}, LXk1;->n(LVk1;LQ40;)Li10;

    move-result-object v1

    new-instance v15, Lh10;

    invoke-direct {v15, v1}, Lh10;-><init>(Li10;)V

    move v1, v5

    :goto_a
    invoke-virtual {v15}, Lh10;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-virtual {v15}, Lh10;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    add-int v1, v17, v1

    goto :goto_a

    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-lez v1, :cond_1b

    move v1, v4

    goto :goto_b

    :cond_1b
    move v1, v5

    :goto_b
    if-eqz v1, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_d

    :cond_1d
    const-string v1, "padding"

    invoke-static {v1}, Ljb0;->a(Ljava/lang/String;)LHa1;

    move-result-object v1

    iget-object v1, v1, LHa1;->N:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1, v5, v6}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LNy0;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, LMy0;

    invoke-virtual {v1, v4}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-static {v3, v1}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v13

    goto :goto_d

    :cond_1e
    move v1, v5

    :goto_d
    add-int/2addr v1, v12

    if-ge v1, v14, :cond_1f

    new-instance v10, Lib0;

    const/16 v2, 0x28

    invoke-static {v2, v11}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\'"

    const-string v6, "\' ki height "

    const-string v11, "px hai (padding ke saath "

    invoke-static {v4, v12, v2, v6, v11}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "px) - thumb ke liye 28px chahiye. Isi selector me min-height 28px do."

    invoke-static {v2, v1, v4}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "small-tap-target"

    invoke-direct {v10, v2, v1}, Lib0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    const/4 v1, 0x6

    goto/16 :goto_5

    :cond_20
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_21

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const-string v1, "<img"

    invoke-static {v9, v1, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "max-width"

    invoke-static {v9, v1, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_22

    new-instance v1, Lib0;

    const-string v2, "img-overflow"

    const-string v4, "img ke liye max-width:100% nahi hai - image page se bahar niklegi"

    invoke-direct {v1, v2, v4}, Lib0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_10

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MOBILE CHECK - ye galtiyan mili hain, inhe theek karo:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib0;

    const-string v4, "- ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lib0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lib0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :array_0
    .array-data 2
        0x20s
        0x3es
        0x2bs
        0x7es
        0x9s
        0xas
    .end array-data
.end method

.method public final b(LxA;)Ljava/io/File;
    .locals 7

    iget-object v0, p1, LxA;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, LCC;->s(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v6, p1, LxA;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    sget-object p1, LtA;->a:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LtA;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    invoke-static {v3}, LtA;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v4

    :cond_3
    sget-object p1, Ljb0;->a:LHa1;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    return-object v4

    :cond_4
    invoke-static {p1, v1}, Ljb0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, v0}, LCC;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "preview.html"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, p1}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, v1, LOd1;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    check-cast v4, Ljava/io/File;

    return-object v4
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)LxA;
    .locals 9

    invoke-static {p1}, LtA;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, LCC;->i(Ljava/lang/String;)LxA;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v8

    goto :goto_0

    :cond_1
    move-object v6, p1

    :goto_0
    new-instance p1, LxA;

    move-object v0, p1

    move-wide v1, v3

    move-object v5, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LxA;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, LCC;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0, p1}, LCC;->r(LxA;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LCC;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "code"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)LxA;
    .locals 2

    invoke-virtual {p0, p1}, LCC;->f(Ljava/lang/String;)LuC;

    move-result-object p1

    instance-of v0, p1, LtC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LtC;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LtC;->a:LxA;

    :cond_1
    return-object v1
.end method

.method public final f(Ljava/lang/String;)LuC;
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, LCC;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v4, LsC;->a:LsC;

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    const/16 v3, 0xa

    invoke-static {v2, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, LUv0;->f(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_1

    move v5, v6

    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LxA;

    iget-object v8, v8, LxA;->a:Ljava/lang/String;

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v5, LeA;->a:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LxA;

    new-instance v8, LaA;

    iget-object v9, v7, LxA;->a:Ljava/lang/String;

    iget-object v7, v7, LxA;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v7}, LaA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    sget-object v7, LcA;->a:LcA;

    if-eqz v2, :cond_4

    :goto_2
    move-object v0, v7

    goto/16 :goto_10

    :cond_4
    invoke-static/range {p1 .. p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, LtA;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LaA;

    iget-object v12, v12, LaA;->a:Ljava/lang/String;

    invoke-static {v12, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    check-cast v10, LaA;

    if-eqz v10, :cond_8

    new-instance v0, LdA;

    iget-object v2, v10, LaA;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, LdA;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LaA;

    iget-object v12, v12, LaA;->b:Ljava/lang/String;

    invoke-static {v12}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    check-cast v10, LaA;

    if-eqz v10, :cond_b

    new-instance v0, LdA;

    iget-object v2, v10, LaA;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, LdA;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_b
    const/16 v2, 0x2d

    new-array v9, v1, [C

    aput-char v2, v9, v0

    const/4 v10, 0x6

    invoke-static {v8, v9, v0, v10}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v13, LeA;->a:Ljava/util/Set;

    const/4 v14, 0x3

    if-eqz v12, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v14, :cond_c

    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    sget-object v11, LeA;->b:Ljava/util/Set;

    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v9}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v1

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LaA;

    iget-object v15, v12, LaA;->a:Ljava/lang/String;

    new-array v3, v1, [C

    aput-char v2, v3, v0

    invoke-static {v15, v3, v0, v10}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v3

    sget-object v15, LtA;->a:Ljava/util/Set;

    iget-object v15, v12, LaA;->b:Ljava/lang/String;

    invoke-static {v15}, LtA;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-array v14, v1, [C

    aput-char v2, v14, v0

    invoke-static {v15, v14, v0, v10}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v3}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v2, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v1, 0x3

    if-lt v10, v1, :cond_f

    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v1, 0x1

    const/16 v2, 0x2d

    const/4 v10, 0x6

    goto :goto_7

    :cond_10
    const/4 v1, 0x3

    invoke-static {v14}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    move v10, v0

    :cond_11
    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v10, v0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_14

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_15

    invoke-static {v1, v14, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-nez v16, :cond_15

    invoke-static {v14, v1, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    const/4 v1, 0x1

    goto :goto_a

    :cond_16
    const/4 v1, 0x3

    goto :goto_9

    :goto_a
    add-int/2addr v10, v1

    if-ltz v10, :cond_17

    :goto_b
    const/4 v1, 0x3

    goto :goto_8

    :cond_17
    invoke-static {}, LMC;->n()V

    const/4 v1, 0x0

    throw v1

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lc01;

    invoke-direct {v3, v12, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/16 v2, 0x2d

    const/16 v3, 0xa

    const/4 v10, 0x6

    const/4 v14, 0x3

    goto/16 :goto_6

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lc01;

    iget-object v5, v5, Lc01;->O:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lt v5, v9, :cond_19

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    new-instance v2, LS9;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LS9;-><init>(I)V

    invoke-static {v1, v2}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto/16 :goto_2

    :cond_1b
    invoke-static {v1}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc01;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lc01;

    iget-object v9, v9, Lc01;->O:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_1c

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc01;

    iget-object v2, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v2, LaA;

    iget-object v2, v2, LaA;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    new-instance v1, LbA;

    invoke-direct {v1, v0}, LbA;-><init>(Ljava/util/ArrayList;)V

    move-object v0, v1

    goto :goto_10

    :cond_1f
    new-instance v2, LdA;

    invoke-static {v1}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc01;

    iget-object v1, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v1, LaA;

    iget-object v1, v1, LaA;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LdA;-><init>(Ljava/lang/String;Z)V

    move-object v0, v2

    :goto_10
    instance-of v1, v0, LdA;

    if-eqz v1, :cond_20

    check-cast v0, LdA;

    iget-object v1, v0, LdA;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxA;

    if-eqz v1, :cond_24

    new-instance v4, LtC;

    iget-boolean v0, v0, LdA;->b:Z

    invoke-direct {v4, v1, v0}, LtC;-><init>(LxA;Z)V

    goto :goto_12

    :cond_20
    instance-of v1, v0, LbA;

    if-eqz v1, :cond_23

    check-cast v0, LbA;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LbA;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxA;

    if-eqz v2, :cond_21

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    new-instance v4, LrC;

    invoke-direct {v4, v1}, LrC;-><init>(Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_23
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    :goto_12
    return-object v4

    :cond_25
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final i(Ljava/lang/String;)LxA;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, LCC;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "project.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {v0}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LJh2;->a(Lorg/json/JSONObject;)LxA;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    check-cast v1, LxA;

    return-object v1
.end method

.method public final j(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, LCC;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, ".maya"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, LCC;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, "websites"

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v6, LpC;

    invoke-direct {v6, v2}, LpC;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    array-length v6, v3

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, v3, v7

    new-instance v9, Ljava/io/File;

    const-string v10, "index.html"

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, LtA;->a:Ljava/util/Set;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LtA;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/io/File;

    invoke-virtual {v0, v11}, LCC;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    const-string v14, "project.json"

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_4

    :try_start_0
    invoke-virtual {v0, v11}, LCC;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    new-instance v12, Ljava/io/File;

    invoke-virtual {v0, v11}, LCC;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-direct {v12, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    if-lez v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v12, v5

    :goto_1
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_2
    move-wide v15, v9

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_2

    :goto_3
    new-instance v9, LxA;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x20

    const/16 v12, 0x2d

    invoke-virtual {v8, v12, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v18

    const-string v19, "Purani website (Maya ke pehle version se)."

    move-object v12, v9

    move-wide v13, v15

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v19}, LxA;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LCC;->r(LxA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    add-int/2addr v7, v2

    goto :goto_0

    :cond_5
    :goto_4
    new-instance v3, Ljava/io/File;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "code"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v4, LpC;

    invoke-direct {v4, v1}, LpC;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    :goto_5
    if-ge v1, v5, :cond_7

    aget-object v6, v3, v1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LCC;->i(Ljava/lang/String;)LxA;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/2addr v1, v2

    goto :goto_5

    :cond_7
    new-instance v1, LS9;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LS9;-><init>(I)V

    invoke-static {v4, v1}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_8
    sget-object v1, LkU;->N:LkU;

    :goto_6
    return-object v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, LCC;->m(Ljava/lang/String;Ljava/lang/String;)LAC;

    move-result-object p1

    instance-of p2, p1, LxC;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, LxC;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LxC;->a:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)LAC;
    .locals 4

    invoke-static {p2}, LtA;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LvC;->a:LvC;

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, LCC;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p2}, LtA;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, LwC;->a:LwC;

    return-object p1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/32 v2, 0x61a80

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    new-instance v0, LyC;

    invoke-direct {v0, p1, p2}, LyC;-><init>(J)V

    return-object v0

    :cond_3
    :try_start_0
    new-instance p1, LxC;

    invoke-static {v1}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LxC;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LOd1;

    invoke-direct {p2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, LzC;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-direct {p1, v0}, LzC;-><init>(Ljava/lang/String;)V

    :goto_1
    check-cast p1, LAC;

    return-object p1
.end method

.method public final n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p3, p4}, LCC;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1, v0}, Lp22;->h(III)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p2, v0, v2}, Lp22;->h(III)I

    move-result p2

    invoke-interface {p3, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v0, v1, 0x1

    if-ltz v1, :cond_1

    check-cast p3, Ljava/lang/String;

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LMC;->o()V

    throw p4

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LCC;->b:LHa1;

    invoke-static {v0, p3}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v1

    invoke-static {v1}, LXk1;->i(LVk1;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, LCC;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v0, v2}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v0

    invoke-static {v0}, LXk1;->i(LVk1;)I

    move-result v0

    if-le v1, v0, :cond_1

    const-string p1, ": is write se file me SEARCH/REPLACE marker (saat < ya = ya > wali line) BADH jaate. Block ke ANDAR dobara block mat likho - replace section me sirf asli code hona chahiye. (Marker HATANA allowed hai - jitne file me hain usse zyada mat banao.)"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x61a80

    if-le v0, v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const-string p3, ": content bahut bada hai ("

    const-string v0, " characters, limit 400000). Chhoti files me todo."

    invoke-static {p1, p2, p3, v0}, LRh0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LCC;->h(LCC;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p3, 0x3c

    if-lt p1, p3, :cond_3

    const-string p1, ": is project me 60 se zyada file nahi ban sakti."

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ": save nahi hui (storage ya path ka issue)."

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0, p1}, LCC;->h(LCC;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LtA;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, LCC;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p2 .. p2}, LtA;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, v1, v2}, LCC;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    invoke-static {v4}, LLy1;->N(Ljava/lang/CharSequence;)LJJ1;

    move-result-object v5

    iget-object v6, v5, LJJ1;->a:LVk1;

    invoke-interface {v6}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v5, LJJ1;->b:LQ40;

    invoke-interface {v9, v7}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "<<<<<<<"

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v5, "\r\n"

    const-string v6, "\n"

    invoke-static {v4, v5, v6, v10}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v10

    move v6, v5

    move v7, v6

    move v15, v7

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v9, v10}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_6

    if-nez v5, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    :cond_5
    move v5, v8

    :goto_1
    move v6, v10

    goto :goto_0

    :cond_6
    const-string v13, "======="

    if-eqz v5, :cond_7

    invoke-static {v12, v13, v10}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    move v6, v8

    move v5, v10

    goto :goto_0

    :cond_7
    const-string v14, ">>>>>>>"

    if-eqz v6, :cond_8

    invoke-static {v12, v14, v10}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    if-nez v5, :cond_3

    invoke-static {v12, v13, v10}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v12, v14, v10}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_c
    if-nez v5, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    add-int/lit8 v7, v7, 0x1

    :cond_e
    if-nez v7, :cond_10

    if-nez v15, :cond_10

    :cond_f
    move-object v4, v3

    goto :goto_3

    :cond_10
    new-instance v4, LZz;

    const/4 v14, 0x0

    const/16 v16, 0x3e

    const-string v12, "\n"

    const/4 v13, 0x0

    const/4 v5, 0x0

    move v10, v15

    move-object v15, v5

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v7, v10}, LZz;-><init>(Ljava/lang/String;II)V

    :goto_3
    if-nez v4, :cond_11

    return-object v3

    :cond_11
    iget-object v5, v4, LZz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, LCC;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    return-object v3

    :cond_12
    const-string v1, ": "

    invoke-static {v2, v1}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x73

    iget v3, v4, LZz;->b:I

    if-lez v3, :cond_14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " leftover SEARCH/REPLACE block"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v3, v8, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    const-string v5, " collapsed (REPLACE half kept)"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v4, v4, LZz;->c:I

    if-lez v4, :cond_17

    if-lez v3, :cond_15

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " stray marker line"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v4, v8, :cond_16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    const-string v2, " removed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final r(LxA;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v14, p1

    iget-object v1, v14, LxA;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x28

    if-gt v2, v3, :cond_0

    move-object v1, v14

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x17ff

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v13}, LxA;->a(LxA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)LxA;

    move-result-object v1

    :goto_0
    iget-object v2, v14, LxA;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, LCC;->j(Ljava/lang/String;)Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, v2}, LCC;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v4, "project.json"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "slug"

    iget-object v5, v1, LxA;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "name"

    iget-object v5, v1, LxA;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "brief"

    iget-object v5, v1, LxA;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "kind"

    iget-object v5, v1, LxA;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "entry"

    iget-object v5, v1, LxA;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "createdAt"

    iget-wide v5, v1, LxA;->f:J

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "updatedAt"

    iget-wide v5, v1, LxA;->g:J

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "githubRepo"

    iget-object v5, v1, LxA;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "githubUrl"

    iget-object v5, v1, LxA;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "siteName"

    iget-object v5, v1, LxA;->j:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "siteUrl"

    iget-object v5, v1, LxA;->k:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, v1, LxA;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "at"

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LwA;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-wide v9, v6, LwA;->a:J

    invoke-virtual {v8, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "request"

    iget-object v9, v6, LwA;->b:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "summary"

    iget-object v9, v6, LwA;->c:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "ok"

    iget-boolean v9, v6, LwA;->d:Z

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "filesTouched"

    iget v9, v6, LwA;->e:I

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "turns"

    iget v9, v6, LwA;->f:I

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "brainNote"

    iget-object v6, v6, LwA;->g:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v5, "revisions"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, v1, LxA;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LvA;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-wide v8, v5, LvA;->a:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "liked"

    iget-boolean v9, v5, LvA;->b:Z

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "text"

    iget-object v5, v5, LvA;->c:Ljava/lang/String;

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const-string v1, "feedback"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, p1}, LCC;->h(LCC;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LtA;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1, v4}, LCC;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    const-wide/32 v6, 0x124f80

    cmp-long v6, v2, v6

    if-gtz v6, :cond_2

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, LCC;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxA;

    :try_start_0
    new-instance v3, LjB;

    iget-object v4, v2, LxA;->a:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-virtual {p0, v4}, LCC;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v6, "session.json"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v5}, LjB;-><init>(Ljava/io/File;)V

    iget-object v4, v3, LjB;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, LjB;->d()LiB;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    new-instance v4, LOd1;

    invoke-direct {v4, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    nop

    instance-of v4, v3, LOd1;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, LiB;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, v3, LiB;->g:LuA;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, LuA;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, LBC;

    invoke-virtual {v4}, LuA;->f()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v3, v3, LiB;->h:Ljava/lang/String;

    const-string v6, "user"

    invoke-static {v3, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v5, v2, v4, v3}, LBC;-><init>(LxA;LuA;Z)V

    :goto_3
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, LtA;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x61a80

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LCC;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    sget-object v2, LCC;->b:LHa1;

    invoke-static {v2, v1}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v1

    invoke-static {v1}, LXk1;->i(LVk1;)I

    move-result v1

    invoke-static {v2, p3}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v2

    invoke-static {v2}, LXk1;->i(LVk1;)I

    move-result v2

    if-le v2, v1, :cond_3

    return v0

    :cond_3
    invoke-static {p0, p1}, LCC;->h(LCC;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3c

    if-lt v1, v2, :cond_4

    invoke-virtual {p0, p1, p2}, LCC;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, LCC;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_5
    :try_start_0
    invoke-static {v0, p3}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LOd1;

    invoke-direct {p2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p3, p1, LOd1;

    if-eqz p3, :cond_6

    move-object p1, p2

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
