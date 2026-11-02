.class public final LTe0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/util/List;

.field public S:LRe0;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:LVe0;

.field public final synthetic Y:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LVe0;[BLXJ;)V
    .locals 0

    iput-object p1, p0, LTe0;->V:Ljava/lang/String;

    iput-object p2, p0, LTe0;->W:Ljava/lang/String;

    iput-object p3, p0, LTe0;->X:LVe0;

    iput-object p4, p0, LTe0;->Y:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LTe0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LTe0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LTe0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LTe0;

    iget-object v3, p0, LTe0;->X:LVe0;

    iget-object v4, p0, LTe0;->Y:[B

    iget-object v1, p0, LTe0;->V:Ljava/lang/String;

    iget-object v2, p0, LTe0;->W:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LTe0;-><init>(Ljava/lang/String;Ljava/lang/String;LVe0;[BLXJ;)V

    iput-object p2, v6, LTe0;->U:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v0, LMK;->N:LMK;

    iget v2, v1, LTe0;->T:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    iget-object v10, v1, LTe0;->V:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x6

    iget-object v13, v1, LTe0;->X:LVe0;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v0, v1, LTe0;->S:LRe0;

    iget-object v2, v1, LTe0;->R:Ljava/util/List;

    iget-object v14, v1, LTe0;->U:Ljava/lang/Object;

    check-cast v14, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v15, v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, LTe0;->R:Ljava/util/List;

    iget-object v14, v1, LTe0;->U:Ljava/lang/Object;

    check-cast v14, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LTe0;->U:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, LLK;

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, LOe0;

    const-string v2, "kya badalna hai wo khaali hai"

    invoke-direct {v0, v12, v2}, LOe0;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v2, v1, LTe0;->W:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/2addr v15, v7

    if-eqz v15, :cond_4

    const-string v15, "*/*"

    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "image/"

    invoke-static {v2, v15, v9}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_4

    new-instance v0, LOe0;

    const-string v3, "ye image nahi hai ("

    const-string v4, ")"

    invoke-static {v3, v2, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v2}, LOe0;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v2, v13, LVe0;->a:Lif0;

    invoke-virtual {v2}, Lif0;->l()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v14, v1, LTe0;->U:Ljava/lang/Object;

    iput-object v2, v1, LTe0;->R:Ljava/util/List;

    iput v7, v1, LTe0;->T:I

    invoke-static {v13, v1}, LVe0;->a(LVe0;LXJ;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast v15, LRe0;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_14

    if-nez v15, :cond_14

    sget-object v0, LVe0;->c:Ljava/util/List;

    invoke-virtual {v13}, LVe0;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "IMAGE edit: the OpenRouter key is saved but could not be opened (no unlock)"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, LOe0;

    sget-object v2, LW7;->c:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZL1;

    instance-of v8, v2, LXL1;

    if-eqz v8, :cond_6

    const-string v2, "saved key nahi khul pa rahi \u2014 Settings \u2192 Voice engine me apni key ek baar dobara daalo"

    goto :goto_1

    :cond_6
    instance-of v8, v2, LWL1;

    if-eqz v8, :cond_d

    check-cast v2, LWL1;

    iget v2, v2, LWL1;->a:I

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v6, :cond_a

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    const-string v2, "server ne abhi request nahi maani \u2014 thodi der me dobara try karo"

    goto :goto_1

    :cond_7
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const-string v2, "app aur server ka version mel nahi kha raha \u2014 app update karke dekho"

    goto :goto_1

    :cond_9
    const-string v2, "phone ki date ya time galat hai \u2014 Settings > Date & time theek karo"

    goto :goto_1

    :cond_a
    const-string v2, "hamara server abhi iske liye taiyaar nahi hai \u2014 phone me koi dikkat nahi"

    goto :goto_1

    :cond_b
    const-string v2, "ye licence ya phone block kiya gaya hai"

    goto :goto_1

    :cond_c
    const-string v2, "is phone pe active licence nahi hai"

    goto :goto_1

    :cond_d
    instance-of v3, v2, LYL1;

    if-eqz v3, :cond_11

    check-cast v2, LYL1;

    iget v2, v2, LYL1;->a:I

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v7, :cond_f

    if-ne v2, v6, :cond_e

    const-string v2, "hamare server me abhi dikkat hai \u2014 thodi der me dobara try karo"

    goto :goto_1

    :cond_e
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    const-string v2, "server abhi busy hai \u2014 ek minute me dobara try karo"

    goto :goto_1

    :cond_10
    const-string v2, "server tak nahi pahunch paaye \u2014 internet dekh kar dobara try karo"

    goto :goto_1

    :cond_11
    sget-object v3, LVL1;->a:LVL1;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "server se abhi jawab nahi aaya \u2014 thodi der me dobara try karo"

    :goto_1
    const-string v3, "OpenRouter key abhi nahi khul paayi: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v12, v2}, LOe0;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_12
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, LOe0;

    invoke-direct {v0, v7, v8}, LOe0;-><init>(ILjava/lang/String;)V

    :goto_2
    return-object v0

    :cond_14
    sget-object v3, LsP;->a:LWM;

    new-instance v4, LSe0;

    iget-object v5, v1, LTe0;->Y:[B

    invoke-direct {v4, v13, v5, v11}, LSe0;-><init>(LVe0;[BLXJ;)V

    iput-object v14, v1, LTe0;->U:Ljava/lang/Object;

    iput-object v2, v1, LTe0;->R:Ljava/util/List;

    iput-object v15, v1, LTe0;->S:LRe0;

    iput v6, v1, LTe0;->T:I

    invoke-static {v3, v4, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_15

    return-object v0

    :cond_15
    :goto_3
    check-cast v3, [B

    if-nez v3, :cond_16

    new-instance v0, LOe0;

    const-string v2, "photo decode nahi hui"

    invoke-direct {v0, v6, v2}, LOe0;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_16
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Edit the attached photo as described below and return the edited image. Keep everything that is not mentioned exactly as it is: the same people, faces, pose and framing.\nEdit: "

    invoke-static {v5, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LL5;->a:Ljava/io/File;

    array-length v0, v3

    div-int/lit16 v0, v0, 0x400

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v15, :cond_17

    move v6, v7

    goto :goto_4

    :cond_17
    move v6, v9

    :goto_4
    const-string v10, "IMAGE edit start upload="

    const-string v14, "KB gemini="

    const-string v7, " openrouter="

    invoke-static {v0, v3, v10, v14, v7}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v6, Lff0;->O:Lff0;

    sget-object v10, Lff0;->N:Lff0;

    const-string v14, " "

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LAf0;

    iget-object v0, v13, LVe0;->a:Lif0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v12, LAf0;->a:Ljava/lang/String;

    invoke-static {v7}, Lif0;->b(Ljava/lang/String;)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v20, v18, v20

    if-lez v20, :cond_18

    new-instance v0, LWe0;

    const/16 v7, 0x3e8

    move-object/from16 v21, v10

    int-to-long v9, v7

    div-long v9, v18, v9

    const-string v7, "rate limit ("

    const-string v11, "s baaki)"

    invoke-static {v9, v10, v7, v11}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v6}, LWe0;-><init>(Ljava/lang/String;Lff0;)V

    goto/16 :goto_a

    :cond_18
    move-object/from16 v21, v10

    :try_start_0
    new-instance v9, Loz;

    invoke-direct {v9, v4}, Loz;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v0, v12, v5, v10, v9}, Lif0;->g(LAf0;Ljava/lang/String;Ljava/lang/String;Loz;)Lbf0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    :goto_6
    new-instance v9, LOd1;

    invoke-direct {v9, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_7
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_19

    const/4 v9, 0x0

    goto :goto_8

    :cond_19
    new-instance v0, LZe0;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    :cond_1a
    const/4 v9, 0x0

    invoke-direct {v0, v11, v9}, LZe0;-><init>(Ljava/lang/String;Z)V

    :goto_8
    check-cast v0, Lbf0;

    instance-of v11, v0, Laf0;

    if-eqz v11, :cond_1b

    new-instance v6, LXe0;

    check-cast v0, Laf0;

    iget-object v0, v0, Laf0;->a:[B

    invoke-direct {v6, v0}, LXe0;-><init>([B)V

    move-object v0, v6

    goto :goto_a

    :cond_1b
    instance-of v11, v0, LZe0;

    if-eqz v11, :cond_21

    check-cast v0, LZe0;

    iget-boolean v11, v0, LZe0;->b:Z

    if-eqz v11, :cond_1c

    sget-object v9, Lif0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/32 v22, 0x15f90

    add-long v18, v18, v22

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    new-instance v7, LWe0;

    if-eqz v11, :cond_1d

    goto :goto_9

    :cond_1d
    iget-object v6, v0, LZe0;->c:Lff0;

    :goto_9
    iget-object v0, v0, LZe0;->a:Ljava/lang/String;

    invoke-direct {v7, v0, v6}, LWe0;-><init>(Ljava/lang/String;Lff0;)V

    move-object v0, v7

    :goto_a
    instance-of v6, v0, LXe0;

    iget-object v7, v12, LAf0;->b:Ljava/lang/String;

    if-eqz v6, :cond_1e

    sget-object v2, LL5;->a:Ljava/io/File;

    check-cast v0, LXe0;

    iget-object v0, v0, LXe0;->a:[B

    array-length v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IMAGE edit ok via gemini bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    new-instance v2, LPe0;

    invoke-direct {v2, v7, v0}, LPe0;-><init>(Ljava/lang/String;[B)V

    return-object v2

    :cond_1e
    instance-of v6, v0, LWe0;

    if-eqz v6, :cond_20

    sget-object v6, LL5;->a:Ljava/io/File;

    move-object v6, v0

    check-cast v6, LWe0;

    iget-object v9, v6, LWe0;->b:Lff0;

    move-object/from16 v10, v21

    if-ne v9, v10, :cond_1f

    move-object v6, v8

    goto :goto_b

    :cond_1f
    iget-object v6, v6, LWe0;->a:Ljava/lang/String;

    const/16 v10, 0x64

    invoke-static {v10, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_b
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "IMAGE edit gemini -> "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LL5;->c(Ljava/lang/String;)V

    new-instance v6, Lc01;

    invoke-direct {v6, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    goto/16 :goto_5

    :cond_21
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    sget-object v2, Lff0;->Q:Lff0;

    if-eqz v15, :cond_27

    :try_start_2
    invoke-static {v13, v15, v5, v4}, LVe0;->b(LVe0;LRe0;Ljava/lang/String;Ljava/lang/String;)LYe0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v4, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v4}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_23

    goto :goto_d

    :cond_23
    new-instance v0, LWe0;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :cond_24
    invoke-direct {v0, v5, v2}, LWe0;-><init>(Ljava/lang/String;Lff0;)V

    :goto_d
    check-cast v0, LYe0;

    instance-of v4, v0, LXe0;

    const-string v5, "OpenRouter"

    if-eqz v4, :cond_25

    sget-object v2, LL5;->a:Ljava/io/File;

    check-cast v0, LXe0;

    iget-object v0, v0, LXe0;->a:[B

    array-length v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IMAGE edit ok via openrouter bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    new-instance v2, LPe0;

    invoke-direct {v2, v5, v0}, LPe0;-><init>(Ljava/lang/String;[B)V

    return-object v2

    :cond_25
    instance-of v4, v0, LWe0;

    if-eqz v4, :cond_27

    sget-object v4, LL5;->a:Ljava/io/File;

    move-object v4, v0

    check-cast v4, LWe0;

    sget-object v7, LVe0;->c:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, LWe0;->b:Lff0;

    if-ne v7, v10, :cond_26

    goto :goto_e

    :cond_26
    iget-object v4, v4, LWe0;->a:Ljava/lang/String;

    const/16 v8, 0x64

    invoke-static {v8, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "IMAGE edit openrouter -> "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL5;->c(Ljava/lang/String;)V

    new-instance v4, Lc01;

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    sget-object v0, LVe0;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc01;

    iget-object v5, v5, Lc01;->O:Ljava/lang/Object;

    check-cast v5, LWe0;

    iget-object v5, v5, LWe0;->b:Lff0;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v0, 0x1

    goto/16 :goto_16

    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_10

    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lff0;

    if-ne v5, v10, :cond_2b

    const/4 v0, 0x3

    goto :goto_16

    :cond_2c
    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_11

    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lff0;

    if-ne v5, v2, :cond_2e

    const/4 v0, 0x6

    goto :goto_16

    :cond_2f
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_14

    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff0;

    if-ne v4, v6, :cond_31

    goto :goto_12

    :cond_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_15

    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff0;

    sget-object v4, Lff0;->P:Lff0;

    if-ne v2, v4, :cond_33

    goto :goto_13

    :cond_33
    :goto_14
    const/4 v0, 0x4

    goto :goto_16

    :cond_34
    :goto_15
    const/4 v0, 0x5

    :goto_16
    sget-object v21, Lo80;->Y:Lo80;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v18, "; "

    const/16 v22, 0x1e

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LOe0;

    invoke-direct {v3, v0, v2}, LOe0;-><init>(ILjava/lang/String;)V

    return-object v3
.end method
