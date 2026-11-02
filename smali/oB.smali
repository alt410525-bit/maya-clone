.class public abstract LoB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LoB;->a:Ljava/util/Set;

    const-string v16, "rs"

    const-string v17, "go"

    const-string v1, "css"

    const-string v2, "js"

    const-string v3, "mjs"

    const-string v4, "cjs"

    const-string v5, "jsx"

    const-string v6, "ts"

    const-string v7, "tsx"

    const-string v8, "kt"

    const-string v9, "kts"

    const-string v10, "java"

    const-string v11, "c"

    const-string v12, "h"

    const-string v13, "cpp"

    const-string v14, "hpp"

    const-string v15, "cc"

    const-string v18, "php"

    const-string v19, "json"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LoB;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, LHa1;

    const-string v1, "<"

    const-string v2, "\\b"

    invoke-static {v1, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LIa1;->O:LIa1;

    invoke-direct {v0, v2, v3}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    invoke-static {v0, p0}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v0

    invoke-static {v0}, LXk1;->i(LVk1;)I

    move-result v0

    new-instance v2, LHa1;

    const-string v4, "</"

    const-string v5, "\\s*>"

    invoke-static {v4, p1, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    invoke-static {v2, p0}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object p0

    invoke-static {p0}, LXk1;->i(LVk1;)I

    move-result p0

    if-le v0, p0, :cond_0

    new-instance v2, LnB;

    const-string v3, "unclosed-"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "> "

    const-string v5, " baar khula par "

    invoke-static {v1, v0, p1, v4, v5}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " baar band hua - iske baad ka poora page browser me gayab ho jayega"

    invoke-static {p1, p0, v0}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v2, v3, p0, p1}, LnB;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
