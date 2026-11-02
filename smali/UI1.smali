.class public final synthetic LUI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lta1;

.field public final synthetic b:LFD;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lta1;LGD;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUI1;->a:Lta1;

    iput-object p2, p0, LUI1;->b:LFD;

    iput-object p3, p0, LUI1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LUI1;->a:Lta1;

    iget-object v3, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v3, Landroid/speech/tts/TextToSpeech;

    iget-object v4, p0, LUI1;->b:LFD;

    if-nez p1, :cond_c

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    new-instance p1, Ljava/util/Locale;

    const-string v5, "IN"

    const-string v6, "en"

    invoke-direct {p1, v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p1, v5, v7}, [Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Locale;

    :try_start_0
    invoke-virtual {v3, v8}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v8

    new-instance v9, LOd1;

    invoke-direct {v9, v8}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v9

    :goto_0
    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    instance-of v10, v8, LOd1;

    if-eqz v10, :cond_2

    move-object v8, v9

    :cond_2
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v8, v2, :cond_4

    if-ne v8, v1, :cond_1

    goto :goto_1

    :cond_3
    move-object v5, v7

    :cond_4
    :goto_1
    check-cast v5, Ljava/util/Locale;

    if-eqz v5, :cond_5

    :try_start_1
    invoke-virtual {v3, v5}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    new-instance v5, LOd1;

    invoke-direct {v5, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_2
    nop

    instance-of v5, p1, LOd1;

    if-eqz v5, :cond_6

    move-object p1, v7

    :cond_6
    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/speech/tts/Voice;

    invoke-virtual {v9}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_9
    move-object v10, v7

    :goto_4
    invoke-static {v10, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Landroid/speech/tts/Voice;->isNetworkConnectionRequired()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-array p1, v1, [LQ40;

    sget-object v1, LwD1;->o0:LwD1;

    aput-object v1, p1, v0

    sget-object v1, LwD1;->p0:LwD1;

    aput-object v1, p1, v2

    invoke-static {p1}, LUh2;->b([LQ40;)LDD;

    move-result-object p1

    invoke-static {v5, p1}, LLC;->S(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/speech/tts/Voice;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    :try_start_3
    invoke-virtual {v3, p1}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :goto_5
    new-instance p1, LaW;

    check-cast v4, LGD;

    invoke-direct {p1, v4, v2}, LaW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LUI1;->c:Ljava/lang/String;

    const-string v2, "maya_touch_guard"

    invoke-virtual {v3, v1, v0, p1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    goto :goto_7

    :cond_c
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v4, LGD;

    invoke-virtual {v4, p1}, LJk0;->h0(Ljava/lang/Object;)Z

    :goto_7
    return-void
.end method
