.class public abstract LpQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "text"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "main"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "flow"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "decoder"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LpQ0;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(LlV;Ljava/lang/String;)LAU0;
    .locals 0

    :try_start_0
    iget-object p0, p0, LlV;->d:LQ40;

    invoke-interface {p0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p0, LAU0;

    invoke-direct {p0, p1}, LAU0;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(JILjava/lang/String;)LyU0;
    .locals 1

    new-instance v0, LyU0;

    invoke-static {p0, p1}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeLastError(J)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/16 p1, 0x78

    invoke-static {p1, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    invoke-static {p3, p2, p1, p1, p0}, LcV;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LyU0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(LmV;)LoQ0;
    .locals 14

    sget-object v0, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->INSTANCE:Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;

    invoke-virtual {v0}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->load()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LmQ0;

    new-instance v1, LzU0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LzU0;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1}, LmQ0;-><init>(LDU0;)V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeNew(I)J

    move-result-wide v12

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-nez v0, :cond_1

    new-instance p0, LmQ0;

    new-instance v0, LyU0;

    const-string v1, "no engine"

    invoke-direct {v0, v1}, LyU0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LmQ0;-><init>(LDU0;)V

    return-object p0

    :cond_1
    :try_start_0
    instance-of v0, p0, LlV;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LlV;

    invoke-static {v12, v13, v0}, LpQ0;->f(JLlV;)LDU0;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    instance-of v0, p0, LkV;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LkV;

    invoke-static {v12, v13, v0}, LpQ0;->d(JLkV;)LDU0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_6

    invoke-interface {p0}, LmV;->a()LjV;

    move-result-object v0

    iget v8, v0, LjV;->a:I

    iget-boolean v9, v0, LjV;->b:Z

    iget-boolean v10, v0, LjV;->c:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v11, 0x6

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, -0x3f800000    # -4.0f

    const/4 v5, -0x1

    move-wide v1, v12

    invoke-static/range {v1 .. v11}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeConfigure(JFFIIIIZZI)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "configure"

    invoke-static {v12, v13, v0, v1}, LpQ0;->b(JILjava/lang/String;)LyU0;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v12, v13}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeReady(J)I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "ready"

    invoke-static {v12, v13, v0, v1}, LpQ0;->b(JILjava/lang/String;)LyU0;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance v1, LyU0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LyU0;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v12, v13}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeClose(J)V

    new-instance p0, LmQ0;

    invoke-direct {p0, v0}, LmQ0;-><init>(LDU0;)V

    return-object p0

    :cond_7
    new-instance v0, LnQ0;

    new-instance v1, LlQ0;

    invoke-interface {p0}, LmV;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LmV;->c()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, v12, v13, v2, p0}, LlQ0;-><init>(JLjava/lang/String;Ljava/util/Set;)V

    invoke-direct {v0, v1}, LnQ0;-><init>(LlQ0;)V

    return-object v0
.end method

