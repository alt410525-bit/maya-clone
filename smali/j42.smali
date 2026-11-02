.class public final Lj42;
.super Lp42;
.source "SourceFile"


# instance fields
.field public final Q:I

.field public final R:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lp42;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lr42;->q(III)I

    iput p2, p0, Lj42;->Q:I

    iput p3, p0, Lj42;->R:I

    return-void
.end method


# virtual methods
.method public final d(I)B
    .locals 1

    iget v0, p0, Lj42;->R:I

    invoke-static {p1, v0}, Lr42;->u(II)V

    iget v0, p0, Lj42;->Q:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lp42;->P:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final e(I)B
    .locals 1

    iget v0, p0, Lj42;->Q:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lp42;->P:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lj42;->R:I

    return v0
.end method

.method public final h(I[BII)V
    .locals 1

    iget v0, p0, Lj42;->Q:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lp42;->P:[B

    invoke-static {p1, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lj42;->Q:I

    return v0
.end method
