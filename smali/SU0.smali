.class public final LSU0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LSU0;->a:[B

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    if-gtz p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, LSU0;->b:I

    add-int v1, v0, p3

    iget-object v2, p0, LSU0;->a:[B

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LSU0;->a:[B

    :cond_1
    iget-object v0, p0, LSU0;->a:[B

    iget v1, p0, LSU0;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LSU0;->b:I

    add-int/2addr p1, p3

    iput p1, p0, LSU0;->b:I

    return-void
.end method
