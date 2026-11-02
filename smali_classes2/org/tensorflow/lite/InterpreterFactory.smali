.class public Lorg/tensorflow/lite/InterpreterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/io/File;Lorg/tensorflow/lite/InterpreterApi$Options;)Lorg/tensorflow/lite/InterpreterApi;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/tensorflow/lite/InterpreterApi;->create(Ljava/io/File;Lorg/tensorflow/lite/InterpreterApi$Options;)Lorg/tensorflow/lite/InterpreterApi;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterApi$Options;)Lorg/tensorflow/lite/InterpreterApi;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lorg/tensorflow/lite/InterpreterApi;->create(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterApi$Options;)Lorg/tensorflow/lite/InterpreterApi;

    move-result-object p1

    return-object p1
.end method
