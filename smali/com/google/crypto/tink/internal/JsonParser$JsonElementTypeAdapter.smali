.class final Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;
.super LLK1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonElementTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLK1;"
    }
.end annotation


# static fields
.field private static final RECURSION_LIMIT:I = 0x64


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/internal/JsonParser$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;-><init>()V

    return-void
.end method

.method private readTerminal(LYk0;LZk0;)LSk0;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LYk0;->b0()V

    sget-object p1, LUk0;->N:LUk0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, LXk0;

    invoke-virtual {p1}, LYk0;->P()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, LXk0;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, LYk0;->f0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LXk0;

    new-instance v0, Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, LXk0;-><init>(Ljava/lang/Number;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, LYk0;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/internal/JsonParser;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, LXk0;

    invoke-direct {p2, p1}, LXk0;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "illegal characters in string"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private tryBeginNesting(LYk0;LZk0;)LSk0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LYk0;->d()V

    new-instance p1, LVk0;

    invoke-direct {p1}, LVk0;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, LYk0;->c()V

    new-instance p1, LNk0;

    invoke-direct {p1}, LNk0;-><init>()V

    return-object p1
.end method


# virtual methods
.method public read(LYk0;)LSk0;
    .locals 7

    .line 2
    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->tryBeginNesting(LYk0;LZk0;)LSk0;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->readTerminal(LYk0;LZk0;)LSk0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, LYk0;->G()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 7
    instance-of v2, v1, LVk0;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p1}, LYk0;->U()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/crypto/tink/internal/JsonParser;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "illegal characters in string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v3

    .line 12
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->tryBeginNesting(LYk0;LZk0;)LSk0;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 13
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->readTerminal(LYk0;LZk0;)LSk0;

    move-result-object v4

    .line 14
    :cond_5
    instance-of v3, v1, LNk0;

    if-eqz v3, :cond_6

    .line 15
    move-object v2, v1

    check-cast v2, LNk0;

    invoke-virtual {v2, v4}, LNk0;->m(LSk0;)V

    goto :goto_3

    .line 16
    :cond_6
    move-object v3, v1

    check-cast v3, LVk0;

    .line 17
    iget-object v6, v3, LVk0;->N:Let0;

    .line 18
    invoke-virtual {v6, v2}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 19
    invoke-virtual {v3, v2, v4}, LVk0;->m(Ljava/lang/String;LSk0;)V

    :goto_3
    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_7

    move-object v1, v4

    goto :goto_0

    .line 22
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "too many recursions"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "duplicate key: "

    .line 24
    invoke-static {v0, v2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9
    instance-of v2, v1, LNk0;

    if-eqz v2, :cond_a

    .line 27
    invoke-virtual {p1}, LYk0;->w()V

    goto :goto_4

    .line 28
    :cond_a
    invoke-virtual {p1}, LYk0;->y()V

    .line 29
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v1

    .line 30
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSk0;

    goto/16 :goto_0
.end method

.method public bridge synthetic read(LYk0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->read(LYk0;)LSk0;

    move-result-object p1

    return-object p1
.end method

.method public write(Lfl0;LSk0;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "write is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic write(Lfl0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LSk0;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->write(Lfl0;LSk0;)V

    return-void
.end method
