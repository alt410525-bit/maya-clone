.class public final Lcom/getmaya/android/agentic/HunterSttNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0008H\u0087 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0008H\u0087 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0087 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u0008H\u0087 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010!\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/getmaya/android/agentic/HunterSttNative;",
        "",
        "<init>",
        "()V",
        "",
        "path",
        "",
        "threads",
        "",
        "nativeOpen",
        "(Ljava/lang/String;I)J",
        "handle",
        "",
        "audio",
        "blank",
        "",
        "nativeRun",
        "(J[FI)[I",
        "",
        "nativeLastConfidence",
        "(J)F",
        "",
        "nativeHasLogprobs",
        "(J)Z",
        "nativeRunLogprobs",
        "(J[F)[F",
        "LBL1;",
        "nativeClose",
        "(J)V",
        "available$delegate",
        "Lwo0;",
        "getAvailable",
        "()Z",
        "available",
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

.field public static final INSTANCE:Lcom/getmaya/android/agentic/HunterSttNative;

.field private static final available$delegate:Lwo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmaya/android/agentic/HunterSttNative;

    invoke-direct {v0}, Lcom/getmaya/android/agentic/HunterSttNative;-><init>()V

    sput-object v0, Lcom/getmaya/android/agentic/HunterSttNative;->INSTANCE:Lcom/getmaya/android/agentic/HunterSttNative;

    sget-object v0, LTK;->q0:LTK;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, Lcom/getmaya/android/agentic/HunterSttNative;->available$delegate:Lwo0;

    const/16 v0, 0x8

    sput v0, Lcom/getmaya/android/agentic/HunterSttNative;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native nativeClose(J)V
.end method

.method public static final native nativeHasLogprobs(J)Z
.end method

.method public static final native nativeLastConfidence(J)F
.end method

.method public static final native nativeOpen(Ljava/lang/String;I)J
.end method

.method public static final native nativeRun(J[FI)[I
.end method

.method public static final native nativeRunLogprobs(J[F)[F
.end method


# virtual methods
.method public final getAvailable()Z
    .locals 1

    sget-object v0, Lcom/getmaya/android/agentic/HunterSttNative;->available$delegate:Lwo0;

    invoke-interface {v0}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
