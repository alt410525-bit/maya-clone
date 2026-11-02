.class public final LHd1;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public final N:LBq;

.field public final O:Ljava/nio/charset/Charset;

.field public P:Z

.field public Q:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(LBq;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, LHd1;->N:LBq;

    iput-object p2, p0, LHd1;->O:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LHd1;->P:Z

    iget-object v0, p0, LHd1;->Q:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    sget-object v0, LBL1;->a:LBL1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LHd1;->N:LBq;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    return-void
.end method

.method public final read([CII)I
    .locals 4

    iget-boolean v0, p0, LHd1;->P:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LHd1;->Q:Ljava/io/InputStreamReader;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, LHd1;->N:LBq;

    invoke-interface {v1}, LBq;->o0()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, LHd1;->O:Ljava/nio/charset/Charset;

    invoke-static {v1, v3}, LAN1;->s(LBq;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, LHd1;->Q:Ljava/io/InputStreamReader;

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
