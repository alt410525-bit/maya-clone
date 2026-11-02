.class public final Lcom/getmaya/android/core/engine/turn/TurnNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0087 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u0008H\u0087 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/getmaya/android/core/engine/turn/TurnNative;",
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
        "ids",
        "",
        "nativeScore",
        "(J[J)F",
        "LBL1;",
        "nativeClose",
        "(J)V",
        "",
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

.field public static final INSTANCE:Lcom/getmaya/android/core/engine/turn/TurnNative;

.field private static final available$delegate:Lwo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmaya/android/core/engine/turn/TurnNative;

    invoke-direct {v0}, Lcom/getmaya/android/core/engine/turn/TurnNative;-><init>()V

    sput-object v0, Lcom/getmaya/android/core/engine/turn/TurnNative;->INSTANCE:Lcom/getmaya/android/core/engine/turn/TurnNative;

    sget-object v0, LuJ1;->U:LuJ1;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, Lcom/getmaya/android/core/engine/turn/TurnNative;->available$delegate:Lwo0;

    const/16 v0, 0x8

    sput v0, Lcom/getmaya/android/core/engine/turn/TurnNative;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native nativeClose(J)V
.end method

.method public static final native nativeOpen(Ljava/lang/String;I)J
.end method

.method public static final native nativeScore(J[J)F
.end method


# virtual methods
.method public final getAvailable()Z
    .locals 1

    sget-object v0, Lcom/getmaya/android/core/engine/turn/TurnNative;->available$delegate:Lwo0;

    invoke-interface {v0}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
