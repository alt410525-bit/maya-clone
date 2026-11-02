.class public final LWI1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/speech/tts/TextToSpeech;


# direct methods
.method public constructor <init>(Landroid/speech/tts/TextToSpeech;LXJ;)V
    .locals 0

    iput-object p1, p0, LWI1;->S:Landroid/speech/tts/TextToSpeech;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LWI1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LWI1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LWI1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LWI1;

    iget-object v1, p0, LWI1;->S:Landroid/speech/tts/TextToSpeech;

    invoke-direct {v0, v1, p1}, LWI1;-><init>(Landroid/speech/tts/TextToSpeech;LXJ;)V

    iput-object p2, v0, LWI1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWI1;->S:Landroid/speech/tts/TextToSpeech;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LWI1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    :try_start_0
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    sget-object p1, LBL1;->a:LBL1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    new-instance v0, LPd1;

    invoke-direct {v0, p1}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
