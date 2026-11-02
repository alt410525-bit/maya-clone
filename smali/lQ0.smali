.class public final LlQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public volatile d:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LlQ0;->a:J

    iput-object p3, p0, LlQ0;->b:Ljava/lang/String;

    iput-object p4, p0, LlQ0;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, LlQ0;->d:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LlQ0;->a:J

    invoke-static {v0, v1, p1}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeSetVoice(JLjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget-wide v0, p0, LlQ0;->a:J

    invoke-static {v0, v1}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativePrime(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LU40;)LRv1;
    .locals 2

    iget-boolean v0, p0, LlQ0;->d:Z

    if-eqz v0, :cond_0

    new-instance p1, LOv1;

    const-string p2, "closed"

    invoke-direct {p1, p2}, LOv1;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-wide v0, p0, LlQ0;->a:J

    invoke-static {v0, v1, p1}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeSetVoice(JLjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, LOv1;

    const-string p3, "no voice \'"

    const-string v0, "\'"

    invoke-static {p3, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LOv1;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_1
    new-instance p1, LkQ0;

    invoke-direct {p1, p3}, LkQ0;-><init>(LU40;)V

    iget-wide v0, p0, LlQ0;->a:J

    sget-object p3, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {v0, v1, p2, p1}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeSpeak(J[BLcom/getmaya/android/agentic/ondevice/PcmSink;)I

    move-result p1

    const/4 p2, -0x7

    if-eq p1, p2, :cond_5

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    new-instance p2, LOv1;

    iget-wide v0, p0, LlQ0;->a:J

    invoke-static {v0, v1}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeLastError(J)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    const/16 v0, 0x78

    invoke-static {v0, p3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "code "

    const-string v1, " "

    invoke-static {p1, v0, v1, p3}, LQz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LOv1;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p2, LQv1;->a:LQv1;

    goto :goto_0

    :cond_4
    sget-object p2, LNv1;->a:LNv1;

    goto :goto_0

    :cond_5
    sget-object p2, LPv1;->a:LPv1;

    :goto_0
    return-object p2
.end method
