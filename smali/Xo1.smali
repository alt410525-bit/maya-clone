.class public final LXo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/tensorflow/lite/Interpreter;

.field public final b:[F

.field public final c:[F

.field public final d:[[F

.field public final e:[[[F

.field public final f:[[[F

.field public final g:[[F

.field public final h:[[[F

.field public final i:[[[F

.field public final j:[Ljava/lang/Object;

.field public final k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v1, v0, [F

    iput-object v1, p0, LXo1;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, LXo1;->c:[F

    const/16 v0, 0x200

    new-array v1, v0, [F

    filled-new-array {v1}, [[F

    move-result-object v1

    iput-object v1, p0, LXo1;->d:[[F

    const/16 v1, 0x40

    new-array v2, v1, [F

    filled-new-array {v2}, [[F

    move-result-object v2

    new-array v3, v1, [F

    filled-new-array {v3}, [[F

    move-result-object v3

    filled-new-array {v2, v3}, [[[F

    move-result-object v2

    iput-object v2, p0, LXo1;->e:[[[F

    new-array v2, v1, [F

    filled-new-array {v2}, [[F

    move-result-object v2

    new-array v3, v1, [F

    filled-new-array {v3}, [[F

    move-result-object v3

    filled-new-array {v2, v3}, [[[F

    move-result-object v2

    iput-object v2, p0, LXo1;->f:[[[F

    const/4 v2, 0x1

    new-array v3, v2, [F

    filled-new-array {v3}, [[F

    move-result-object v3

    iput-object v3, p0, LXo1;->g:[[F

    const/4 v3, 0x2

    new-array v4, v3, [[F

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    new-array v7, v1, [F

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v4}, [[[F

    move-result-object v4

    iput-object v4, p0, LXo1;->h:[[[F

    new-array v4, v3, [[F

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_1

    new-array v7, v1, [F

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    filled-new-array {v4}, [[[F

    move-result-object v4

    iput-object v4, p0, LXo1;->i:[[[F

    iget-object v6, p0, LXo1;->d:[[F

    iget-object v7, p0, LXo1;->e:[[[F

    iget-object v8, p0, LXo1;->f:[[[F

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, LXo1;->j:[Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, LXo1;->g:[[F

    new-instance v8, Lc01;

    invoke-direct {v8, v6, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, LXo1;->h:[[[F

    new-instance v9, Lc01;

    invoke-direct {v9, v6, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lc01;

    invoke-direct {v7, v6, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v7}, [Lc01;

    move-result-object v4

    invoke-static {v4}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, p0, LXo1;->k:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v4, "guardian/silero_vad.tflite"

    invoke-virtual {p1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljg2;->c(Ljava/io/InputStream;)[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    invoke-static {p1, v6}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length p1, v4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v4, Lorg/tensorflow/lite/Interpreter;

    sget-object v6, LnN0;->a:LnN0;

    invoke-virtual {v6, v2}, LnN0;->d(I)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object v6

    invoke-direct {v4, p1, v6}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    :try_start_1
    invoke-virtual {v4}, Lorg/tensorflow/lite/Interpreter;->getInputTensorCount()I

    move-result p1

    const/4 v6, 0x3

    if-ne p1, v6, :cond_2

    invoke-virtual {v4}, Lorg/tensorflow/lite/Interpreter;->getOutputTensorCount()I

    move-result p1

    if-ne p1, v6, :cond_2

    invoke-virtual {v4, v5}, Lorg/tensorflow/lite/Interpreter;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    invoke-interface {p1}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object p1

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v6, "input x"

    invoke-static {p1, v0, v6}, LXo1;->b([I[ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/tensorflow/lite/Interpreter;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    invoke-interface {p1}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object p1

    filled-new-array {v3, v2, v1}, [I

    move-result-object v0

    const-string v6, "input h"

    invoke-static {p1, v0, v6}, LXo1;->b([I[ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Lorg/tensorflow/lite/Interpreter;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    invoke-interface {p1}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object p1

    filled-new-array {v3, v2, v1}, [I

    move-result-object v0

    const-string v6, "input c"

    invoke-static {p1, v0, v6}, LXo1;->b([I[ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    invoke-interface {p1}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object p1

    filled-new-array {v2, v2}, [I

    move-result-object v0

    const-string v5, "output prob"

    invoke-static {p1, v0, v5}, LXo1;->b([I[ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    invoke-interface {p1}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object p1

    filled-new-array {v2, v3, v1}, [I

    move-result-object v0

    const-string v5, "output h"

    invoke-static {p1, v0, v5}, LXo1;->b([I[ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    invoke-interface {p1}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object p1

    filled-new-array {v2, v3, v1}, [I

    move-result-object v0

    const-string v1, "output c"

    invoke-static {p1, v0, v1}, LXo1;->b([I[ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, LXo1;->a:Lorg/tensorflow/lite/Interpreter;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v4}, Lorg/tensorflow/lite/Interpreter;->getInputTensorCount()I

    move-result p1

    invoke-virtual {v4}, Lorg/tensorflow/lite/Interpreter;->getOutputTensorCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "silero: expected 3 in / 3 out, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v4}, Lorg/tensorflow/lite/Interpreter;->close()V

    throw p1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b([I[ILjava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lkg;->F([I)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lkg;->F([I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "silero: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " shape "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", expected "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([FI)F
    .locals 6

    iget-object v0, p0, LXo1;->d:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v2, 0x200

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LXo1;->e:[[[F

    aget-object p2, p1, v1

    aget-object p2, p2, v1

    iget-object v0, p0, LXo1;->b:[F

    const/16 v2, 0x40

    invoke-static {v0, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x1

    aget-object p1, p1, p2

    aget-object p1, p1, v1

    invoke-static {v0, v2, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LXo1;->f:[[[F

    aget-object v3, p1, v1

    aget-object v3, v3, v1

    iget-object v4, p0, LXo1;->c:[F

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, p1, p2

    aget-object p1, p1, v1

    invoke-static {v4, v2, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LXo1;->k:Ljava/util/Map;

    iget-object v3, p0, LXo1;->a:Lorg/tensorflow/lite/Interpreter;

    iget-object v5, p0, LXo1;->j:[Ljava/lang/Object;

    invoke-virtual {v3, v5, p1}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    iget-object p1, p0, LXo1;->h:[[[F

    aget-object v3, p1, v1

    aget-object v3, v3, v1

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, p1, v1

    aget-object p1, p1, p2

    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LXo1;->i:[[[F

    aget-object v0, p1, v1

    aget-object v0, v0, v1

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, p1, v1

    aget-object p1, p1, p2

    invoke-static {p1, v1, v4, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LXo1;->g:[[F

    aget-object p1, p1, v1

    aget p1, p1, v1

    return p1
.end method
