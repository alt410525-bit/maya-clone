.class Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/jwt/JwtMacInternal;",
        "Lcom/google/crypto/tink/proto/JwtHmacKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getPrimitive(Lcom/google/crypto/tink/proto/JwtHmacKey;)Lcom/google/crypto/tink/jwt/JwtMacInternal;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    new-instance v1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->access$000(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 6
    new-instance v2, Lcom/google/crypto/tink/subtle/PrfMac;

    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;->getMaxOutputLength()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->hasCustomKid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getCustomKid()Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    .line 8
    :goto_0
    new-instance v1, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->access$100(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;-><init>(Ljava/lang/String;Ljava/util/Optional;Lcom/google/crypto/tink/subtle/PrfMac;)V

    return-object v1
.end method

.method public bridge synthetic getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$1;->getPrimitive(Lcom/google/crypto/tink/proto/JwtHmacKey;)Lcom/google/crypto/tink/jwt/JwtMacInternal;

    move-result-object p1

    return-object p1
.end method
