.class public final synthetic LYV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:LcW;


# direct methods
.method public synthetic constructor <init>(LcW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYV;->a:LcW;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LYV;->a:LcW;

    if-nez p1, :cond_b

    iget-object p1, v3, LcW;->e:Landroid/speech/tts/TextToSpeech;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    new-instance v4, Ljava/util/Locale;

    const-string v5, "IN"

    const-string v6, "en"

    invoke-direct {v4, v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v4, v5, v7}, [Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Locale;

    invoke-virtual {p1, v8}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v8

    if-eqz v8, :cond_3

    if-eq v8, v2, :cond_3

    if-ne v8, v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v7

    :cond_3
    :goto_0
    check-cast v5, Ljava/util/Locale;

    if-eqz v5, :cond_4

    invoke-virtual {p1, v5}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v7

    :goto_1
    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/speech/tts/Voice;

    invoke-virtual {v9}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_7
    move-object v10, v7

    :goto_3
    invoke-static {v10, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Landroid/speech/tts/Voice;->isNetworkConnectionRequired()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9}, Landroid/speech/tts/Voice;->getFeatures()Ljava/util/Set;

    move-result-object v9

    if-nez v9, :cond_8

    sget-object v9, LpU;->N:LpU;

    :cond_8
    const-string v10, "notInstalled"

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-array v4, v0, [LQ40;

    sget-object v6, LER;->e0:LER;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    sget-object v6, LER;->f0:LER;

    aput-object v6, v4, v2

    sget-object v6, LER;->g0:LER;

    aput-object v6, v4, v1

    invoke-static {v4}, LUh2;->b([LQ40;)LDD;

    move-result-object v1

    invoke-static {v5, v1}, LLC;->S(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/speech/tts/Voice;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_4
    iput-boolean v2, v3, LcW;->f:Z

    iget-object v1, v3, LcW;->b:Landroid/os/Handler;

    new-instance v2, LMU;

    invoke-direct {v2, v0, v3, p1}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_b
    sget-object v0, LL5;->a:Ljava/io/File;

    const-string v0, "EVENT device voice init failed ("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, LKt;->t(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, v3, LcW;->g:Lbg;

    invoke-virtual {p1}, Lbg;->clear()V

    :goto_5
    return-void
.end method
