.class final Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/HpkeAead;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final keyLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Unsupported key length: "

    invoke-static {p1, v1}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;->keyLength:I

    return-void
.end method


# virtual methods
.method public getAeadId()[B
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;->keyLength:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->AES_256_GCM_AEAD_ID:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE AEAD ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->AES_128_GCM_AEAD_ID:[B

    return-object v0
.end method

.method public getKeyLength()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;->keyLength:I

    return v0
.end method

.method public getNonceLength()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public open([B[B[B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;->keyLength:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;-><init>([BZ)V

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->decrypt([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected key length: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public seal([B[B[B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;->keyLength:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;-><init>([BZ)V

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->encrypt([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected key length: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
