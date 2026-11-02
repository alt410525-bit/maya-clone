.class public abstract LtA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    const-string v36, "cfg"

    const-string v37, "conf"

    const-string v0, "html"

    const-string v1, "htm"

    const-string v2, "css"

    const-string v3, "js"

    const-string v4, "mjs"

    const-string v5, "cjs"

    const-string v6, "jsx"

    const-string v7, "ts"

    const-string v8, "tsx"

    const-string v9, "json"

    const-string v10, "md"

    const-string v11, "txt"

    const-string v12, "py"

    const-string v13, "kt"

    const-string v14, "kts"

    const-string v15, "java"

    const-string v16, "sh"

    const-string v17, "bash"

    const-string v18, "yml"

    const-string v19, "yaml"

    const-string v20, "xml"

    const-string v21, "svg"

    const-string v22, "sql"

    const-string v23, "c"

    const-string v24, "h"

    const-string v25, "cpp"

    const-string v26, "hpp"

    const-string v27, "cc"

    const-string v28, "rs"

    const-string v29, "go"

    const-string v30, "php"

    const-string v31, "rb"

    const-string v32, "csv"

    const-string v33, "env"

    const-string v34, "toml"

    const-string v35, "ini"

    const-string v38, "gradle"

    const-string v39, "properties"

    filled-new-array/range {v0 .. v39}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LtA;->a:Ljava/util/Set;

    const-string v3, "LICENSE"

    const-string v4, "README"

    const-string v1, "Dockerfile"

    const-string v2, "Makefile"

    const-string v5, "Procfile"

    const-string v6, ".gitignore"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LtA;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    invoke-static {p0, v0, p0}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {p0, v0, v1}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "html"

    const-string v1, "htm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, LtA;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LtA;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LtA;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2f

    invoke-static {p0, v0, p0}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LtA;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LtA;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "c"

    const-string v2, "cpp"

    const-string v3, "xml"

    const-string v4, "bash"

    const-string v5, "html"

    const-string v6, "yaml"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "json"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "java"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "yml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object v1, v6

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "txt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "text"

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "tsx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "svg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    move-object v1, v3

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "sql"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "php"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "mjs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "kts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "jsx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "htm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    move-object v1, v5

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "hpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "css"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "cjs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "ts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v1, "typescript"

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "sh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move-object v1, v4

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "rs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v1, "rust"

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "rb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const-string v1, "ruby"

    goto :goto_1

    :sswitch_18
    const-string v0, "py"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const-string v1, "python"

    goto :goto_1

    :sswitch_19
    const-string v0, "md"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const-string v1, "markdown"

    goto :goto_1

    :sswitch_1a
    const-string v0, "kt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const-string v1, "kotlin"

    goto :goto_1

    :sswitch_1b
    const-string v0, "js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const-string v1, "javascript"

    goto :goto_1

    :sswitch_1c
    const-string v1, "go"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :sswitch_1d
    const-string v0, "cc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move-object v1, v2

    goto :goto_1

    :sswitch_1e
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :sswitch_1f
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :goto_0
    const-string v1, ""

    :cond_d
    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_1f
        0x68 -> :sswitch_1e
        0xc60 -> :sswitch_1d
        0xce8 -> :sswitch_1c
        0xd49 -> :sswitch_1b
        0xd69 -> :sswitch_1a
        0xd97 -> :sswitch_19
        0xe09 -> :sswitch_18
        0xe30 -> :sswitch_17
        0xe41 -> :sswitch_16
        0xe55 -> :sswitch_15
        0xe7f -> :sswitch_14
        0x180ec -> :sswitch_13
        0x181a3 -> :sswitch_12
        0x18203 -> :sswitch_11
        0x19468 -> :sswitch_10
        0x194e1 -> :sswitch_f
        0x19c4f -> :sswitch_e
        0x1a02a -> :sswitch_d
        0x1a676 -> :sswitch_c
        0x1b178 -> :sswitch_b
        0x1bdce -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c1d9 -> :sswitch_8
        0x1c270 -> :sswitch_7
        0x1d017 -> :sswitch_6
        0x1d3d8 -> :sswitch_5
        0x2e06d4 -> :sswitch_4
        0x3107ab -> :sswitch_3
        0x31aa22 -> :sswitch_2
        0x31ece8 -> :sswitch_1
        0x387aa7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v4, "index.html"

    invoke-static {v3, v4}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LtA;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x2f

    invoke-static {v3, v4}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LtA;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v4, "main.py"

    invoke-static {v3, v4}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "app.py"

    invoke-static {v3, v4}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_a
    move-object v1, v2

    :cond_b
    :goto_3
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    return-object v1

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LtA;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v2, v0

    :cond_e
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {p0, v2}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    const-string v2, "/"

    invoke-static {p0, v2, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xc8

    if-le v2, v5, :cond_2

    return-object v4

    :cond_2
    const-string v2, "^[A-Za-z]:"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v4

    :cond_3
    new-array v2, v0, [C

    aput-char v3, v2, v1

    const/4 v3, 0x6

    invoke-static {p0, v2, v1, v3}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v6, "."

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ".."

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    return-object v4

    :cond_8
    invoke-static {v2, v6, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    return-object v4

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0x40

    if-le v3, v7, :cond_a

    return-object v4

    :cond_a
    move v3, v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const-string v8, "<>:\"|?*"

    invoke-static {v8, v7}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v8

    if-nez v8, :cond_c

    const/16 v8, 0x20

    if-ge v7, v8, :cond_b

    goto :goto_2

    :cond_b
    add-int/2addr v3, v0

    goto :goto_1

    :cond_c
    :goto_2
    return-object v4

    :cond_d
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "/"

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_3
    return-object v4

    :array_0
    .array-data 2
        0x22s
        0x27s
        0x60s
    .end array-data
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[^a-z0-9]+"

    const-string v3, "-"

    invoke-static {v2, p0, v3}, LZ01;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2d

    new-array v3, v1, [C

    aput-char v2, v3, v0

    invoke-static {p0, v3}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x30

    invoke-static {v3, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [C

    aput-char v2, v1, v0

    invoke-static {p0, v1}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "project"

    :cond_0
    return-object p0
.end method
