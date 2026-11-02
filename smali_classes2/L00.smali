.class public final LL00;
.super La0;
.source "SourceFile"


# instance fields
.field public final P:Ljava/util/ArrayDeque;

.field public final synthetic Q:LN00;


# direct methods
.method public constructor <init>(LN00;)V
    .locals 2

    iput-object p1, p0, LL00;->Q:LN00;

    invoke-direct {p0}, La0;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LL00;->P:Ljava/util/ArrayDeque;

    iget-object v1, p1, LN00;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    iget-object p1, p1, LN00;->a:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LL00;->b(Ljava/io/File;)LH00;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LJ00;

    invoke-direct {v1, p1}, LM00;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, La0;->N:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :goto_0
    iget-object v0, p0, LL00;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM00;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, LM00;->a()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LM00;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v3, p0, LL00;->Q:LN00;

    iget v3, v3, LN00;->f:I

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, LL00;->b(Ljava/io/File;)LH00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iput-object v0, p0, La0;->O:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, La0;->N:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x3

    iput v0, p0, La0;->N:I

    :goto_3
    return-void
.end method

.method public final b(Ljava/io/File;)LH00;
    .locals 2

    iget-object v0, p0, LL00;->Q:LN00;

    iget v0, v0, LN00;->b:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, LI00;

    invoke-direct {v0, p0, p1}, LI00;-><init>(LL00;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, LK00;

    invoke-direct {v0, p0, p1}, LK00;-><init>(LL00;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
