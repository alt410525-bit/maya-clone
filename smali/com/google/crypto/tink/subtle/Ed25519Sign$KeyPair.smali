.class public final Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519Sign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyPair"
.end annotation


# instance fields
.field private final privateKey:[B

.field private final publicKey:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->publicKey:[B

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->privateKey:[B

    return-void
.end method

.method public static newKeyPair()Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->newKeyPairFromSeed([B)Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public static newKeyPairFromSeed([B)Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;
    .locals 2

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->getHashedScalar([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBaseToBytes([B)[B

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;

    invoke-direct {v1, v0, p0}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;-><init>([B[B)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given secret seed length is not 32"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getPrivateKey()[B
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->privateKey:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()[B
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->publicKey:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
