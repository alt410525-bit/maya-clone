.class public abstract Lr42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final O:Lp42;


# instance fields
.field public N:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp42;

    sget-object v1, LF52;->b:[B

    invoke-direct {v0, v1}, Lp42;-><init>([B)V

    sput-object v0, Lr42;->O:Lp42;

    sget v0, LX32;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr42;->N:I

    return-void
.end method

.method public static f(Ljava/util/Iterator;I)Lr42;
    .locals 8

    if-lez p1, :cond_e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr42;

    goto/16 :goto_3

    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lr42;->f(Ljava/util/Iterator;I)Lr42;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-static {p0, p1}, Lr42;->f(Ljava/util/Iterator;I)Lr42;

    move-result-object p0

    invoke-virtual {v2}, Lr42;->g()I

    move-result p1

    const v1, 0x7fffffff

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lr42;->g()I

    move-result p1

    if-lt v1, p1, :cond_d

    invoke-virtual {p0}, Lr42;->g()I

    move-result p1

    if-nez p1, :cond_1

    move-object p0, v2

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lr42;->g()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Lr42;->g()I

    move-result p1

    invoke-virtual {p0}, Lr42;->g()I

    move-result v1

    add-int/2addr v1, p1

    const/4 p1, 0x0

    const/16 v3, 0x80

    if-ge v1, v3, :cond_5

    invoke-virtual {v2}, Lr42;->g()I

    move-result v0

    invoke-virtual {p0}, Lr42;->g()I

    move-result v1

    add-int v3, v0, v1

    new-array v4, v3, [B

    invoke-virtual {v2}, Lr42;->g()I

    move-result v5

    invoke-static {p1, v0, v5}, Lr42;->q(III)I

    invoke-static {p1, v0, v3}, Lr42;->q(III)I

    if-lez v0, :cond_3

    invoke-virtual {v2, p1, v4, p1, v0}, Lr42;->h(I[BII)V

    :cond_3
    invoke-virtual {p0}, Lr42;->g()I

    move-result v2

    invoke-static {p1, v1, v2}, Lr42;->q(III)I

    invoke-static {v0, v3, v3}, Lr42;->q(III)I

    if-lez v1, :cond_4

    invoke-virtual {p0, p1, v4, v0, v1}, Lr42;->h(I[BII)V

    :cond_4
    new-instance p0, Lp42;

    invoke-direct {p0, v4}, Lp42;-><init>([B)V

    goto/16 :goto_3

    :cond_5
    instance-of v4, v2, Lk72;

    if-eqz v4, :cond_b

    move-object v4, v2

    check-cast v4, Lk72;

    iget-object v5, v4, Lk72;->R:Lr42;

    invoke-virtual {v5}, Lr42;->g()I

    move-result v6

    invoke-virtual {p0}, Lr42;->g()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v6, v4, Lk72;->Q:Lr42;

    if-ge v7, v3, :cond_9

    invoke-virtual {v5}, Lr42;->g()I

    move-result v0

    invoke-virtual {p0}, Lr42;->g()I

    move-result v1

    add-int v2, v0, v1

    new-array v3, v2, [B

    invoke-virtual {v5}, Lr42;->g()I

    move-result v4

    invoke-static {p1, v0, v4}, Lr42;->q(III)I

    invoke-static {p1, v0, v2}, Lr42;->q(III)I

    if-lez v0, :cond_6

    invoke-virtual {v5, p1, v3, p1, v0}, Lr42;->h(I[BII)V

    :cond_6
    invoke-virtual {p0}, Lr42;->g()I

    move-result v4

    invoke-static {p1, v1, v4}, Lr42;->q(III)I

    invoke-static {v0, v2, v2}, Lr42;->q(III)I

    if-lez v1, :cond_7

    invoke-virtual {p0, p1, v3, v0, v1}, Lr42;->h(I[BII)V

    :cond_7
    new-instance p0, Lp42;

    invoke-direct {p0, v3}, Lp42;-><init>([B)V

    new-instance p1, Lk72;

    invoke-direct {p1, v6, p0}, Lk72;-><init>(Lr42;Lr42;)V

    :cond_8
    :goto_0
    move-object p0, p1

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Lr42;->i()I

    move-result p1

    invoke-virtual {v5}, Lr42;->i()I

    move-result v3

    if-le p1, v3, :cond_b

    iget p1, v4, Lk72;->T:I

    invoke-virtual {p0}, Lr42;->i()I

    move-result v3

    if-gt p1, v3, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Lk72;

    invoke-direct {p1, v5, p0}, Lk72;-><init>(Lr42;Lr42;)V

    new-instance p0, Lk72;

    invoke-direct {p0, v6, p1}, Lk72;-><init>(Lr42;Lr42;)V

    goto :goto_3

    :cond_b
    :goto_1
    invoke-virtual {v2}, Lr42;->i()I

    move-result p1

    invoke-virtual {p0}, Lr42;->i()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Lk72;->v(I)I

    move-result p1

    if-lt v1, p1, :cond_c

    new-instance p1, Lk72;

    invoke-direct {p1, v2, p0}, Lk72;-><init>(Lr42;Lr42;)V

    goto :goto_0

    :cond_c
    new-instance p1, LB02;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LB02;-><init>(I)V

    invoke-virtual {p1, v2}, LB02;->d(Lr42;)V

    invoke-virtual {p1, p0}, LB02;->d(Lr42;)V

    iget-object p0, p1, LB02;->N:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr42;

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr42;

    new-instance v1, Lk72;

    invoke-direct {v1, v0, p1}, Lk72;-><init>(Lr42;Lr42;)V

    move-object p1, v1

    goto :goto_2

    :goto_3
    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Lr42;->g()I

    move-result v0

    invoke-virtual {p0}, Lr42;->g()I

    move-result p0

    const-string v1, "ByteString would be too long: "

    const-string v2, "+"

    invoke-static {v0, p0, v1, v2}, LcV;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "length ("

    const-string v1, ") must be >= 1"

    invoke-static {v0, p1, v1}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {p0, p1, v0, v1}, LcV;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {p1, p2, v0, v1}, LcV;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p2, p0, v0}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method public static s([BII)Lp42;
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lr42;->q(III)I

    new-instance v0, Lp42;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lp42;-><init>([B)V

    return-object v0
.end method

.method public static t(Ljava/io/InputStream;)Lr42;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    sub-int v5, v1, v4

    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v2, v3, v4}, Lr42;->s([BII)Lp42;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lr42;->O:Lp42;

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p0}, Lr42;->f(Ljava/util/Iterator;I)Lr42;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method public static u(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {p0, v0}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index > length: "

    const-string v2, ", "

    invoke-static {p0, p1, v1, v2}, LcV;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract d(I)B
.end method

.method public abstract e(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g()I
.end method

.method public abstract h(I[BII)V
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr42;->N:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lr42;->g()I

    move-result v1

    invoke-virtual {p0, v1, v0, v1}, Lr42;->k(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lr42;->N:I

    :cond_1
    return v0
.end method

.method public abstract i()I
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lr42;->r()LQ02;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Z
.end method

.method public abstract k(III)I
.end method

.method public abstract l(III)I
.end method

.method public abstract m(II)Lr42;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o(Lmj2;)V
.end method

.method public abstract p()Z
.end method

.method public r()LQ02;
    .locals 1

    new-instance v0, Lf42;

    invoke-direct {v0, p0}, Lf42;-><init>(Lr42;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr42;->g()I

    move-result v1

    invoke-virtual {p0}, Lr42;->g()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lvj2;->h(Lr42;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Lr42;->m(II)Lr42;

    move-result-object v2

    invoke-static {v2}, Lvj2;->h(Lr42;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "<ByteString@"

    const-string v4, " size="

    const-string v5, " contents=\""

    invoke-static {v3, v1, v0, v4, v5}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v0, v2, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
