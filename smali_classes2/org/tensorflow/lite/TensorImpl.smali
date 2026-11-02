.class final Lorg/tensorflow/lite/TensorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/Tensor;


# instance fields
.field private final dtype:Lorg/tensorflow/lite/DataType;

.field private nativeHandle:J

.field private final quantizationParamsCopy:Lorg/tensorflow/lite/Tensor$QuantizationParams;

.field private shapeCopy:[I

.field private final shapeSignatureCopy:[I


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->dtype(J)I

    move-result v0

    invoke-static {v0}, Lorg/tensorflow/lite/DataTypeUtils;->fromC(I)Lorg/tensorflow/lite/DataType;

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shapeSignature(J)[I

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeSignatureCopy:[I

    new-instance v0, Lorg/tensorflow/lite/Tensor$QuantizationParams;

    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationScale(J)F

    move-result v1

    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationZeroPoint(J)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/tensorflow/lite/Tensor$QuantizationParams;-><init>(FI)V

    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->quantizationParamsCopy:Lorg/tensorflow/lite/Tensor$QuantizationParams;

    return-void
.end method

.method private buffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->buffer(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static native buffer(J)Ljava/nio/ByteBuffer;
.end method

.method public static computeNumDimensions(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/tensorflow/lite/TensorImpl;->computeNumDimensions(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array lengths cannot be 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static computeNumElements([I)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    mul-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private computeShapeOf(Ljava/lang/Object;)[I
    .locals 3

    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->computeNumDimensions(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    sget-object v2, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lorg/tensorflow/lite/TensorImpl;->fillShape(Ljava/lang/Object;I[I)V

    return-object v0
.end method

.method private copyTo(Ljava/nio/Buffer;)V
    .locals 3

    .line 8
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Ljava/nio/FloatBuffer;

    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Ljava/nio/LongBuffer;

    if-eqz v0, :cond_2

    .line 13
    check-cast p1, Ljava/nio/LongBuffer;

    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Ljava/nio/IntBuffer;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Ljava/nio/IntBuffer;

    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_4

    .line 17
    check-cast p1, Ljava/nio/ShortBuffer;

    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    :goto_0
    return-void

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected output buffer type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native create(JII)J
.end method

.method private static native createSignatureInputTensor(JLjava/lang/String;)J
.end method

.method private static native createSignatureOutputTensor(JLjava/lang/String;)J
.end method

.method private static native delete(J)V
.end method

.method private static native dtype(J)I
.end method

.method public static fillShape(Ljava/lang/Object;I[I)V
    .locals 3

    if-eqz p2, :cond_5

    array-length v0, p2

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    aget v1, p2, p1

    if-nez v1, :cond_1

    aput v0, p2, p1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_4

    :goto_0
    add-int/lit8 p1, p1, 0x1

    array-length v1, p2

    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lorg/tensorflow/lite/TensorImpl;->fillShape(Ljava/lang/Object;I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    aget p2, p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Mismatched lengths (%d and %d) in dimension %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public static fromIndex(JI)Lorg/tensorflow/lite/TensorImpl;
    .locals 2

    new-instance v0, Lorg/tensorflow/lite/TensorImpl;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lorg/tensorflow/lite/TensorImpl;->create(JII)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/tensorflow/lite/TensorImpl;-><init>(J)V

    return-object v0
.end method

.method public static fromSignatureInput(JLjava/lang/String;)Lorg/tensorflow/lite/TensorImpl;
    .locals 2

    invoke-static {p0, p1, p2}, Lorg/tensorflow/lite/TensorImpl;->createSignatureInputTensor(JLjava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance p2, Lorg/tensorflow/lite/TensorImpl;

    invoke-direct {p2, p0, p1}, Lorg/tensorflow/lite/TensorImpl;-><init>(J)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input error: input "

    const-string v0, " not found."

    invoke-static {p1, p2, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromSignatureOutput(JLjava/lang/String;)Lorg/tensorflow/lite/TensorImpl;
    .locals 2

    invoke-static {p0, p1, p2}, Lorg/tensorflow/lite/TensorImpl;->createSignatureOutputTensor(JLjava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance p2, Lorg/tensorflow/lite/TensorImpl;

    invoke-direct {p2, p0, p1}, Lorg/tensorflow/lite/TensorImpl;-><init>(J)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input error: output "

    const-string v0, " not found."

    invoke-static {p1, p2, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native hasDelegateBufferHandle(J)Z
.end method

.method private static native index(J)I
.end method

.method private static isBuffer(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ljava/nio/Buffer;

    return p0
.end method

.method private static isByteBuffer(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ljava/nio/ByteBuffer;

    return p0
.end method

.method private static native name(J)Ljava/lang/String;
.end method

.method private static native numBytes(J)I
.end method

.method private static native quantizationScale(J)F
.end method

.method private static native quantizationZeroPoint(J)I
.end method

.method private static native readMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private setTo(Ljava/nio/Buffer;)V
    .locals 3

    .line 12
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 15
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    goto/16 :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/nio/LongBuffer;

    if-eqz v0, :cond_3

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/nio/LongBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 20
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    goto/16 :goto_0

    .line 21
    :cond_2
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    goto/16 :goto_0

    .line 22
    :cond_3
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/nio/FloatBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 25
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 27
    :cond_5
    instance-of v0, p1, Ljava/nio/IntBuffer;

    if-eqz v0, :cond_7

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/nio/IntBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 30
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    goto :goto_0

    .line 31
    :cond_6
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    goto :goto_0

    .line 32
    :cond_7
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_9

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/nio/ShortBuffer;

    .line 34
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v1, v2, :cond_8

    .line 35
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    goto :goto_0

    .line 36
    :cond_8
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    :goto_0
    return-void

    .line 37
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected input buffer type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native shape(J)[I
.end method

.method private static native shapeSignature(J)[I
.end method

.method private throwIfDstShapeIsIncompatible(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->isBuffer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->numBytes()I

    move-result v1

    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->isByteBuffer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    invoke-virtual {v0}, Lorg/tensorflow/lite/DataType;->byteSize()I

    move-result v0

    mul-int/2addr p1, v0

    :goto_0
    if-gt v1, p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->computeShapeOf(Ljava/lang/Object;)[I

    move-result-object p1

    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Cannot copy from a TensorFlowLite tensor ("

    const-string v4, ") with shape "

    const-string v5, " to a Java object with shape "

    invoke-static {v3, v1, v4, v2, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-static {v1, p1, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwIfSrcShapeIsIncompatible(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->isBuffer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->numBytes()I

    move-result v1

    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->isByteBuffer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    invoke-virtual {v0}, Lorg/tensorflow/lite/DataType;->byteSize()I

    move-result v0

    mul-int/2addr p1, v0

    :goto_0
    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->computeShapeOf(Ljava/lang/Object;)[I

    move-result-object p1

    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Cannot copy to a TensorFlowLite tensor ("

    const-string v4, ") with shape "

    const-string v5, " from a Java object with shape "

    invoke-static {v3, v1, v4, v2, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-static {v1, p1, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwIfTypeIsIncompatible(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->isByteBuffer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->dataTypeOf(Ljava/lang/Object;)Lorg/tensorflow/lite/DataType;

    move-result-object v0

    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lorg/tensorflow/lite/DataTypeUtils;->toStringName(Lorg/tensorflow/lite/DataType;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    invoke-static {v2}, Lorg/tensorflow/lite/DataTypeUtils;->toStringName(Lorg/tensorflow/lite/DataType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot convert between a TensorFlowLite tensor with type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and a Java object of type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (which is compatible with the TensorFlowLite type "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method private static native writeDirectBuffer(JLjava/nio/Buffer;)V
.end method

.method private static native writeMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native writeScalar(JLjava/lang/Object;)V
.end method


# virtual methods
.method public asReadOnlyBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->delete(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    return-void
.end method

.method public copyTo(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null outputs are allowed only if the Tensor is bound to a buffer handle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->throwIfTypeIsIncompatible(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->throwIfDstShapeIsIncompatible(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->isBuffer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->copyTo(Ljava/nio/Buffer;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->readMultiDimensionalArray(JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public dataType()Lorg/tensorflow/lite/DataType;
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    return-object v0
.end method

.method public dataTypeOf(Ljava/lang/Object;)Lorg/tensorflow/lite/DataType;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const-class v2, Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    return-object p1

    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    return-object p1

    :cond_2
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    return-object p1

    :cond_3
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    sget-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    sget-object p1, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    return-object p1

    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    return-object p1

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    return-object p1

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    return-object p1

    :cond_8
    const-class v1, Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    instance-of v1, p1, Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    instance-of v1, p1, Ljava/nio/IntBuffer;

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const-class v1, Ljava/lang/Short;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    instance-of v1, p1, Ljava/nio/ShortBuffer;

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    const-class v1, Ljava/lang/Byte;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p1, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    return-object p1

    :cond_c
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    instance-of v1, p1, Ljava/nio/LongBuffer;

    if-eqz v1, :cond_d

    goto :goto_1

    :cond_d
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p1, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    return-object p1

    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    return-object p1

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DataType error: cannot resolve DataType of "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_1
    sget-object p1, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    return-object p1

    :cond_11
    :goto_2
    sget-object p1, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    return-object p1

    :cond_12
    :goto_3
    sget-object p1, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    return-object p1

    :cond_13
    :goto_4
    sget-object p1, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    return-object p1
.end method

.method public getInputShapeIfDifferent(Ljava/lang/Object;)[I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->isBuffer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->throwIfTypeIsIncompatible(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->computeShapeOf(Ljava/lang/Object;)[I

    move-result-object p1

    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public index()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->index(J)I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public numBytes()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    move-result v0

    return v0
.end method

.method public numDimensions()I
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    array-length v0, v0

    return v0
.end method

.method public numElements()I
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    invoke-static {v0}, Lorg/tensorflow/lite/TensorImpl;->computeNumElements([I)I

    move-result v0

    return v0
.end method

.method public quantizationParams()Lorg/tensorflow/lite/Tensor$QuantizationParams;
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->quantizationParamsCopy:Lorg/tensorflow/lite/Tensor$QuantizationParams;

    return-object v0
.end method

.method public refreshShape()V
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    return-void
.end method

.method public setTo(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null inputs are allowed only if the Tensor is bound to a buffer handle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->throwIfTypeIsIncompatible(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->throwIfSrcShapeIsIncompatible(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->isBuffer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->setTo(Ljava/nio/Buffer;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    sget-object v1, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    array-length v0, v0

    if-nez v0, :cond_3

    .line 8
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeMultiDimensionalArray(JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public shape()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    return-object v0
.end method

.method public shapeSignature()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeSignatureCopy:[I

    return-object v0
.end method
