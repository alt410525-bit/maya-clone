.class public abstract LAm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lux;->b:Ljava/nio/charset/Charset;

    const-string v1, "maya-agentic-wrap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, LAm0;->a:[B

    const-string v1, "llm-key:v1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, LAm0;->b:[B

    const-string v1, "kid:v1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LAm0;->c:[B

    return-void
.end method

.method public static a([B[B[BI)[B
    .locals 6

    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    array-length v3, p1

    if-nez v3, :cond_0

    const/16 p1, 0x20

    new-array p1, p1, [B

    :cond_0
    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-array p0, p3, [B

    const/4 p1, 0x0

    new-array v0, p1, [B

    const/4 v2, 0x1

    move v3, p1

    :goto_0
    if-ge v3, p3, :cond_1

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v0, v2

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    array-length v4, v0

    sub-int v5, p3, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, p1, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, LOd1;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, [B

    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    array-length v1, p0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, v3, v2}, Lkg;->o([BII)[B

    move-result-object v4

    sget-object v8, Lo80;->l0:Lo80;

    const-string v5, ""

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkg;->w([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;[B)Lzm0;
    .locals 9

    array-length v0, p1

    sget-object v1, Lym0;->a:Lym0;

    const/16 v2, 0x20

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, LOd1;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, [B

    sget-object v0, Lwm0;->b:Lwm0;

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    array-length v3, p0

    if-nez v3, :cond_3

    return-object v0

    :cond_3
    const/4 v3, 0x0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    sget-object p0, Lwm0;->c:Lwm0;

    return-object p0

    :cond_4
    array-length v4, p0

    const/16 v6, 0x22

    if-ge v4, v6, :cond_5

    return-object v0

    :cond_5
    const/4 v4, 0x5

    invoke-static {p0, v3, v4}, Lkg;->o([BII)[B

    move-result-object v3

    invoke-static {v3, v5, v4}, Lkg;->o([BII)[B

    move-result-object v5

    sget-object v6, LAm0;->c:[B

    sget-object v7, LAm0;->a:[B

    const/4 v8, 0x4

    invoke-static {p1, v7, v6, v8}, LAm0;->a([B[B[BI)[B

    move-result-object v6

    invoke-static {v5, v6}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v5

    if-nez v5, :cond_6

    return-object v1

    :cond_6
    :try_start_1
    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v6, LAm0;->b:[B

    invoke-static {p1, v7, v6, v2}, LAm0;->a([B[B[BI)[B

    move-result-object p1

    const-string v2, "AES"

    invoke-direct {v5, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    const/16 v6, 0xc

    invoke-direct {p1, v2, p0, v4, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    array-length p1, p0

    const/16 v2, 0x11

    sub-int/2addr p1, v2

    invoke-virtual {v1, p0, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    new-instance p1, Lxm0;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lux;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p1, v1}, Lxm0;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p1, LOd1;

    invoke-direct {p1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, p1, LOd1;

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, p1

    :goto_2
    check-cast v0, Lzm0;

    return-object v0
.end method
