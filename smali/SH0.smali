.class public final LSH0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LkI0;

.field public final synthetic P:I

.field public final synthetic Q:LG7;

.field public final synthetic R:LQ40;

.field public final synthetic S:LF7;

.field public final synthetic T:LR5;

.field public final synthetic U:Z

.field public final synthetic V:LXo0;

.field public final synthetic W:LQ40;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(LkI0;ILG7;LF7;LR5;ZLXo0;LHH0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    sget-object v0, LJH0;->Q:LJH0;

    iput-object p1, p0, LSH0;->O:LkI0;

    iput p2, p0, LSH0;->P:I

    iput-object p3, p0, LSH0;->Q:LG7;

    iput-object v0, p0, LSH0;->R:LQ40;

    iput-object p4, p0, LSH0;->S:LF7;

    iput-object p5, p0, LSH0;->T:LR5;

    iput-boolean p6, p0, LSH0;->U:Z

    iput-object p7, p0, LSH0;->V:LXo0;

    iput-object p8, p0, LSH0;->W:LQ40;

    iput-object p9, p0, LSH0;->X:Ljava/lang/String;

    iput-object p10, p0, LSH0;->Y:Ljava/lang/String;

    iput-object p11, p0, LSH0;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public static final c(Ljava/lang/String;LR5;LkI0;Ljava/lang/String;Ljava/util/List;LLK;LQ40;LHH0;Z)LWb0;
    .locals 4

    new-instance v0, LO50;

    iget-object p1, p1, LR5;->i:Ljava/lang/String;

    iget-object v1, p2, LkI0;->W:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, p3

    :cond_0
    invoke-static {p4}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    invoke-direct {v0, p0, p1, v1, p4}, LO50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_4

    iget-object p0, v0, LO50;->T:Ljava/lang/String;

    iget-object p1, v0, LO50;->U:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_2

    const-string p1, "auto"

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "model="

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LO50;->O:Ljava/lang/String;

    const-string v2, " voice="

    const-string v3, " lang="

    invoke-static {p4, v1, v2, p0, v3}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, LkI0;->W:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, p1

    :goto_0
    const-string p1, "VOICE gemini-tts "

    const-string p2, " persona_voice="

    invoke-static {p1, p0, p2, p3}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p0, LWb0;

    new-instance p1, LTw0;

    invoke-direct {p1, p8, p7}, LTw0;-><init>(ZLHH0;)V

    invoke-direct {p0, p5, v0, p6, p1}, LWb0;-><init>(LLK;LxS1;LQ40;LQ40;)V

    return-object p0
.end method

.method public static final e(LLK;LkI0;Ljava/lang/String;LXo0;LQ40;Ljava/lang/String;)LkO0;
    .locals 7

    new-instance v6, LkO0;

    iget-object p1, p1, LkI0;->W:Ljava/lang/String;

    if-nez p1, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    new-instance v4, Lt7;

    const/16 p1, 0x17

    invoke-direct {v4, p1, p5, p3}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LkO0;-><init>(LLK;Ljava/lang/String;LXo0;Lt7;LQ40;)V

    return-object v6
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object/from16 v15, p1

    check-cast v15, LLK;

    move-object/from16 v14, p2

    check-cast v14, LQ40;

    iget-object v12, v0, LSH0;->O:LkI0;

    iget-boolean v6, v12, LkI0;->J:Z

    const-string v7, ""

    const-string v20, "live"

    if-eqz v6, :cond_0

    move-object/from16 v25, v7

    goto :goto_0

    :cond_0
    move-object/from16 v25, v20

    :goto_0
    iget v13, v0, LSH0;->P:I

    invoke-static {v13}, LKt;->C(I)I

    move-result v6

    iget-object v11, v0, LSH0;->W:LQ40;

    if-eqz v6, :cond_1b

    const/16 v16, 0x0

    const-string v10, "hunterScript"

    iget-object v8, v0, LSH0;->Q:LG7;

    iget-object v9, v0, LSH0;->S:LF7;

    if-eq v6, v5, :cond_19

    if-eq v6, v4, :cond_17

    if-eq v6, v3, :cond_16

    iget-object v10, v0, LSH0;->T:LR5;

    if-eq v6, v2, :cond_13

    const/4 v2, 0x5

    if-ne v6, v2, :cond_12

    sget-object v2, LiT;->a:Ljava/util/Map;

    iget-object v2, v12, LkI0;->E:LEn0;

    iget-object v4, v2, LEn0;->a:Ljava/lang/String;

    const-string v6, "actingMode"

    invoke-static {v6}, Ly71;->a(Ljava/lang/String;)Z

    move-result v6

    iget-boolean v1, v9, LF7;->g:Z

    if-nez v1, :cond_1

    if-nez v6, :cond_1

    move-object/from16 p1, v7

    move-object/from16 v5, v16

    goto/16 :goto_9

    :cond_1
    sget-object v6, LDn0;->a:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v6, LLj0;->N:LLj0;

    iget-object v5, v12, LkI0;->i:LLj0;

    if-eq v5, v6, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "elevenTags"

    if-eqz v1, :cond_3

    invoke-virtual {v9, v6}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    sget-object v3, LiT;->a:Ljava/util/Map;

    invoke-static {v6, v3}, LUv0;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    if-eqz v4, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "elevenDevanagari"

    if-eqz v1, :cond_4

    invoke-virtual {v9, v6}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p1, v7

    goto :goto_3

    :cond_4
    move-object/from16 p1, v7

    sget-object v7, LiT;->a:Ljava/util/Map;

    invoke-static {v6, v7}, LUv0;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    move-object/from16 p1, v7

    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_6

    const-string v3, "elevenReel"

    goto :goto_5

    :cond_6
    const-string v3, "elevenReelFriend"

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v9, v3}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    sget-object v6, LiT;->a:Ljava/util/Map;

    invoke-static {v3, v6}, LUv0;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_6
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LhT;

    if-eqz v1, :cond_8

    const-string v1, "pack"

    goto :goto_7

    :cond_8
    const-string v1, "insider_local"

    :goto_7
    if-eqz v17, :cond_9

    const-string v6, "romantic"

    goto :goto_8

    :cond_9
    const-string v6, "friend"

    :goto_8
    invoke-direct {v5, v3, v1, v6, v4}, LhT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    iget-object v1, v0, LSH0;->R:LQ40;

    if-nez v5, :cond_a

    const-string v2, "VOICE eleven: no notes in the rule pack and not an insider\'s phone - the live voice reads"

    invoke-interface {v1, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LvS1;

    iget-object v8, v0, LSH0;->X:Ljava/lang/String;

    iget-object v2, v0, LSH0;->Y:Ljava/lang/String;

    iget-object v7, v0, LSH0;->O:LkI0;

    iget-object v9, v0, LSH0;->V:LXo0;

    move-object v6, v15

    move-object v10, v14

    move-object v3, v11

    move-object v11, v2

    invoke-static/range {v6 .. v11}, LSH0;->e(LLK;LkI0;Ljava/lang/String;LXo0;LQ40;Ljava/lang/String;)LkO0;

    move-result-object v18

    const/4 v2, 0x0

    move-object v13, v3

    check-cast v13, LHH0;

    iget-object v6, v0, LSH0;->Y:Ljava/lang/String;

    iget-object v7, v0, LSH0;->T:LR5;

    iget-object v8, v0, LSH0;->O:LkI0;

    iget-object v9, v0, LSH0;->X:Ljava/lang/String;

    iget-object v10, v0, LSH0;->Z:Ljava/util/List;

    move-object v11, v15

    move-object v12, v14

    move v14, v2

    invoke-static/range {v6 .. v14}, LSH0;->c(Ljava/lang/String;LR5;LkI0;Ljava/lang/String;Ljava/util/List;LLK;LQ40;LHH0;Z)LWb0;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v26, 0x1f0

    const-string v2, "gemini_tts"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v20

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v26}, LvS1;-><init>(Ljava/lang/String;LSv1;LSv1;Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    goto/16 :goto_13

    :cond_a
    move-object v3, v11

    new-instance v4, LgT;

    iget-object v6, v8, LG7;->i:Ljava/lang/String;

    iget-object v7, v10, LR5;->k:Ljava/lang/String;

    sget-object v8, LpT;->a:Ljava/util/Set;

    sget-object v8, LDn0;->a:Ljava/util/Set;

    iget-object v9, v2, LEn0;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v2, "hi"

    :goto_a
    move-object/from16 v31, v2

    goto :goto_b

    :cond_b
    const/16 v8, 0x5f

    invoke-static {v9, v8, v9}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    sget-object v11, LpT;->a:Ljava/util/Set;

    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 v31, v8

    goto :goto_b

    :cond_c
    iget-object v2, v2, LEn0;->c:Ljava/lang/String;

    if-nez v2, :cond_d

    move-object/from16 v2, p1

    :cond_d
    const/16 v8, 0x2d

    invoke-static {v2, v8, v2}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v2, p1

    goto :goto_a

    :goto_b
    new-instance v2, LGH0;

    const/16 v8, 0x8

    invoke-direct {v2, v12, v8}, LGH0;-><init>(LkI0;I)V

    iget-object v8, v10, LR5;->l:Ljava/lang/String;

    const/16 v34, 0x160

    iget-object v9, v0, LSH0;->R:LQ40;

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    invoke-direct/range {v27 .. v34}, LgT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGH0;LQ40;I)V

    iget-object v2, v4, LgT;->W:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    const-string v2, "auto"

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "model="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, LgT;->P:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " voice="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, LgT;->O:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " lang="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v6, v5, LhT;->b:Z

    if-eqz v6, :cond_10

    const-string v6, "devanagari"

    goto :goto_c

    :cond_10
    const-string v6, "own"

    :goto_c
    const-string v7, "VOICE eleven "

    const-string v8, " notes="

    invoke-static {v7, v2, v8}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v5, LhT;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " reel="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, LhT;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " script="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LvS1;

    new-instance v2, LWb0;

    new-instance v6, LRH0;

    move-object v11, v3

    check-cast v11, LHH0;

    const/4 v3, 0x3

    invoke-direct {v6, v13, v11, v3}, LRH0;-><init>(ILHH0;I)V

    invoke-direct {v2, v15, v4, v14, v6}, LWb0;-><init>(LLK;LxS1;LQ40;LQ40;)V

    iget-boolean v3, v12, LkI0;->J:Z

    if-eqz v3, :cond_11

    move-object/from16 v24, v16

    goto :goto_d

    :cond_11
    iget-object v8, v0, LSH0;->X:Ljava/lang/String;

    iget-object v9, v0, LSH0;->V:LXo0;

    iget-object v11, v0, LSH0;->Y:Ljava/lang/String;

    move-object v6, v15

    move-object v7, v12

    move-object v10, v14

    invoke-static/range {v6 .. v11}, LSH0;->e(LLK;LkI0;Ljava/lang/String;LXo0;LQ40;Ljava/lang/String;)LkO0;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_d
    invoke-static {v13}, LKt;->b(I)Ljava/lang/String;

    move-result-object v22

    const/16 v28, 0x0

    const/16 v31, 0x40

    iget-object v3, v5, LhT;->a:Ljava/lang/String;

    const/16 v27, 0x1

    const/16 v29, 0x1

    iget-boolean v4, v5, LhT;->b:Z

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    invoke-direct/range {v21 .. v31}, LvS1;-><init>(Ljava/lang/String;LSv1;LSv1;Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    goto/16 :goto_13

    :cond_12
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_13
    move-object v3, v11

    new-instance v1, LvS1;

    new-instance v2, LWb0;

    new-instance v5, LaX0;

    iget-object v6, v8, LG7;->b:Ljava/lang/String;

    iget-object v7, v10, LR5;->b:Ljava/lang/String;

    iget-boolean v8, v0, LSH0;->U:Z

    if-eqz v8, :cond_14

    const-string v8, "nova"

    :goto_e
    move-object/from16 v21, v8

    goto :goto_f

    :cond_14
    const-string v8, "onyx"

    goto :goto_e

    :goto_f
    iget-object v8, v0, LSH0;->V:LXo0;

    iget-object v9, v10, LR5;->j:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v22}, LaX0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXo0;)V

    new-instance v6, LRH0;

    move-object v11, v3

    check-cast v11, LHH0;

    invoke-direct {v6, v13, v11, v4}, LRH0;-><init>(ILHH0;I)V

    invoke-direct {v2, v15, v5, v14, v6}, LWb0;-><init>(LLK;LxS1;LQ40;LQ40;)V

    iget-boolean v3, v12, LkI0;->J:Z

    if-eqz v3, :cond_15

    move-object/from16 v24, v16

    goto :goto_10

    :cond_15
    iget-object v8, v0, LSH0;->X:Ljava/lang/String;

    iget-object v9, v0, LSH0;->V:LXo0;

    iget-object v11, v0, LSH0;->Y:Ljava/lang/String;

    move-object v6, v15

    move-object v7, v12

    move-object v10, v14

    invoke-static/range {v6 .. v11}, LSH0;->e(LLK;LkI0;Ljava/lang/String;LXo0;LQ40;Ljava/lang/String;)LkO0;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_10
    invoke-static {v13}, LKt;->b(I)Ljava/lang/String;

    move-result-object v22

    const/16 v28, 0x0

    const/16 v31, 0x1f0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v31}, LvS1;-><init>(Ljava/lang/String;LSv1;LSv1;Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    goto/16 :goto_13

    :cond_16
    move-object v3, v11

    new-instance v1, LvS1;

    const/4 v2, 0x1

    check-cast v3, LHH0;

    iget-object v6, v0, LSH0;->Y:Ljava/lang/String;

    iget-object v7, v0, LSH0;->T:LR5;

    iget-object v8, v0, LSH0;->O:LkI0;

    iget-object v9, v0, LSH0;->X:Ljava/lang/String;

    iget-object v10, v0, LSH0;->Z:Ljava/util/List;

    move-object v11, v15

    move-object v12, v14

    move v4, v13

    move-object v13, v3

    move-object v5, v14

    move v14, v2

    invoke-static/range {v6 .. v14}, LSH0;->c(Ljava/lang/String;LR5;LkI0;Ljava/lang/String;Ljava/util/List;LLK;LQ40;LHH0;Z)LWb0;

    move-result-object v18

    iget-object v8, v0, LSH0;->X:Ljava/lang/String;

    iget-object v11, v0, LSH0;->Y:Ljava/lang/String;

    iget-object v7, v0, LSH0;->O:LkI0;

    iget-object v9, v0, LSH0;->V:LXo0;

    move-object v6, v15

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LSH0;->e(LLK;LkI0;Ljava/lang/String;LXo0;LQ40;Ljava/lang/String;)LkO0;

    move-result-object v19

    invoke-static {v4}, LKt;->b(I)Ljava/lang/String;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v26, 0x1f0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, LvS1;-><init>(Ljava/lang/String;LSv1;LSv1;Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    goto/16 :goto_13

    :cond_17
    move-object v3, v11

    move v4, v13

    move-object v5, v14

    new-instance v1, LvS1;

    sget-object v6, LQU0;->a:LQU0;

    new-instance v11, LRH0;

    check-cast v3, LHH0;

    const/4 v6, 0x1

    invoke-direct {v11, v4, v3, v6}, LRH0;-><init>(ILHH0;I)V

    iget-object v3, v12, LkI0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v23, LYV0;

    sget-object v6, LW41;->a:LW41;

    new-instance v8, Lqy0;

    const/16 v6, 0xc

    invoke-direct {v8, v3, v6}, Lqy0;-><init>(Landroid/content/Context;I)V

    new-instance v13, LS7;

    invoke-direct {v13, v3, v2}, LS7;-><init>(Landroid/content/Context;I)V

    move-object/from16 v6, v23

    move-object v7, v15

    move-object v2, v9

    move-object v9, v5

    move-object v14, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v6 .. v11}, LYV0;-><init>(LLK;Lqy0;LQ40;LRH0;LS7;)V

    iget-boolean v3, v12, LkI0;->J:Z

    if-eqz v3, :cond_18

    move-object/from16 v24, v16

    goto :goto_11

    :cond_18
    iget-object v8, v0, LSH0;->X:Ljava/lang/String;

    iget-object v9, v0, LSH0;->V:LXo0;

    iget-object v11, v0, LSH0;->Y:Ljava/lang/String;

    move-object v6, v15

    move-object v7, v12

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LSH0;->e(LLK;LkI0;Ljava/lang/String;LXo0;LQ40;Ljava/lang/String;)LkO0;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_11
    invoke-virtual {v2, v14}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v4}, LKt;->b(I)Ljava/lang/String;

    move-result-object v22

    const/16 v28, 0x1

    const/16 v31, 0x180

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v31}, LvS1;-><init>(Ljava/lang/String;LSv1;LSv1;Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    goto/16 :goto_13

    :cond_19
    move-object v2, v9

    move-object v3, v11

    move v4, v13

    move-object v5, v14

    move-object v14, v10

    new-instance v1, LvS1;

    new-instance v13, LWb0;

    new-instance v6, Ltd0;

    iget-object v7, v8, LG7;->e:Ljava/lang/String;

    invoke-direct {v6, v7}, Ltd0;-><init>(Ljava/lang/String;)V

    new-instance v7, LRH0;

    move-object v11, v3

    check-cast v11, LHH0;

    const/4 v3, 0x0

    invoke-direct {v7, v4, v11, v3}, LRH0;-><init>(ILHH0;I)V

    invoke-direct {v13, v15, v6, v5, v7}, LWb0;-><init>(LLK;LxS1;LQ40;LQ40;)V

    iget-boolean v3, v12, LkI0;->J:Z

    if-eqz v3, :cond_1a

    move-object/from16 v24, v16

    goto :goto_12

    :cond_1a
    iget-object v8, v0, LSH0;->X:Ljava/lang/String;

    iget-object v9, v0, LSH0;->V:LXo0;

    iget-object v11, v0, LSH0;->Y:Ljava/lang/String;

    move-object v6, v15

    move-object v7, v12

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LSH0;->e(LLK;LkI0;Ljava/lang/String;LXo0;LQ40;Ljava/lang/String;)LkO0;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_12
    invoke-virtual {v2, v14}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v4}, LKt;->b(I)Ljava/lang/String;

    move-result-object v22

    const/16 v28, 0x1

    const/16 v31, 0x180

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v1

    move-object/from16 v23, v13

    invoke-direct/range {v21 .. v31}, LvS1;-><init>(Ljava/lang/String;LSv1;LSv1;Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    goto :goto_13

    :cond_1b
    move-object v3, v11

    move-object v5, v14

    new-instance v1, LvS1;

    iget-object v8, v0, LSH0;->X:Ljava/lang/String;

    iget-object v11, v0, LSH0;->Y:Ljava/lang/String;

    iget-object v7, v0, LSH0;->O:LkI0;

    iget-object v9, v0, LSH0;->V:LXo0;

    move-object v6, v15

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LSH0;->e(LLK;LkI0;Ljava/lang/String;LXo0;LQ40;Ljava/lang/String;)LkO0;

    move-result-object v18

    const/4 v14, 0x0

    move-object v13, v3

    check-cast v13, LHH0;

    iget-object v6, v0, LSH0;->Y:Ljava/lang/String;

    iget-object v7, v0, LSH0;->T:LR5;

    iget-object v8, v0, LSH0;->O:LkI0;

    iget-object v9, v0, LSH0;->X:Ljava/lang/String;

    iget-object v10, v0, LSH0;->Z:Ljava/util/List;

    move-object v11, v15

    move-object v12, v5

    invoke-static/range {v6 .. v14}, LSH0;->c(Ljava/lang/String;LR5;LkI0;Ljava/lang/String;Ljava/util/List;LLK;LQ40;LHH0;Z)LWb0;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v26, 0x1f0

    const-string v2, "gemini_tts"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v20

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v26}, LvS1;-><init>(Ljava/lang/String;LSv1;LSv1;Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    :goto_13
    return-object v1
.end method
