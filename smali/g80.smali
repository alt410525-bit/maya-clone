.class public final Lg80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc80;

    const-string v1, "Hey Maya, aaj ka mausam kaisa hai, mujhe batao"

    const-string v2, "Phone in your hand, your normal voice."

    invoke-direct {v0, v1, v2}, Lc80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc80;

    const-string v2, "Mummy ko call karo aur bolo main thodi der me aa raha hoon"

    const-string v3, "Normal voice, in Hindi, like you talk every day."

    invoke-direct {v1, v2, v3}, Lc80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lc80;

    const-string v3, "Please set an alarm for seven thirty tomorrow morning"

    const-string v4, "In English this time."

    invoke-direct {v2, v3, v4}, Lc80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lc80;

    const-string v4, "Ek, do, teen, chaar, paanch, chhe, saat, aath"

    const-string v5, "Put the phone on the table, about an arm\'s length away."

    invoke-direct {v3, v4, v5}, Lc80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lc80;

    const-string v5, "Gaana chala do, thoda sa volume badha do"

    const-string v6, "A little louder, as if the room is noisy."

    invoke-direct {v4, v5, v6}, Lc80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lc80;

    const-string v6, "Sun na, ek kaam hai, jaldi se kar do"

    const-string v7, "Quietly, almost like a whisper-talk."

    invoke-direct {v5, v6, v7}, Lc80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v5}, [Lc80;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg80;->a:Ljava/util/List;

    const/4 v1, 0x3

    new-array v2, v1, [Lc80;

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg80;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Landroid/content/Context;I)[F
    .locals 17

    const-string v0, "audio"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    const/16 v4, 0x10

    const/4 v5, 0x2

    const/16 v6, 0x3e80

    invoke-static {v6, v4, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v4

    if-gtz v4, :cond_4

    if-nez v1, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    goto/16 :goto_c

    :cond_4
    :try_start_2
    new-instance v5, Landroid/media/AudioRecord;

    const/16 v7, 0x7d00

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v8, 0x7

    const/16 v9, 0x3e80

    const/16 v10, 0x10

    const/4 v11, 0x2

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_6

    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    if-nez v1, :cond_5

    goto/16 :goto_c

    :cond_5
    :try_start_3
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, LkU;->N:LkU;

    move/from16 v7, p1

    goto :goto_3

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_4
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v4}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9, v7}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_8
    :try_start_5
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v4}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9, v7}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_9
    :try_start_6
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v4}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v7}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_a
    move/from16 v7, p1

    move-object v4, v8

    :goto_3
    mul-int/2addr v7, v6

    new-array v8, v7, [F

    const/16 v9, 0xc80

    new-array v10, v9, [S

    :try_start_7
    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V

    move v11, v0

    move v12, v9

    :goto_4
    if-ge v11, v7, :cond_d

    invoke-virtual {v5, v10, v0, v9}, Landroid/media/AudioRecord;->read([SII)I

    move-result v13

    if-lez v13, :cond_d

    if-lez v12, :cond_b

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int/2addr v12, v14

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_b
    move v14, v0

    :goto_5
    if-ge v14, v13, :cond_c

    if-ge v11, v7, :cond_c

    add-int/lit8 v15, v11, 0x1

    aget-short v0, v10, v14

    int-to-float v0, v0

    const/high16 v16, 0x47000000    # 32768.0f

    div-float v0, v0, v16

    aput v0, v8, v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    add-int/lit8 v14, v14, 0x1

    move v11, v15

    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_5
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/audiofx/AudioEffect;

    :try_start_8
    invoke-virtual {v4}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :cond_e
    :try_start_9
    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :try_start_a
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    :try_start_b
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    :goto_7
    if-ge v11, v6, :cond_10

    goto :goto_c

    :cond_10
    if-ne v11, v7, :cond_11

    move-object v2, v8

    goto :goto_c

    :cond_11
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    move-object v2, v0

    goto :goto_c

    :goto_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/audiofx/AudioEffect;

    :try_start_c
    invoke-virtual {v4}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_9

    :cond_12
    :try_start_d
    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    :try_start_e
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_b
    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    :try_start_f
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :catchall_c
    :goto_a
    throw v0

    :catch_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_d
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/audiofx/AudioEffect;

    :try_start_10
    invoke-virtual {v4}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto :goto_b

    :cond_14
    :try_start_11
    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :catchall_e
    :try_start_12
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :catchall_f
    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    :try_start_13
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_c

    :catch_1
    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    :catchall_10
    :goto_c
    return-object v2
.end method

.method public static b(Ljava/util/List;)F
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_2

    sget-object v6, LWv1;->g:LVv1;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    invoke-static {v6, v7}, LVv1;->d([F[F)F

    move-result v6

    cmpg-float v7, v6, v2

    if-gez v7, :cond_1

    move v2, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return v2
.end method
