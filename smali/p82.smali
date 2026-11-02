.class public abstract Lp82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNT0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNT0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LNT0;-><init>(I)V

    sput-object v0, Lp82;->a:LNT0;

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)LX80;
    .locals 6

    sget-object v0, LkU;->N:LkU;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_5

    sget-object v2, Lhy;->b:Lb72;

    invoke-virtual {v2, v1}, Lb72;->t(Ljava/lang/String;)Lhy;

    move-result-object v1

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, LOg2;->f(Ljava/lang/String;)LxH1;

    move-result-object v2

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAN1;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v3, v0

    :goto_1
    new-instance v4, LX80;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LAN1;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    new-instance p0, LW80;

    const/4 v5, 0x0

    invoke-direct {p0, v5, v3}, LW80;-><init>(ILjava/util/List;)V

    invoke-direct {v4, v2, v1, v0, p0}, LX80;-><init>(LxH1;Lhy;Ljava/util/List;LP40;)V

    return-object v4

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipherSuite == "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(IZ)Z
    .locals 3

    const/16 v0, 0x4e00

    const/4 v1, 0x1

    if-gt v0, p0, :cond_0

    const v0, 0xa000

    if-ge p0, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x3400

    if-gt v0, p0, :cond_1

    const/16 v0, 0x4dc0

    if-ge p0, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/high16 v0, 0x20000

    if-gt v0, p0, :cond_2

    const v0, 0x2a6e0

    if-ge p0, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x3040

    if-gt v0, p0, :cond_3

    const/16 v0, 0x3100

    if-ge p0, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x31f0

    if-gt v0, p0, :cond_4

    const/16 v0, 0x3200

    if-ge p0, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const v0, 0xac00

    if-gt v0, p0, :cond_5

    const v0, 0xd7b0

    if-ge p0, v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x1100

    if-gt v0, p0, :cond_6

    const/16 v0, 0x1200

    if-ge p0, v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x3130

    if-gt v0, p0, :cond_7

    const/16 v0, 0x3190

    if-ge p0, v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x400

    if-gt v0, p0, :cond_8

    const/16 v0, 0x530

    if-ge p0, v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v0, 0xe00

    if-gt v0, p0, :cond_9

    const/16 v0, 0xe80

    if-ge p0, v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 v0, 0x590

    const/16 v2, 0x600

    if-gt v0, p0, :cond_a

    if-ge p0, v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    if-gt v2, p0, :cond_b

    const/16 v2, 0x700

    if-ge p0, v2, :cond_b

    goto :goto_0

    :cond_b
    const/16 v2, 0x750

    if-gt v2, p0, :cond_c

    const/16 v2, 0x780

    if-ge p0, v2, :cond_c

    goto :goto_0

    :cond_c
    const v2, 0xfb50

    if-gt v2, p0, :cond_d

    const v2, 0xfe00

    if-ge p0, v2, :cond_d

    goto :goto_0

    :cond_d
    const v2, 0xfe70

    if-gt v2, p0, :cond_e

    const v2, 0xff00

    if-ge p0, v2, :cond_e

    :goto_0
    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    move v1, v0

    :goto_1
    return v1
.end method