.method public static d(JLkV;)LDU0;
    .locals 4

    sget-object v0, LGZ0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1}, LpQ0;->e(LkV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p0, LAU0;

    const-string p1, " is missing"

    invoke-static {v1, p1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LAU0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget-object v3, LpQ0;->a:Ljava/util/Map;

    invoke-static {v1, v3}, LUv0;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p0, p1, v3, v2}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeGraphFromFile(JILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1, v2, v1}, LpQ0;->b(JILjava/lang/String;)LyU0;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "tokenizer"

    invoke-static {p2, v0}, LpQ0;->e(LkV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p0, LAU0;

    const-string p1, "the tokenizer is missing"

    invoke-direct {p0, p1}, LAU0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-static {p0, p1, v1}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeTokenizerFromFile(JLjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p1, v1, v0}, LpQ0;->b(JILjava/lang/String;)LyU0;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p2, LkV;->a:Ly31;

    iget-object v0, v0, Ly31;->e:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "voice/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, LpQ0;->e(LkV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance p0, LAU0;

    const-string p1, "the "

    const-string p2, " voice is missing"

    invoke-static {p1, v1, p2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LAU0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_6
    invoke-static {p0, p1, v1, v2}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeVoiceFromFile(JLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "voice "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v2, p2}, LpQ0;->b(JILjava/lang/String;)LyU0;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(LkV;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LkV;->a:Ly31;

    iget-object v0, v0, Ly31;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx31;

    iget-object v3, v3, Lx31;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lx31;

    if-eqz v1, :cond_3

    new-instance p1, Ljava/io/File;

    iget-object p0, p0, LkV;->b:Ljava/io/File;

    iget-object v0, v1, Lx31;->b:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static f(JLlV;)LDU0;
    .locals 7

    const-string v0, "tokenizer"

    iget-object v1, p2, LlV;->c:LFZ0;

    iget-object v2, p2, LlV;->a:LHi1;

    iget-object v3, v2, LHi1;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, LFZ0;->b(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p0, LwU0;

    iget-object p1, p2, LlV;->c:LFZ0;

    iget-object p2, v2, LHi1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, LFZ0;->a(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, LwU0;-><init>(I)V

    return-object p0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    sget-object v4, LGZ0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p0, p1, p2, v5, v1}, LpQ0;->g(JLlV;Ljava/lang/String;[B)LDU0;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    array-length p2, v1

    invoke-static {v1, v3, p2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-static {p0, p1}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeUnstage(J)V

    return-object v6

    :cond_2
    :try_start_1
    sget-object v6, LpQ0;->a:Ljava/util/Map;

    invoke-static {v5, v6}, LUv0;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p0, p1, v6}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeGraphFromStage(JI)I

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0, p1, v6, v5}, LpQ0;->b(JILjava/lang/String;)LyU0;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    array-length v0, v1

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-static {p0, p1}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeUnstage(J)V

    return-object p2

    :catchall_0
    move-exception p2

    goto/16 :goto_0

    :cond_3
    :try_start_2
    invoke-static {p0, p1, p2, v0, v1}, LpQ0;->g(JLlV;Ljava/lang/String;[B)LDU0;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    array-length p2, v1

    invoke-static {v1, v3, p2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-static {p0, p1}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeUnstage(J)V

    return-object v4

    :cond_4
    :try_start_3
    invoke-static {p0, p1}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeTokenizerFromStage(J)I

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p0, p1, v4, v0}, LpQ0;->b(JILjava/lang/String;)LyU0;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    array-length v0, v1

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-static {p0, p1}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeUnstage(J)V

    return-object p2

    :cond_5
    :try_start_4
    iget-object v0, v2, LHi1;->f:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "voice/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1, p2, v4, v1}, LpQ0;->g(JLlV;Ljava/lang/String;[B)LDU0;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_7

    array-length p2, v1

    invoke-static {v1, v3, p2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-static {p0, p1}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeUnstage(J)V

    return-object v4

    :cond_7
    :try_start_5
    invoke-static {p0, p1, v2}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeVoiceFromStage(JLjava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voice "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v4, p2}, LpQ0;->b(JILjava/lang/String;)LyU0;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    array-length v0, v1

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-static {p0, p1}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeUnstage(J)V

    return-object p2

    :cond_8
    array-length p2, v1

    invoke-static {v1, v3, p2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-static {p0, p1}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeUnstage(J)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    array-length v0, v1

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-static {p0, p1}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeUnstage(J)V

    throw p2
.end method

.method public static g(JLlV;Ljava/lang/String;[B)LDU0;
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    iget-object v2, v1, LlV;->a:LHi1;

    invoke-virtual {v2, v0}, LHi1;->a(Ljava/lang/String;)LEZ0;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, LAU0;

    const-string v2, "no "

    const-string v3, " in the pack"

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LAU0;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, LlV;->b:Ljava/io/File;

    iget-object v5, v2, LEZ0;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LpQ0;->a(LlV;Ljava/lang/String;)LAU0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v6, v2, LEZ0;->e:J

    move-wide/from16 v8, p0

    invoke-static {v8, v9, v6, v7}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeStage(JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v6, "no memory for "

    if-nez v4, :cond_2

    new-instance v1, LyU0;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LyU0;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/high16 v10, 0x10000

    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-direct {v14, v7, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    iget-object v7, v1, LlV;->a:LHi1;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, LHi1;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-wide v11, v2, LEZ0;->e:J

    new-instance v7, LK2;

    const/16 v15, 0x12

    invoke-direct {v7, v4, v15}, LK2;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-wide v15, v11

    move-object v11, v14

    move-object/from16 v12, p4

    move-object v10, v14

    move-wide v14, v15

    move-object/from16 v16, v7

    :try_start_1
    invoke-static/range {v11 .. v16}, LV62;->a(Ljava/io/BufferedInputStream;[BLjava/lang/String;JLK2;)LDZ0;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    instance-of v10, v7, LCZ0;

    if-eqz v10, :cond_3

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-nez v4, :cond_3

    return-object v11

    :cond_3
    invoke-static/range {p0 .. p1}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeUnstage(J)V

    instance-of v4, v7, LBZ0;

    if-eqz v4, :cond_4

    check-cast v7, LBZ0;

    goto :goto_0

    :cond_4
    move-object v7, v11

    :goto_0
    if-nez v7, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is short"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LpQ0;->a(LlV;Ljava/lang/String;)LAU0;

    move-result-object v0

    return-object v0

    :cond_5
    iget v4, v7, LBZ0;->a:I

    invoke-static {v4}, LKt;->C(I)I

    move-result v8

    iget-object v7, v7, LBZ0;->b:Ljava/lang/String;

    packed-switch v8, :pswitch_data_0

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, LxU0;

    invoke-direct {v0, v7}, LxU0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance v1, LyU0;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LyU0;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_5

    :pswitch_2
    :try_start_2
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/high16 v3, 0x10000

    :try_start_3
    new-array v3, v3, [B

    :goto_1
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7, v6}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :cond_6
    :try_start_4
    invoke-static {v4, v11}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v12

    const-string v13, ""

    sget-object v16, LtO0;->d0:LtO0;

    const/16 v17, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkg;->w([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_6
    invoke-static {v4, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    nop

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_7

    const-string v0, ""

    :cond_7
    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, LEZ0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LxU0;

    const-string v1, " does not open with the key the server gave"

    invoke-static {v5, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LxU0;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not the pinned file"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LpQ0;->a(LlV;Ljava/lang/String;)LAU0;

    move-result-object v0

    goto :goto_5

    :pswitch_3
    const-string v0, ": "

    invoke-static {v5, v0}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, LQz0;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LpQ0;->a(LlV;Ljava/lang/String;)LAU0;

    move-result-object v0

    :goto_5
    return-object v0

    :catchall_3
    move-exception v0

    :goto_6
    move-object v1, v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v10, v14

    goto :goto_6

    :goto_7
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
