.class public abstract LUh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)LXo0;
    .locals 5

    const-string v0, "VENOM reverb ON session="

    const-string v1, "VENOM reverb REFUSED \u2014 attached to session "

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v3, Landroid/media/audiofx/EnvironmentalReverb;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Landroid/media/audiofx/EnvironmentalReverb;-><init>(II)V

    const/16 v4, -0x898

    invoke-virtual {v3, v4}, Landroid/media/audiofx/EnvironmentalReverb;->setRoomLevel(S)V

    const/16 v4, -0xa28

    invoke-virtual {v3, v4}, Landroid/media/audiofx/EnvironmentalReverb;->setReverbLevel(S)V

    const/16 v4, 0x2bc

    invoke-virtual {v3, v4}, Landroid/media/audiofx/EnvironmentalReverb;->setDecayTime(I)V

    const/16 v4, 0x190

    invoke-virtual {v3, v4}, Landroid/media/audiofx/EnvironmentalReverb;->setDecayHFRatio(S)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v0, LL5;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " but stayed disabled (likely no insert effects on USAGE_VOICE_COMMUNICATION)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v1, LL5;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    new-instance p0, LXo0;

    const/16 v0, 0x19

    invoke-direct {p0, v3, v0}, LXo0;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, p0

    goto :goto_1

    :goto_0
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VENOM reverb UNAVAILABLE \u2014 "

    const-string v3, ": "

    invoke-static {v1, v0, v3, p0}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method public static varargs b([LQ40;)LDD;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, LDD;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDD;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "android-app://androidx.navigation/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
