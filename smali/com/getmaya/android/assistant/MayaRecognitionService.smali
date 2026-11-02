.class public final Lcom/getmaya/android/assistant/MayaRecognitionService;
.super Landroid/speech/RecognitionService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmaya/android/assistant/MayaRecognitionService;",
        "Landroid/speech/RecognitionService;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/speech/RecognitionService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/speech/RecognitionService$Callback;)V
    .locals 0

    return-void
.end method

.method public final onStartListening(Landroid/content/Intent;Landroid/speech/RecognitionService$Callback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/speech/RecognitionService$Callback;->error(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onStopListening(Landroid/speech/RecognitionService$Callback;)V
    .locals 0

    return-void
.end method
