.class public final Lorg/tensorflow/lite/TensorFlowLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/TensorFlowLite$RuntimeFromApplication;,
        Lorg/tensorflow/lite/TensorFlowLite$RuntimeFromSystem;,
        Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;
    }
.end annotation


# static fields
.field private static final LOAD_LIBRARY_EXCEPTION:Ljava/lang/Throwable;

.field private static final TFLITE_RUNTIME_LIBNAMES:[[Ljava/lang/String;

.field private static final haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile isInit:Z

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lorg/tensorflow/lite/TensorFlowLite;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    const-string v0, "tensorflowlite_jni"

    const-string v1, "tensorflowlite_jni_stable"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "tensorflowlite_jni_gms_client"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->TFLITE_RUNTIME_LIBNAMES:[[Ljava/lang/String;

    const/4 v1, 0x0

    sput-boolean v1, Lorg/tensorflow/lite/TensorFlowLite;->isInit:Z

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    :try_start_0
    invoke-static {v8}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v9, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Loaded native library: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v9

    sget-object v10, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Didn\'t load native library: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    if-nez v3, :cond_0

    move-object v3, v9

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sput-object v3, Lorg/tensorflow/lite/TensorFlowLite;->LOAD_LIBRARY_EXCEPTION:Ljava/lang/Throwable;

    invoke-static {}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->values()[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_4
    invoke-static {}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->values()[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_3

    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite;->haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static getFactory(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/InterpreterFactoryApi;
    .locals 2

    .line 1
    const-string v0, "org.tensorflow.lite.InterpreterApi.Options"

    const-string v1, "setRuntime"

    invoke-static {p0, v0, v1}, Lorg/tensorflow/lite/TensorFlowLite;->getFactory(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object p0

    return-object p0
.end method

.method private static getFactory(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/InterpreterFactoryApi;
    .locals 5

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 3
    :cond_0
    sget-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->PREFER_SYSTEM_OVER_APPLICATION:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    const-string v1, "TfLiteRuntime."

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    sget-object v3, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_SYSTEM_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget-object v3, Lorg/tensorflow/lite/TensorFlowLite$RuntimeFromSystem;->TFLITE:Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;

    invoke-virtual {v3}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getFactory()Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 5
    sget-object p1, Lorg/tensorflow/lite/TensorFlowLite;->haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, ": Using system TF Lite runtime client from com.google.android.gms"

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {v3}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getFactory()Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    invoke-virtual {v3}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getException()Ljava/lang/Exception;

    move-result-object v3

    :goto_1
    if-eq p0, v0, :cond_5

    .line 14
    sget-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    if-ne p0, v0, :cond_9

    .line 15
    :cond_5
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite$RuntimeFromApplication;->TFLITE:Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;

    invoke-virtual {v0}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getFactory()Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 16
    sget-object p1, Lorg/tensorflow/lite/TensorFlowLite;->haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    sget-object p1, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ": Using application TF Lite runtime client from org.tensorflow.lite"

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 23
    :cond_6
    invoke-virtual {v0}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getFactory()Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object p0

    return-object p0

    :cond_7
    if-nez v3, :cond_8

    .line 24
    invoke-virtual {v0}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getException()Ljava/lang/Exception;

    move-result-object v3

    goto :goto_2

    .line 25
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_9

    .line 26
    invoke-virtual {v0}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    :cond_9
    :goto_2
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite$1;->$SwitchMap$org$tensorflow$lite$InterpreterApi$Options$TfLiteRuntime:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "#"

    if-eq p0, v2, :cond_b

    const/4 v1, 0x2

    if-eq p0, v1, :cond_a

    .line 28
    const-string p0, "You should declare a build dependency on org.tensorflow.lite:tensorflow-lite or com.google.android.gms:play-services-tflite-java"

    goto :goto_3

    .line 29
    :cond_a
    const-string p0, "You should declare a build dependency on com.google.android.gms:play-services-tflite-java, or call ."

    .line 30
    const-string v1, " with a value other than TfLiteRuntime.FROM_SYSTEM_ONLY  (see docs for "

    .line 31
    invoke-static {p0, p2, v1, p1, v0}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 32
    const-string p1, ")."

    .line 33
    invoke-static {p0, p2, p1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 34
    :cond_b
    const-string p0, "You should declare a build dependency on org.tensorflow.lite:tensorflow-lite, or call ."

    .line 35
    const-string v1, " with a value other than TfLiteRuntime.FROM_APPLICATION_ONLY (see docs for "

    .line 36
    invoke-static {p0, p2, v1, p1, v0}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 37
    const-string p1, "(TfLiteRuntime))."

    .line 38
    invoke-static {p0, p2, p1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Couldn\'t find TensorFlow Lite runtime\'s InterpreterFactoryImpl class -- make sure your app links in the right TensorFlow Lite runtime. "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static init()V
    .locals 5

    sget-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeDoNothing()V

    const/4 v0, 0x1

    sput-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->isInit:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lorg/tensorflow/lite/TensorFlowLite;->LOAD_LIBRARY_EXCEPTION:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load native TensorFlow Lite methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method private static native nativeDoNothing()V
.end method

.method public static runtimeVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lorg/tensorflow/lite/TensorFlowLite;->runtimeVersion(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static runtimeVersion(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "org.tensorflow.lite.TensorFlowLite"

    const-string v1, "runtimeVersion"

    invoke-static {p0, v0, v1}, Lorg/tensorflow/lite/TensorFlowLite;->getFactory(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lorg/tensorflow/lite/InterpreterFactoryApi;->runtimeVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static schemaVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lorg/tensorflow/lite/TensorFlowLite;->schemaVersion(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static schemaVersion(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "org.tensorflow.lite.TensorFlowLite"

    const-string v1, "schemaVersion"

    invoke-static {p0, v0, v1}, Lorg/tensorflow/lite/TensorFlowLite;->getFactory(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lorg/tensorflow/lite/InterpreterFactoryApi;->schemaVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static version()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->schemaVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
