.class public abstract Lyw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHa1;

.field public static final b:LHa1;

.field public static final c:LHa1;

.field public static final d:LHa1;

.field public static final e:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHa1;

    const-string v1, "\\[([^\\]\\[]+)\\]\\([^)\\s]*\\)"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyw1;->a:LHa1;

    new-instance v0, LHa1;

    const-string v1, "(?m)^[ \\t]*(?:[#>]+|[\\-*\u2022][ \\t])[ \\t]*"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyw1;->b:LHa1;

    new-instance v0, LHa1;

    const-string v1, "[ \\t]+"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyw1;->c:LHa1;

    new-instance v0, LHa1;

    const-string v1, "(?:\\.\\s*)+\\.\\s"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyw1;->d:LHa1;

    new-instance v0, LHa1;

    const-string v1, "\\[[^\\]\\[\\n]+\\]:[ \\t]*"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyw1;->e:LHa1;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "```"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/16 v4, 0x20

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    :goto_0
    const/4 v6, 0x4

    invoke-static {p0, v0, v5, v2, v6}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-gez v7, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, p0, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p0, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x3

    invoke-static {p0, v0, v7, v2, v6}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-ltz v5, :cond_3

    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    sget-object v0, Lyw1;->e:LHa1;

    invoke-virtual {v0, p0, v1}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LQu1;->W:LQu1;

    sget-object v3, Lyw1;->a:LHa1;

    invoke-virtual {v3, p0, v0}, LHa1;->f(Ljava/lang/CharSequence;LQ40;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lyw1;->b:LHa1;

    invoke-virtual {v0, p0, v1}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_14

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x1f300

    if-gt v3, v1, :cond_5

    const v3, 0x1fb00

    if-ge v1, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    const/16 v3, 0x2600

    if-gt v3, v1, :cond_6

    const/16 v3, 0x27c0

    if-ge v1, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    const v3, 0x1f1e6

    if-gt v3, v1, :cond_7

    const v3, 0x1f200

    if-ge v1, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    const/16 v3, 0x2190

    if-gt v3, v1, :cond_8

    const/16 v3, 0x2200

    if-ge v1, v3, :cond_8

    goto/16 :goto_8

    :cond_8
    const/16 v3, 0x2b00

    if-gt v3, v1, :cond_9

    const/16 v3, 0x2c00

    if-ge v1, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    const v3, 0xfe00

    if-gt v3, v1, :cond_a

    const v3, 0xfe10

    if-ge v1, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    const/16 v3, 0x200d

    if-eq v1, v3, :cond_13

    const/16 v3, 0x20e3

    if-ne v1, v3, :cond_b

    goto :goto_8

    :cond_b
    const/16 v3, 0x2a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x60

    if-ne v1, v3, :cond_c

    goto :goto_3

    :cond_c
    const/16 v3, 0xa

    if-eq v1, v3, :cond_e

    const/16 v3, 0xd

    if-ne v1, v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_e
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_11

    :goto_5
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, LVg2;->d(C)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_7

    :cond_f
    if-gez v3, :cond_10

    goto :goto_6

    :cond_10
    move v1, v3

    goto :goto_5

    :cond_11
    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_12

    const-string v3, ".?!\u0964"

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-static {v3, v5}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_12

    const/16 v3, 0x2c

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-eq v5, v3, :cond_12

    const/16 v3, 0x3a

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eq v1, v3, :cond_12

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_13
    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_14
    sget-object p0, Lyw1;->c:LHa1;

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lyw1;->d:LHa1;

    const-string v1, ". "

    invoke-virtual {v0, p0, v1}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
