.class public final LRE0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lorg/json/JSONObject;

.field public final synthetic U:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic V:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/getmaya/android/core/MayaForegroundService;Ljava/io/File;LXJ;)V
    .locals 0

    iput-object p1, p0, LRE0;->S:Ljava/lang/String;

    iput-object p2, p0, LRE0;->T:Lorg/json/JSONObject;

    iput-object p3, p0, LRE0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p4, p0, LRE0;->V:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LRE0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LRE0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LRE0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LRE0;

    iget-object v3, p0, LRE0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, p0, LRE0;->V:Ljava/io/File;

    iget-object v1, p0, LRE0;->S:Ljava/lang/String;

    iget-object v2, p0, LRE0;->T:Lorg/json/JSONObject;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LRE0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/getmaya/android/core/MayaForegroundService;Ljava/io/File;LXJ;)V

    iput-object p2, v6, LRE0;->R:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget-object v3, v1, LRE0;->V:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LRE0;->R:Ljava/lang/Object;

    check-cast v0, LLK;

    const/16 v0, 0x40

    new-array v4, v0, [B

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v6, v5}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-static {v6, v7}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    new-instance v6, LOd1;

    invoke-direct {v6, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    instance-of v8, v6, LOd1;

    if-eqz v8, :cond_0

    move-object v6, v0

    :cond_0
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_2

    :cond_1
    new-array v0, v7, [B

    :goto_2
    iget-object v4, v1, LRE0;->T:Lorg/json/JSONObject;

    const-string v6, "mime"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    array-length v6, v0

    sget-object v8, LRg;->a:LRg;

    const-string v9, "3GP"

    const-string v10, ""

    const-string v11, "Opus (Ogg)"

    const-string v14, "WMA"

    const-string v15, "AMR"

    const-string v5, "M4A"

    const-string v12, "audio/mp4"

    const-string v13, "AAC"

    const-string v2, "audio/aac"

    const-string v7, "audio/mp3"

    move-object/from16 v17, v8

    const-string v8, "MP3"

    move-object/from16 v18, v10

    const-string v10, "audio/aiff"

    move-object/from16 v19, v3

    const-string v3, "AIFF"

    move-object/from16 v20, v4

    const-string v4, "FLAC"

    move-object/from16 v21, v11

    const-string v11, "audio/flac"

    const-string v1, "WAV"

    move-object/from16 v22, v14

    const-string v14, "audio/wav"

    move-object/from16 v23, v15

    const-string v15, "audio/ogg"

    move-object/from16 v24, v5

    const-string v5, "Ogg"

    move-object/from16 v25, v5

    const/4 v5, 0x4

    if-ge v6, v5, :cond_2

    move-object v6, v9

    move-object/from16 v0, v22

    move-object/from16 v9, v24

    const/4 v5, 0x0

    :goto_3
    move-object/from16 v24, v1

    goto/16 :goto_d

    :cond_2
    const-string v6, "%PDF"

    const/4 v5, 0x0

    invoke-static {v5, v6, v0}, Lsc2;->b(ILjava/lang/String;[B)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v9

    move-object/from16 v5, v17

    move-object/from16 v0, v22

    move-object/from16 v9, v24

    goto :goto_3

    :cond_3
    aget-byte v6, v0, v5

    const/16 v5, 0xff

    and-int/2addr v6, v5

    move-object/from16 v27, v12

    if-ne v6, v5, :cond_5

    const/16 v16, 0x1

    aget-byte v12, v0, v16

    and-int/2addr v12, v5

    const/16 v5, 0xd8

    if-ne v12, v5, :cond_5

    const/4 v5, 0x2

    aget-byte v12, v0, v5

    const/16 v5, 0xff

    and-int/2addr v12, v5

    if-ne v12, v5, :cond_5

    :cond_4
    :goto_4
    move-object v6, v9

    move-object/from16 v5, v17

    :goto_5
    move-object/from16 v0, v22

    move-object/from16 v9, v24

    move-object/from16 v12, v27

    goto :goto_3

    :cond_5
    const/16 v5, 0x89

    if-ne v6, v5, :cond_6

    const-string v5, "PNG"

    const/4 v6, 0x1

    invoke-static {v6, v5, v0}, Lsc2;->b(ILjava/lang/String;[B)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v5, "GIF8"

    const/4 v6, 0x0

    invoke-static {v6, v5, v0}, Lsc2;->b(ILjava/lang/String;[B)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const-string v5, "PK"

    invoke-static {v6, v5, v0}, Lsc2;->b(ILjava/lang/String;[B)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x2

    aget-byte v6, v0, v5

    const/16 v5, 0xff

    and-int/2addr v6, v5

    const/4 v5, 0x1

    if-gt v5, v6, :cond_8

    const/16 v5, 0x9

    if-ge v6, v5, :cond_8

    goto :goto_4

    :cond_8
    const-string v5, "RIFF"

    const/4 v6, 0x0

    invoke-static {v6, v5, v0}, Lsc2;->b(ILjava/lang/String;[B)Z

    move-result v12

    if-eqz v12, :cond_9

    array-length v12, v0

    const/16 v6, 0xc

    if-lt v12, v6, :cond_9

    const-string v6, "AVI "

    const/16 v12, 0x8

    invoke-static {v12, v6, v0}, Lsc2;->b(ILjava/lang/String;[B)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "WEBP"

    invoke-static {v12, v6, v0}, Lsc2;->b(ILjava/lang/String;[B)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const-string v6, "OggS"

    const/4 v12, 0x0

    invoke-static {v12, v6, v0}, Lsc2;->b(ILjava/lang/String;[B)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v5, LSg;

    array-length v6, v0

    const/16 v12, 0x8

    if-le v12, v6, :cond_b

    :cond_a
    move-object/from16 v28, v9

    goto :goto_7

    :cond_b
    array-length v6, v0

    sub-int/2addr v6, v12

    if-ltz v6, :cond_a

    move-object/from16 v28, v9

    const/4 v12, 0x0

    :goto_6
    const-string v9, "OpusHead"

    invoke-static {v12, v9, v0}, Lsc2;->b(ILjava/lang/String;[B)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v0, v21

    goto :goto_8

    :cond_c
    if-eq v12, v6, :cond_d

    const/4 v9, 0x1

    add-int/2addr v12, v9

    goto :goto_6

    :cond_d
    :goto_7
    move-object/from16 v0, v25

    :goto_8
    invoke-direct {v5, v15, v0}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v0, v22

    move-object/from16 v9, v24

    move-object/from16 v12, v27

    move-object/from16 v6, v28

    goto/16 :goto_3

    :cond_e
    move-object/from16 v28, v9

    const/4 v6, 0x0

    invoke-static {v6, v5, v0}, Lsc2;->b(ILjava/lang/String;[B)Z

    move-result v5

    if-eqz v5, :cond_f

    array-length v5, v0

    const/16 v6, 0xc

    if-lt v5, v6, :cond_f

    const-string v5, "WAVE"

    const/16 v6, 0x8

    invoke-static {v6, v5, v0}, Lsc2;->b(ILjava/lang/String;[B)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, LSg;

    invoke-direct {v5, v14, v1}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const-string v5, "fLaC"

    const/4 v6, 0x0

    invoke-static {v6, v5, v0}, Lsc2;->b(ILjava/lang/String;[B)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, LSg;

    invoke-direct {v5, v11, v4}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    const-string v5, "FORM"

    invoke-static {v6, v5, v0}, Lsc2;->b(ILjava/lang/String;[B)Z

    move-result v5

    if-eqz v5, :cond_12

    array-length v5, v0

    const/16 v6, 0xc

    if-lt v5, v6, :cond_12

    const/16 v5, 0x8

    invoke-static {v5, v3, v0}, Lsc2;->b(ILjava/lang/String;[B)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "AIFC"

    invoke-static {v5, v6, v0}, Lsc2;->b(ILjava/lang/String;[B)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    new-instance v5, LSg;

    invoke-direct {v5, v10, v3}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    const-string v5, "ID3"

    const/4 v6, 0x0

    invoke-static {v6, v5, v0}, Lsc2;->b(ILjava/lang/String;[B)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, LSg;

    invoke-direct {v5, v7, v8}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    aget-byte v5, v0, v6

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_15

    const/4 v5, 0x1

    aget-byte v6, v0, v5

    and-int/lit16 v5, v6, 0xf6

    const/16 v9, 0xf0

    if-ne v5, v9, :cond_14

    new-instance v5, LSg;

    invoke-direct {v5, v2, v13}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    const/16 v5, 0xe0

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_15

    new-instance v5, LSg;

    invoke-direct {v5, v7, v8}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_15
    array-length v5, v0

    const/16 v6, 0xc

    if-lt v5, v6, :cond_19

    const-string v5, "ftyp"

    const/4 v9, 0x4

    invoke-static {v9, v5, v0}, Lsc2;->b(ILjava/lang/String;[B)Z

    move-result v5

    if-eqz v5, :cond_19

    array-length v5, v0

    if-le v6, v5, :cond_16

    move-object/from16 v0, v18

    goto :goto_b

    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v9, :cond_17

    const/16 v12, 0x8

    add-int v26, v12, v6

    aget-byte v9, v0, v26

    const/16 v12, 0xff

    and-int/2addr v9, v12

    int-to-char v9, v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    add-int/2addr v6, v9

    const/4 v9, 0x4

    goto :goto_a

    :cond_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "3g"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v5, LTg;

    move-object/from16 v6, v28

    invoke-direct {v5, v6}, LTg;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    move-object/from16 v6, v28

    new-instance v5, LSg;

    move-object/from16 v9, v24

    move-object/from16 v12, v27

    invoke-direct {v5, v12, v9}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v1

    :goto_c
    move-object/from16 v0, v22

    goto :goto_d

    :cond_19
    move-object/from16 v9, v24

    move-object/from16 v12, v27

    move-object/from16 v6, v28

    array-length v5, v0

    move-object/from16 v24, v1

    const/4 v1, 0x5

    if-lt v5, v1, :cond_1a

    const-string v1, "#!AMR"

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, Lsc2;->b(ILjava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v0, LTg;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, LTg;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    :cond_1b
    aget-byte v1, v0, v5

    const/16 v5, 0xff

    and-int/2addr v1, v5

    const/16 v5, 0x30

    if-ne v1, v5, :cond_1c

    const/4 v1, 0x1

    aget-byte v5, v0, v1

    const/16 v1, 0xff

    and-int/2addr v5, v1

    const/16 v1, 0x26

    if-ne v5, v1, :cond_1c

    const/4 v1, 0x2

    aget-byte v5, v0, v1

    const/16 v1, 0xff

    and-int/2addr v5, v1

    const/16 v1, 0xb2

    if-ne v5, v1, :cond_1c

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    const/16 v1, 0xff

    and-int/2addr v0, v1

    const/16 v1, 0x75

    if-ne v0, v1, :cond_1c

    new-instance v5, LTg;

    move-object/from16 v0, v22

    invoke-direct {v5, v0}, LTg;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    move-object/from16 v0, v22

    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_43

    move-object/from16 v1, p0

    move-object/from16 v28, v6

    move-object/from16 v5, v24

    iget-object v6, v1, LRE0;->S:Ljava/lang/String;

    if-eqz v6, :cond_30

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_30

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    move-object/from16 v24, v2

    const/16 v2, 0x2e

    move-object/from16 v26, v13

    const/4 v13, 0x0

    invoke-static {v1, v2, v13, v6}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-ltz v2, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v13, 0x1

    sub-int/2addr v6, v13

    if-ne v2, v6, :cond_1e

    :cond_1d
    move-object/from16 v16, v0

    move-object/from16 v0, v23

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    move-object/from16 v6, v26

    goto/16 :goto_1d

    :cond_1e
    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_e
    move-object/from16 v16, v0

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    :goto_f
    move-object/from16 v6, v26

    goto/16 :goto_1b

    :sswitch_0
    const-string v2, "webp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_e

    :cond_1f
    move-object/from16 v2, v25

    goto/16 :goto_16

    :sswitch_1
    const-string v2, "wave"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_e

    :sswitch_2
    const-string v2, "opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_e

    :cond_20
    new-instance v1, LSg;

    move-object/from16 v2, v21

    invoke-direct {v1, v15, v2}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move-object/from16 v16, v0

    move-object/from16 v0, v23

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    :goto_11
    move-object/from16 v6, v26

    goto/16 :goto_1e

    :sswitch_3
    const-string v2, "jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_e

    :sswitch_4
    const-string v2, "flac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_e

    :cond_21
    new-instance v1, LSg;

    invoke-direct {v1, v11, v4}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :sswitch_5
    const-string v2, "aiff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_e

    :cond_22
    move-object/from16 v2, v25

    goto/16 :goto_17

    :sswitch_6
    const-string v2, "aifc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_e

    :sswitch_7
    const-string v2, "adts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_e

    :cond_23
    move-object/from16 v2, v25

    goto/16 :goto_18

    :sswitch_8
    const-string v2, "3gpp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_e

    :cond_24
    move-object/from16 v16, v0

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    move-object/from16 v6, v26

    goto/16 :goto_1a

    :sswitch_9
    const-string v2, "zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_e

    :sswitch_a
    const-string v2, "wma"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_e

    :cond_25
    new-instance v1, LTg;

    invoke-direct {v1, v0}, LTg;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :sswitch_b
    const-string v2, "wav"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_e

    :cond_26
    new-instance v1, LSg;

    invoke-direct {v1, v14, v5}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :sswitch_c
    const-string v2, "txt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_e

    :sswitch_d
    const-string v2, "png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_e

    :sswitch_e
    const-string v2, "pdf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_e

    :sswitch_f
    const-string v2, "ogg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_e

    :sswitch_10
    const-string v2, "oga"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_e

    :cond_27
    new-instance v1, LSg;

    move-object/from16 v2, v25

    invoke-direct {v1, v15, v2}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object/from16 v16, v0

    :goto_13
    move-object/from16 v0, v23

    move-object/from16 v13, v24

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v2, v25

    const-string v6, "mp4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :goto_14
    move-object/from16 v16, v0

    move-object/from16 v13, v24

    goto/16 :goto_f

    :sswitch_12
    move-object/from16 v2, v25

    const-string v6, "mp3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :goto_15
    goto :goto_14

    :cond_28
    new-instance v1, LSg;

    invoke-direct {v1, v7, v8}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :sswitch_13
    move-object/from16 v2, v25

    const-string v6, "m4b"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_15

    :sswitch_14
    move-object/from16 v2, v25

    const-string v6, "m4a"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_14

    :cond_29
    new-instance v1, LSg;

    invoke-direct {v1, v12, v9}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :sswitch_15
    move-object/from16 v2, v25

    const-string v6, "jpg"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_15

    :sswitch_16
    move-object/from16 v2, v25

    const-string v6, "gif"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_14

    :cond_2a
    :goto_16
    move-object/from16 v16, v0

    move-object/from16 v1, v17

    goto :goto_13

    :sswitch_17
    move-object/from16 v2, v25

    const-string v6, "amr"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_15

    :cond_2b
    move-object/from16 v16, v0

    move-object/from16 v13, v24

    move-object/from16 v6, v26

    goto :goto_1c

    :sswitch_18
    move-object/from16 v2, v25

    const-string v6, "aif"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_14

    :cond_2c
    :goto_17
    new-instance v1, LSg;

    invoke-direct {v1, v10, v3}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :sswitch_19
    move-object/from16 v2, v25

    const-string v6, "aac"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_15

    :cond_2d
    :goto_18
    new-instance v1, LSg;

    move-object/from16 v13, v24

    move-object/from16 v6, v26

    invoke-direct {v1, v13, v6}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v0

    :goto_19
    move-object/from16 v0, v23

    goto :goto_1e

    :sswitch_1a
    move-object/from16 v16, v0

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    move-object/from16 v6, v26

    const-string v0, "3gp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1b

    :cond_2e
    :goto_1a
    new-instance v1, LTg;

    move-object/from16 v0, v28

    invoke-direct {v1, v0}, LTg;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :sswitch_1b
    move-object/from16 v16, v0

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    move-object/from16 v6, v26

    const-string v0, "3ga"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :goto_1b
    move-object/from16 v0, v23

    goto :goto_1d

    :cond_2f
    :goto_1c
    new-instance v1, LTg;

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, LTg;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :goto_1d
    const/4 v1, 0x0

    goto :goto_1e

    :cond_30
    move-object/from16 v16, v0

    move-object v6, v13

    move-object/from16 v0, v23

    move-object v13, v2

    move-object/from16 v2, v25

    goto :goto_1d

    :goto_1e
    if-nez v1, :cond_42

    sget-object v1, LRg;->b:LRg;

    if-eqz v20, :cond_41

    invoke-static/range {v20 .. v20}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v20

    move-object/from16 v21, v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    move-object/from16 v23, v0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-static {v0, v1, v0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_1f

    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_33

    :cond_32
    :goto_1f
    const/4 v5, 0x0

    goto/16 :goto_24

    :cond_33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_21

    :sswitch_1c
    const-string v1, "audio/wave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_21

    :sswitch_1d
    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_21

    :sswitch_1e
    const-string v1, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_21

    :sswitch_1f
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_21

    :sswitch_20
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_21

    :sswitch_21
    const-string v1, "audio/aacp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_21

    :sswitch_22
    const-string v1, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_21

    :sswitch_23
    const-string v1, "audio/vnd.wave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_21

    :sswitch_24
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_21

    :sswitch_25
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_21

    :sswitch_26
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_21

    :sswitch_27
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_21

    :sswitch_28
    const-string v1, "audio/m4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_21

    :sswitch_29
    const-string v1, "audio/amr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_21

    :sswitch_2a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_21

    :sswitch_2b
    const-string v1, "audio/x-vorbis+ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_21

    :sswitch_2c
    const-string v1, "audio/x-wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_21

    :cond_34
    new-instance v8, LSg;

    invoke-direct {v8, v14, v5}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :sswitch_2d
    const-string v1, "audio/x-mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_21

    :sswitch_2e
    const-string v1, "audio/x-m4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_21

    :cond_35
    new-instance v8, LSg;

    invoke-direct {v8, v12, v9}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :sswitch_2f
    const-string v1, "audio/x-aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_21

    :cond_36
    new-instance v8, LSg;

    invoke-direct {v8, v13, v6}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :sswitch_30
    const-string v1, "audio/mpeg3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_21

    :sswitch_31
    const-string v1, "audio/3gpp2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_21

    :sswitch_32
    const-string v1, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_21

    :sswitch_33
    const-string v1, "audio/x-opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_20

    :sswitch_34
    const-string v1, "audio/x-mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_21

    :cond_37
    new-instance v0, LSg;

    invoke-direct {v0, v7, v8}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    goto/16 :goto_23

    :sswitch_35
    const-string v1, "audio/x-flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_21

    :cond_38
    new-instance v8, LSg;

    invoke-direct {v8, v11, v4}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :sswitch_36
    const-string v1, "audio/x-aiff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_21

    :cond_39
    new-instance v8, LSg;

    invoke-direct {v8, v10, v3}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :sswitch_37
    const-string v1, "application/ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_21

    :sswitch_38
    const-string v1, "application/x-ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_21

    :cond_3a
    :goto_20
    new-instance v8, LSg;

    invoke-direct {v8, v15, v2}, LSg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :sswitch_39
    const-string v1, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_21

    :cond_3b
    new-instance v8, LTg;

    move-object/from16 v0, v23

    invoke-direct {v8, v0}, LTg;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :sswitch_3a
    const-string v1, "audio/x-ms-wma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    :cond_3c
    :goto_21
    const-string v1, "audio/"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3d

    move-object/from16 v8, v21

    goto :goto_23

    :cond_3d
    const-string v1, "image/"

    invoke-static {v0, v1, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3f

    const-string v1, "video/"

    invoke-static {v0, v1, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3f

    const-string v1, "text/"

    invoke-static {v0, v1, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3f

    const-string v1, "application/pdf"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_22

    :cond_3e
    const/4 v8, 0x0

    goto :goto_23

    :cond_3f
    :goto_22
    move-object/from16 v8, v17

    goto :goto_23

    :cond_40
    new-instance v8, LTg;

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, LTg;-><init>(Ljava/lang/String;)V

    :goto_23
    move-object v5, v8

    goto :goto_24

    :cond_41
    move-object/from16 v21, v1

    goto/16 :goto_1f

    :goto_24
    if-nez v5, :cond_44

    move-object/from16 v5, v21

    goto :goto_25

    :cond_42
    move-object v5, v1

    goto :goto_25

    :cond_43
    move-object/from16 v22, v5

    :cond_44
    :goto_25
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    move-object/from16 v1, p0

    iget-object v0, v1, LRE0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0}, LSy1;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_26

    :catchall_3
    move-exception v0

    goto :goto_27

    :cond_45
    const/4 v0, 0x0

    :goto_26
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_28

    :goto_27
    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    throw v0

    :catch_0
    :try_start_8
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    const/4 v0, 0x0

    :catchall_6
    :goto_28
    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_46

    goto :goto_29

    :cond_46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x1f4

    int-to-long v6, v0

    add-long/2addr v2, v6

    const/16 v0, 0x3e8

    int-to-long v6, v0

    div-long/2addr v2, v6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v4, 0x3c

    int-to-long v6, v4

    div-long v8, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    rem-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d:%02d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2a

    :cond_47
    :goto_29
    move-object/from16 v10, v18

    :goto_2a
    new-instance v0, Lc01;

    invoke-direct {v0, v5, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xcc4d -> :sswitch_1b
        0xcc5c -> :sswitch_1a
        0x17843 -> :sswitch_19
        0x1793e -> :sswitch_18
        0x179c6 -> :sswitch_17
        0x18fc4 -> :sswitch_16
        0x19be1 -> :sswitch_15
        0x19fda -> :sswitch_14
        0x19fdb -> :sswitch_13
        0x1a6f0 -> :sswitch_12
        0x1a6f1 -> :sswitch_11
        0x1ad89 -> :sswitch_10
        0x1ad8f -> :sswitch_f
        0x1b0f2 -> :sswitch_e
        0x1b229 -> :sswitch_d
        0x1c270 -> :sswitch_c
        0x1caec -> :sswitch_b
        0x1cc4b -> :sswitch_a
        0x1d721 -> :sswitch_9
        0x18bf94 -> :sswitch_8
        0x2d9de2 -> :sswitch_7
        0x2daee5 -> :sswitch_6
        0x2daee8 -> :sswitch_5
        0x2fff68 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x34283f -> :sswitch_2
        0x3792f9 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7309cb4e -> :sswitch_3a
        -0x5fc6f775 -> :sswitch_39
        -0x505c4ac5 -> :sswitch_38
        -0x4a6817b0 -> :sswitch_37
        -0x3c143c8a -> :sswitch_36
        -0x3c11ec0a -> :sswitch_35
        -0x3c0eaded -> :sswitch_34
        -0x3c0dc333 -> :sswitch_33
        -0x3bd43e14 -> :sswitch_32
        -0x26aa245b -> :sswitch_31
        -0x2374e42b -> :sswitch_30
        -0x22f8660b -> :sswitch_2f
        -0x22f83e74 -> :sswitch_2e
        -0x22f8375e -> :sswitch_2d
        -0x22f81362 -> :sswitch_2c
        -0xee67c5b -> :sswitch_2b
        0xb26968a -> :sswitch_2a
        0xb26980d -> :sswitch_29
        0xb26be21 -> :sswitch_28
        0xb26c537 -> :sswitch_27
        0xb26c538 -> :sswitch_26
        0xb26cbd6 -> :sswitch_25
        0xb26e933 -> :sswitch_24
        0x18a24514 -> :sswitch_23
        0x59976a2d -> :sswitch_22
        0x59ac3b26 -> :sswitch_21
        0x59ac5981 -> :sswitch_20
        0x59aeaa01 -> :sswitch_1f
        0x59b1e81e -> :sswitch_1e
        0x59b2d2d8 -> :sswitch_1d
        0x59b63d92 -> :sswitch_1c
    .end sparse-switch
.end method
