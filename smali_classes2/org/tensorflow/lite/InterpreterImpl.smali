.class Lorg/tensorflow/lite/InterpreterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/InterpreterApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/InterpreterImpl$Options;
    }
.end annotation


# instance fields
.field wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/tensorflow/lite/InterpreterImpl$Options;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/lang/String;Lorg/tensorflow/lite/InterpreterImpl$Options;)V

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterImpl$Options;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterImpl$Options;)V

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/NativeInterpreterWrapper;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    return-void
.end method


# virtual methods
.method public allocateTensors()V
    .locals 1

    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors()V

    return-void
.end method

.method public checkNotClosed()V
    .locals 2

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error: The Interpreter has already been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getExecutionPlanLength()I
    .locals 1

    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getExecutionPlanLength()I

    move-result v0

    return v0
.end method

.method public getInputIndex(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getInputTensor(I)Lorg/tensorflow/lite/Tensor;
    .locals 1

    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensor(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p1

    return-object p1
.end method

.method public getInputTensorCount()I
    .locals 1

    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensorCount()I

    move-result v0

    return v0
.end method

.method public getLastNativeInferenceDurationNanoseconds()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getLastNativeInferenceDurationNanoseconds()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getOutputIndex(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getOutputTensor(I)Lorg/tensorflow/lite/Tensor;
    .locals 1

    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensor(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p1

    return-object p1
.end method

.method public getOutputTensorCount()I
    .locals 1

    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensorCount()I

    move-result v0

    return v0
.end method

.method public resizeInput(I[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(I[IZ)V

    return-void
.end method

.method public resizeInput(I[IZ)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(I[IZ)V

    return-void
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/lite/InterpreterImpl;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
