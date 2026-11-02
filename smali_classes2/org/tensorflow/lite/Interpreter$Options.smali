.class public Lorg/tensorflow/lite/Interpreter$Options;
.super Lorg/tensorflow/lite/InterpreterImpl$Options;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/InterpreterImpl$Options;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl$Options;-><init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/InterpreterImpl$Options;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl$Options;-><init>(Lorg/tensorflow/lite/InterpreterImpl$Options;)V

    return-void
.end method


# virtual methods
.method public addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p1

    return-object p1
.end method

.method public addDelegateFactory(Lorg/tensorflow/lite/DelegateFactory;)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->addDelegateFactory(Lorg/tensorflow/lite/DelegateFactory;)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic addDelegateFactory(Lorg/tensorflow/lite/DelegateFactory;)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->addDelegateFactory(Lorg/tensorflow/lite/DelegateFactory;)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p1

    return-object p1
.end method

.method public setAllowBufferHandleOutput(Z)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterImpl$Options;->allowBufferHandleOutput:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setAllowFp16PrecisionForFp32(Z)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterImpl$Options;->allowFp16PrecisionForFp32:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCancellable(Z)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->setCancellable(Z)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic setCancellable(Z)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->setCancellable(Z)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p1

    return-object p1
.end method

.method public setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->setNumThreads(I)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic setNumThreads(I)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p1

    return-object p1
.end method

.method public setRuntime(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->setRuntime(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic setRuntime(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->setRuntime(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p1

    return-object p1
.end method

.method public setUseNNAPI(Z)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->setUseNNAPI(Z)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic setUseNNAPI(Z)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->setUseNNAPI(Z)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p1

    return-object p1
.end method

.method public setUseXNNPACK(Z)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->setUseXNNPACK(Z)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic setUseXNNPACK(Z)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->setUseXNNPACK(Z)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p1

    return-object p1
.end method
