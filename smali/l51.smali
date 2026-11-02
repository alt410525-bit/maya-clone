.class public final Ll51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:LVT0;

.field public final d:LSB1;

.field public volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll51;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll51;->b:Landroid/content/Context;

    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {p1, v0, v1, p2}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0x78

    invoke-virtual {p1, v0, v1, p2}, LUT0;->d(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1, p2}, LUT0;->a(JLjava/util/concurrent/TimeUnit;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, LUT0;->h:Z

    new-instance p2, LVT0;

    invoke-direct {p2, p1}, LVT0;-><init>(LUT0;)V

    iput-object p2, p0, Ll51;->c:LVT0;

    new-instance p1, Lxv0;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lxv0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    iput-object p2, p0, Ll51;->d:LSB1;

    return-void
.end method

.method public static synthetic c(Ll51;Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x400

    invoke-virtual {p0, v1, v1, v0, p1}, Ll51;->b(IIILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;)Ljava/io/File;
    .locals 8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll51;->d:LSB1;

    invoke-virtual {v1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "|"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|flux"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SHA-1"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    sget-object p3, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    sget-object v6, Ln31;->R:Ln31;

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkg;->w([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".img"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(IIILjava/lang/String;)[B
    .locals 4

    invoke-virtual {p0, p1, p2, p3, p4}, Ll51;->a(IIILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x800

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    :try_start_0
    invoke-static {p1}, LW00;->i(Ljava/io/File;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LOd1;

    invoke-direct {p2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    nop

    instance-of p2, p1, LOd1;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, p1

    :goto_1
    check-cast p3, [B

    :cond_1
    return-object p3
.end method
