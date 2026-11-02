.class public final Lorg/tensorflow/lite/Interpreter;
.super Lorg/tensorflow/lite/InterpreterImpl;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/InterpreterApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/Interpreter$Options;
    }
.end annotation


# instance fields
.field private final signatureKeyList:[Ljava/lang/String;

.field private final wrapperExperimental:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/io/File;Lorg/tensorflow/lite/Interpreter$Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/tensorflow/lite/Interpreter$Options;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;-><init>(Ljava/lang/String;Lorg/tensorflow/lite/InterpreterImpl$Options;)V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterImpl$Options;)V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V

    return-void
.end method

.method private constructor <init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapper;)V

    .line 6
    iput-object p1, p0, Lorg/tensorflow/lite/Interpreter;->wrapperExperimental:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    .line 7
    invoke-virtual {p0}, Lorg/tensorflow/lite/Interpreter;->getSignatureKeys()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/Interpreter;->signatureKeyList:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic allocateTensors()V
    .locals 0

    invoke-super {p0}, Lorg/tensorflow/lite/InterpreterImpl;->allocateTensors()V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lorg/tensorflow/lite/InterpreterImpl;->close()V

    return-void
.end method

.method public bridge synthetic getInputIndex(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl;->getInputIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getInputTensor(I)Lorg/tensorflow/lite/Tensor;
    .locals 0

    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInputTensorCount()I
    .locals 1

    invoke-super {p0}, Lorg/tensorflow/lite/InterpreterImpl;->getInputTensorCount()I

    move-result v0

    return v0
.end method

.method public getInputTensorFromSignature(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/Tensor;
    .locals 3

    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/tensorflow/lite/Interpreter;->signatureKeyList:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p2, 0x0

    aget-object p2, v0, p2

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensor(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/tensorflow/lite/Interpreter;->signatureKeyList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getLastNativeInferenceDurationNanoseconds()Ljava/lang/Long;
    .locals 1

    invoke-super {p0}, Lorg/tensorflow/lite/InterpreterImpl;->getLastNativeInferenceDurationNanoseconds()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOutputIndex(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl;->getOutputIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getOutputTensor(I)Lorg/tensorflow/lite/Tensor;
    .locals 0

    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOutputTensorCount()I
    .locals 1

    invoke-super {p0}, Lorg/tensorflow/lite/InterpreterImpl;->getOutputTensorCount()I

    move-result v0

    return v0
.end method

.method public getOutputTensorFromSignature(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/Tensor;
    .locals 3

    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/tensorflow/lite/Interpreter;->signatureKeyList:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p2, 0x0

    aget-object p2, v0, p2

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensor(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/tensorflow/lite/Interpreter;->signatureKeyList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSignatureInputs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureInputs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSignatureKeys()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureKeys()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureOutputs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureOutputs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public resetVariableTensors()V
    .locals 1

    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    iget-object v0, p0, Lorg/tensorflow/lite/Interpreter;->wrapperExperimental:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;->resetVariableTensors()V

    return-void
.end method

.method public bridge synthetic resizeInput(I[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/InterpreterImpl;->resizeInput(I[I)V

    return-void
.end method

.method public bridge synthetic resizeInput(I[IZ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lorg/tensorflow/lite/InterpreterImpl;->resizeInput(I[IZ)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/InterpreterImpl;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/InterpreterImpl;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public runSignature(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lorg/tensorflow/lite/Interpreter;->runSignature(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public runSignature(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    if-nez p3, :cond_0

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/Interpreter;->signatureKeyList:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p3, 0x0

    .line 3
    aget-object p3, v0, p3

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->runSignature(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/tensorflow/lite/Interpreter;->signatureKeyList:[Ljava/lang/String;

    .line 6
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCancelled(Z)V
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->setCancelled(Z)V

    return-void
.end method
