.class public final LNr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic a:LPr;


# direct methods
.method public constructor <init>(LPr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNr;->a:LPr;

    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onError(I)V
    .locals 4

    iget-object v0, p0, LNr;->a:LPr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    sget-object p1, LFr;->P:LFr;

    iget-object v1, v0, LPr;->b:Landroid/os/Handler;

    new-instance v2, Lia;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, p1}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LPr;->b(LPr;)V

    :goto_0
    return-void
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LNr;->a:LPr;

    invoke-static {v0, p1}, LPr;->a(LPr;Landroid/os/Bundle;)LFr;

    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, LNr;->a:LPr;

    const/4 v0, 0x1

    iput-boolean v0, p1, LPr;->j:Z

    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LNr;->a:LPr;

    invoke-static {v0, p1}, LPr;->a(LPr;Landroid/os/Bundle;)LFr;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, LPr;->b(LPr;)V

    :cond_0
    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 0

    return-void
.end method
