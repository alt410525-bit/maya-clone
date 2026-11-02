.class public Lorg/tensorflow/lite/nnapi/NnApiDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/Delegate;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;,
        Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;
    }
.end annotation


# instance fields
.field private impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

.field private initialized:Z

.field private options:Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;-><init>()V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;-><init>(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    .line 3
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->options:Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;

    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-boolean v1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->initialized:Z

    if-eqz v1, :cond_0

    const-string v1, "Should not access delegate after delegate has been closed."

    goto :goto_0

    :cond_0
    const-string v1, "Should not access delegate before interpreter has been constructed."

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    :cond_0
    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    invoke-direct {p0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->checkNotClosed()V

    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    invoke-interface {v0}, Lorg/tensorflow/lite/Delegate;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNnapiErrno()I
    .locals 1

    iget-boolean v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->initialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->checkNotClosed()V

    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    invoke-interface {v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;->getNnapiErrno()I

    move-result v0

    return v0
.end method

.method public hasErrors()Z
    .locals 1

    invoke-virtual {p0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->getNnapiErrno()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initWithInterpreterFactoryApi(Lorg/tensorflow/lite/InterpreterFactoryApi;)V
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->options:Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;

    invoke-interface {p1, v0}, Lorg/tensorflow/lite/InterpreterFactoryApi;->createNnApiDelegateImpl(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->initialized:Z

    return-void
.end method
