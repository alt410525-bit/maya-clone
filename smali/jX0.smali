.class public abstract LjX0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, LfX0;

    const-string v1, "CC BY 4.0 licence text"

    const-string v2, "cc-by-4.0.txt"

    invoke-direct {v0, v1, v2}, LfX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LhX0;

    const-string v2, "\u00a9 Kyutai."

    const-string v3, "Described in the paper \"Continuous Audio Language Models\" (arXiv:2509.06926)."

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v2, LgX0;

    const-string v10, "The model"

    const-string v3, "https://huggingface.co/kyutai/pocket-tts"

    invoke-direct {v2, v10, v3}, LgX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LgX0;

    const-string v11, "The code"

    const-string v4, "https://github.com/kyutai-labs/pocket-tts"

    invoke-direct {v3, v11, v4}, LgX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LgX0;

    const-string v12, "The licence"

    const-string v5, "https://creativecommons.org/licenses/by/4.0/"

    invoke-direct {v4, v12, v5}, LgX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v3, v4}, [LgX0;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v2, LfX0;

    const-string v3, "MIT licence (code)"

    const-string v4, "kyutai-pocket-tts-code-mit.txt"

    invoke-direct {v2, v3, v4}, LfX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2}, [LfX0;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v5, "Kyutai. Authors: Manu Orsini*, Simon Rouard*, Gabriel De Marmiesse*, V\u00e1clav Volhejn, Neil Zeghidour, Alexandre D\u00e9fossez (*equal contribution)."

    const-string v6, "Model: Creative Commons Attribution 4.0 International (CC BY 4.0). Code: MIT License."

    const-string v4, "Pocket TTS"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LhX0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, LhX0;

    const-string v3, "ONNX conversion contributed by Jim Grimsby Jr. (Sonata Sherpa Voices)."

    const-string v4, "Training data: AI4Bharat IndicVoices and AI4Bharat Kathbath (Tahir Javed et al.), CC BY 4.0."

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v3, LgX0;

    const-string v4, "https://huggingface.co/saryps-labs/pocket-tts-hindi"

    invoke-direct {v3, v10, v4}, LgX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LgX0;

    const-string v5, "https://creativecommons.org/licenses/by/4.0/legalcode"

    invoke-direct {v4, v12, v5}, LgX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v4}, [LgX0;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v3, LfX0;

    const-string v4, "Attribution and licences, as published with the model"

    const-string v6, "pocket-tts-hindi-notice.txt"

    invoke-direct {v3, v4, v6}, LfX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LfX0;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "Pocket TTS Hindi by Saryps Labs, based on Kyutai Pocket TTS and trained with AI4Bharat IndicVoices and Kathbath data. Licensed under CC BY 4.0."

    const-string v16, "Creative Commons Attribution 4.0 International (CC BY 4.0)"

    const-string v14, "Pocket TTS Hindi"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, LhX0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v1, v2}, [LhX0;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LjX0;->a:Ljava/util/List;

    new-instance v2, LhX0;

    const-string v3, "Trained further on Indian speech for this app."

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v3, LgX0;

    const-string v4, "https://modelscope.cn/models/iic/speech_eres2netv2_sv_zh-cn_16k-common"

    invoke-direct {v3, v10, v4}, LgX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LgX0;

    const-string v6, "https://github.com/modelscope/3D-Speaker"

    invoke-direct {v4, v11, v6}, LgX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v4}, [LgX0;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v3, LfX0;

    const-string v4, "Apache License 2.0"

    const-string v6, "sentencepiece-apache-2.0.txt"

    invoke-direct {v3, v4, v6}, LfX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "Alibaba Speech Lab (3D-Speaker), model iic/speech_eres2netv2_sv_zh-cn_16k-common."

    const-string v16, "Apache License 2.0"

    const-string v14, "3D-Speaker ERes2NetV2"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, LhX0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, LhX0;

    const-string v7, "Speech with speaker labels, used to train the speaker model."

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    new-instance v8, LgX0;

    const-string v9, "The dataset"

    const-string v10, "https://huggingface.co/datasets/ARTPARK-IISc/Vaani"

    invoke-direct {v8, v9, v10}, LgX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LgX0;

    invoke-direct {v10, v12, v5}, LgX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v8, v10}, [LgX0;

    move-result-object v8

    invoke-static {v8}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const-string v22, "Indian Institute of Science (IISc) and ARTPARK, with Google."

    const-string v23, "Creative Commons Attribution 4.0 International (CC BY 4.0)"

    const-string v21, "Vaani"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, LhX0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v8, LhX0;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v7, LgX0;

    const-string v10, "https://huggingface.co/datasets/ai4bharat/IndicVoices"

    invoke-direct {v7, v9, v10}, LgX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LgX0;

    invoke-direct {v9, v12, v5}, LgX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v7, v9}, [LgX0;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "AI4Bharat (IIT Madras)."

    const-string v16, "Creative Commons Attribution 4.0 International (CC BY 4.0)"

    const-string v14, "IndicVoices"

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, LhX0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v2, v3, v8}, [LhX0;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LjX0;->b:Ljava/util/List;

    new-instance v0, LhX0;

    const-string v2, "The 3D helper characters."

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v2, LgX0;

    const-string v3, "Source"

    const-string v5, "https://github.com/microsoft/fluentui-emoji"

    invoke-direct {v2, v3, v5}, LgX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v2, LfX0;

    const-string v5, "MIT License"

    const-string v7, "fluentui-emoji-mit.txt"

    invoke-direct {v2, v5, v7}, LfX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v9, "Copyright (c) Microsoft Corporation."

    const-string v10, "MIT License"

    const-string v8, "Fluent Emoji"

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LhX0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v8, LhX0;

    const-string v2, "The app\'s typeface."

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v2, LgX0;

    const-string v5, "https://github.com/googlefonts/nunito"

    invoke-direct {v2, v3, v5}, LgX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v2, LfX0;

    const-string v5, "SIL Open Font License 1.1"

    const-string v7, "nunito-ofl.txt"

    invoke-direct {v2, v5, v7}, LfX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string v16, "Copyright 2014 The Nunito Project Authors."

    const-string v17, "SIL Open Font License 1.1"

    const-string v15, "Nunito"

    move-object v14, v8

    invoke-direct/range {v14 .. v20}, LhX0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v9, LhX0;

    new-instance v2, LgX0;

    const-string v5, "https://github.com/microsoft/onnxruntime"

    invoke-direct {v2, v3, v5}, LgX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    new-instance v2, LfX0;

    const-string v5, "MIT licence"

    const-string v7, "onnxruntime-mit.txt"

    invoke-direct {v2, v5, v7}, LfX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LfX0;

    const-string v10, "Third-party notices"

    const-string v11, "onnxruntime-third-party.txt"

    invoke-direct {v7, v10, v11}, LfX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v7}, [LfX0;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    sget-object v25, LkU;->N:LkU;

    const-string v23, "Copyright (c) Microsoft Corporation."

    const-string v24, "MIT License"

    const-string v22, "ONNX Runtime 1.20.0"

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v27}, LhX0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, LhX0;

    const-string v7, "Includes Protocol Buffers (Copyright 2008 Google Inc., BSD 3-Clause License), Darts-clone (Copyright (c) 2008-2011 Susumu Yata, BSD License) and Abseil (Apache License 2.0)."

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v7, LgX0;

    const-string v10, "https://github.com/google/sentencepiece"

    invoke-direct {v7, v3, v10}, LgX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v7, LfX0;

    invoke-direct {v7, v4, v6}, LfX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LfX0;

    const-string v6, "Licences of the included components"

    const-string v10, "sentencepiece-third-party.txt"

    invoke-direct {v4, v6, v10}, LfX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v7, v4}, [LfX0;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v12, "Copyright 2016 Google Inc."

    const-string v13, "Apache License 2.0"

    const-string v11, "SentencePiece 0.2.1"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LhX0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v11, LhX0;

    const-string v4, "Used in a modified form."

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v4, LgX0;

    const-string v6, "https://github.com/VolgaGerm/PocketTTS.cpp"

    invoke-direct {v4, v3, v6}, LgX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v4, LfX0;

    const-string v6, "pockettts-cpp-mit.txt"

    invoke-direct {v4, v5, v6}, LfX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v19, "Copyright (c) 2026 VolgaGerm."

    const-string v20, "MIT License"

    const-string v18, "PocketTTS.cpp"

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, LhX0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v12, LhX0;

    const-string v4, "The rules for reading Hindi numbers aloud are adapted from it."

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    new-instance v4, LgX0;

    const-string v5, "https://huggingface.co/Indus-Labs/indus-pocket-tts"

    invoke-direct {v4, v3, v5}, LgX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    new-instance v3, LfX0;

    const-string v4, "Licence, as published"

    const-string v5, "indus-pocket-tts-licence.txt"

    invoke-direct {v3, v4, v5}, LfX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string v26, "Indus Labs."

    const-string v27, "MIT License (code)"

    const-string v25, "indus-pocket-tts text normaliser"

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, LhX0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v7, v0

    move-object v10, v2

    filled-new-array/range {v7 .. v12}, [LhX0;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LjX0;->c:Ljava/util/List;

    new-instance v2, LiX0;

    const-string v3, "Hunter TTS voice"

    const-string v4, "The Hunter TTS voice was fine-tuned from Pocket TTS Hindi by Saryps Labs, which is based on Pocket TTS by Kyutai. Both are licensed under CC BY 4.0. The published models were changed to make it: trained further on more speech, then converted and compressed for this app. Kyutai, Saryps Labs and AI4Bharat have not reviewed or endorsed this app or its voice. The licence provides the original models as they are, without warranties."

    invoke-direct {v2, v3, v4, v1}, LiX0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LiX0;

    const-string v3, "Software"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v0}, LiX0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v2, v4, v1}, [LiX0;

    move-result-object v0

    invoke-static {v0}, Lkg;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LjX0;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiX0;

    iget-object v2, v2, LiX0;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhX0;

    iget-object v4, v4, LhX0;->f:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LfX0;

    iget-object v6, v6, LfX0;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-static {v5, v3}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-static {v3, v1}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LjX0;->e:Ljava/util/List;

    return-void
.end method
