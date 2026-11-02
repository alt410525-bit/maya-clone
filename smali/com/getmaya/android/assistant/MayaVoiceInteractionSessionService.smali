.class public final Lcom/getmaya/android/assistant/MayaVoiceInteractionSessionService;
.super Landroid/service/voice/VoiceInteractionSessionService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmaya/android/assistant/MayaVoiceInteractionSessionService;",
        "Landroid/service/voice/VoiceInteractionSessionService;",
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

    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionSessionService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewSession(Landroid/os/Bundle;)Landroid/service/voice/VoiceInteractionSession;
    .locals 0

    new-instance p1, LqJ0;

    invoke-direct {p1, p0}, LqJ0;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
