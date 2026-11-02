.class final Lcom/google/crypto/tink/KeyManagerRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final keyManagerMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/crypto/tink/KeyManagerRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/KeyManagerRegistry;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/KeyManagerRegistry;->keyManagerMap:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/KeyManagerRegistry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/google/crypto/tink/KeyManagerRegistry;->keyManagerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/KeyManagerRegistry;->keyManagerMap:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static createContainerFor(Lcom/google/crypto/tink/KeyManager;)Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/KeyManager<",
            "TP;>;)",
            "Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/KeyManagerRegistry$1;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/KeyManagerRegistry$1;-><init>(Lcom/google/crypto/tink/KeyManager;)V

    return-object v0
.end method

.method private static createContainerFor(Lcom/google/crypto/tink/internal/KeyTypeManager;)Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            ">(",
            "Lcom/google/crypto/tink/internal/KeyTypeManager<",
            "TKeyProtoT;>;)",
            "Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/crypto/tink/KeyManagerRegistry$2;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/KeyManagerRegistry$2;-><init>(Lcom/google/crypto/tink/internal/KeyTypeManager;)V

    return-object v0
.end method

.method private static createPrivateKeyContainerFor(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;)Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            "PublicKeyProtoT::",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            ">(",
            "Lcom/google/crypto/tink/internal/PrivateKeyTypeManager<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/crypto/tink/internal/KeyTypeManager<",
            "TPublicKeyProtoT;>;)",
            "Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/KeyManagerRegistry$3;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/KeyManagerRegistry$3;-><init>(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;)V

    return-object v0
.end method

.method private declared-synchronized getKeyManagerContainerOrThrow(Ljava/lang/String;)Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;
    .locals 3

    const-string v0, "No key manager found for key type "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/KeyManagerRegistry;->keyManagerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerRegistry;->keyManagerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private getKeyManagerInternal(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/crypto/tink/KeyManager<",
            "TP;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeyManagerRegistry;->getKeyManagerContainerOrThrow(Ljava/lang/String;)Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;

    move-result-object p1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;->getUntypedKeyManager()Lcom/google/crypto/tink/KeyManager;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;->supportedPrimitives()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;->getKeyManager(Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Primitive type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported by key manager of type "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;->getImplementingClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", supported primitives: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;->supportedPrimitives()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/KeyManagerRegistry;->toCommaSeparatedString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized registerKeyManagerContainer(Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "typeUrl ("

    const-string v1, "Attempted overwrite of a registered key manager for key type "

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;->getUntypedKeyManager()Lcom/google/crypto/tink/KeyManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/crypto/tink/KeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/KeyManagerRegistry;->keyManagerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;->getImplementingClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;->getImplementingClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/crypto/tink/KeyManagerRegistry;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-interface {v3}, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;->getImplementingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;->getImplementingClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is already registered with "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cannot be re-registered with "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/crypto/tink/KeyManagerRegistry;->keyManagerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/crypto/tink/KeyManagerRegistry;->keyManagerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static toCommaSeparatedString(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getKeyManager(Ljava/lang/String;)Lcom/google/crypto/tink/KeyManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/crypto/tink/KeyManager<",
            "TP;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/KeyManagerRegistry;->getKeyManagerInternal(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;

    move-result-object p1

    return-object p1
.end method

.method public getKeyManager(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/crypto/tink/KeyManager<",
            "TP;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/google/crypto/tink/KeyManagerRegistry;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/KeyManagerRegistry;->getKeyManagerInternal(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;

    move-result-object p1

    return-object p1
.end method

.method public getUntypedKeyManager(Ljava/lang/String;)Lcom/google/crypto/tink/KeyManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/crypto/tink/KeyManager<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeyManagerRegistry;->getKeyManagerContainerOrThrow(Ljava/lang/String;)Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;->getUntypedKeyManager()Lcom/google/crypto/tink/KeyManager;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerRegistry;->keyManagerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public parseKeyData(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/KeyManagerRegistry;->getKeyManagerContainerOrThrow(Ljava/lang/String;)Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyData;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized registerAsymmetricKeyManagers(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            "PublicKeyProtoT::",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            ">(",
            "Lcom/google/crypto/tink/internal/PrivateKeyTypeManager<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/crypto/tink/internal/KeyTypeManager<",
            "TPublicKeyProtoT;>;)V"
        }
    .end annotation

    const-string v0, "public key manager corresponding to "

    const-string v1, "Attempted overwrite of a registered key manager for key type "

    const-string v2, "failed to register key manager "

    const-string v3, "failed to register key manager "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/KeyTypeManager;->fipsStatus()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/KeyTypeManager;->fipsStatus()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/KeyTypeManager;->getKeyType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/KeyTypeManager;->getKeyType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/crypto/tink/KeyManagerRegistry;->keyManagerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/crypto/tink/KeyManagerRegistry;->keyManagerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;

    invoke-interface {v4}, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;->publicKeyManagerClassOrNull()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/crypto/tink/KeyManagerRegistry;->keyManagerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;

    invoke-interface {v4}, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;->publicKeyManagerClassOrNull()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/google/crypto/tink/KeyManagerRegistry;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with inconsistent public key type "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered with "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cannot be re-registered with "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/google/crypto/tink/KeyManagerRegistry;->createPrivateKeyContainerFor(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;)Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/KeyManagerRegistry;->registerKeyManagerContainer(Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;Z)V

    invoke-static {p2}, Lcom/google/crypto/tink/KeyManagerRegistry;->createContainerFor(Lcom/google/crypto/tink/internal/KeyTypeManager;)Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/KeyManagerRegistry;->registerKeyManagerContainer(Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " as it is not FIPS compatible."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it is not FIPS compatible."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerKeyManager(Lcom/google/crypto/tink/KeyManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/KeyManager<",
            "TP;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/crypto/tink/KeyManagerRegistry;->createContainerFor(Lcom/google/crypto/tink/KeyManager;)Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/KeyManagerRegistry;->registerKeyManagerContainer(Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering key managers is not supported in FIPS mode"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerKeyManager(Lcom/google/crypto/tink/internal/KeyTypeManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            ">(",
            "Lcom/google/crypto/tink/internal/KeyTypeManager<",
            "TKeyProtoT;>;)V"
        }
    .end annotation

    const-string v0, "failed to register key manager "

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/KeyTypeManager;->fipsStatus()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/KeyManagerRegistry;->createContainerFor(Lcom/google/crypto/tink/internal/KeyTypeManager;)Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/KeyManagerRegistry;->registerKeyManagerContainer(Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it is not FIPS compatible."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public typeUrlExists(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerRegistry;->keyManagerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
