.class public final LZK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZK;->a:LZK;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/16 v3, 0x2c

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const/4 v3, 0x6

    invoke-static {p0, v2, v4, v3}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x2d

    invoke-static {v2, v5, v4, v4, v3}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    if-gez v5, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/16 v7, 0xa

    invoke-static {v7, v6}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, LpU;->N:LpU;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v7, v2}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v6, :cond_5

    if-lt v2, v6, :cond_5

    sub-int v5, v2, v6

    const/16 v7, 0x400

    if-le v5, v7, :cond_4

    goto :goto_4

    :cond_4
    if-gt v6, v2, :cond_0

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eq v6, v2, :cond_0

    add-int/2addr v6, v1

    goto :goto_3

    :cond_5
    :goto_4
    return-object v8

    :cond_6
    return-object v0
.end method
