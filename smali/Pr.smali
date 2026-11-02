.class public final LPr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/media/AudioManager;

.field public final d:LVJ;

.field public volatile e:LGw1;

.field public volatile f:LGw1;

.field public g:Landroid/speech/SpeechRecognizer;

.field public volatile h:Z

.field public i:I

.field public volatile j:Z

.field public k:LQ40;

.field public volatile l:Z

.field public m:I

.field public n:I

.field public o:I

.field public volatile p:Z

.field public volatile q:I

.field public volatile r:LTw1;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile t:Ljava/lang/String;

.field public volatile u:LUs;

.field public final v:LEr;

.field public final w:LEr;

.field public final x:LEr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPr;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LPr;->b:Landroid/os/Handler;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, LPr;->c:Landroid/media/AudioManager;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object p1

    sget-object v0, LsP;->b:LQM;

    invoke-static {p1, v0}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, LPr;->d:LVJ;

    const/4 p1, -0x1

    iput p1, p0, LPr;->m:I

    iput p1, p0, LPr;->n:I

    iput p1, p0, LPr;->o:I

    const/16 p1, 0x5a

    iput p1, p0, LPr;->q:I

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LPr;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p1, ""

    iput-object p1, p0, LPr;->t:Ljava/lang/String;

    sget-object p1, LUs;->P:LUs;

    iput-object p1, p0, LPr;->u:LUs;

    new-instance p1, LEr;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LEr;-><init>(LPr;I)V

    iput-object p1, p0, LPr;->v:LEr;

    new-instance p1, LEr;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LEr;-><init>(LPr;I)V

    iput-object p1, p0, LPr;->w:LEr;

    new-instance p1, LEr;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LEr;-><init>(LPr;I)V

    iput-object p1, p0, LPr;->x:LEr;

    return-void
.end method

