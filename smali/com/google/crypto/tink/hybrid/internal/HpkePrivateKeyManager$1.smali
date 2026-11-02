.class Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/HybridDecrypt;",
        "Lcom/google/crypto/tink/proto/HpkePrivateKey;",
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
.method public getPrimitive(Lcom/google/crypto/tink/proto/HpkePrivateKey;)Lcom/google/crypto/tink/HybridDecrypt;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;->createHpkeDecrypt(Lcom/google/crypto/tink/proto/HpkePrivateKey;)Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/HpkePrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager$1;->getPrimitive(Lcom/google/crypto/tink/proto/HpkePrivateKey;)Lcom/google/crypto/tink/HybridDecrypt;

    move-result-object p1

    return-object p1
.end method
