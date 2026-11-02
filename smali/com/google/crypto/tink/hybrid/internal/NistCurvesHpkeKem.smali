.class final Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/HpkeKem;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final curve:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

.field private final hkdf:Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->hkdf:Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->curve:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    return-void
.end method

.method private deriveKemSharedSecret([B[B[B)[B
    .locals 8

    filled-new-array {p2, p3}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->getKemId()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->kemSuiteId([B)[B

    move-result-object v6

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->hkdf:Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    const-string v5, "shared_secret"

    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;->getMacLength()I

    move-result v7

    const/4 v1, 0x0

    const-string v3, "eae_prk"

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;->extractAndExpand([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public static fromCurve(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem$1;->$SwitchMap$com$google$crypto$tink$subtle$EllipticCurves$CurveType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;

    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    const-string v1, "HmacSha512"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;-><init>(Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid curve type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;

    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    const-string v1, "HmacSha384"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;-><init>(Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;

    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    const-string v1, "HmacSha256"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;-><init>(Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)V

    return-object p0
.end method


# virtual methods
.method public decapsulate([BLcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;)[B
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->curve:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-interface {p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;->getSerializedPrivate()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPrivateKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->curve:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    sget-object v2, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPublicKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->computeSharedSecret(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v0

    invoke-interface {p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;->getSerializedPublic()Lcom/google/crypto/tink/util/Bytes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->deriveKemSharedSecret([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public encapsulate([B)Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->curve:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->generateKeyPair(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/KeyPair;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->encapsulate([BLjava/security/KeyPair;)Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;

    move-result-object p1

    return-object p1
.end method

.method public encapsulate([BLjava/security/KeyPair;)Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->curve:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPublicKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 4
    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->computeSharedSecret(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->curve:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 6
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    .line 7
    invoke-static {v2, v1, p2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->pointEncode(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Ljava/security/spec/ECPoint;)[B

    move-result-object p2

    .line 8
    invoke-direct {p0, v0, p2, p1}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->deriveKemSharedSecret([B[B[B)[B

    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;

    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;-><init>([B[B)V

    return-object v0
.end method

.method public getKemId()[B
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem$1;->$SwitchMap$com$google$crypto$tink$subtle$EllipticCurves$CurveType:[I

    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->curve:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->P521_HKDF_SHA512_KEM_ID:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->P384_HKDF_SHA384_KEM_ID:[B

    return-object v0

    :cond_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->P256_HKDF_SHA256_KEM_ID:[B

    return-object v0
.end method
