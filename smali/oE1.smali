.class public final LoE1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LoE1;

.field public static final b:LnE1;

.field public static final c:Lig;

.field public static final d:Lig;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Set;

.field public static final o:Ljava/util/List;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Set;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LoE1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoE1;->a:LoE1;

    new-instance v0, LnE1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LnE1;-><init>(ILmE1;)V

    sput-object v0, LoE1;->b:LnE1;

    new-instance v0, Lig;

    const/4 v1, 0x3

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v2, v3}, Lig;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, LoE1;->c:Lig;

    new-instance v0, Lig;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2, v2, v3}, Lig;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, LoE1;->d:Lig;

    const-string v11, "stdbuf"

    const-string v12, "setsid"

    const-string v4, "sudo"

    const-string v5, "time"

    const-string v6, "exec"

    const-string v7, "command"

    const-string v8, "env"

    const-string v9, "nice"

    const-string v10, "ionice"

    const-string v13, "unbuffer"

    const-string v14, "{"

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LoE1;->e:Ljava/util/Set;

    const-string v0, "uvicorn"

    const-string v1, "gunicorn"

    const-string v2, "hypercorn"

    const-string v3, "daphne"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LoE1;->f:Ljava/util/Set;

    const-string v0, "notebook"

    const-string v1, "lab"

    const-string v2, "server"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LoE1;->g:Ljava/util/Set;

    const-string v0, "s"

    const-string v1, "serve"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LoE1;->h:Ljava/util/Set;

    const-string v0, "dev"

    const-string v1, "start"

    const-string v2, "preview"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LoE1;->i:Ljava/util/Set;

    const-string v0, "tls"

    const-string v2, "http"

    const-string v3, "tcp"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LoE1;->j:Ljava/util/Set;

    const-string v0, "reverse-proxy"

    const-string v1, "run"

    const-string v2, "file-server"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LoE1;->k:Ljava/util/Set;

    const-string v0, "npm"

    const-string v1, "pnpm"

    const-string v2, "yarn"

    const-string v3, "bun"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LoE1;->l:Ljava/util/Set;

    const-string v0, "pnpx"

    const-string v1, "npx"

    const-string v2, "bunx"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LoE1;->m:Ljava/util/Set;

    const-string v5, "watch"

    const-string v6, "preview"

    const-string v1, "start"

    const-string v2, "dev"

    const-string v3, "serve"

    const-string v4, "server"

    const-string v7, "develop"

    const-string v8, "storybook"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LoE1;->n:Ljava/util/Set;

    const-string v0, "dev:"

    const-string v1, "start:"

    const-string v2, "serve:"

    const-string v3, "watch:"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LoE1;->o:Ljava/util/List;

    const-string v3, "--server.port"

    const-string v4, "--listen"

    const-string v1, "--port"

    const-string v2, "-p"

    const-string v5, "-l"

    const-string v6, "-P"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LoE1;->p:Ljava/util/Set;

    const-string v0, "--port"

    const-string v1, "--server.port"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LoE1;->q:Ljava/util/Set;

    const-string v4, "-H"

    const-string v5, "--hostname"

    const-string v1, "--bind"

    const-string v2, "-b"

    const-string v3, "--host"

    const-string v6, "--ip"

    const-string v7, "--address"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LoE1;->r:Ljava/util/Set;

    const-string v3, "--directory"

    const-string v4, "-d"

    const-string v1, "--bind"

    const-string v2, "-b"

    const-string v5, "--protocol"

    const-string v6, "-p"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LoE1;->s:Ljava/util/Set;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "&"

    invoke-static {v0, v2, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0}, LoE1;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkE1;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LkE1;->b:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {v2, v0}, LLy1;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lc01;
    .locals 7

    const-string v0, "://"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v3, 0x2f

    invoke-static {p0, v3, p0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x3a

    invoke-static {p0, v3, v1, v2}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    if-gt v5, v6, :cond_7

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, LoE1;->p(I)Z

    move-result v5

    if-nez v5, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "localhost"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "*"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "[::]"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "[::1]"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0}, LoE1;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    if-lez v0, :cond_7

    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lc01;

    invoke-direct {v3, p0, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v3
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x6

    invoke-static {p0, v1, v3, v2}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-gt v2, v4, :cond_3

    move v2, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move v0, v3

    :cond_4
    :goto_3
    return v0
.end method

.method public static f(Ljava/util/List;LlE1;Lig;)LmE1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    sget-object v2, LoE1;->p:Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object v2, LoE1;->q:Ljava/util/Set;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, v1, Lig;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    move v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, ""

    const/4 v11, 0x0

    if-ge v6, v9, :cond_14

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    add-int/lit8 v12, v6, 0x1

    invoke-static {v12, v0}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    move-object v10, v13

    :goto_3
    const/4 v13, 0x6

    const/16 v14, 0x3d

    invoke-static {v9, v14, v11, v11, v13}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v13

    const-string v14, "--"

    invoke-static {v9, v14, v11}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_3

    if-lez v13, :cond_3

    move v14, v5

    goto :goto_4

    :cond_3
    move v14, v11

    :goto_4
    if-eqz v14, :cond_4

    invoke-virtual {v9, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_4
    move-object v15, v9

    :goto_5
    if-eqz v14, :cond_5

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    :goto_6
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    const/16 v3, 0xa

    if-eqz v14, :cond_a

    if-nez v13, :cond_6

    goto :goto_7

    :cond_6
    move-object v10, v13

    :goto_7
    invoke-static {v10}, LoE1;->c(Ljava/lang/String;)Lc01;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v3, v9, Lc01;->O:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_7
    invoke-static {v3, v10}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, LoE1;->p(I)Z

    move-result v10

    if-eqz v10, :cond_9

    if-nez v7, :cond_9

    if-eqz v9, :cond_8

    if-nez v4, :cond_8

    iget-object v4, v9, Lc01;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :cond_8
    move-object v7, v3

    :cond_9
    if-nez v13, :cond_13

    :goto_9
    move v6, v12

    goto/16 :goto_e

    :cond_a
    if-eqz v1, :cond_f

    sget-object v14, LoE1;->r:Ljava/util/Set;

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    if-nez v13, :cond_b

    goto :goto_a

    :cond_b
    move-object v10, v13

    :goto_a
    invoke-static {v10}, LoE1;->c(Ljava/lang/String;)Lc01;

    move-result-object v3

    if-eqz v3, :cond_d

    if-nez v4, :cond_c

    iget-object v4, v3, Lc01;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :cond_c
    if-nez v8, :cond_e

    iget-object v3, v3, Lc01;->O:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/Integer;

    goto :goto_b

    :cond_d
    if-nez v4, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    const-string v3, "-"

    invoke-static {v10, v3, v11}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_e

    move-object v4, v10

    :cond_e
    :goto_b
    if-nez v13, :cond_13

    goto :goto_9

    :cond_f
    if-eqz v1, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x2

    if-le v10, v12, :cond_12

    const-string v10, "-p"

    invoke-static {v9, v10, v11}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v12, v9}, LLy1;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_11

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_11
    invoke-static {v12, v9}, LLy1;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, LoE1;->p(I)Z

    move-result v9

    if-eqz v9, :cond_13

    if-nez v7, :cond_13

    move-object v7, v3

    goto :goto_e

    :cond_12
    :goto_d
    invoke-static {v9}, LoE1;->c(Ljava/lang/String;)Lc01;

    move-result-object v3

    if-eqz v3, :cond_13

    if-nez v8, :cond_13

    iget-object v8, v3, Lc01;->O:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    if-nez v4, :cond_13

    iget-object v3, v3, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    :cond_13
    :goto_e
    add-int/2addr v6, v5

    goto/16 :goto_2

    :cond_14
    if-eqz v1, :cond_16

    iget-object v0, v1, Lig;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    move-object v7, v0

    goto :goto_10

    :cond_16
    :goto_f
    if-nez v7, :cond_18

    if-nez v8, :cond_17

    move-object/from16 v0, p1

    iget-object v7, v0, LlE1;->b:Ljava/lang/Integer;

    goto :goto_10

    :cond_17
    move-object v7, v8

    :cond_18
    :goto_10
    const-string v0, "127.0.0.1"

    const-string v2, "0.0.0.0"

    if-eqz v7, :cond_1b

    new-instance v1, LmE1;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v4, :cond_19

    move-object v4, v10

    :cond_19
    invoke-static {v4}, LoE1;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move-object v0, v4

    :cond_1a
    invoke-direct {v1, v0, v3, v11}, LmE1;-><init>(Ljava/lang/String;IZ)V

    return-object v1

    :cond_1b
    if-eqz v1, :cond_1e

    iget-object v1, v1, Lig;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, LmE1;

    if-nez v4, :cond_1c

    move-object v4, v10

    :cond_1c
    invoke-static {v4}, LoE1;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move-object v0, v4

    :cond_1d
    invoke-direct {v3, v0, v1, v5}, LmE1;-><init>(Ljava/lang/String;IZ)V

    return-object v3

    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final varargs h(Ljava/util/List;[Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkg;->v([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "<<"

    invoke-static {v0, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const/16 v7, 0xa

    const/16 v8, 0x22

    const/16 v9, 0x27

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v10, v2, [C

    aput-char v7, v10, v1

    const/4 v11, 0x6

    invoke-static {v0, v10, v1, v11}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v12, 0x0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v12, :cond_2

    invoke-static {v13}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v3, v1, v1, v11}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v14

    if-ltz v14, :cond_7

    const-string v15, "<<<"

    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v14, v14, 0x2

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    invoke-static {v13, v14}, LLy1;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    move v15, v1

    :goto_2
    if-ge v15, v14, :cond_6

    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v16

    if-nez v16, :cond_5

    const/16 v11, 0x5f

    if-eq v10, v11, :cond_5

    if-eq v10, v9, :cond_5

    if-ne v10, v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_5
    :goto_3
    add-int/2addr v15, v2

    const/4 v11, 0x6

    goto :goto_2

    :cond_6
    :goto_4
    const-string v10, "\'"

    const-string v11, ""

    invoke-static {v13, v10, v11, v1}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    const-string v13, "\""

    invoke-static {v10, v13, v11, v1}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_7

    move-object v12, v10

    :cond_7
    :goto_5
    const/4 v11, 0x6

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lta1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v4, Lta1;->N:Ljava/lang/Object;

    new-instance v15, Lta1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v15, Lta1;->N:Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Lpa1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move v11, v1

    move v12, v11

    move/from16 v16, v12

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v12, v10, :cond_25

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-lez v12, :cond_a

    add-int/lit8 v6, v12, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    if-ne v11, v9, :cond_d

    if-ne v10, v9, :cond_b

    goto :goto_d

    :cond_b
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    move/from16 v19, v11

    :cond_c
    :goto_b
    move v5, v12

    move-object v6, v13

    move-object v8, v14

    move-object v1, v15

    :goto_c
    const/16 v9, 0x20

    const/16 v18, 0x9

    goto/16 :goto_18

    :cond_d
    const/16 v9, 0x5c

    if-ne v11, v8, :cond_11

    if-ne v10, v8, :cond_e

    :goto_d
    move-object v6, v13

    move-object v8, v14

    move-object v1, v15

    const/16 v9, 0x20

    const/4 v11, 0x0

    :goto_e
    const/16 v18, 0x9

    goto/16 :goto_1a

    :cond_e
    if-ne v10, v9, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_10

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    :goto_f
    move v12, v1

    :goto_10
    move-object v6, v13

    move-object v8, v14

    move-object v1, v15

    :goto_11
    const/16 v9, 0x20

    goto :goto_e

    :cond_10
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_11
    if-ne v10, v9, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v1, v9, :cond_12

    if-eq v5, v7, :cond_f

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-boolean v2, v13, Lpa1;->N:Z

    goto :goto_f

    :cond_12
    const/16 v9, 0x27

    if-eq v10, v9, :cond_13

    if-ne v10, v8, :cond_14

    :cond_13
    move v5, v12

    move-object v6, v13

    move-object v8, v14

    move-object v1, v15

    const/16 v9, 0x20

    const/16 v18, 0x9

    goto/16 :goto_19

    :cond_14
    const/16 v8, 0x24

    const/16 v9, 0x28

    if-ne v10, v8, :cond_15

    if-ne v5, v9, :cond_15

    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-boolean v2, v13, Lpa1;->N:Z

    goto :goto_f

    :cond_15
    const/16 v8, 0x29

    if-lez v16, :cond_18

    if-ne v10, v9, :cond_16

    add-int/lit8 v16, v16, 0x1

    goto :goto_12

    :cond_16
    if-ne v10, v8, :cond_17

    add-int/lit8 v16, v16, -0x1

    :cond_17
    :goto_12
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_18
    const/16 v8, 0x26

    if-ne v10, v8, :cond_19

    if-ne v5, v8, :cond_19

    const/4 v5, 0x0

    move-object v10, v4

    move/from16 v19, v11

    move-object v11, v3

    move-object v12, v15

    move-object v6, v13

    move-object v8, v14

    move-object v9, v15

    move v15, v5

    invoke-static/range {v10 .. v15}, LoE1;->j(Lta1;Ljava/util/ArrayList;Lta1;Lpa1;Ljava/lang/StringBuilder;Z)V

    move v12, v1

    move-object v1, v9

    :goto_13
    move/from16 v11, v19

    goto :goto_11

    :cond_19
    move/from16 v19, v11

    move-object/from16 v20, v14

    move-object v14, v13

    move-object/from16 v13, v20

    const/16 v11, 0x7c

    if-ne v10, v11, :cond_1a

    if-ne v5, v11, :cond_1a

    const/4 v5, 0x0

    move-object v10, v4

    move-object v11, v3

    move-object v12, v15

    move-object v6, v13

    move-object v13, v14

    move-object v8, v14

    move-object v14, v6

    move-object v9, v15

    move v15, v5

    invoke-static/range {v10 .. v15}, LoE1;->j(Lta1;Ljava/util/ArrayList;Lta1;Lpa1;Ljava/lang/StringBuilder;Z)V

    move v12, v1

    move-object v1, v9

    move/from16 v11, v19

    const/16 v9, 0x20

    const/16 v18, 0x9

    move-object/from16 v20, v8

    move-object v8, v6

    move-object/from16 v6, v20

    goto/16 :goto_1a

    :cond_1a
    move-object/from16 v20, v14

    move-object v14, v13

    move-object/from16 v13, v20

    if-ne v10, v11, :cond_1b

    invoke-static {v15, v4, v13, v14}, LoE1;->k(Lta1;Lta1;Lpa1;Ljava/lang/StringBuilder;)V

    if-ne v5, v8, :cond_c

    move v12, v1

    move-object v6, v13

    move-object v8, v14

    move-object v1, v15

    goto :goto_13

    :cond_1b
    const/16 v1, 0x3b

    if-eq v10, v1, :cond_1c

    if-ne v10, v7, :cond_1d

    :cond_1c
    move v5, v12

    move-object v6, v13

    move-object v8, v14

    move-object v1, v15

    const/16 v9, 0x20

    const/16 v15, 0x9

    goto/16 :goto_17

    :cond_1d
    if-ne v10, v8, :cond_1f

    const/16 v1, 0x3e

    if-eq v5, v1, :cond_1e

    if-eq v6, v1, :cond_1e

    const/16 v1, 0x3c

    if-ne v6, v1, :cond_1f

    :cond_1e
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-boolean v2, v13, Lpa1;->N:Z

    goto/16 :goto_b

    :cond_1f
    if-ne v10, v8, :cond_20

    const/4 v1, 0x1

    move-object v10, v4

    move-object v11, v3

    move v5, v12

    move-object v12, v15

    move-object v6, v13

    move-object v8, v14

    move-object v9, v15

    move v15, v1

    invoke-static/range {v10 .. v15}, LoE1;->j(Lta1;Ljava/util/ArrayList;Lta1;Lpa1;Ljava/lang/StringBuilder;Z)V

    move-object v1, v9

    goto/16 :goto_c

    :cond_20
    move v5, v12

    move-object v6, v13

    move-object v8, v14

    move-object v1, v15

    if-eq v10, v9, :cond_21

    const/16 v9, 0x29

    if-ne v10, v9, :cond_22

    :cond_21
    const/16 v9, 0x20

    const/16 v15, 0x9

    goto :goto_16

    :cond_22
    const/16 v9, 0x20

    const/16 v15, 0x9

    if-eq v10, v9, :cond_24

    if-eq v10, v15, :cond_24

    const/16 v11, 0xd

    if-ne v10, v11, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-boolean v2, v6, Lpa1;->N:Z

    :goto_14
    move/from16 v18, v15

    goto :goto_18

    :cond_24
    :goto_15
    invoke-static {v6, v1, v8}, LoE1;->l(Lpa1;Lta1;Ljava/lang/StringBuilder;)V

    goto :goto_14

    :goto_16
    invoke-static {v6, v1, v8}, LoE1;->l(Lpa1;Lta1;Ljava/lang/StringBuilder;)V

    goto :goto_14

    :goto_17
    const/16 v17, 0x0

    move-object v10, v4

    move-object v11, v3

    move-object v12, v1

    move-object v13, v6

    move-object v14, v8

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-static/range {v10 .. v15}, LoE1;->j(Lta1;Ljava/util/ArrayList;Lta1;Lpa1;Ljava/lang/StringBuilder;Z)V

    :goto_18
    move v12, v5

    move/from16 v11, v19

    goto :goto_1a

    :goto_19
    iput-boolean v2, v6, Lpa1;->N:Z

    move v12, v5

    move v11, v10

    :goto_1a
    add-int/2addr v12, v2

    move-object v15, v1

    move-object v13, v6

    move-object v14, v8

    const/4 v1, 0x0

    const/16 v8, 0x22

    const/16 v9, 0x27

    goto/16 :goto_7

    :cond_25
    move-object v6, v13

    move-object v8, v14

    move-object v1, v15

    const/4 v15, 0x0

    move-object v10, v4

    move-object v11, v3

    move-object v12, v1

    invoke-static/range {v10 .. v15}, LoE1;->j(Lta1;Ljava/util/ArrayList;Lta1;Lpa1;Ljava/lang/StringBuilder;Z)V

    return-object v3

    nop

    :array_0
    .array-data 2
        0x2ds
        0x20s
        0x9s
    .end array-data
.end method

.method public static final j(Lta1;Ljava/util/ArrayList;Lta1;Lpa1;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-static {p2, p0, p3, p4}, LoE1;->k(Lta1;Lta1;Lpa1;Ljava/lang/StringBuilder;)V

    iget-object p2, p0, Lta1;->N:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p2, LkE1;

    iget-object p3, p0, Lta1;->N:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {p2, p3, p5}, LkE1;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lta1;->N:Ljava/lang/Object;

    return-void
.end method

.method public static final k(Lta1;Lta1;Lpa1;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p2, p0, p3}, LoE1;->l(Lpa1;Lta1;Ljava/lang/StringBuilder;)V

    iget-object p2, p0, Lta1;->N:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p1, Lta1;->N:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lta1;->N:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lta1;->N:Ljava/lang/Object;

    return-void
.end method

.method public static final l(Lpa1;Lta1;Ljava/lang/StringBuilder;)V
    .locals 1

    iget-boolean v0, p0, Lpa1;->N:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lta1;->N:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-boolean p1, p0, Lpa1;->N:Z

    return-void
.end method

.method public static m(Ljava/lang/Integer;)Lig;
    .locals 4

    new-instance v0, Lig;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v3, p0, v2, v1}, Lig;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public static synthetic n(LoE1;)Lig;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;C)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    invoke-static {p0, p1, v2, v2, v1}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    if-lez p0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public static p(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p0, :cond_0

    const/high16 v2, 0x10000

    if-ge p0, v2, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static q(Ljava/util/List;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "--watch"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "--watchAll"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "--watch="

    invoke-static {v0, v2, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LnE1;
    .locals 25

    invoke-static/range {p1 .. p1}, LoE1;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LkE1;

    sget-object v6, LkU;->N:LkU;

    new-instance v7, LlE1;

    invoke-direct {v7}, LlE1;-><init>()V

    new-instance v8, LlE1;

    invoke-direct {v8}, LlE1;-><init>()V

    new-instance v9, LlE1;

    invoke-direct {v9}, LlE1;-><init>()V

    iget-object v10, v5, LkE1;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v14, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    const/4 v1, 0x1

    xor-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_b

    const/4 v1, 0x0

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v6

    const/16 v6, 0x3d

    move-object/from16 v22, v10

    const/4 v10, 0x6

    invoke-static {v0, v6, v1, v1, v10}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    const-string v1, "nohup"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v15, v1}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    move/from16 v16, v1

    :cond_0
    move-object/from16 v0, v20

    move-object/from16 v6, v21

    move-object/from16 v10, v22

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    sget-object v10, LoE1;->e:Ljava/util/Set;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v15, v1}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object v15, v0

    :goto_3
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "-"

    invoke-static {v1, v6, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "-n"

    invoke-static {v1, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "-u"

    invoke-static {v1, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "-c"

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v1, 0x2

    :goto_5
    invoke-static {v15, v1}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    if-lez v6, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v9

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v1, v9, :cond_6

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v24

    if-nez v24, :cond_5

    move-object/from16 v24, v10

    const/16 v10, 0x5f

    if-ne v9, v10, :cond_a

    goto :goto_7

    :cond_5
    move-object/from16 v24, v10

    :goto_7
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v24

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v1, "PORT"

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LoE1;->p(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    move-object/from16 v17, v0

    :cond_8
    const/4 v0, 0x1

    invoke-static {v15, v0}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    move-object/from16 v0, v20

    move-object/from16 v6, v21

    move-object/from16 v10, v22

    move-object/from16 v9, v23

    goto/16 :goto_2

    :cond_9
    move-object/from16 v23, v9

    :cond_a
    new-instance v0, LlE1;

    move/from16 v1, v16

    move-object/from16 v6, v17

    invoke-direct {v0, v1, v6}, LlE1;-><init>(ZLjava/lang/Integer;)V

    new-instance v1, Lc01;

    invoke-direct {v1, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move/from16 v1, v16

    move-object/from16 v6, v17

    new-instance v0, LlE1;

    invoke-direct {v0, v1, v6}, LlE1;-><init>(ZLjava/lang/Integer;)V

    new-instance v1, Lc01;

    invoke-direct {v1, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v0, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, LlE1;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    if-nez v13, :cond_c

    move-object v13, v0

    move-object v9, v1

    goto :goto_a

    :cond_c
    move-object/from16 v9, v23

    :goto_a
    iget-boolean v6, v1, LlE1;->a:Z

    if-eqz v6, :cond_d

    if-nez v12, :cond_d

    move-object v12, v0

    move-object v8, v1

    :cond_d
    if-nez v11, :cond_f

    const/4 v10, 0x0

    move-object/from16 v6, p0

    invoke-virtual {v6, v10, v0}, LoE1;->g(ILjava/util/List;)Lig;

    move-result-object v10

    if-eqz v10, :cond_e

    move-object v14, v0

    move-object v7, v1

    move-object v11, v10

    :cond_e
    :goto_b
    move-object/from16 v0, v20

    move-object/from16 v6, v21

    move-object/from16 v10, v22

    goto/16 :goto_1

    :cond_f
    move-object/from16 v6, p0

    goto :goto_b

    :cond_10
    move-object/from16 v6, p0

    move-object/from16 v0, v20

    move-object/from16 v6, v21

    move-object/from16 v10, v22

    move-object/from16 v9, v23

    goto/16 :goto_1

    :cond_11
    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v23, v9

    move-object/from16 v6, p0

    if-eqz v11, :cond_14

    if-nez v2, :cond_13

    new-instance v2, LnE1;

    invoke-static {v14, v7, v11}, LoE1;->f(Ljava/util/List;LlE1;Lig;)LmE1;

    move-result-object v0

    iget v1, v11, Lig;->a:I

    invoke-direct {v2, v1, v0}, LnE1;-><init>(ILmE1;)V

    :cond_12
    :goto_c
    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    goto :goto_c

    :cond_14
    if-eqz v12, :cond_15

    if-nez v3, :cond_13

    new-instance v3, LnE1;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v12, v8, v1}, LoE1;->f(Ljava/util/List;LlE1;Lig;)LmE1;

    move-result-object v5

    invoke-direct {v3, v0, v5}, LnE1;-><init>(ILmE1;)V

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    iget-boolean v0, v5, LkE1;->b:Z

    if-eqz v0, :cond_12

    if-nez v4, :cond_12

    new-instance v4, LnE1;

    if-nez v13, :cond_16

    move-object/from16 v13, v21

    :cond_16
    move-object/from16 v9, v23

    invoke-static {v13, v9, v1}, LoE1;->f(Ljava/util/List;LlE1;Lig;)LmE1;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0}, LnE1;-><init>(ILmE1;)V

    goto :goto_c

    :cond_17
    move-object/from16 v6, p0

    if-nez v2, :cond_1a

    if-nez v3, :cond_19

    if-nez v4, :cond_18

    sget-object v2, LoE1;->b:LnE1;

    goto :goto_d

    :cond_18
    move-object v2, v4

    goto :goto_d

    :cond_19
    move-object v2, v3

    :cond_1a
    :goto_d
    return-object v2
.end method

.method public final e(ILjava/lang/String;Ljava/util/List;)Lig;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v6, "-"

    invoke-static {v5, v6, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "bun"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "--watch"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "--hot"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move p2, v4

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    invoke-static {v0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LoE1;->c:Lig;

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x78

    if-eq v7, v8, :cond_6

    const v8, 0x184f0

    if-eq v7, v8, :cond_5

    const v8, 0x2fb891

    if-eq v7, v8, :cond_4

    goto :goto_2

    :cond_4
    const-string v7, "exec"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_7

    :cond_5
    const-string v7, "dlx"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_2

    :cond_6
    const-string v7, "x"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_7
    :goto_2
    const-string p1, "run"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "run-script"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_8
    invoke-static {v4, v0}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_3

    :cond_9
    move-object v1, v5

    :goto_3
    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    sget-object p1, LoE1;->n:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, LoE1;->o:Ljava/util/List;

    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v1, p3, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_6

    :cond_d
    :goto_4
    if-eqz p2, :cond_e

    goto :goto_5

    :cond_e
    move-object v2, v5

    :goto_5
    return-object v2

    :cond_f
    :goto_6
    invoke-static {v5}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_7
    invoke-static {v4, v0}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_11

    return-object v5

    :cond_11
    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_12

    sget-object p2, LkU;->N:LkU;

    goto :goto_8

    :cond_12
    invoke-static {p3, p2}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    :goto_8
    add-int/2addr p1, v4

    invoke-virtual {p0, p1, p2}, LoE1;->g(ILjava/util/List;)Lig;

    move-result-object p1

    return-object p1

    :cond_13
    if-eqz p2, :cond_14

    goto :goto_9

    :cond_14
    move-object v2, v5

    :goto_9
    return-object v2
.end method

.method public final g(ILjava/util/List;)Lig;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x3

    if-le v1, v3, :cond_1

    :cond_0
    move-object v1, v4

    goto/16 :goto_26

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x2f

    invoke-static {v5, v6, v5}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v2, v6}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "--help"

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "--version"

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_4
    return-object v4

    :cond_5
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "-"

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v10, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_6

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v2}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_8
    move-object v8, v4

    :goto_2
    const-string v9, ""

    if-nez v8, :cond_9

    move-object v8, v9

    :cond_9
    const-string v11, "timeout"

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_25

    :cond_a
    const-string v11, "python"

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    sget-object v13, LoE1;->a:LoE1;

    const-string v15, "mkdocs"

    const-string v14, "jupyter"

    const/16 v16, 0x2135

    const-string v6, "streamlit"

    const/16 v17, 0x1388

    const-string v4, "flask"

    const-string v3, "-m"

    const/16 v18, 0x22b8

    move-object/from16 v19, v9

    const-string v9, "run"

    const/16 v20, 0x1f40

    move-object/from16 v21, v10

    const-string v10, "serve"

    const/16 v22, 0x1f90

    if-nez v12, :cond_7f

    const-string v12, "py"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7f

    const/4 v12, 0x0

    invoke-static {v5, v11, v12}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x6

    invoke-static {v11, v5}, LLy1;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v3

    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_c

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v24

    if-nez v24, :cond_b

    move-object/from16 v24, v11

    const/16 v11, 0x2e

    if-ne v3, v11, :cond_e

    goto :goto_4

    :cond_b
    move-object/from16 v24, v11

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v24

    goto :goto_3

    :cond_c
    move-object/from16 v2, v23

    goto/16 :goto_1b

    :cond_d
    move-object/from16 v23, v3

    :cond_e
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_f
    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_25

    :cond_10
    sget-object v3, LoE1;->f:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_11
    const-string v3, "waitress-serve"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_12
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_13
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v1, LoE1;->g:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_14
    const-string v3, "jupyter-lab"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    const-string v3, "jupyter-notebook"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_1a

    :cond_15
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_16
    const-string v3, "php"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v1, "-S"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LoE1;->h(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_17
    const-string v3, "ruby"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "httpd"

    if-eqz v3, :cond_18

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_18
    const-string v3, "rails"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "server"

    const/16 v9, 0xbb8

    if-eqz v3, :cond_1a

    const-string v1, "s"

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_1a
    const-string v3, "jekyll"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v1, LoE1;->h:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0xfa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_1b
    const-string v3, "hugo"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_1c
    const/16 v1, 0x521

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_1d
    sget-object v3, LoE1;->l:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v1, v5, v7}, LoE1;->e(ILjava/lang/String;Ljava/util/List;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_1e
    sget-object v3, LoE1;->m:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v2}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-interface {v7, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1f

    sget-object v2, LkU;->N:LkU;

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_1f
    invoke-static {v7, v2}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :goto_7
    add-int/2addr v1, v3

    invoke-virtual {v13, v1, v2}, LoE1;->g(ILjava/util/List;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_20
    const-string v2, "node"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LoE1;->c:Lig;

    const-string v6, "tsx"

    const-string v11, "watch"

    if-nez v2, :cond_7d

    const-string v2, "deno"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    const-string v2, "ts-node"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto/16 :goto_19

    :cond_21
    const-string v2, "vite"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "preview"

    if-eqz v2, :cond_27

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x12f71c38

    if-eq v1, v2, :cond_24

    const v2, -0x4b6ad23

    if-eq v1, v2, :cond_23

    const v2, 0x59bc66e

    if-eq v1, v2, :cond_22

    goto :goto_8

    :cond_22
    const-string v1, "build"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_5

    :cond_23
    const-string v1, "optimize"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_24
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    :goto_8
    const/16 v1, 0x1435

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_26
    const/16 v1, 0x104d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_27
    const-string v2, "next"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v12, "dev"

    const-string v13, "start"

    if-eqz v2, :cond_29

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_29
    const-string v2, "nuxt"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    const-string v2, "nuxi"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto/16 :goto_18

    :cond_2a
    const-string v2, "astro"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_2b
    const/16 v1, 0x10e1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_2c
    const-string v2, "ng"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x1068

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_2d
    const-string v2, "expo"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x1f91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_2e
    const-string v2, "react-scripts"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_2f
    const-string v2, "vue-cli-service"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_30
    const-string v2, "webpack-dev-server"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_31
    const-string v2, "webpack"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_32
    invoke-static {v7}, LoE1;->q(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_33
    :goto_9
    move-object v4, v3

    goto/16 :goto_25

    :cond_34
    const-string v2, "gatsby"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v1, "develop"

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_35
    const-string v2, "http-server"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    const-string v2, "live-server"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto/16 :goto_17

    :cond_36
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    const-string v2, "json-server"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto/16 :goto_16

    :cond_37
    const-string v2, "nodemon"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    const-string v2, "pm2-runtime"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    const-string v2, "browser-sync"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto/16 :goto_15

    :cond_38
    const-string v2, "tail"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    goto :goto_a

    :cond_39
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "--follow"

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3b

    const-string v5, "--follow="

    invoke-static {v4, v5, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x2

    if-lt v5, v7, :cond_3a

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_3a

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_3a

    const/16 v5, 0x66

    invoke-static {v4, v5}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-nez v5, :cond_3b

    const/16 v5, 0x46

    invoke-static {v4, v5}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_3a

    :cond_3b
    move v2, v6

    :cond_3c
    :goto_a
    if-eqz v2, :cond_f

    goto/16 :goto_9

    :cond_3d
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    goto/16 :goto_9

    :cond_3e
    const-string v2, "journalctl"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "-f"

    if-eqz v2, :cond_3f

    const-string v1, "--follow"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LoE1;->h(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_9

    :cond_3f
    const-string v2, "logcat"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v12, "-d"

    const-string v13, "-g"

    const-string v14, "-t"

    const-string v15, "-c"

    if-eqz v9, :cond_40

    filled-new-array {v12, v14, v15, v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LoE1;->h(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto/16 :goto_5

    :cond_40
    const-string v9, "adb"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    filled-new-array {v12, v14, v15, v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LoE1;->h(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_9

    :cond_41
    const-string v2, "inotifywait"

    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v1, "--monitor"

    move-object/from16 v2, v23

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LoE1;->h(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_9

    :cond_42
    const-string v2, "fswatch"

    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "entr"

    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    goto/16 :goto_9

    :cond_43
    const-string v2, "ping"

    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    const-string v2, "ping6"

    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto/16 :goto_14

    :cond_44
    const-string v2, "top"

    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_45

    goto/16 :goto_9

    :cond_45
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x6e

    invoke-static {v2, v4}, LoE1;->o(Ljava/lang/String;C)Z

    move-result v2

    if-eqz v2, :cond_46

    goto/16 :goto_5

    :cond_47
    const-string v2, "htop"

    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "btop"

    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    goto/16 :goto_9

    :cond_48
    const-string v2, "sleep"

    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v9, LoE1;->d:Lig;

    if-eqz v2, :cond_4a

    const-string v1, "infinity"

    invoke-static {v8, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    const-string v1, "inf"

    invoke-static {v8, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_49
    :goto_b
    move-object v4, v9

    goto/16 :goto_25

    :cond_4a
    const-string v2, "while"

    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/4 v1, 0x0

    invoke-static {v1, v7}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_4b

    move-object v2, v3

    :cond_4b
    const/4 v4, 0x1

    invoke-static {v4, v7}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4c

    goto :goto_c

    :cond_4c
    move-object v3, v5

    :goto_c
    const-string v5, "true"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    const-string v6, "1"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4d

    const-string v7, "sleep"

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4d

    const-string v7, "["

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    :cond_4d
    move v1, v4

    :cond_4e
    if-eqz v1, :cond_f

    :goto_d
    goto :goto_b

    :cond_4f
    const-string v2, "until"

    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    const-string v1, "false"

    invoke-static {v8, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_50
    const-string v2, "ngrok"

    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    sget-object v1, LoE1;->j:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_51
    const-string v2, "cloudflared"

    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v1, "tunnel"

    invoke-static {v8, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {p0 .. p0}, LoE1;->n(LoE1;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_52
    const-string v2, "sshd"

    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v1, "-D"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LoE1;->h(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x1f56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_53
    const-string v2, "nc"

    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    const-string v2, "ncat"

    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    const-string v2, "netcat"

    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    goto/16 :goto_10

    :cond_54
    const-string v2, "socat"

    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_55

    goto/16 :goto_5

    :cond_55
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "LISTEN"

    const/4 v9, 0x1

    invoke-static {v2, v3, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static/range {p0 .. p0}, LoE1;->n(LoE1;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_57
    const/4 v9, 0x1

    const-string v2, "busybox"

    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    add-int/2addr v1, v9

    invoke-virtual {v0, v1, v7}, LoE1;->g(ILjava/util/List;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_58
    invoke-static {v5, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LoE1;->h(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {p0 .. p0}, LoE1;->n(LoE1;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_59
    const-string v1, "caddy"

    invoke-static {v5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    sget-object v1, LoE1;->k:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {p0 .. p0}, LoE1;->n(LoE1;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_5a
    const-string v1, "nginx"

    invoke-static {v5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5b

    goto/16 :goto_5

    :cond_5b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "daemon off"

    invoke-static {v2, v3}, LLy1;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-static/range {p0 .. p0}, LoE1;->n(LoE1;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_5d
    const-string v1, "redis-server"

    invoke-static {v5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, " "

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "daemonize yes"

    invoke-static {v1, v2}, LLy1;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5e

    goto/16 :goto_5

    :cond_5e
    const/16 v1, 0x18eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_5f
    const-string v1, "mongod"

    invoke-static {v5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    const-string v1, "--fork"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LoE1;->h(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    goto/16 :goto_5

    :cond_60
    const/16 v1, 0x6989

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_61
    const-string v1, "mysqld"

    invoke-static {v5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    const-string v1, "mariadbd"

    invoke-static {v5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    const-string v1, "mysqld_safe"

    invoke-static {v5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    goto/16 :goto_f

    :cond_62
    const-string v1, "postgres"

    invoke-static {v5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    const/16 v1, 0x1538

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_63
    const-string v1, "ollama"

    invoke-static {v5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {v8, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x2caa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_64
    const-string v1, "code-server"

    invoke-static {v5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_65
    const-string v1, "ttyd"

    invoke-static {v5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    const/16 v1, 0x1e01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_66
    const-string v1, "hermes"

    invoke-static {v5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "gateway"

    if-eqz v1, :cond_67

    invoke-static {v8, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {p0 .. p0}, LoE1;->n(LoE1;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_67
    const-string v1, "openclaw"

    invoke-static {v5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {v8, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x4965

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_68
    const-string v1, "mitmproxy"

    invoke-static {v5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    const-string v1, "mitmweb"

    invoke-static {v5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    const-string v1, "mitmdump"

    invoke-static {v5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    goto :goto_e

    :cond_69
    const-string v1, "cargo"

    invoke-static {v5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {v8, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_9

    :cond_6a
    invoke-static {v7}, LoE1;->q(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_9

    :cond_6b
    :goto_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_6c
    :goto_f
    const/16 v1, 0xcea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_6d
    :goto_10
    const-string v1, "--listen"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LoE1;->h(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_70

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6e

    goto/16 :goto_5

    :cond_6e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x6c

    invoke-static {v2, v3}, LoE1;->o(Ljava/lang/String;C)Z

    move-result v2

    if-eqz v2, :cond_6f

    :cond_70
    new-instance v1, Lig;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v7, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_71
    :goto_11
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_73

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_71

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-gt v6, v7, :cond_71

    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_74

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_72

    goto :goto_11

    :cond_72
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_73
    move-object v3, v4

    :cond_74
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_75

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, LoE1;->p(I)Z

    move-result v2

    if-eqz v2, :cond_75

    move-object v4, v3

    :cond_75
    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v4, v3}, Lig;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_13
    move-object v4, v1

    goto/16 :goto_25

    :cond_76
    :goto_14
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_77

    goto/16 :goto_9

    :cond_77
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v15}, LTy1;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "-w"

    invoke-static {v2, v4}, LTy1;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    goto/16 :goto_5

    :cond_79
    :goto_15
    invoke-static/range {p0 .. p0}, LoE1;->n(LoE1;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_7a
    :goto_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_7b
    :goto_17
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_7c
    :goto_18
    sget-object v1, LoE1;->i:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_7d
    :goto_19
    invoke-static {v7}, LoE1;->q(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v8, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_9

    :cond_7e
    :goto_1a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_7f
    move-object v2, v3

    :goto_1b
    invoke-interface {v7, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v1, :cond_90

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3, v7}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_80

    move-object/from16 v3, v19

    :cond_80
    const/4 v5, 0x2

    add-int/2addr v1, v5

    invoke-static {v7, v1}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_82

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, v21

    invoke-static {v11, v12}, LTy1;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    if-eqz v11, :cond_81

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_81
    move-object/from16 v21, v12

    goto :goto_1c

    :cond_82
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_21

    :sswitch_0
    const-string v1, "notebook"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    goto/16 :goto_21

    :sswitch_1
    const-string v1, "hypercorn"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    goto/16 :goto_21

    :sswitch_2
    const-string v1, "jupyterlab"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    goto/16 :goto_21

    :sswitch_3
    const-string v4, "http.server"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    goto/16 :goto_21

    :sswitch_4
    const-string v1, "waitress"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    goto/16 :goto_21

    :sswitch_5
    const-string v4, "SimpleHTTPServer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    goto/16 :goto_21

    :cond_83
    new-instance v3, Lig;

    const/4 v4, 0x0

    :goto_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_88

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, LoE1;->s:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_84

    add-int/lit8 v4, v4, 0x2

    goto :goto_1d

    :cond_84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_87

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-gt v6, v7, :cond_87

    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_86

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_85

    goto :goto_1f

    :cond_85
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_86
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, LoE1;->p(I)Z

    move-result v1

    if-eqz v1, :cond_88

    goto :goto_20

    :cond_87
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_88
    const/4 v4, 0x0

    :goto_20
    const/16 v1, 0x8

    const/4 v5, 0x2

    invoke-direct {v3, v5, v2, v4, v1}, Lig;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_9

    :sswitch_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    goto/16 :goto_21

    :cond_89
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :sswitch_7
    const-string v1, "uvicorn"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    goto/16 :goto_21

    :sswitch_8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    goto/16 :goto_21

    :cond_8a
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :sswitch_9
    const-string v1, "aiohttp.web"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    goto :goto_21

    :cond_8b
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :sswitch_a
    const-string v1, "pyftpdlib"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    goto :goto_21

    :cond_8c
    const/16 v1, 0x849

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :sswitch_b
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    goto :goto_21

    :cond_8d
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :sswitch_c
    const-string v1, "gunicorn"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    goto :goto_21

    :sswitch_d
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    goto :goto_21

    :cond_8e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :sswitch_e
    const-string v1, "daphne"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    :goto_21
    goto/16 :goto_5

    :cond_8f
    invoke-static {v2}, LoE1;->m(Ljava/lang/Integer;)Lig;

    move-result-object v4

    goto/16 :goto_25

    :cond_90
    const-string v1, "runserver"

    invoke-interface {v7, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_91

    goto/16 :goto_5

    :cond_91
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "manage.py"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_92

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-static {v1, v7}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_93

    move-object/from16 v9, v19

    goto :goto_22

    :cond_93
    move-object v9, v1

    :goto_22
    invoke-static {v9}, LoE1;->c(Ljava/lang/String;)Lc01;

    move-result-object v1

    if-eqz v1, :cond_94

    iget-object v3, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_23

    :cond_94
    const/16 v5, 0xa

    invoke-static {v5, v9}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_95

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, LoE1;->p(I)Z

    move-result v4

    if-eqz v4, :cond_95

    goto :goto_23

    :cond_95
    const/4 v3, 0x0

    :goto_23
    if-eqz v1, :cond_96

    iget-object v1, v1, Lc01;->N:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    goto :goto_24

    :cond_96
    const/4 v4, 0x0

    :goto_24
    new-instance v1, Lig;

    const/4 v6, 0x2

    invoke-direct {v1, v6, v2, v3, v4}, Lig;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_13

    :goto_25
    return-object v4

    :goto_26
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4fcffc54 -> :sswitch_e
        -0x4aa16cf3 -> :sswitch_d
        -0x458275af -> :sswitch_c
        -0x3feccf27 -> :sswitch_b
        -0x289a1626 -> :sswitch_a
        -0x218c84cb -> :sswitch_9
        -0x12cfdce9 -> :sswitch_8
        -0x374be70 -> :sswitch_7
        0x5cfeff3 -> :sswitch_6
        0xb90153d -> :sswitch_5
        0xead2ac8 -> :sswitch_4
        0x1b16a369 -> :sswitch_3
        0x28bc1760 -> :sswitch_2
        0x2cc3d814 -> :sswitch_1
        0x5e44a1db -> :sswitch_0
    .end sparse-switch
.end method