.method public static final a(LPr;Landroid/os/Bundle;)LFr;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "results_recognition"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LPr;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v2}, Log2;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljs;->a:Ljava/util/LinkedHashSet;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljs;->c(Ljava/lang/String;)Lis;

    move-result-object v1

    iget-object v2, v1, Lis;->a:LFr;

    if-eqz v2, :cond_2

    iget-object p1, v1, Lis;->b:LUs;

    iput-object p1, p0, LPr;->u:LUs;

    iget-object p1, p0, LPr;->b:Landroid/os/Handler;

    new-instance v0, Lia;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, v2}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v2

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final b(LPr;)V
    .locals 3

    iget-boolean v0, p0, LPr;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LPr;->i:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LPr;->i:I

    :try_start_0
    iget-object v0, p0, LPr;->g:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LPr;->g:Landroid/speech/SpeechRecognizer;

    iget-object v0, p0, LPr;->b:Landroid/os/Handler;

    iget-object p0, p0, LPr;->x:LEr;

    const-wide/16 v1, 0x384

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(LXw1;LP40;)V
    .locals 11

    iget-object v0, p1, LXw1;->a:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, LPr;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, LXw1;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LXw1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le31;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Le31;->a:Lvx1;

    iget-object v3, v3, Lvx1;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v4

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_5

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x7b

    if-ne v9, v10, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    const/16 v10, 0x7d

    if-ne v9, v10, :cond_3

    const/16 v8, 0x20

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v4

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LPr;->l:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_7

    goto/16 :goto_8

    :cond_7
    iput-boolean v1, p0, LPr;->l:Z

    const/high16 v0, 0x42c80000    # 100.0f

    const/16 v3, 0x64

    :try_start_0
    iget-object v5, p0, LPr;->c:Landroid/media/AudioManager;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    iput v5, p0, LPr;->m:I

    iget-boolean v5, p0, LPr;->p:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, LPr;->c:Landroid/media/AudioManager;

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    iget v7, p0, LPr;->q:I

    if-gtz v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v7, v4, v3}, Lp22;->h(III)I

    move-result v7

    if-gtz v7, :cond_9

    goto :goto_3

    :cond_9
    mul-int/2addr v7, v5

    int-to-float v7, v7

    div-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7, v1, v5}, Lp22;->h(III)I

    move-result v5

    goto :goto_4

    :cond_a
    :goto_3
    move v5, v4

    :goto_4
    iget v7, p0, LPr;->m:I

    if-le v5, v7, :cond_b

    move v5, v7

    :cond_b
    iput v5, p0, LPr;->o:I

    iget-object v7, p0, LPr;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "maya_call_announcer"

    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "ducked_ring_volume"

    iget v9, p0, LPr;->m:I

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "ducked_ring_target"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v7, p0, LPr;->m:I

    if-ge v5, v7, :cond_c

    iget-object v7, p0, LPr;->c:Landroid/media/AudioManager;

    invoke-virtual {v7, v6, v5, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :try_start_1
    iget-object v5, p0, LPr;->c:Landroid/media/AudioManager;

    invoke-virtual {v5, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    iput v5, p0, LPr;->n:I

    iget-object v5, p0, LPr;->c:Landroid/media/AudioManager;

    invoke-virtual {v5, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    iget-object v6, p0, LPr;->c:Landroid/media/AudioManager;

    if-gtz v5, :cond_d

    :goto_5
    move v0, v4

    goto :goto_6

    :cond_d
    const/16 v7, 0x5a

    invoke-static {v7, v4, v3}, Lp22;->h(III)I

    move-result v3

    if-gtz v3, :cond_e

    goto :goto_5

    :cond_e
    mul-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v5}, Lp22;->h(III)I

    move-result v0

    :goto_6
    if-ge v0, v1, :cond_f

    goto :goto_7

    :cond_f
    move v1, v0

    :goto_7
    invoke-virtual {v6, v2, v1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_8
    iget-object v0, p0, LPr;->d:LVJ;

    new-instance v1, LHr;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, LHr;-><init>(LPr;LXw1;LP40;LXJ;)V

    invoke-static {v0, v3, v4, v1, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    iput-object p1, p0, LPr;->e:LGw1;

    return-void
.end method

.method public final d()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE"

    const-string v2, "hi-IN"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_PREFERENCE"

    const-string v2, "en-IN"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS"

    const/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS"

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "android.speech.extras.SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, LPr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "calling_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, LPr;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LPr;->l:Z

    iget v1, p0, LPr;->m:I

    const/4 v2, -0x1

    if-ltz v1, :cond_3

    const/4 v1, 0x2

    :try_start_0
    iget-object v3, p0, LPr;->c:Landroid/media/AudioManager;

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget v3, p0, LPr;->o:I

    :goto_0
    iget v4, p0, LPr;->o:I

    if-ltz v4, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    :try_start_1
    iget-object v3, p0, LPr;->c:Landroid/media/AudioManager;

    iget v4, p0, LPr;->m:I

    invoke-virtual {v3, v1, v4, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iput v2, p0, LPr;->m:I

    :cond_3
    iput v2, p0, LPr;->o:I

    :try_start_2
    iget-object v1, p0, LPr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "maya_call_announcer"

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "ducked_ring_volume"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "ducked_ring_target"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget v1, p0, LPr;->n:I

    if-ltz v1, :cond_4

    :try_start_3
    iget-object v3, p0, LPr;->c:Landroid/media/AudioManager;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iput v2, p0, LPr;->n:I

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LPr;->e:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LPr;->e:LGw1;

    iget-object v0, p0, LPr;->f:LGw1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LPr;->f:LGw1;

    invoke-virtual {p0}, LPr;->h()V

    return-void
.end method

.method public final g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LPr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, LPr;->g:Landroid/speech/SpeechRecognizer;

    new-instance v1, LNr;

    invoke-direct {v1, p0}, LNr;-><init>(LPr;)V

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    invoke-virtual {p0}, LPr;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LFr;->P:LFr;

    iget-object v1, p0, LPr;->b:Landroid/os/Handler;

    new-instance v2, Lia;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, v0}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LPr;->r:LTw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTw1;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LPr;->r:LTw1;

    :try_start_0
    iget-object v1, p0, LPr;->g:Landroid/speech/SpeechRecognizer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v0, p0, LPr;->g:Landroid/speech/SpeechRecognizer;

    iget-object v1, p0, LPr;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LPr;->e()V

    return-void
.end method
