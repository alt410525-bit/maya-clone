.class public abstract Li5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHa1;

.field public static final b:LHa1;

.field public static final c:LHa1;

.field public static final d:LHa1;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LHa1;

    sget-object v1, LIa1;->O:LIa1;

    const-string v2, "^\\s*<{3,}\\s*SEARCH\\s*$"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, Li5;->a:LHa1;

    new-instance v0, LHa1;

    const-string v2, "^\\s*={3,}\\s*$"

    invoke-direct {v0, v2}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, Li5;->b:LHa1;

    new-instance v0, LHa1;

    const-string v2, "^\\s*>{3,}\\s*REPLACE\\s*$"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, Li5;->c:LHa1;

    new-instance v0, LHa1;

    const-string v1, "^\\s*```.*$"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, Li5;->d:LHa1;

    const-string v5, "edit:"

    const-string v6, "in file"

    const-string v2, "file:"

    const-string v3, "filename:"

    const-string v4, "path:"

    const-string v7, "update"

    const-string v8, "file "

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li5;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x20

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_1

    :goto_0
    return-object v2

    :cond_1
    const-string v1, "#"

    invoke-static {p0, v1}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Li5;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {p0, v1}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, v0}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    return-object v2

    :cond_5
    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, ".."

    invoke-static {p0, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0x2f

    invoke-static {p0, v3}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0x2e

    invoke-static {p0, v3}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v2

    :cond_7
    invoke-static {p0, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v2

    :cond_8
    return-object p0

    :cond_9
    :goto_2
    return-object v2

    :array_0
    .array-data 2
        0x60s
        0x2as
        0x22s
        0x27s
        0x3as
        0x20s
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    const-string v0, "\r\n"

    const-string v1, "\n"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v4, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_11

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v6, Li5;->a:LHa1;

    invoke-virtual {v6, v5}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Li5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v3, -0x1

    move v7, v2

    :goto_1
    const/4 v8, 0x1

    if-ltz v5, :cond_5

    sub-int v9, v3, v5

    const/4 v10, 0x4

    if-gt v9, v10, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    sget-object v10, Li5;->d:LHa1;

    invoke-virtual {v10, v9}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-le v7, v8, :cond_3

    :cond_5
    move-object v5, v1

    goto :goto_2

    :cond_6
    invoke-static {v9}, Li5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_7

    move-object v5, v4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0xa

    sget-object v11, Li5;->c:LHa1;

    sget-object v12, Li5;->b:LHa1;

    if-ge v3, v9, :cond_8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v12, v9}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v11, v9}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v12, v9}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v3, v3, 0x1

    move v9, v8

    goto :goto_4

    :cond_9
    move v9, v2

    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_b

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_6

    :cond_a
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v6, v13}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    move v6, v2

    :goto_6
    if-eqz v5, :cond_0

    if-eqz v9, :cond_0

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Li5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Li5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "(new file)"

    invoke-static {v9, v10}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    move v8, v2

    :cond_e
    :goto_7
    if-eqz v8, :cond_f

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    :cond_f
    new-instance v4, Lh5;

    if-eqz v8, :cond_10

    const-string v6, ""

    :cond_10
    invoke-direct {v4, v5, v6, v7}, Lh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    goto/16 :goto_0

    :cond_11
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {p0}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LLC;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    sget-object v2, Li5;->d:LHa1;

    if-eqz v0, :cond_2

    invoke-static {p0}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {p0}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LLC;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-static {p0}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_5

    invoke-static {v2}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2}, LLC;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
