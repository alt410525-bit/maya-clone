.class public final LgT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxS1;


# static fields
.field public static volatile X:J

.field public static volatile Y:Z

.field public static final Z:LuK0;

.field public static final a0:LSB1;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:LP40;

.field public final R:LVT0;

.field public final S:Ljava/lang/String;

.field public final T:LQ40;

.field public final U:LP40;

.field public final V:Ljava/lang/String;

.field public W:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, LgT;->Z:LuK0;

    sget-object v0, LTK;->V:LTK;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, LgT;->a0:LSB1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGH0;LQ40;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    sget-object p5, LTK;->U:LTK;

    :cond_0
    sget-object v0, LgT;->a0:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVT0;

    and-int/lit16 p7, p7, 0x80

    if-eqz p7, :cond_1

    sget-object p6, LER;->Q:LER;

    :cond_1
    sget-object p7, LfT;->V:LfT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgT;->N:Ljava/lang/String;

    iput-object p2, p0, LgT;->O:Ljava/lang/String;

    iput-object p3, p0, LgT;->P:Ljava/lang/String;

    iput-object p5, p0, LgT;->Q:LP40;

    iput-object v0, p0, LgT;->R:LVT0;

    const-string p1, "https://api.elevenlabs.io"

    iput-object p1, p0, LgT;->S:Ljava/lang/String;

    iput-object p6, p0, LgT;->T:LQ40;

    iput-object p7, p0, LgT;->U:LP40;

    const-string p1, "eleven"

    iput-object p1, p0, LgT;->V:Ljava/lang/String;

    iput-object p4, p0, LgT;->W:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LgT;->U:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-wide v2, LgT;->X:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x3a980

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    sget-object v2, LpT;->a:Ljava/util/Set;

    iget-object v2, p0, LgT;->N:Ljava/lang/String;

    invoke-static {v2}, LpT;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sput-wide v0, LgT;->X:J

    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    iget-object v1, p0, LgT;->S:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v1/models"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LLc1;->f(Ljava/lang/String;)V

    iget-object v1, p0, LgT;->N:Ljava/lang/String;

    iget-object v2, v0, LLc1;->c:Lf90;

    const-string v3, "xi-api-key"

    invoke-virtual {v2, v3, v1}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LLc1;->b()V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LgT;->R:LVT0;

    invoke-virtual {v1, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v0, LGd1;->T:LM81;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LM81;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;LQ40;LQ40;)LoT;
    .locals 16

    move-object/from16 v1, p0

    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    sget-object v2, LpT;->a:Ljava/util/Set;

    iget-object v2, v1, LgT;->S:Ljava/lang/String;

    iget-object v6, v1, LgT;->O:Ljava/lang/String;

    new-instance v3, LOb0;

    invoke-direct {v3}, LOb0;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v2}, LOb0;->e(LPb0;Ljava/lang/String;)V

    invoke-virtual {v3}, LOb0;->c()LPb0;

    move-result-object v2

    invoke-virtual {v2}, LPb0;->f()LOb0;

    move-result-object v2

    const-string v3, "v1/text-to-speech"

    invoke-virtual {v2, v3}, LOb0;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, LOb0;->f(IILjava/lang/String;ZZ)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-string v13, "stream"

    const/4 v12, 0x6

    const/4 v15, 0x0

    move-object v10, v2

    invoke-virtual/range {v10 .. v15}, LOb0;->f(IILjava/lang/String;ZZ)V

    const-string v3, "output_format"

    const-string v4, "pcm_24000"

    invoke-virtual {v2, v3, v4}, LOb0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LOb0;->c()LPb0;

    move-result-object v2

    iput-object v2, v0, LLc1;->a:LPb0;

    iget-object v2, v1, LgT;->N:Ljava/lang/String;

    iget-object v3, v0, LLc1;->c:Lf90;

    const-string v4, "xi-api-key"

    invoke-virtual {v3, v4, v2}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LgT;->P:Ljava/lang/String;

    iget-object v3, v1, LgT;->W:Ljava/lang/String;

    sget-boolean v4, LgT;->Y:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "text"

    const-string v7, "model_id"

    move-object/from16 v8, p1

    invoke-static {v6, v8, v7, v2}, LKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_0

    const-string v6, "language_code"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v4, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "stability"

    const-wide v6, 0x3fd6666666666666L    # 0.35

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "similarity_boost"

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "voice_settings"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LgT;->Z:LuK0;

    sget-object v4, Lux;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v9}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v6, "; charset=utf-8"

    invoke-static {v3, v6}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v4, v6

    :cond_3
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v4, v2

    array-length v6, v2

    int-to-long v10, v6

    const/4 v6, 0x0

    int-to-long v12, v6

    int-to-long v14, v4

    invoke-static/range {v10 .. v15}, LAN1;->c(JJJ)V

    new-instance v7, LOc1;

    invoke-direct {v7, v3, v4, v2, v6}, LOc1;-><init>(LuK0;I[BI)V

    const-string v2, "POST"

    invoke-virtual {v0, v2, v7}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object v0

    iget-object v2, v1, LgT;->R:LVT0;

    invoke-virtual {v2, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v2

    :try_start_0
    iget v0, v2, LGd1;->Q:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_6

    iget-object v3, v2, LGd1;->T:LM81;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LM81;->y()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, v9

    :goto_1
    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-static {v0, v3}, LpT;->b(ILjava/lang/String;)LoT;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v9}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    :try_start_1
    iget-object v0, v2, LGd1;->T:LM81;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LM81;->c()Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Lm11;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, Lm11;-><init>(LQ40;)V

    const/16 v4, 0x2000

    new-array v4, v4, [B

    :goto_2
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_7

    invoke-virtual {v3, v5, v4}, Lm11;->d(I[B)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lm11;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v9}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v9

    :cond_8
    :try_start_2
    new-instance v0, LoT;

    new-instance v3, LpR1;

    const-string v4, "no body"

    const/4 v6, 0x6

    invoke-direct {v3, v6, v4}, LpR1;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v5, v3}, LoT;-><init>(ILpR1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v9}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_3
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final e(Ljava/lang/String;LQ40;LQ40;)LpR1;
    .locals 7

    sget-object v0, LpT;->a:Ljava/util/Set;

    iget-object v0, p0, LgT;->N:Ljava/lang/String;

    invoke-static {v0}, LpT;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/32 v2, 0x927c0

    if-nez v0, :cond_0

    new-instance p1, LpR1;

    const-string p2, "the key is empty or has whitespace in it"

    invoke-direct {p1, v2, v3, v1, p2}, LpR1;-><init>(JILjava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, LgT;->O:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LpR1;

    const/4 p2, 0x5

    const-string p3, "no voice chosen"

    invoke-direct {p1, v2, v3, p2, p3}, LpR1;-><init>(JILjava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v0, p0, LgT;->Q:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLj0;

    new-instance v2, LRH;

    invoke-direct {v2, v0}, LRH;-><init>(LLj0;)V

    new-instance v3, Lra1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LB1;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v2, v3}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, p1}, Ljh;->d(LQ40;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lra1;->N:I

    if-nez v4, :cond_2

    new-instance v2, Lih;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lih;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lih;

    invoke-static {v2}, Ljh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v3, Lra1;->N:I

    invoke-direct {p1, v2, v3}, Lih;-><init>(Ljava/lang/String;I)V

    move-object v2, p1

    :goto_0
    iget p1, v2, Lih;->b:I

    if-lez p1, :cond_3

    iget-object v3, p0, LgT;->T:LQ40;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "VOICE eleven dropped "

    const-string v5, " tag(s) above the conversation\'s level ("

    const-string v6, ")"

    invoke-static {v4, p1, v5, v0, v6}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, v2, Lih;->a:Ljava/lang/String;

    const/16 v0, 0x9c4

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LgT;->b(Ljava/lang/String;LQ40;LQ40;)LoT;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v2

    :cond_5
    iget v3, v0, LoT;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    sget-boolean v3, LgT;->Y:Z

    if-nez v3, :cond_6

    sput-boolean v1, LgT;->Y:Z

    iget-object v1, p0, LgT;->T:LQ40;

    iget-object v0, v0, LoT;->a:LpR1;

    iget-object v0, v0, LpR1;->b:Ljava/lang/String;

    const/16 v3, 0x50

    invoke-static {v3, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "VOICE eleven voice settings refused ("

    const-string v4, ") - the voice\'s own from here on"

    invoke-static {v3, v0, v4, v1}, LZ01;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)V

    invoke-virtual {p0, p1, p2, p3}, LgT;->b(Ljava/lang/String;LQ40;LQ40;)LoT;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    iget v1, v0, LoT;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, LgT;->W:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v0, p0, LgT;->T:LQ40;

    iget-object v1, p0, LgT;->W:Ljava/lang/String;

    const-string v3, "VOICE eleven language_code="

    const-string v4, " refused - the model tells by itself from here on"

    invoke-static {v3, v1, v4, v0}, LZ01;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)V

    const-string v0, ""

    iput-object v0, p0, LgT;->W:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LgT;->b(Ljava/lang/String;LQ40;LQ40;)LoT;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v2

    :cond_7
    iget-object p1, v0, LoT;->a:LpR1;

    return-object p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LgT;->V:Ljava/lang/String;

    return-object v0
.end method
