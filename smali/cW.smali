.class public final LcW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/media/AudioManager;

.field public final d:LVJ;

.field public e:Landroid/speech/tts/TextToSpeech;

.field public volatile f:Z

.field public final g:Lbg;

.field public h:Landroid/media/AudioFocusRequest;

.field public final i:LXV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcW;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LcW;->b:Landroid/os/Handler;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, LcW;->c:Landroid/media/AudioManager;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object p1

    sget-object v0, LsP;->b:LQM;

    invoke-static {p1, v0}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, LcW;->d:LVJ;

    new-instance p1, Lbg;

    invoke-direct {p1}, Lbg;-><init>()V

    iput-object p1, p0, LcW;->g:Lbg;

    new-instance p1, LXV;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LXV;-><init>(LcW;I)V

    iput-object p1, p0, LcW;->i:LXV;

    return-void
.end method

.method public static final b(LcW;LXw1;ZJLXJ;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v11, p1

    move-object/from16 v1, p5

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, LZV;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, LZV;

    iget v5, v4, LZV;->T:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LZV;->T:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, LZV;

    invoke-direct {v4, p0, v1}, LZV;-><init>(LcW;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, LZV;->R:Ljava/lang/Object;

    sget-object v12, LMK;->N:LMK;

    iget v4, v10, LZV;->T:I

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    iget-object v0, v10, LZV;->Q:LXw1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_3
    iget-object v1, v0, LcW;->c:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    if-eq v4, v2, :cond_8

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v1, Ltx1;->a:Ltx1;

    iput-object v11, v10, LZV;->Q:LXw1;

    iput v3, v10, LZV;->T:I

    iget-object v1, v11, LXw1;->a:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_5
    iget-object v0, v0, LcW;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LyG;

    invoke-static {}, Ltx1;->i()Z

    move-result v4

    invoke-direct {v1, v4}, LyG;-><init>(Z)V

    new-instance v6, Lrx1;

    invoke-direct {v6, v1, v3}, Lrx1;-><init>(LyG;I)V

    new-instance v4, Lox1;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v6, v1, v3}, Lox1;-><init>(Landroid/content/Context;Lyn0;LXJ;I)V

    new-instance v7, Lsx1;

    invoke-direct {v7, v3, v6, v1}, Lsx1;-><init>(ILrx1;LXJ;)V

    new-instance v8, LhR;

    invoke-direct {v8, v5, v2, v1}, LhR;-><init>(IILXJ;)V

    sget-object v9, LQu1;->c0:LQu1;

    sget-object v0, LiN0;->n0:LiN0;

    sget-object v13, LWw1;->V:LWw1;

    move-object v1, p1

    move-wide/from16 v2, p3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    invoke-virtual/range {v0 .. v10}, LiN0;->D(LXw1;JLV40;LP40;LU40;LV40;LP40;LQ40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-ne v1, v12, :cond_6

    goto :goto_7

    :cond_6
    :goto_4
    move-object v12, v1

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LL5;->a:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v0, v11, LXw1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "EVENT voice=hunter-ondevice (asleep floor) chars="

    invoke-static {v0, v1}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const-string v0, "EVENT voice=hunter-ondevice could not say it - the phone\'s voice takes it"

    :goto_5
    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EVENT voice=hunter-ondevice skipped: audio mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    return-object v12
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LcW;->h:Landroid/media/AudioFocusRequest;

    instance-of v2, v1, Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, LcW;->c:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v0, p0, LcW;->h:Landroid/media/AudioFocusRequest;

    return-void
.end method

.method public final c(Landroid/speech/tts/TextToSpeech;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    iput-object v1, p0, LcW;->h:Landroid/media/AudioFocusRequest;

    iget-object v2, p0, LcW;->c:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "maya_event_"

    invoke-static {v1, v2, v3}, LQz0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LaW;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LaW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LcW;->b:Landroid/os/Handler;

    iget-object v1, p0, LcW;->i:LXV;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LcW;->a()V

    :try_start_0
    iget-object v0, p0, LcW;->e:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    iget-object v0, p0, LcW;->e:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LcW;->e:Landroid/speech/tts/TextToSpeech;

    const/4 v0, 0x0

    iput-boolean v0, p0, LcW;->f:Z

    iget-object v0, p0, LcW;->g:Lbg;

    invoke-virtual {v0}, Lbg;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LXw1;->c:Lvx1;

    invoke-static {v1}, Lcc2;->b(Ljava/lang/String;)LXw1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa0

    invoke-virtual {p0, v1, v2, v0}, LcW;->f(JLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final f(JLjava/util/List;)Z
    .locals 10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LXw1;

    iget-object v2, v2, LXw1;->a:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 v7, 0x0

    if-eqz p3, :cond_2

    return v7

    :cond_2
    sget-object p3, LiW;->b:Lq70;

    iget-object v0, p0, LcW;->a:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lq70;->E(Landroid/content/Context;)LiW;

    move-result-object p3

    const-string v2, "_speak_when_silent"

    iget-object p3, p3, LiW;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iget-object v2, p0, LcW;->c:Landroid/media/AudioManager;

    if-nez p3, :cond_3

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    if-nez v3, :cond_3

    const-string p1, "EVENT quiet: ringer silent (Settings me \'silent pe bhi bolo\' hai)"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    return v7

    :cond_3
    const/4 v8, 0x0

    if-nez p3, :cond_5

    :try_start_0
    const-string p3, "notification"

    invoke-virtual {v0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Landroid/app/NotificationManager;

    if-eqz v0, :cond_4

    check-cast p3, Landroid/app/NotificationManager;

    goto :goto_1

    :cond_4
    move-object p3, v8

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    if-eq v0, v6, :cond_5

    invoke-virtual {p3}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_5

    const-string p1, "EVENT quiet: do not disturb on"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    return v7

    :catch_0
    :cond_5
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_7

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result p3

    const/4 v9, 0x3

    if-ne p3, v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object p3, p0, LcW;->b:Landroid/os/Handler;

    iget-object v0, p0, LcW;->i:LXV;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance p3, LbW;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, LbW;-><init>(Ljava/util/ArrayList;LcW;JLXJ;)V

    iget-object p1, p0, LcW;->d:LVJ;

    invoke-static {p1, v8, v7, p3, v9}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return v6

    :cond_7
    :goto_2
    sget-object p1, LL5;->a:Ljava/io/File;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const-string p2, "EVENT quiet: audio mode="

    const-string p3, " (call, or a mode a session left behind)"

    invoke-static {p2, p1, p3}, LKt;->t(Ljava/lang/String;ILjava/lang/String;)V

    return v7
.end method
