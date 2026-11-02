.class public abstract LRE1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQE1;

.field public static final b:Ljava/util/Set;

.field public static final c:LHa1;

.field public static final d:LHa1;

.field public static final e:LHa1;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LQE1;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LQE1;-><init>(ILjava/lang/String;)V

    sput-object v0, LRE1;->a:LQE1;

    const-string v7, "/data/data/com.termux"

    const-string v8, "/sdcard"

    const-string v3, "/"

    const-string v4, "/data/data/com.termux/files/home"

    const-string v5, "/data/data/com.termux/files/usr"

    const-string v6, "/data/data/com.termux/files"

    const-string v9, "/storage/emulated/0"

    const-string v10, "/data/data/com.termux/files/home/storage"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LRE1;->b:Ljava/util/Set;

    new-instance v0, LHa1;

    const-string v1, "\\|\\s*(sudo\\s+)?(ba|z|)sh\\b"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LRE1;->c:LHa1;

    new-instance v0, LHa1;

    const-string v1, "(^|[\\s|(])(sudo\\s+)?(ba|z|k|)sh\\b"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LRE1;->d:LHa1;

    new-instance v0, LHa1;

    const-string v1, "https?://([^/?#\\s\"\']+)"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LRE1;->e:LHa1;

    const-string v7, "sh.rustup.rs"

    const-string v8, "deb.nodesource.com"

    const-string v2, "hermes-agent.nousresearch.com"

    const-string v3, "raw.githubusercontent.com"

    const-string v4, "github.com"

    const-string v5, "openclaw.ai"

    const-string v6, "get.openclaw.ai"

    const-string v9, "astral.sh"

    const-string v10, "getmaya.online"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LRE1;->f:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)LQE1;
    .locals 22

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static/range {p0 .. p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, LRE1;->a:LQE1;

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-string v3, ";"

    const-string v5, "\n"

    const-string v6, "&&"

    const-string v7, "||"

    filled-new-array {v6, v7, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LRE1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const-string v7, " "

    const-string v8, ""

    invoke-static {v6, v7, v8, v1}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\t"

    invoke-static {v9, v10, v8, v1}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":(){:|:&}"

    invoke-static {v9, v10, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_6

    new-instance v9, LQE1;

    const-string v12, "Ye fork bomb hai \u2014 phone hang ho jayega."

    invoke-direct {v9, v10, v12}, LQE1;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    return-object v9

    :cond_7
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "curl "

    invoke-static {v3, v9, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    const-string v12, " ("

    const-string v13, "."

    if-nez v9, :cond_9

    const-string v9, "wget "

    invoke-static {v3, v9, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_9
    :goto_5
    sget-object v9, LRE1;->c:LHa1;

    invoke-virtual {v9, v3}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v14, "$("

    invoke-static {v3, v14, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_a

    const-string v14, "<("

    invoke-static {v3, v14, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_b

    :cond_a
    sget-object v14, LRE1;->d:LHa1;

    invoke-virtual {v14, v3}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b

    move v14, v0

    goto :goto_6

    :cond_b
    move v14, v1

    :goto_6
    if-nez v9, :cond_c

    if-nez v14, :cond_c

    goto :goto_4

    :cond_c
    sget-object v9, LRE1;->e:LHa1;

    invoke-static {v9, v3}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LNy0;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, LMy0;

    invoke-virtual {v3, v0}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    const/16 v9, 0x40

    invoke-static {v3, v9, v3}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x3a

    invoke-static {v3, v9, v3}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v0

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_10

    sget-object v9, LRE1;->f:Ljava/util/Set;

    check-cast v9, Ljava/lang/Iterable;

    instance-of v14, v9, Ljava/util/Collection;

    if-eqz v14, :cond_e

    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_f

    goto/16 :goto_4

    :cond_10
    :goto_8
    new-instance v9, LQE1;

    if-eqz v3, :cond_11

    const-string v14, " se)"

    invoke-static {v12, v3, v14}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_11
    move-object v3, v8

    :goto_9
    const-string v14, "Ye internet se script download karke seedha chala degi"

    const-string v15, " \u2014 main URL bol ke sunati hoon, confirm kar lo."

    invoke-static {v14, v3, v15}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v10, v3}, LQE1;-><init>(ILjava/lang/String;)V

    :goto_a
    if-eqz v9, :cond_12

    return-object v9

    :cond_12
    new-array v3, v0, [C

    const/16 v9, 0x7c

    aput-char v9, v3, v1

    const/4 v9, 0x6

    invoke-static {v6, v3, v1, v9}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v6}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LRE1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_16

    goto :goto_d

    :cond_16
    const-string v14, "termux-reset"

    invoke-static {v6, v14, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_17

    new-instance v14, LQE1;

    const-string v15, "termux-reset poora Termux mita dega \u2014 saare packages, saari files, Ubuntu bhi. Dobara setup me ghanta lagega."

    invoke-direct {v14, v10, v15}, LQE1;-><init>(ILjava/lang/String;)V

    goto :goto_11

    :cond_17
    const-string v14, "proot-distro remove"

    invoke-static {v6, v14, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_1b

    const-string v14, "proot-distro reset"

    invoke-static {v6, v14, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_f

    :cond_18
    const-string v14, "mkfs"

    invoke-static {v6, v14, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_1a

    const-string v14, " mkfs."

    invoke-static {v6, v14, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_e

    :cond_19
    const/4 v14, 0x0

    goto :goto_11

    :cond_1a
    :goto_e
    new-instance v14, LQE1;

    const-string v15, "Ye filesystem format karne wali command hai."

    invoke-direct {v14, v10, v15}, LQE1;-><init>(ILjava/lang/String;)V

    goto :goto_11

    :cond_1b
    :goto_f
    const-string v14, "remove"

    invoke-static {v6, v14, v8}, LLy1;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "reset"

    invoke-static {v14, v15, v8}, LLy1;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, LQE1;

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_1c

    const-string v5, ")"

    invoke-static {v12, v14, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_1c
    move-object v5, v8

    :goto_10
    const-string v14, "Ye Ubuntu"

    const-string v11, " poora delete kar dega \u2014 uske andar ka saara setup aur data chala jayega, aur wapas download karne me 500 MB lagega."

    invoke-static {v14, v5, v11}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v10, v5}, LQE1;-><init>(ILjava/lang/String;)V

    move-object v14, v15

    :goto_11
    if-eqz v14, :cond_1d

    return-object v14

    :cond_1d
    const-string v5, "rm "

    invoke-static {v6, v5, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    sget-object v11, LRE1;->b:Ljava/util/Set;

    const-string v15, "--"

    const-string v9, "--recursive"

    const-string v10, "-"

    const-string v14, "rm"

    if-nez v5, :cond_1f

    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    :cond_1e
    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_1f
    invoke-static {v6, v14}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v18

    xor-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_20

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v1, 0x0

    goto :goto_13

    :cond_21
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    const/4 v0, 0x0

    goto :goto_16

    :cond_23
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_26

    const/4 v0, 0x0

    invoke-static {v5, v10, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-eqz v17, :cond_24

    invoke-static {v5, v15, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_24

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    const/4 v1, 0x2

    const/16 v2, 0x72

    const/4 v3, 0x1

    invoke-static {v5, v2, v0, v3, v1}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    if-ltz v5, :cond_25

    goto :goto_15

    :cond_24
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    :cond_25
    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    const/4 v0, 0x1

    goto :goto_14

    :cond_26
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    :goto_15
    const/4 v0, 0x1

    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v5, v10, v14}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v14, 0x1

    xor-int/2addr v5, v14

    if-eqz v5, :cond_27

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto/16 :goto_12

    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LRE1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "/*"

    const/4 v14, 0x0

    invoke-static {v3, v5, v14}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x2

    invoke-static {v5, v3}, LLy1;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2c

    const-string v14, "/"

    goto :goto_18

    :cond_2b
    move-object v14, v8

    :cond_2c
    :goto_18
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2e

    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    :cond_2d
    const/4 v3, 0x2

    goto :goto_19

    :cond_2e
    if-eqz v0, :cond_2a

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "*"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "./*"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_2f
    new-instance v0, LQE1;

    const-string v1, "Ye is waqt jis folder me ho uska sab kuch mita dega \u2014 aur mujhe pata nahi ki tum kaunse folder me ho."

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1}, LQE1;-><init>(ILjava/lang/String;)V

    goto :goto_1a

    :goto_19
    new-instance v0, LQE1;

    const-string v1, "Ye \'"

    const-string v5, "\' ko poora uda dega \u2014 wo tumhara pura Termux environment hai, koi backup nahi hai."

    invoke-static {v1, v2, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, LQE1;-><init>(ILjava/lang/String;)V

    :goto_1a
    if-eqz v0, :cond_30

    return-object v0

    :cond_30
    const-string v0, "dd "

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "of=/dev/"

    invoke-static {v6, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, LQE1;

    const-string v1, "Ye seedha block device pe likhegi \u2014 phone brick ho sakta hai."

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LQE1;-><init>(ILjava/lang/String;)V

    goto :goto_1b

    :cond_31
    const-string v0, "[>]\\s*/dev/(block|mmcblk|sd[a-z])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, LQE1;

    const-string v1, "Ye phone ke raw storage pe likh rahi hai."

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LQE1;-><init>(ILjava/lang/String;)V

    goto :goto_1b

    :cond_32
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_33

    return-object v0

    :cond_33
    const-string v0, "chmod "

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "chown "

    invoke-static {v6, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_21

    :cond_34
    const/16 v0, 0x20

    invoke-static {v6, v0, v6}, LLy1;->b0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [C

    const/4 v2, 0x0

    aput-char v0, v3, v2

    const/4 v0, 0x6

    invoke-static {v1, v3, v2, v0}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_35

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_20

    :cond_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    const/4 v5, 0x0

    invoke-static {v3, v10, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-static {v3, v15, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_39

    const/4 v0, 0x1

    const/4 v6, 0x2

    const/16 v14, 0x72

    invoke-static {v3, v14, v5, v0, v6}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-ltz v3, :cond_3a

    goto :goto_1e

    :cond_39
    const/16 v14, 0x72

    :cond_3a
    const/4 v0, 0x6

    goto :goto_1d

    :cond_3b
    :goto_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v10, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eqz v3, :cond_3c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3d
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LRE1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    new-instance v0, LQE1;

    const-string v1, "Poore Termux pe recursive permission change \u2014 iske baad aksar kuch chalta hi nahi, aur wapas theek karna mushkil hai."

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LQE1;-><init>(ILjava/lang/String;)V

    goto :goto_21

    :cond_3f
    const/4 v2, 0x2

    :goto_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_40

    return-object v0

    :cond_40
    move v10, v2

    move v1, v5

    move v0, v6

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    const/16 v5, 0xa

    const/4 v9, 0x6

    goto/16 :goto_d

    :cond_41
    return-object v4
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "sudo "

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "time "

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nohup "

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "${HOME}"

    const-string v2, "/data/data/com.termux/files/home"

    invoke-static {p0, v0, v2, v1}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "$HOME"

    invoke-static {p0, v0, v2, v1}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "${PREFIX}"

    const-string v2, "/data/data/com.termux/files/usr"

    invoke-static {p0, v0, v2, v1}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "$PREFIX"

    invoke-static {p0, v0, v2, v1}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(^|\\s)~(/|\\s|$)"

    const-string v1, "$1/data/data/com.termux/files/home$2"

    invoke-static {v0, p0, v1}, LZ01;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    const/16 v0, 0x20

    invoke-static {p0, v0, p0}, LLy1;->b0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\""

    const-string v2, ""

    invoke-static {p0, v1, v2, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\'"

    invoke-static {p0, v1, v2, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2f

    aput-char v2, v1, v0

    invoke-static {p0, v1}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "/"

    invoke-static {p0, v1, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, v1

    :cond_1
    move-object v1, p0

    :cond_2
    return-object v1
.end method
