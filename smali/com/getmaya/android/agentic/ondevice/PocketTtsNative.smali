.class public final Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u0016\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0087 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0087 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u001d\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0014H\u0087 \u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ(\u0010\u001e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0087 \u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ`\u0010+\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010-\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008-\u0010\u0019J \u0010.\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0014H\u0087 \u00a2\u0006\u0004\u0008.\u0010\u001bJ\u0018\u0010/\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008/\u0010\u0019J(\u00104\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0087 \u00a2\u0006\u0004\u00084\u00105J\u0018\u00106\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u00086\u0010\u0010J\u0018\u00107\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u00087\u0010\u0010J\u001a\u00108\u001a\u0004\u0018\u00010\u00142\u0006\u0010\t\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u00088\u00109J\u001a\u0010:\u001a\u0004\u0018\u00010\u00142\u0006\u0010\t\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008:\u00109J\u0018\u0010<\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\'H\u0087 \u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008@\u0010?J\u000f\u0010A\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0014\u0010F\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0014\u0010G\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u0014\u0010H\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR\u0014\u0010I\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u0010DR\u0014\u0010J\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u0010DR\u0016\u0010K\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006O"
    }
    d2 = {
        "Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;",
        "",
        "<init>",
        "()V",
        "",
        "threads",
        "",
        "nativeNew",
        "(I)J",
        "id",
        "size",
        "Ljava/nio/ByteBuffer;",
        "nativeStage",
        "(JJ)Ljava/nio/ByteBuffer;",
        "LBL1;",
        "nativeUnstage",
        "(J)V",
        "graph",
        "nativeGraphFromStage",
        "(JI)I",
        "",
        "path",
        "nativeGraphFromFile",
        "(JILjava/lang/String;)I",
        "nativeTokenizerFromStage",
        "(J)I",
        "nativeTokenizerFromFile",
        "(JLjava/lang/String;)I",
        "name",
        "nativeVoiceFromStage",
        "nativeVoiceFromFile",
        "(JLjava/lang/String;Ljava/lang/String;)I",
        "",
        "temperature",
        "eosThreshold",
        "eosExtraFrames",
        "firstChunkFrames",
        "maxChunkFrames",
        "maxTokensPerChunk",
        "",
        "padShortInputs",
        "appendTerminalPunctuation",
        "voiceStateCache",
        "nativeConfigure",
        "(JFFIIIIZZI)I",
        "nativeReady",
        "nativeSetVoice",
        "nativePrime",
        "",
        "utf8",
        "Lcom/getmaya/android/agentic/ondevice/PcmSink;",
        "sink",
        "nativeSpeak",
        "(J[BLcom/getmaya/android/agentic/ondevice/PcmSink;)I",
        "nativeCut",
        "nativeClose",
        "nativeLastError",
        "(J)Ljava/lang/String;",
        "nativeInfo",
        "peak",
        "nativeRssKb",
        "(Z)J",
        "nativeLiveEngines",
        "()I",
        "nativePurge",
        "load",
        "()Ljava/lang/String;",
        "GRAPH_TEXT",
        "I",
        "GRAPH_MAIN",
        "GRAPH_FLOW",
        "GRAPH_DECODER",
        "SPOKEN",
        "CUT",
        "E_TEXT",
        "tried",
        "Z",
        "failure",
        "Ljava/lang/String;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CUT:I = 0x0

.field public static final E_TEXT:I = -0x7

.field public static final GRAPH_DECODER:I = 0x3

.field public static final GRAPH_FLOW:I = 0x2

.field public static final GRAPH_MAIN:I = 0x1

.field public static final GRAPH_TEXT:I = 0x0

.field public static final INSTANCE:Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;

.field public static final SPOKEN:I = 0x1

.field private static volatile failure:Ljava/lang/String;

.field private static volatile tried:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;

    invoke-direct {v0}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;-><init>()V

    sput-object v0, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->INSTANCE:Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;

    const/16 v0, 0x8

    sput v0, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native nativeClose(J)V
.end method

.method public static final native nativeConfigure(JFFIIIIZZI)I
.end method

.method public static final native nativeCut(J)V
.end method

.method public static final native nativeGraphFromFile(JILjava/lang/String;)I
.end method

.method public static final native nativeGraphFromStage(JI)I
.end method

.method public static final native nativeInfo(J)Ljava/lang/String;
.end method

.method public static final native nativeLastError(J)Ljava/lang/String;
.end method

.method public static final native nativeLiveEngines()I
.end method

.method public static final native nativeNew(I)J
.end method

.method public static final native nativePrime(J)I
.end method

.method public static final native nativePurge()I
.end method

.method public static final native nativeReady(J)I
.end method

.method public static final native nativeRssKb(Z)J
.end method

.method public static final native nativeSetVoice(JLjava/lang/String;)I
.end method

.method public static final native nativeSpeak(J[BLcom/getmaya/android/agentic/ondevice/PcmSink;)I
.end method

.method public static final native nativeStage(JJ)Ljava/nio/ByteBuffer;
.end method

.method public static final native nativeTokenizerFromFile(JLjava/lang/String;)I
.end method

.method public static final native nativeTokenizerFromStage(J)I
.end method

.method public static final native nativeUnstage(J)V
.end method

.method public static final native nativeVoiceFromFile(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native nativeVoiceFromStage(JLjava/lang/String;)I
.end method


# virtual methods
.method public final declared-synchronized load()Ljava/lang/String;
    .locals 3

    const-string v0, "library: "

    const-string v1, "library: "

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->tried:Z

    if-eqz v2, :cond_0

    sget-object v0, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->failure:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    sput-boolean v2, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->tried:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "onnxruntime"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "pockettts_jni"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/16 v2, 0x78

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sput-object v0, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->failure:Ljava/lang/String;

    sget-object v0, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->failure:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
