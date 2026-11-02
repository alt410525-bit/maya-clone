.class public final Lll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRU;


# instance fields
.field public final synthetic N:I

.field public O:Z

.field public P:I

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lll;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LjY1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lll;->N:I

    .line 11
    invoke-virtual {p1}, LjY1;->C()Lf40;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lll;->Q:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lll;->P:I

    .line 15
    iput-object p1, p0, Lll;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lll;->N:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lll;->R:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lll;->Q:Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const/4 p1, -0x1

    .line 9
    :goto_0
    iput-boolean v0, p0, Lll;->O:Z

    .line 10
    iput p1, p0, Lll;->P:I

    return-void
.end method

.method public constructor <init>(Lll;[Lu00;ZI)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lll;->N:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lll;->R:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lll;->Q:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lll;->O:Z

    iput p4, p0, Lll;->P:I

    return-void
.end method


# virtual methods
.method public a(Lg40;)V
    .locals 1

    iget-object v0, p0, Lll;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, p1, Lg40;->c:I

    iput v0, p1, Lg40;->d:I

    iput v0, p1, Lg40;->e:I

    iput v0, p1, Lg40;->f:I

    return-void
.end method

.method public b()Lll;
    .locals 4

    iget-object v0, p0, Lll;->Q:Ljava/lang/Object;

    check-cast v0, LPb1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, LzO0;->a(Ljava/lang/String;Z)V

    new-instance v0, Lll;

    iget-object v1, p0, Lll;->R:Ljava/lang/Object;

    check-cast v1, [Lu00;

    iget-boolean v2, p0, Lll;->O:Z

    iget v3, p0, Lll;->P:I

    invoke-direct {v0, p0, v1, v2, v3}, Lll;-><init>(Lll;[Lu00;ZI)V

    return-object v0
.end method

.method public c(Z)I
    .locals 3

    iget-boolean v0, p0, Lll;->O:Z

    if-nez v0, :cond_3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lll;->toString()Ljava/lang/String;

    new-instance v0, LLu0;

    invoke-direct {v0}, LLu0;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v2, v1}, Lll;->d(Ljava/io/PrintWriter;Z)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_0
    iput-boolean v1, p0, Lll;->O:Z

    iget-object v0, p0, Lll;->R:Ljava/lang/Object;

    check-cast v0, LjY1;

    const/4 v1, -0x1

    iput v1, p0, Lll;->P:I

    if-eqz p1, :cond_2

    iget-object v0, v0, LjY1;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    if-eqz p1, :cond_1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lll;->P:I

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/io/PrintWriter;Z)V
    .locals 7

    const-string v0, "  "

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mName="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " mIndex="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lll;->P:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " mCommitted="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lll;->O:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object v1, p0, Lll;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Operations:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg40;

    iget v5, v4, Lg40;->a:I

    packed-switch v5, :pswitch_data_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cmd="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lg40;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_0
    const-string v5, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v5, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v5, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v5, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v5, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v5, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v5, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v5, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v5, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v5, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v5, "NULL"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  Op #"

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, ": "

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lg40;->b:LXO;

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    iget v5, v4, Lg40;->c:I

    if-nez v5, :cond_1

    iget v5, v4, Lg40;->d:I

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "enterAnim=#"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lg40;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " exitAnim=#"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lg40;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v5, v4, Lg40;->e:I

    if-nez v5, :cond_3

    iget v5, v4, Lg40;->f:I

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "popEnterAnim=#"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lg40;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " popExitAnim=#"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v4, Lg40;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)LSU;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lll;->O:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v2, v0, Lll;->P:I

    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    iget-object v4, v0, Lll;->R:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSU;

    return-object v1

    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_7

    iget-object v7, v0, Lll;->Q:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v1}, Lku;->a(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v8, LQO;->a:Lf90;

    const-class v9, Lfk0;

    invoke-virtual {v8, v9}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const/16 v8, 0x21

    if-lt v5, v8, :cond_5

    :try_start_0
    invoke-static {v7}, LUU;->a(Landroid/media/EncoderProfiles;)LXi;

    move-result-object v2

    :goto_0
    move-object v3, v2

    goto/16 :goto_9

    :cond_5
    if-lt v5, v6, :cond_6

    invoke-static {v7}, LTU;->a(Landroid/media/EncoderProfiles;)LXi;

    move-result-object v2

    goto :goto_0

    :cond_6
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unable to call from(EncoderProfiles) on API "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Version 31 or higher required."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_b

    iget v3, v2, Landroid/media/CamcorderProfile;->duration:I

    iget v5, v2, Landroid/media/CamcorderProfile;->fileFormat:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v8, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    packed-switch v8, :pswitch_data_0

    const-string v7, "audio/none"

    :goto_3
    move-object v10, v7

    goto :goto_4

    :pswitch_0
    const-string v7, "audio/opus"

    goto :goto_3

    :pswitch_1
    const-string v7, "audio/vorbis"

    goto :goto_3

    :pswitch_2
    const-string v7, "audio/mp4a-latm"

    goto :goto_3

    :pswitch_3
    const-string v7, "audio/amr-wb"

    goto :goto_3

    :pswitch_4
    const-string v7, "audio/3gpp"

    goto :goto_3

    :goto_4
    iget v9, v2, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v11, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v12, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    const/4 v7, 0x3

    if-eq v8, v7, :cond_9

    const/4 v7, 0x4

    const/4 v13, 0x5

    if-eq v8, v7, :cond_a

    if-eq v8, v13, :cond_8

    const/4 v7, -0x1

    :goto_5
    move v13, v7

    goto :goto_6

    :cond_8
    const/16 v7, 0x27

    goto :goto_5

    :cond_9
    const/4 v7, 0x2

    goto :goto_5

    :cond_a
    :goto_6
    new-instance v14, LWi;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, LWi;-><init>(IILjava/lang/String;III)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v9, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    packed-switch v9, :pswitch_data_1

    const-string v8, "video/none"

    :goto_7
    move-object v10, v8

    goto :goto_8

    :pswitch_5
    const-string v8, "video/av01"

    goto :goto_7

    :pswitch_6
    const-string v8, "video/dolby-vision"

    goto :goto_7

    :pswitch_7
    const-string v8, "video/x-vnd.on2.vp9"

    goto :goto_7

    :pswitch_8
    const-string v8, "video/hevc"

    goto :goto_7

    :pswitch_9
    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_7

    :pswitch_a
    const-string v8, "video/mp4v-es"

    goto :goto_7

    :pswitch_b
    const-string v8, "video/avc"

    goto :goto_7

    :pswitch_c
    const-string v8, "video/3gpp"

    goto :goto_7

    :goto_8
    iget v11, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v12, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v13, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v14, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    new-instance v2, LYi;

    const/4 v15, -0x1

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, LYi;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v5, v6, v7}, LXi;->e(IILjava/util/List;Ljava/util/ArrayList;)LXi;

    move-result-object v3

    :cond_b
    :goto_9
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public h(I)Z
    .locals 1

    iget-boolean v0, p0, Lll;->O:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lll;->P:I

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lll;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lll;->P:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lll;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
